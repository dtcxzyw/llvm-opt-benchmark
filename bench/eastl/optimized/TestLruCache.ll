; ModuleID = 'bench/eastl/original/TestLruCache.ll'
source_filename = "bench/eastl/original/TestLruCache.ll"
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
  %mMgrFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %mMgrFuncPtr.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i19, align 8
  %mInvokeFuncPtr.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i20, align 8
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEEC2EmRKS3_NS_8functionIFS2_iEEENSL_IFvRKS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mMgrFuncPtr.i.i19, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call2.i.i.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %3 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i22 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i22, label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit
  %call2.i.i.i24 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i23
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i23
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 40
  %6 = load i64, ptr %mnBucketCount.i.i, align 8
  %7 = and i64 %6, 4294967295
  %8 = icmp ne i64 %7, 1
  %rem.i.i.i.i.zext = zext i1 %8 to i64
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 32
  %9 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %rem.i.i.i.i.zext
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %12, %for.inc.i.i.i ], [ %10, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %11 = load i32, ptr %pNode.addr.05.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i, i64 24
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
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 48
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 72
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
  %arrayidx.i.i33 = getelementptr inbounds nuw ptr, ptr %21, i64 %rem.i.i.i.i31.zext
  %22 = load ptr, ptr %arrayidx.i.i33, align 8, !noalias !7
  %tobool.not4.i.i.i34 = icmp eq ptr %22, null
  br i1 %tobool.not4.i.i.i34, label %invoke.cont22, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %invoke.cont18, %for.inc.i.i.i38
  %pNode.addr.05.i.i.i36 = phi ptr [ %24, %for.inc.i.i.i38 ], [ %22, %invoke.cont18 ]
  %23 = load i32, ptr %pNode.addr.05.i.i.i36, align 4, !noalias !7
  %cmp.i.i.i.i.i37 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i37, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i38

for.inc.i.i.i38:                                  ; preds = %for.body.i.i.i35
  %mpNext.i.i.i39 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i36, i64 24
  %24 = load ptr, ptr %mpNext.i.i.i39, align 8, !noalias !7
  %tobool.not.i.i.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i40, label %invoke.cont22, label %for.body.i.i.i35, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i35
  %add.ptr.i.phi.trans.insert.i41 = getelementptr inbounds ptr, ptr %21, i64 %18
  %.pre.i42 = load ptr, ptr %add.ptr.i.phi.trans.insert.i41, align 8, !noalias !12
  %cmp.i.not.i = icmp eq ptr %pNode.addr.05.i.i.i36, %.pre.i42
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i.i38, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, %invoke.cont18
  %ref.tmp20.sroa.1.0 = phi i1 [ true, %invoke.cont18 ], [ %cmp.i.not.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i ], [ true, %for.inc.i.i.i38 ]
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %ref.tmp20.sroa.1.0, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.6)
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
  %b = getelementptr inbounds nuw i8, ptr %call.i44, i64 4
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
  %arrayidx.i.i51 = getelementptr inbounds nuw ptr, ptr %30, i64 %rem.i.i.i.i49.zext
  %31 = load ptr, ptr %arrayidx.i.i51, align 8
  %tobool.not4.i.i.i52 = icmp eq ptr %31, null
  br i1 %tobool.not4.i.i.i52, label %cond.false.i.i59, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %invoke.cont38, %for.inc.i.i.i56
  %pNode.addr.05.i.i.i54 = phi ptr [ %33, %for.inc.i.i.i56 ], [ %31, %invoke.cont38 ]
  %32 = load i32, ptr %pNode.addr.05.i.i.i54, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i55, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i63, label %for.inc.i.i.i56

for.inc.i.i.i56:                                  ; preds = %for.body.i.i.i53
  %mpNext.i.i.i57 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i54, i64 24
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
  %mpNext.i.i.i78 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i75, i64 24
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
  %b.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  store i32 3, ptr %b.i, align 4
  %call71 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont65
  %46 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !15
  %47 = and i64 %46, 4294967295
  %48 = icmp ne i64 %47, 1
  %rem.i.i.i.i95.zext = zext i1 %48 to i64
  %49 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !15
  %arrayidx.i.i97 = getelementptr inbounds nuw ptr, ptr %49, i64 %rem.i.i.i.i95.zext
  %50 = load ptr, ptr %arrayidx.i.i97, align 8, !noalias !15, !nonnull !20, !noundef !20
  %51 = load i32, ptr %50, align 4, !noalias !15
  %cmp.i.i.i.i.i1012066 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i1012066, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107, label %for.inc.i.i.i102

for.inc.i.i.i102:                                 ; preds = %invoke.cont70, %for.inc.i.i.i102
  %pNode.addr.05.i.i.i1002067 = phi ptr [ %52, %for.inc.i.i.i102 ], [ %50, %invoke.cont70 ]
  %mpNext.i.i.i103 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1002067, i64 24
  %52 = load ptr, ptr %mpNext.i.i.i103, align 8, !noalias !15, !nonnull !20, !noundef !20
  %53 = load i32, ptr %52, align 4, !noalias !15
  %cmp.i.i.i.i.i101 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i101, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107, label %for.inc.i.i.i102

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107: ; preds = %for.inc.i.i.i102, %invoke.cont70
  %pNode.addr.05.i.i.i100.lcssa = phi ptr [ %50, %invoke.cont70 ], [ %52, %for.inc.i.i.i102 ]
  %add.ptr.i.phi.trans.insert.i108 = getelementptr inbounds ptr, ptr %49, i64 %46
  %.pre.i109 = load ptr, ptr %add.ptr.i.phi.trans.insert.i108, align 8, !noalias !21
  %cmp.i.not.i110 = icmp ne ptr %pNode.addr.05.i.i.i100.lcssa, %.pre.i109
  call void @llvm.assume(i1 %cmp.i.not.i110)
  %second.i112 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i100.lcssa, i64 8
  %54 = load i64, ptr %second.i112, align 4, !noalias !24
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 2
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.12)
          to label %invoke.cont79 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107
  %57 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !25
  %58 = and i64 %57, 4294967295
  %59 = icmp ne i64 %58, 1
  %rem.i.i.i.i118.zext = zext i1 %59 to i64
  %60 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !25
  %arrayidx.i.i120 = getelementptr inbounds nuw ptr, ptr %60, i64 %rem.i.i.i.i118.zext
  %61 = load ptr, ptr %arrayidx.i.i120, align 8, !noalias !25, !nonnull !20, !noundef !20
  %62 = load i32, ptr %61, align 4, !noalias !25
  %cmp.i.i.i.i.i1242068 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i1242068, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130, label %for.inc.i.i.i125

for.inc.i.i.i125:                                 ; preds = %invoke.cont79, %for.inc.i.i.i125
  %pNode.addr.05.i.i.i1232069 = phi ptr [ %63, %for.inc.i.i.i125 ], [ %61, %invoke.cont79 ]
  %mpNext.i.i.i126 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1232069, i64 24
  %63 = load ptr, ptr %mpNext.i.i.i126, align 8, !noalias !25, !nonnull !20, !noundef !20
  %64 = load i32, ptr %63, align 4, !noalias !25
  %cmp.i.i.i.i.i124 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i124, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130, label %for.inc.i.i.i125

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130: ; preds = %for.inc.i.i.i125, %invoke.cont79
  %pNode.addr.05.i.i.i123.lcssa = phi ptr [ %61, %invoke.cont79 ], [ %63, %for.inc.i.i.i125 ]
  %add.ptr.i.phi.trans.insert.i131 = getelementptr inbounds ptr, ptr %60, i64 %57
  %.pre.i132 = load ptr, ptr %add.ptr.i.phi.trans.insert.i131, align 8, !noalias !30
  %cmp.i.not.i133 = icmp ne ptr %pNode.addr.05.i.i.i123.lcssa, %.pre.i132
  call void @llvm.assume(i1 %cmp.i.not.i133)
  %second.i135 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i123.lcssa, i64 8
  %65 = load i64, ptr %second.i135, align 4, !noalias !33
  %ref.tmp81.sroa.1.0.extract.shift.mask = and i64 %65, -4294967296
  %66 = icmp eq i64 %ref.tmp81.sroa.1.0.extract.shift.mask, 12884901888
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @.str.13)
          to label %invoke.cont88 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130
  %67 = load i64, ptr %mnBucketCount.i.i, align 8
  %68 = load ptr, ptr %mpBucketArray.i.i, align 8
  %69 = load ptr, ptr %68, align 8
  %tobool.not4.i.i.i144 = icmp eq ptr %69, null
  br i1 %tobool.not4.i.i.i144, label %cond.false.i.i151, label %for.body.i.i.i145

for.body.i.i.i145:                                ; preds = %invoke.cont88, %for.inc.i.i.i148
  %pNode.addr.05.i.i.i146 = phi ptr [ %71, %for.inc.i.i.i148 ], [ %69, %invoke.cont88 ]
  %70 = load i32, ptr %pNode.addr.05.i.i.i146, align 4
  %cmp.i.i.i.i.i147 = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i.i.i147, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155, label %for.inc.i.i.i148

for.inc.i.i.i148:                                 ; preds = %for.body.i.i.i145
  %mpNext.i.i.i149 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i146, i64 24
  %71 = load ptr, ptr %mpNext.i.i.i149, align 8
  %tobool.not.i.i.i150 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i150, label %cond.false.i.i151, label %for.body.i.i.i145, !llvm.loop !5

cond.false.i.i151:                                ; preds = %for.inc.i.i.i148, %invoke.cont88
  %add.ptr8.i.i152 = getelementptr inbounds ptr, ptr %68, i64 %67
  %72 = load ptr, ptr %add.ptr8.i.i152, align 8
  br label %invoke.cont91

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155: ; preds = %for.body.i.i.i145
  %add.ptr.i.phi.trans.insert.i156 = getelementptr inbounds ptr, ptr %68, i64 %67
  %.pre.i157 = load ptr, ptr %add.ptr.i.phi.trans.insert.i156, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155, %cond.false.i.i151
  %73 = phi ptr [ %72, %cond.false.i.i151 ], [ %.pre.i157, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155 ]
  %retval.sroa.0.0.i.i153 = phi ptr [ %72, %cond.false.i.i151 ], [ %pNode.addr.05.i.i.i146, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i155 ]
  %cmp.i.i154 = icmp ne ptr %retval.sroa.0.0.i.i153, %73
  %call96 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i154, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.9)
          to label %invoke.cont95 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont91
  %74 = load i64, ptr %mnBucketCount.i.i, align 8
  %75 = and i64 %74, 4294967295
  %76 = icmp ne i64 %75, 1
  %rem.i.i.i.i162.zext = zext i1 %76 to i64
  %77 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i164 = getelementptr inbounds nuw ptr, ptr %77, i64 %rem.i.i.i.i162.zext
  %78 = load ptr, ptr %arrayidx.i.i164, align 8
  %tobool.not4.i.i.i165 = icmp eq ptr %78, null
  br i1 %tobool.not4.i.i.i165, label %cond.false.i.i172, label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %invoke.cont95, %for.inc.i.i.i169
  %pNode.addr.05.i.i.i167 = phi ptr [ %80, %for.inc.i.i.i169 ], [ %78, %invoke.cont95 ]
  %79 = load i32, ptr %pNode.addr.05.i.i.i167, align 4
  %cmp.i.i.i.i.i168 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i168, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176, label %for.inc.i.i.i169

for.inc.i.i.i169:                                 ; preds = %for.body.i.i.i166
  %mpNext.i.i.i170 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i167, i64 24
  %80 = load ptr, ptr %mpNext.i.i.i170, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i171, label %cond.false.i.i172, label %for.body.i.i.i166, !llvm.loop !5

cond.false.i.i172:                                ; preds = %for.inc.i.i.i169, %invoke.cont95
  %add.ptr8.i.i173 = getelementptr inbounds ptr, ptr %77, i64 %74
  %81 = load ptr, ptr %add.ptr8.i.i173, align 8
  br label %invoke.cont98

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176: ; preds = %for.body.i.i.i166
  %add.ptr.i.phi.trans.insert.i177 = getelementptr inbounds ptr, ptr %77, i64 %74
  %.pre.i178 = load ptr, ptr %add.ptr.i.phi.trans.insert.i177, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176, %cond.false.i.i172
  %82 = phi ptr [ %81, %cond.false.i.i172 ], [ %.pre.i178, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176 ]
  %retval.sroa.0.0.i.i174 = phi ptr [ %81, %cond.false.i.i172 ], [ %pNode.addr.05.i.i.i167, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i176 ]
  %cmp.i.i175 = icmp ne ptr %retval.sroa.0.0.i.i174, %82
  %call103 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i175, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.14)
          to label %invoke.cont102 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %83 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i183.rhs.trunc = trunc i64 %83 to i32
  %rem.i.i.i.i1831928 = urem i32 2, %rem.i.i.i.i183.rhs.trunc
  %rem.i.i.i.i183.zext = zext nneg i32 %rem.i.i.i.i1831928 to i64
  %84 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i185 = getelementptr inbounds nuw ptr, ptr %84, i64 %rem.i.i.i.i183.zext
  %85 = load ptr, ptr %arrayidx.i.i185, align 8
  %tobool.not4.i.i.i186 = icmp eq ptr %85, null
  br i1 %tobool.not4.i.i.i186, label %cond.false.i.i193, label %for.body.i.i.i187

for.body.i.i.i187:                                ; preds = %invoke.cont102, %for.inc.i.i.i190
  %pNode.addr.05.i.i.i188 = phi ptr [ %87, %for.inc.i.i.i190 ], [ %85, %invoke.cont102 ]
  %86 = load i32, ptr %pNode.addr.05.i.i.i188, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %86, 2
  br i1 %cmp.i.i.i.i.i189, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197, label %for.inc.i.i.i190

for.inc.i.i.i190:                                 ; preds = %for.body.i.i.i187
  %mpNext.i.i.i191 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i188, i64 24
  %87 = load ptr, ptr %mpNext.i.i.i191, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i192, label %cond.false.i.i193, label %for.body.i.i.i187, !llvm.loop !5

cond.false.i.i193:                                ; preds = %for.inc.i.i.i190, %invoke.cont102
  %add.ptr8.i.i194 = getelementptr inbounds ptr, ptr %84, i64 %83
  %88 = load ptr, ptr %add.ptr8.i.i194, align 8
  br label %invoke.cont105

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197: ; preds = %for.body.i.i.i187
  %add.ptr.i.phi.trans.insert.i198 = getelementptr inbounds ptr, ptr %84, i64 %83
  %.pre.i199 = load ptr, ptr %add.ptr.i.phi.trans.insert.i198, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197, %cond.false.i.i193
  %89 = phi ptr [ %88, %cond.false.i.i193 ], [ %.pre.i199, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197 ]
  %retval.sroa.0.0.i.i195 = phi ptr [ %88, %cond.false.i.i193 ], [ %pNode.addr.05.i.i.i188, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197 ]
  %cmp.i.i196.not = icmp eq ptr %retval.sroa.0.0.i.i195, %89
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i196.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.15)
          to label %invoke.cont109 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  %90 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i204.rhs.trunc = trunc i64 %90 to i32
  %rem.i.i.i.i2041929 = urem i32 3, %rem.i.i.i.i204.rhs.trunc
  %rem.i.i.i.i204.zext = zext nneg i32 %rem.i.i.i.i2041929 to i64
  %91 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i206 = getelementptr inbounds nuw ptr, ptr %91, i64 %rem.i.i.i.i204.zext
  %92 = load ptr, ptr %arrayidx.i.i206, align 8
  %tobool.not4.i.i.i207 = icmp eq ptr %92, null
  br i1 %tobool.not4.i.i.i207, label %cond.false.i.i214, label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %invoke.cont109, %for.inc.i.i.i211
  %pNode.addr.05.i.i.i209 = phi ptr [ %94, %for.inc.i.i.i211 ], [ %92, %invoke.cont109 ]
  %93 = load i32, ptr %pNode.addr.05.i.i.i209, align 4
  %cmp.i.i.i.i.i210 = icmp eq i32 %93, 3
  br i1 %cmp.i.i.i.i.i210, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218, label %for.inc.i.i.i211

for.inc.i.i.i211:                                 ; preds = %for.body.i.i.i208
  %mpNext.i.i.i212 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i209, i64 24
  %94 = load ptr, ptr %mpNext.i.i.i212, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i213, label %cond.false.i.i214, label %for.body.i.i.i208, !llvm.loop !5

cond.false.i.i214:                                ; preds = %for.inc.i.i.i211, %invoke.cont109
  %add.ptr8.i.i215 = getelementptr inbounds ptr, ptr %91, i64 %90
  %95 = load ptr, ptr %add.ptr8.i.i215, align 8
  br label %invoke.cont112

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218: ; preds = %for.body.i.i.i208
  %add.ptr.i.phi.trans.insert.i219 = getelementptr inbounds ptr, ptr %91, i64 %90
  %.pre.i220 = load ptr, ptr %add.ptr.i.phi.trans.insert.i219, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218, %cond.false.i.i214
  %96 = phi ptr [ %95, %cond.false.i.i214 ], [ %.pre.i220, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218 ]
  %retval.sroa.0.0.i.i216 = phi ptr [ %95, %cond.false.i.i214 ], [ %pNode.addr.05.i.i.i209, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i218 ]
  %cmp.i.i217.not = icmp eq ptr %retval.sroa.0.0.i.i216, %96
  %call117 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i217.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.16)
          to label %invoke.cont116 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont112
  %97 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp119 = icmp eq i64 %97, 2
  %call121 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp119, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @.str.17)
          to label %invoke.cont120 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont116
  %98 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i224 = icmp ne i64 %98, 0
  %call126 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i224, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @.str.11)
          to label %invoke.cont125 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont120
  %99 = load i64, ptr %m_capacity.i, align 8
  %cmp128 = icmp eq i64 %99, 3
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.5)
          to label %invoke.cont129 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont125
  store i32 2, ptr %ref.tmp131, align 4
  store i32 4, ptr %ref.tmp132, align 4
  %b.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 4
  store i32 5, ptr %b.i226, align 4
  %call135 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont129
  store i32 2, ptr %ref.tmp136, align 4
  %call.i227 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136)
          to label %invoke.cont137 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %100 = load i32, ptr %call.i227, align 4
  %cmp140 = icmp eq i32 %100, 4
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.18)
          to label %invoke.cont141 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont137
  store i32 2, ptr %ref.tmp143, align 4
  %call.i229 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143)
          to label %invoke.cont144 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont141
  %b146 = getelementptr inbounds nuw i8, ptr %call.i229, i64 4
  %101 = load i32, ptr %b146, align 4
  %cmp147 = icmp eq i32 %101, 5
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp147, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.19)
          to label %invoke.cont148 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont144
  %102 = load i64, ptr %mnBucketCount.i.i, align 8
  %103 = load ptr, ptr %mpBucketArray.i.i, align 8
  %104 = load ptr, ptr %103, align 8
  %tobool.not4.i.i.i237 = icmp eq ptr %104, null
  br i1 %tobool.not4.i.i.i237, label %cond.false.i.i244, label %for.body.i.i.i238

for.body.i.i.i238:                                ; preds = %invoke.cont148, %for.inc.i.i.i241
  %pNode.addr.05.i.i.i239 = phi ptr [ %106, %for.inc.i.i.i241 ], [ %104, %invoke.cont148 ]
  %105 = load i32, ptr %pNode.addr.05.i.i.i239, align 4
  %cmp.i.i.i.i.i240 = icmp eq i32 %105, 0
  br i1 %cmp.i.i.i.i.i240, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248, label %for.inc.i.i.i241

for.inc.i.i.i241:                                 ; preds = %for.body.i.i.i238
  %mpNext.i.i.i242 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i239, i64 24
  %106 = load ptr, ptr %mpNext.i.i.i242, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i243, label %cond.false.i.i244, label %for.body.i.i.i238, !llvm.loop !5

cond.false.i.i244:                                ; preds = %for.inc.i.i.i241, %invoke.cont148
  %add.ptr8.i.i245 = getelementptr inbounds ptr, ptr %103, i64 %102
  %107 = load ptr, ptr %add.ptr8.i.i245, align 8
  br label %invoke.cont151

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248: ; preds = %for.body.i.i.i238
  %add.ptr.i.phi.trans.insert.i249 = getelementptr inbounds ptr, ptr %103, i64 %102
  %.pre.i250 = load ptr, ptr %add.ptr.i.phi.trans.insert.i249, align 8
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248, %cond.false.i.i244
  %108 = phi ptr [ %107, %cond.false.i.i244 ], [ %.pre.i250, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248 ]
  %retval.sroa.0.0.i.i246 = phi ptr [ %107, %cond.false.i.i244 ], [ %pNode.addr.05.i.i.i239, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i248 ]
  %cmp.i.i247 = icmp ne ptr %retval.sroa.0.0.i.i246, %108
  %call156 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i247, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.9)
          to label %invoke.cont155 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont151
  %109 = load i64, ptr %mnBucketCount.i.i, align 8
  %110 = and i64 %109, 4294967295
  %111 = icmp ne i64 %110, 1
  %rem.i.i.i.i255.zext = zext i1 %111 to i64
  %112 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i257 = getelementptr inbounds nuw ptr, ptr %112, i64 %rem.i.i.i.i255.zext
  %113 = load ptr, ptr %arrayidx.i.i257, align 8
  %tobool.not4.i.i.i258 = icmp eq ptr %113, null
  br i1 %tobool.not4.i.i.i258, label %cond.false.i.i265, label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %invoke.cont155, %for.inc.i.i.i262
  %pNode.addr.05.i.i.i260 = phi ptr [ %115, %for.inc.i.i.i262 ], [ %113, %invoke.cont155 ]
  %114 = load i32, ptr %pNode.addr.05.i.i.i260, align 4
  %cmp.i.i.i.i.i261 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i261, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269, label %for.inc.i.i.i262

for.inc.i.i.i262:                                 ; preds = %for.body.i.i.i259
  %mpNext.i.i.i263 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i260, i64 24
  %115 = load ptr, ptr %mpNext.i.i.i263, align 8
  %tobool.not.i.i.i264 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i264, label %cond.false.i.i265, label %for.body.i.i.i259, !llvm.loop !5

cond.false.i.i265:                                ; preds = %for.inc.i.i.i262, %invoke.cont155
  %add.ptr8.i.i266 = getelementptr inbounds ptr, ptr %112, i64 %109
  %116 = load ptr, ptr %add.ptr8.i.i266, align 8
  br label %invoke.cont158

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269: ; preds = %for.body.i.i.i259
  %add.ptr.i.phi.trans.insert.i270 = getelementptr inbounds ptr, ptr %112, i64 %109
  %.pre.i271 = load ptr, ptr %add.ptr.i.phi.trans.insert.i270, align 8
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269, %cond.false.i.i265
  %117 = phi ptr [ %116, %cond.false.i.i265 ], [ %.pre.i271, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269 ]
  %retval.sroa.0.0.i.i267 = phi ptr [ %116, %cond.false.i.i265 ], [ %pNode.addr.05.i.i.i260, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i269 ]
  %cmp.i.i268 = icmp ne ptr %retval.sroa.0.0.i.i267, %117
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i268, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.14)
          to label %invoke.cont162 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont158
  %118 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i276.rhs.trunc = trunc i64 %118 to i32
  %rem.i.i.i.i2761931 = urem i32 2, %rem.i.i.i.i276.rhs.trunc
  %rem.i.i.i.i276.zext = zext nneg i32 %rem.i.i.i.i2761931 to i64
  %119 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i278 = getelementptr inbounds nuw ptr, ptr %119, i64 %rem.i.i.i.i276.zext
  %120 = load ptr, ptr %arrayidx.i.i278, align 8
  %tobool.not4.i.i.i279 = icmp eq ptr %120, null
  br i1 %tobool.not4.i.i.i279, label %cond.false.i.i286, label %for.body.i.i.i280

for.body.i.i.i280:                                ; preds = %invoke.cont162, %for.inc.i.i.i283
  %pNode.addr.05.i.i.i281 = phi ptr [ %122, %for.inc.i.i.i283 ], [ %120, %invoke.cont162 ]
  %121 = load i32, ptr %pNode.addr.05.i.i.i281, align 4
  %cmp.i.i.i.i.i282 = icmp eq i32 %121, 2
  br i1 %cmp.i.i.i.i.i282, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290, label %for.inc.i.i.i283

for.inc.i.i.i283:                                 ; preds = %for.body.i.i.i280
  %mpNext.i.i.i284 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i281, i64 24
  %122 = load ptr, ptr %mpNext.i.i.i284, align 8
  %tobool.not.i.i.i285 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i285, label %cond.false.i.i286, label %for.body.i.i.i280, !llvm.loop !5

cond.false.i.i286:                                ; preds = %for.inc.i.i.i283, %invoke.cont162
  %add.ptr8.i.i287 = getelementptr inbounds ptr, ptr %119, i64 %118
  %123 = load ptr, ptr %add.ptr8.i.i287, align 8
  br label %invoke.cont165

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290: ; preds = %for.body.i.i.i280
  %add.ptr.i.phi.trans.insert.i291 = getelementptr inbounds ptr, ptr %119, i64 %118
  %.pre.i292 = load ptr, ptr %add.ptr.i.phi.trans.insert.i291, align 8
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290, %cond.false.i.i286
  %124 = phi ptr [ %123, %cond.false.i.i286 ], [ %.pre.i292, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290 ]
  %retval.sroa.0.0.i.i288 = phi ptr [ %123, %cond.false.i.i286 ], [ %pNode.addr.05.i.i.i281, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i290 ]
  %cmp.i.i289 = icmp ne ptr %retval.sroa.0.0.i.i288, %124
  %call170 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i289, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.20)
          to label %invoke.cont169 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont165
  %125 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i297.rhs.trunc = trunc i64 %125 to i32
  %rem.i.i.i.i2971932 = urem i32 3, %rem.i.i.i.i297.rhs.trunc
  %rem.i.i.i.i297.zext = zext nneg i32 %rem.i.i.i.i2971932 to i64
  %126 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i299 = getelementptr inbounds nuw ptr, ptr %126, i64 %rem.i.i.i.i297.zext
  %127 = load ptr, ptr %arrayidx.i.i299, align 8
  %tobool.not4.i.i.i300 = icmp eq ptr %127, null
  br i1 %tobool.not4.i.i.i300, label %cond.false.i.i307, label %for.body.i.i.i301

for.body.i.i.i301:                                ; preds = %invoke.cont169, %for.inc.i.i.i304
  %pNode.addr.05.i.i.i302 = phi ptr [ %129, %for.inc.i.i.i304 ], [ %127, %invoke.cont169 ]
  %128 = load i32, ptr %pNode.addr.05.i.i.i302, align 4
  %cmp.i.i.i.i.i303 = icmp eq i32 %128, 3
  br i1 %cmp.i.i.i.i.i303, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311, label %for.inc.i.i.i304

for.inc.i.i.i304:                                 ; preds = %for.body.i.i.i301
  %mpNext.i.i.i305 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i302, i64 24
  %129 = load ptr, ptr %mpNext.i.i.i305, align 8
  %tobool.not.i.i.i306 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i306, label %cond.false.i.i307, label %for.body.i.i.i301, !llvm.loop !5

cond.false.i.i307:                                ; preds = %for.inc.i.i.i304, %invoke.cont169
  %add.ptr8.i.i308 = getelementptr inbounds ptr, ptr %126, i64 %125
  %130 = load ptr, ptr %add.ptr8.i.i308, align 8
  br label %invoke.cont172

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311: ; preds = %for.body.i.i.i301
  %add.ptr.i.phi.trans.insert.i312 = getelementptr inbounds ptr, ptr %126, i64 %125
  %.pre.i313 = load ptr, ptr %add.ptr.i.phi.trans.insert.i312, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311, %cond.false.i.i307
  %131 = phi ptr [ %130, %cond.false.i.i307 ], [ %.pre.i313, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311 ]
  %retval.sroa.0.0.i.i309 = phi ptr [ %130, %cond.false.i.i307 ], [ %pNode.addr.05.i.i.i302, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i311 ]
  %cmp.i.i310.not = icmp eq ptr %retval.sroa.0.0.i.i309, %131
  %call177 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i310.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.16)
          to label %invoke.cont176 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont172
  %132 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp179 = icmp eq i64 %132, 3
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont176
  %133 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i317 = icmp ne i64 %133, 0
  %call186 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i317, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.11)
          to label %invoke.cont185 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont180
  %134 = load i64, ptr %m_capacity.i, align 8
  %cmp188 = icmp eq i64 %134, 3
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.5)
          to label %invoke.cont189 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont185
  store i32 3, ptr %ref.tmp191, align 4
  store i32 6, ptr %ref.tmp192, align 4
  %b.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 4
  store i32 7, ptr %b.i319, align 4
  %call195 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont189
  store i32 3, ptr %ref.tmp196, align 4
  %call.i320 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196)
          to label %invoke.cont197 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont194
  %135 = load i32, ptr %call.i320, align 4
  %cmp200 = icmp eq i32 %135, 6
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.22)
          to label %invoke.cont201 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont197
  store i32 3, ptr %ref.tmp203, align 4
  %call.i322 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203)
          to label %invoke.cont204 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %invoke.cont201
  %b206 = getelementptr inbounds nuw i8, ptr %call.i322, i64 4
  %136 = load i32, ptr %b206, align 4
  %cmp207 = icmp eq i32 %136, 7
  %call209 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.23)
          to label %invoke.cont208 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont204
  %137 = load i64, ptr %mnBucketCount.i.i, align 8
  %138 = load ptr, ptr %mpBucketArray.i.i, align 8
  %139 = load ptr, ptr %138, align 8
  %tobool.not4.i.i.i330 = icmp eq ptr %139, null
  br i1 %tobool.not4.i.i.i330, label %cond.false.i.i337, label %for.body.i.i.i331

for.body.i.i.i331:                                ; preds = %invoke.cont208, %for.inc.i.i.i334
  %pNode.addr.05.i.i.i332 = phi ptr [ %141, %for.inc.i.i.i334 ], [ %139, %invoke.cont208 ]
  %140 = load i32, ptr %pNode.addr.05.i.i.i332, align 4
  %cmp.i.i.i.i.i333 = icmp eq i32 %140, 0
  br i1 %cmp.i.i.i.i.i333, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341, label %for.inc.i.i.i334

for.inc.i.i.i334:                                 ; preds = %for.body.i.i.i331
  %mpNext.i.i.i335 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i332, i64 24
  %141 = load ptr, ptr %mpNext.i.i.i335, align 8
  %tobool.not.i.i.i336 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i336, label %cond.false.i.i337, label %for.body.i.i.i331, !llvm.loop !5

cond.false.i.i337:                                ; preds = %for.inc.i.i.i334, %invoke.cont208
  %add.ptr8.i.i338 = getelementptr inbounds ptr, ptr %138, i64 %137
  %142 = load ptr, ptr %add.ptr8.i.i338, align 8
  br label %invoke.cont211

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341: ; preds = %for.body.i.i.i331
  %add.ptr.i.phi.trans.insert.i342 = getelementptr inbounds ptr, ptr %138, i64 %137
  %.pre.i343 = load ptr, ptr %add.ptr.i.phi.trans.insert.i342, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341, %cond.false.i.i337
  %143 = phi ptr [ %142, %cond.false.i.i337 ], [ %.pre.i343, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341 ]
  %retval.sroa.0.0.i.i339 = phi ptr [ %142, %cond.false.i.i337 ], [ %pNode.addr.05.i.i.i332, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341 ]
  %cmp.i.i340.not = icmp eq ptr %retval.sroa.0.0.i.i339, %143
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i340.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.24)
          to label %invoke.cont215 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont211
  %144 = load i64, ptr %mnBucketCount.i.i, align 8
  %145 = and i64 %144, 4294967295
  %146 = icmp ne i64 %145, 1
  %rem.i.i.i.i348.zext = zext i1 %146 to i64
  %147 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i350 = getelementptr inbounds nuw ptr, ptr %147, i64 %rem.i.i.i.i348.zext
  %148 = load ptr, ptr %arrayidx.i.i350, align 8
  %tobool.not4.i.i.i351 = icmp eq ptr %148, null
  br i1 %tobool.not4.i.i.i351, label %cond.false.i.i358, label %for.body.i.i.i352

for.body.i.i.i352:                                ; preds = %invoke.cont215, %for.inc.i.i.i355
  %pNode.addr.05.i.i.i353 = phi ptr [ %150, %for.inc.i.i.i355 ], [ %148, %invoke.cont215 ]
  %149 = load i32, ptr %pNode.addr.05.i.i.i353, align 4
  %cmp.i.i.i.i.i354 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i354, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362, label %for.inc.i.i.i355

for.inc.i.i.i355:                                 ; preds = %for.body.i.i.i352
  %mpNext.i.i.i356 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i353, i64 24
  %150 = load ptr, ptr %mpNext.i.i.i356, align 8
  %tobool.not.i.i.i357 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i357, label %cond.false.i.i358, label %for.body.i.i.i352, !llvm.loop !5

cond.false.i.i358:                                ; preds = %for.inc.i.i.i355, %invoke.cont215
  %add.ptr8.i.i359 = getelementptr inbounds ptr, ptr %147, i64 %144
  %151 = load ptr, ptr %add.ptr8.i.i359, align 8
  br label %invoke.cont218

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362: ; preds = %for.body.i.i.i352
  %add.ptr.i.phi.trans.insert.i363 = getelementptr inbounds ptr, ptr %147, i64 %144
  %.pre.i364 = load ptr, ptr %add.ptr.i.phi.trans.insert.i363, align 8
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362, %cond.false.i.i358
  %152 = phi ptr [ %151, %cond.false.i.i358 ], [ %.pre.i364, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362 ]
  %retval.sroa.0.0.i.i360 = phi ptr [ %151, %cond.false.i.i358 ], [ %pNode.addr.05.i.i.i353, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i362 ]
  %cmp.i.i361 = icmp ne ptr %retval.sroa.0.0.i.i360, %152
  %call223 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i361, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.14)
          to label %invoke.cont222 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont218
  %153 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i369.rhs.trunc = trunc i64 %153 to i32
  %rem.i.i.i.i3691934 = urem i32 2, %rem.i.i.i.i369.rhs.trunc
  %rem.i.i.i.i369.zext = zext nneg i32 %rem.i.i.i.i3691934 to i64
  %154 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i371 = getelementptr inbounds nuw ptr, ptr %154, i64 %rem.i.i.i.i369.zext
  %155 = load ptr, ptr %arrayidx.i.i371, align 8
  %tobool.not4.i.i.i372 = icmp eq ptr %155, null
  br i1 %tobool.not4.i.i.i372, label %cond.false.i.i379, label %for.body.i.i.i373

for.body.i.i.i373:                                ; preds = %invoke.cont222, %for.inc.i.i.i376
  %pNode.addr.05.i.i.i374 = phi ptr [ %157, %for.inc.i.i.i376 ], [ %155, %invoke.cont222 ]
  %156 = load i32, ptr %pNode.addr.05.i.i.i374, align 4
  %cmp.i.i.i.i.i375 = icmp eq i32 %156, 2
  br i1 %cmp.i.i.i.i.i375, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383, label %for.inc.i.i.i376

for.inc.i.i.i376:                                 ; preds = %for.body.i.i.i373
  %mpNext.i.i.i377 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i374, i64 24
  %157 = load ptr, ptr %mpNext.i.i.i377, align 8
  %tobool.not.i.i.i378 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i378, label %cond.false.i.i379, label %for.body.i.i.i373, !llvm.loop !5

cond.false.i.i379:                                ; preds = %for.inc.i.i.i376, %invoke.cont222
  %add.ptr8.i.i380 = getelementptr inbounds ptr, ptr %154, i64 %153
  %158 = load ptr, ptr %add.ptr8.i.i380, align 8
  br label %invoke.cont225

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383: ; preds = %for.body.i.i.i373
  %add.ptr.i.phi.trans.insert.i384 = getelementptr inbounds ptr, ptr %154, i64 %153
  %.pre.i385 = load ptr, ptr %add.ptr.i.phi.trans.insert.i384, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383, %cond.false.i.i379
  %159 = phi ptr [ %158, %cond.false.i.i379 ], [ %.pre.i385, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383 ]
  %retval.sroa.0.0.i.i381 = phi ptr [ %158, %cond.false.i.i379 ], [ %pNode.addr.05.i.i.i374, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i383 ]
  %cmp.i.i382 = icmp ne ptr %retval.sroa.0.0.i.i381, %159
  %call230 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i382, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.20)
          to label %invoke.cont229 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont225
  %160 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i390.rhs.trunc = trunc i64 %160 to i32
  %rem.i.i.i.i3901935 = urem i32 3, %rem.i.i.i.i390.rhs.trunc
  %rem.i.i.i.i390.zext = zext nneg i32 %rem.i.i.i.i3901935 to i64
  %161 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i392 = getelementptr inbounds nuw ptr, ptr %161, i64 %rem.i.i.i.i390.zext
  %162 = load ptr, ptr %arrayidx.i.i392, align 8
  %tobool.not4.i.i.i393 = icmp eq ptr %162, null
  br i1 %tobool.not4.i.i.i393, label %cond.false.i.i400, label %for.body.i.i.i394

for.body.i.i.i394:                                ; preds = %invoke.cont229, %for.inc.i.i.i397
  %pNode.addr.05.i.i.i395 = phi ptr [ %164, %for.inc.i.i.i397 ], [ %162, %invoke.cont229 ]
  %163 = load i32, ptr %pNode.addr.05.i.i.i395, align 4
  %cmp.i.i.i.i.i396 = icmp eq i32 %163, 3
  br i1 %cmp.i.i.i.i.i396, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404, label %for.inc.i.i.i397

for.inc.i.i.i397:                                 ; preds = %for.body.i.i.i394
  %mpNext.i.i.i398 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i395, i64 24
  %164 = load ptr, ptr %mpNext.i.i.i398, align 8
  %tobool.not.i.i.i399 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i399, label %cond.false.i.i400, label %for.body.i.i.i394, !llvm.loop !5

cond.false.i.i400:                                ; preds = %for.inc.i.i.i397, %invoke.cont229
  %add.ptr8.i.i401 = getelementptr inbounds ptr, ptr %161, i64 %160
  %165 = load ptr, ptr %add.ptr8.i.i401, align 8
  br label %invoke.cont232

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404: ; preds = %for.body.i.i.i394
  %add.ptr.i.phi.trans.insert.i405 = getelementptr inbounds ptr, ptr %161, i64 %160
  %.pre.i406 = load ptr, ptr %add.ptr.i.phi.trans.insert.i405, align 8
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404, %cond.false.i.i400
  %166 = phi ptr [ %165, %cond.false.i.i400 ], [ %.pre.i406, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404 ]
  %retval.sroa.0.0.i.i402 = phi ptr [ %165, %cond.false.i.i400 ], [ %pNode.addr.05.i.i.i395, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404 ]
  %cmp.i.i403 = icmp ne ptr %retval.sroa.0.0.i.i402, %166
  %call237 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i403, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.25)
          to label %invoke.cont236 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont232
  %167 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp239 = icmp eq i64 %167, 3
  %call241 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp239, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.21)
          to label %invoke.cont240 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont236
  %168 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i410 = icmp ne i64 %168, 0
  %call246 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.11)
          to label %invoke.cont245 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont240
  %169 = load i64, ptr %m_capacity.i, align 8
  %cmp248 = icmp eq i64 %169, 3
  %call250 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.5)
          to label %invoke.cont249 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont245
  %170 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !34
  %171 = and i64 %170, 4294967295
  %172 = icmp ne i64 %171, 1
  %rem.i.i.i.i415.zext = zext i1 %172 to i64
  %173 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !34
  %arrayidx.i.i417 = getelementptr inbounds nuw ptr, ptr %173, i64 %rem.i.i.i.i415.zext
  %174 = load ptr, ptr %arrayidx.i.i417, align 8, !noalias !34
  %tobool.not4.i.i.i418 = icmp eq ptr %174, null
  br i1 %tobool.not4.i.i.i418, label %invoke.cont252, label %for.body.i.i.i419

for.body.i.i.i419:                                ; preds = %invoke.cont249, %for.inc.i.i.i422
  %pNode.addr.05.i.i.i420 = phi ptr [ %176, %for.inc.i.i.i422 ], [ %174, %invoke.cont249 ]
  %175 = load i32, ptr %pNode.addr.05.i.i.i420, align 4, !noalias !34
  %cmp.i.i.i.i.i421 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i421, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425, label %for.inc.i.i.i422

for.inc.i.i.i422:                                 ; preds = %for.body.i.i.i419
  %mpNext.i.i.i423 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i420, i64 24
  %176 = load ptr, ptr %mpNext.i.i.i423, align 8, !noalias !34
  %tobool.not.i.i.i424 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i424, label %invoke.cont252, label %for.body.i.i.i419, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425: ; preds = %for.body.i.i.i419
  %add.ptr.i.phi.trans.insert.i426 = getelementptr inbounds ptr, ptr %173, i64 %170
  %.pre.i427 = load ptr, ptr %add.ptr.i.phi.trans.insert.i426, align 8, !noalias !37
  %cmp.i.not.i428 = icmp eq ptr %pNode.addr.05.i.i.i420, %.pre.i427
  br i1 %cmp.i.not.i428, label %invoke.cont252, label %if.then.i429

if.then.i429:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425
  %second2.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i420, i64 16
  %177 = load ptr, ptr %second2.i.i, align 8
  %178 = load ptr, ptr %177, align 8, !noalias !40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !40
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !40
  %181 = load ptr, ptr %179, align 8, !noalias !40
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !40
  %182 = load ptr, ptr %179, align 8, !noalias !40
  store ptr %182, ptr %180, align 8, !noalias !40
  call void @_ZdaPv(ptr noundef nonnull %179) #14, !noalias !40
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  %183 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !40
  %dec.i.i.i.i = add i64 %183, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !40
  %184 = load ptr, ptr %lruCache, align 8
  %call.i.i.i.i.i.i.i.i430 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.then.i429
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i430, i64 16
  %185 = load i32, ptr %pNode.addr.05.i.i.i420, align 4
  store i32 %185, ptr %mValue.i.i.i.i.i, align 4
  store ptr %184, ptr %call.i.i.i.i.i.i.i.i430, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i430, i64 8
  store ptr %186, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i430, ptr %186, align 8
  store ptr %call.i.i.i.i.i.i.i.i430, ptr %mpPrev.i.i.i3.i.i, align 8
  %187 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %187, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %188 = load ptr, ptr %lruCache, align 8, !noalias !43
  %189 = ptrtoint ptr %188 to i64
  store i64 %189, ptr %second2.i.i, align 8
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %for.inc.i.i.i422, %call.i.i.i.i.i.i.i.i.noexc, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425, %invoke.cont249
  %cmp.i10.i = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i425 ], [ true, %call.i.i.i.i.i.i.i.i.noexc ], [ false, %invoke.cont249 ], [ false, %for.inc.i.i.i422 ]
  %call257 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.26)
          to label %invoke.cont256 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont252
  store i32 4, ptr %ref.tmp258, align 4
  store i32 8, ptr %ref.tmp259, align 4
  %b.i431 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 4
  store i32 9, ptr %b.i431, align 4
  %call262 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp258, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont261 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont256
  store i32 4, ptr %ref.tmp263, align 4
  %call.i432 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp263)
          to label %invoke.cont264 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont261
  %190 = load i32, ptr %call.i432, align 4
  %cmp267 = icmp eq i32 %190, 8
  %call269 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.27)
          to label %invoke.cont268 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %invoke.cont264
  store i32 4, ptr %ref.tmp270, align 4
  %call.i434 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270)
          to label %invoke.cont271 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont268
  %b273 = getelementptr inbounds nuw i8, ptr %call.i434, i64 4
  %191 = load i32, ptr %b273, align 4
  %cmp274 = icmp eq i32 %191, 9
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.28)
          to label %invoke.cont275 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %invoke.cont271
  %192 = load i64, ptr %mnBucketCount.i.i, align 8
  %193 = load ptr, ptr %mpBucketArray.i.i, align 8
  %194 = load ptr, ptr %193, align 8
  %tobool.not4.i.i.i442 = icmp eq ptr %194, null
  br i1 %tobool.not4.i.i.i442, label %cond.false.i.i449, label %for.body.i.i.i443

for.body.i.i.i443:                                ; preds = %invoke.cont275, %for.inc.i.i.i446
  %pNode.addr.05.i.i.i444 = phi ptr [ %196, %for.inc.i.i.i446 ], [ %194, %invoke.cont275 ]
  %195 = load i32, ptr %pNode.addr.05.i.i.i444, align 4
  %cmp.i.i.i.i.i445 = icmp eq i32 %195, 0
  br i1 %cmp.i.i.i.i.i445, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453, label %for.inc.i.i.i446

for.inc.i.i.i446:                                 ; preds = %for.body.i.i.i443
  %mpNext.i.i.i447 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i444, i64 24
  %196 = load ptr, ptr %mpNext.i.i.i447, align 8
  %tobool.not.i.i.i448 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i448, label %cond.false.i.i449, label %for.body.i.i.i443, !llvm.loop !5

cond.false.i.i449:                                ; preds = %for.inc.i.i.i446, %invoke.cont275
  %add.ptr8.i.i450 = getelementptr inbounds ptr, ptr %193, i64 %192
  %197 = load ptr, ptr %add.ptr8.i.i450, align 8
  br label %invoke.cont278

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453: ; preds = %for.body.i.i.i443
  %add.ptr.i.phi.trans.insert.i454 = getelementptr inbounds ptr, ptr %193, i64 %192
  %.pre.i455 = load ptr, ptr %add.ptr.i.phi.trans.insert.i454, align 8
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453, %cond.false.i.i449
  %198 = phi ptr [ %197, %cond.false.i.i449 ], [ %.pre.i455, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453 ]
  %retval.sroa.0.0.i.i451 = phi ptr [ %197, %cond.false.i.i449 ], [ %pNode.addr.05.i.i.i444, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i453 ]
  %cmp.i.i452.not = icmp eq ptr %retval.sroa.0.0.i.i451, %198
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i452.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.24)
          to label %invoke.cont282 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont278
  %199 = load i64, ptr %mnBucketCount.i.i, align 8
  %200 = and i64 %199, 4294967295
  %201 = icmp ne i64 %200, 1
  %rem.i.i.i.i460.zext = zext i1 %201 to i64
  %202 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i462 = getelementptr inbounds nuw ptr, ptr %202, i64 %rem.i.i.i.i460.zext
  %203 = load ptr, ptr %arrayidx.i.i462, align 8
  %tobool.not4.i.i.i463 = icmp eq ptr %203, null
  br i1 %tobool.not4.i.i.i463, label %cond.false.i.i470, label %for.body.i.i.i464

for.body.i.i.i464:                                ; preds = %invoke.cont282, %for.inc.i.i.i467
  %pNode.addr.05.i.i.i465 = phi ptr [ %205, %for.inc.i.i.i467 ], [ %203, %invoke.cont282 ]
  %204 = load i32, ptr %pNode.addr.05.i.i.i465, align 4
  %cmp.i.i.i.i.i466 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i.i.i466, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474, label %for.inc.i.i.i467

for.inc.i.i.i467:                                 ; preds = %for.body.i.i.i464
  %mpNext.i.i.i468 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i465, i64 24
  %205 = load ptr, ptr %mpNext.i.i.i468, align 8
  %tobool.not.i.i.i469 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i469, label %cond.false.i.i470, label %for.body.i.i.i464, !llvm.loop !5

cond.false.i.i470:                                ; preds = %for.inc.i.i.i467, %invoke.cont282
  %add.ptr8.i.i471 = getelementptr inbounds ptr, ptr %202, i64 %199
  %206 = load ptr, ptr %add.ptr8.i.i471, align 8
  br label %invoke.cont285

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474: ; preds = %for.body.i.i.i464
  %add.ptr.i.phi.trans.insert.i475 = getelementptr inbounds ptr, ptr %202, i64 %199
  %.pre.i476 = load ptr, ptr %add.ptr.i.phi.trans.insert.i475, align 8
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474, %cond.false.i.i470
  %207 = phi ptr [ %206, %cond.false.i.i470 ], [ %.pre.i476, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474 ]
  %retval.sroa.0.0.i.i472 = phi ptr [ %206, %cond.false.i.i470 ], [ %pNode.addr.05.i.i.i465, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i474 ]
  %cmp.i.i473 = icmp ne ptr %retval.sroa.0.0.i.i472, %207
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i473, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.14)
          to label %invoke.cont289 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont285
  %208 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i481.rhs.trunc = trunc i64 %208 to i32
  %rem.i.i.i.i4811938 = urem i32 2, %rem.i.i.i.i481.rhs.trunc
  %rem.i.i.i.i481.zext = zext nneg i32 %rem.i.i.i.i4811938 to i64
  %209 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i483 = getelementptr inbounds nuw ptr, ptr %209, i64 %rem.i.i.i.i481.zext
  %210 = load ptr, ptr %arrayidx.i.i483, align 8
  %tobool.not4.i.i.i484 = icmp eq ptr %210, null
  br i1 %tobool.not4.i.i.i484, label %cond.false.i.i491, label %for.body.i.i.i485

for.body.i.i.i485:                                ; preds = %invoke.cont289, %for.inc.i.i.i488
  %pNode.addr.05.i.i.i486 = phi ptr [ %212, %for.inc.i.i.i488 ], [ %210, %invoke.cont289 ]
  %211 = load i32, ptr %pNode.addr.05.i.i.i486, align 4
  %cmp.i.i.i.i.i487 = icmp eq i32 %211, 2
  br i1 %cmp.i.i.i.i.i487, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495, label %for.inc.i.i.i488

for.inc.i.i.i488:                                 ; preds = %for.body.i.i.i485
  %mpNext.i.i.i489 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i486, i64 24
  %212 = load ptr, ptr %mpNext.i.i.i489, align 8
  %tobool.not.i.i.i490 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i490, label %cond.false.i.i491, label %for.body.i.i.i485, !llvm.loop !5

cond.false.i.i491:                                ; preds = %for.inc.i.i.i488, %invoke.cont289
  %add.ptr8.i.i492 = getelementptr inbounds ptr, ptr %209, i64 %208
  %213 = load ptr, ptr %add.ptr8.i.i492, align 8
  br label %invoke.cont292

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495: ; preds = %for.body.i.i.i485
  %add.ptr.i.phi.trans.insert.i496 = getelementptr inbounds ptr, ptr %209, i64 %208
  %.pre.i497 = load ptr, ptr %add.ptr.i.phi.trans.insert.i496, align 8
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495, %cond.false.i.i491
  %214 = phi ptr [ %213, %cond.false.i.i491 ], [ %.pre.i497, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495 ]
  %retval.sroa.0.0.i.i493 = phi ptr [ %213, %cond.false.i.i491 ], [ %pNode.addr.05.i.i.i486, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i495 ]
  %cmp.i.i494.not = icmp eq ptr %retval.sroa.0.0.i.i493, %214
  %call297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i494.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.15)
          to label %invoke.cont296 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont292
  %215 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i502.rhs.trunc = trunc i64 %215 to i32
  %rem.i.i.i.i5021939 = urem i32 3, %rem.i.i.i.i502.rhs.trunc
  %rem.i.i.i.i502.zext = zext nneg i32 %rem.i.i.i.i5021939 to i64
  %216 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i504 = getelementptr inbounds nuw ptr, ptr %216, i64 %rem.i.i.i.i502.zext
  %217 = load ptr, ptr %arrayidx.i.i504, align 8
  %tobool.not4.i.i.i505 = icmp eq ptr %217, null
  br i1 %tobool.not4.i.i.i505, label %cond.false.i.i512, label %for.body.i.i.i506

for.body.i.i.i506:                                ; preds = %invoke.cont296, %for.inc.i.i.i509
  %pNode.addr.05.i.i.i507 = phi ptr [ %219, %for.inc.i.i.i509 ], [ %217, %invoke.cont296 ]
  %218 = load i32, ptr %pNode.addr.05.i.i.i507, align 4
  %cmp.i.i.i.i.i508 = icmp eq i32 %218, 3
  br i1 %cmp.i.i.i.i.i508, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516, label %for.inc.i.i.i509

for.inc.i.i.i509:                                 ; preds = %for.body.i.i.i506
  %mpNext.i.i.i510 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i507, i64 24
  %219 = load ptr, ptr %mpNext.i.i.i510, align 8
  %tobool.not.i.i.i511 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i511, label %cond.false.i.i512, label %for.body.i.i.i506, !llvm.loop !5

cond.false.i.i512:                                ; preds = %for.inc.i.i.i509, %invoke.cont296
  %add.ptr8.i.i513 = getelementptr inbounds ptr, ptr %216, i64 %215
  %220 = load ptr, ptr %add.ptr8.i.i513, align 8
  br label %invoke.cont299

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516: ; preds = %for.body.i.i.i506
  %add.ptr.i.phi.trans.insert.i517 = getelementptr inbounds ptr, ptr %216, i64 %215
  %.pre.i518 = load ptr, ptr %add.ptr.i.phi.trans.insert.i517, align 8
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516, %cond.false.i.i512
  %221 = phi ptr [ %220, %cond.false.i.i512 ], [ %.pre.i518, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516 ]
  %retval.sroa.0.0.i.i514 = phi ptr [ %220, %cond.false.i.i512 ], [ %pNode.addr.05.i.i.i507, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i516 ]
  %cmp.i.i515 = icmp ne ptr %retval.sroa.0.0.i.i514, %221
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i515, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @.str.25)
          to label %invoke.cont303 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %invoke.cont299
  %222 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i523.rhs.trunc = trunc i64 %222 to i32
  %rem.i.i.i.i5231940 = urem i32 4, %rem.i.i.i.i523.rhs.trunc
  %rem.i.i.i.i523.zext = zext nneg i32 %rem.i.i.i.i5231940 to i64
  %223 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i525 = getelementptr inbounds nuw ptr, ptr %223, i64 %rem.i.i.i.i523.zext
  %224 = load ptr, ptr %arrayidx.i.i525, align 8
  %tobool.not4.i.i.i526 = icmp eq ptr %224, null
  br i1 %tobool.not4.i.i.i526, label %cond.false.i.i533, label %for.body.i.i.i527

for.body.i.i.i527:                                ; preds = %invoke.cont303, %for.inc.i.i.i530
  %pNode.addr.05.i.i.i528 = phi ptr [ %226, %for.inc.i.i.i530 ], [ %224, %invoke.cont303 ]
  %225 = load i32, ptr %pNode.addr.05.i.i.i528, align 4
  %cmp.i.i.i.i.i529 = icmp eq i32 %225, 4
  br i1 %cmp.i.i.i.i.i529, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537, label %for.inc.i.i.i530

for.inc.i.i.i530:                                 ; preds = %for.body.i.i.i527
  %mpNext.i.i.i531 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i528, i64 24
  %226 = load ptr, ptr %mpNext.i.i.i531, align 8
  %tobool.not.i.i.i532 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i532, label %cond.false.i.i533, label %for.body.i.i.i527, !llvm.loop !5

cond.false.i.i533:                                ; preds = %for.inc.i.i.i530, %invoke.cont303
  %add.ptr8.i.i534 = getelementptr inbounds ptr, ptr %223, i64 %222
  %227 = load ptr, ptr %add.ptr8.i.i534, align 8
  br label %invoke.cont306

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537: ; preds = %for.body.i.i.i527
  %add.ptr.i.phi.trans.insert.i538 = getelementptr inbounds ptr, ptr %223, i64 %222
  %.pre.i539 = load ptr, ptr %add.ptr.i.phi.trans.insert.i538, align 8
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537, %cond.false.i.i533
  %228 = phi ptr [ %227, %cond.false.i.i533 ], [ %.pre.i539, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537 ]
  %retval.sroa.0.0.i.i535 = phi ptr [ %227, %cond.false.i.i533 ], [ %pNode.addr.05.i.i.i528, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i537 ]
  %cmp.i.i536 = icmp ne ptr %retval.sroa.0.0.i.i535, %228
  %call311 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i536, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.29)
          to label %invoke.cont310 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %invoke.cont306
  %229 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp313 = icmp eq i64 %229, 3
  %call315 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp313, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @.str.21)
          to label %invoke.cont314 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont310
  %230 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i543 = icmp ne i64 %230, 0
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.11)
          to label %invoke.cont319 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont319:                                   ; preds = %invoke.cont314
  %231 = load i64, ptr %m_capacity.i, align 8
  %cmp322 = icmp eq i64 %231, 3
  %call324 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp322, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @.str.5)
          to label %invoke.cont323 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont319
  %232 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !46
  %rem.i.i.i.i548.rhs.trunc = trunc i64 %232 to i32
  %rem.i.i.i.i5481941 = urem i32 3, %rem.i.i.i.i548.rhs.trunc
  %rem.i.i.i.i548.zext = zext nneg i32 %rem.i.i.i.i5481941 to i64
  %233 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !46
  %arrayidx.i.i550 = getelementptr inbounds nuw ptr, ptr %233, i64 %rem.i.i.i.i548.zext
  %234 = load ptr, ptr %arrayidx.i.i550, align 8, !noalias !46
  %tobool.not4.i.i.i551 = icmp eq ptr %234, null
  br i1 %tobool.not4.i.i.i551, label %invoke.cont326, label %for.body.i.i.i552

for.body.i.i.i552:                                ; preds = %invoke.cont323, %for.inc.i.i.i555
  %pNode.addr.05.i.i.i553 = phi ptr [ %236, %for.inc.i.i.i555 ], [ %234, %invoke.cont323 ]
  %235 = load i32, ptr %pNode.addr.05.i.i.i553, align 4, !noalias !46
  %cmp.i.i.i.i.i554 = icmp eq i32 %235, 3
  br i1 %cmp.i.i.i.i.i554, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559, label %for.inc.i.i.i555

for.inc.i.i.i555:                                 ; preds = %for.body.i.i.i552
  %mpNext.i.i.i556 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i553, i64 24
  %236 = load ptr, ptr %mpNext.i.i.i556, align 8, !noalias !46
  %tobool.not.i.i.i557 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i557, label %invoke.cont326, label %for.body.i.i.i552, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559: ; preds = %for.body.i.i.i552
  %add.ptr.i.phi.trans.insert.i560 = getelementptr inbounds ptr, ptr %233, i64 %232
  %.pre.i561 = load ptr, ptr %add.ptr.i.phi.trans.insert.i560, align 8, !noalias !49
  %cmp.i.not.i562 = icmp eq ptr %pNode.addr.05.i.i.i553, %.pre.i561
  br i1 %cmp.i.not.i562, label %invoke.cont326, label %if.then.i563

if.then.i563:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559
  %second2.i.i564 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i553, i64 16
  %237 = load ptr, ptr %second2.i.i564, align 8
  %238 = load ptr, ptr %237, align 8, !noalias !52
  %mpPrev.i.i.i565 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = load ptr, ptr %mpPrev.i.i.i565, align 8, !noalias !52
  %mpPrev.i.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = load ptr, ptr %mpPrev.i.i.i.i.i566, align 8, !noalias !52
  %241 = load ptr, ptr %239, align 8, !noalias !52
  %mpPrev2.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %240, ptr %mpPrev2.i.i.i.i.i567, align 8, !noalias !52
  %242 = load ptr, ptr %239, align 8, !noalias !52
  store ptr %242, ptr %240, align 8, !noalias !52
  call void @_ZdaPv(ptr noundef nonnull %239) #14, !noalias !52
  %mSize.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  %243 = load i64, ptr %mSize.i.i.i.i568, align 8, !noalias !52
  %dec.i.i.i.i569 = add i64 %243, -1
  store i64 %dec.i.i.i.i569, ptr %mSize.i.i.i.i568, align 8, !noalias !52
  %244 = load ptr, ptr %lruCache, align 8
  %call.i.i.i.i.i.i.i.i575 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc574 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc574:                    ; preds = %if.then.i563
  %mValue.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i575, i64 16
  %245 = load i32, ptr %pNode.addr.05.i.i.i553, align 4
  store i32 %245, ptr %mValue.i.i.i.i.i570, align 4
  store ptr %244, ptr %call.i.i.i.i.i.i.i.i575, align 8
  %mpPrev.i.i.i3.i.i571 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %mpPrev.i.i.i3.i.i571, align 8
  %mpPrev2.i.i.i4.i.i572 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i575, i64 8
  store ptr %246, ptr %mpPrev2.i.i.i4.i.i572, align 8
  store ptr %call.i.i.i.i.i.i.i.i575, ptr %246, align 8
  store ptr %call.i.i.i.i.i.i.i.i575, ptr %mpPrev.i.i.i3.i.i571, align 8
  %247 = load i64, ptr %mSize.i.i.i.i568, align 8
  %inc.i.i.i.i573 = add i64 %247, 1
  store i64 %inc.i.i.i.i573, ptr %mSize.i.i.i.i568, align 8
  %248 = load ptr, ptr %lruCache, align 8, !noalias !55
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %second2.i.i564, align 8
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %for.inc.i.i.i555, %call.i.i.i.i.i.i.i.i.noexc574, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559, %invoke.cont323
  %cmp.i10.i558 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i559 ], [ true, %call.i.i.i.i.i.i.i.i.noexc574 ], [ false, %invoke.cont323 ], [ false, %for.inc.i.i.i555 ]
  %call331 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i10.i558, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @.str.30)
          to label %invoke.cont330 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont326
  store i64 1, ptr %m_capacity.i, align 8
  %250 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %250, 1
  br i1 %cmp.not.i.i, label %do.body.preheader.i.i, label %invoke.cont332

do.body.preheader.i.i:                            ; preds = %invoke.cont330
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %.noexc, %do.body.preheader.i.i
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %do.body.i.i
  %251 = load i64, ptr %mSize.i.i.i, align 8
  %252 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i = icmp ugt i64 %251, %252
  br i1 %cmp4.i.i, label %do.body.i.i, label %invoke.cont332, !llvm.loop !58

invoke.cont332:                                   ; preds = %.noexc, %invoke.cont330
  %253 = load i64, ptr %mnBucketCount.i.i, align 8
  %254 = load ptr, ptr %mpBucketArray.i.i, align 8
  %255 = load ptr, ptr %254, align 8
  %tobool.not4.i.i.i584 = icmp eq ptr %255, null
  br i1 %tobool.not4.i.i.i584, label %cond.false.i.i591, label %for.body.i.i.i585

for.body.i.i.i585:                                ; preds = %invoke.cont332, %for.inc.i.i.i588
  %pNode.addr.05.i.i.i586 = phi ptr [ %257, %for.inc.i.i.i588 ], [ %255, %invoke.cont332 ]
  %256 = load i32, ptr %pNode.addr.05.i.i.i586, align 4
  %cmp.i.i.i.i.i587 = icmp eq i32 %256, 0
  br i1 %cmp.i.i.i.i.i587, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595, label %for.inc.i.i.i588

for.inc.i.i.i588:                                 ; preds = %for.body.i.i.i585
  %mpNext.i.i.i589 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i586, i64 24
  %257 = load ptr, ptr %mpNext.i.i.i589, align 8
  %tobool.not.i.i.i590 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i590, label %cond.false.i.i591, label %for.body.i.i.i585, !llvm.loop !5

cond.false.i.i591:                                ; preds = %for.inc.i.i.i588, %invoke.cont332
  %add.ptr8.i.i592 = getelementptr inbounds ptr, ptr %254, i64 %253
  %258 = load ptr, ptr %add.ptr8.i.i592, align 8
  br label %invoke.cont334

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595: ; preds = %for.body.i.i.i585
  %add.ptr.i.phi.trans.insert.i596 = getelementptr inbounds ptr, ptr %254, i64 %253
  %.pre.i597 = load ptr, ptr %add.ptr.i.phi.trans.insert.i596, align 8
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595, %cond.false.i.i591
  %259 = phi ptr [ %258, %cond.false.i.i591 ], [ %.pre.i597, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595 ]
  %retval.sroa.0.0.i.i593 = phi ptr [ %258, %cond.false.i.i591 ], [ %pNode.addr.05.i.i.i586, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i595 ]
  %cmp.i.i594.not = icmp eq ptr %retval.sroa.0.0.i.i593, %259
  %call339 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i594.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.24)
          to label %invoke.cont338 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont338:                                   ; preds = %invoke.cont334
  %260 = load i64, ptr %mnBucketCount.i.i, align 8
  %261 = and i64 %260, 4294967295
  %262 = icmp ne i64 %261, 1
  %rem.i.i.i.i602.zext = zext i1 %262 to i64
  %263 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i604 = getelementptr inbounds nuw ptr, ptr %263, i64 %rem.i.i.i.i602.zext
  %264 = load ptr, ptr %arrayidx.i.i604, align 8
  %tobool.not4.i.i.i605 = icmp eq ptr %264, null
  br i1 %tobool.not4.i.i.i605, label %cond.false.i.i612, label %for.body.i.i.i606

for.body.i.i.i606:                                ; preds = %invoke.cont338, %for.inc.i.i.i609
  %pNode.addr.05.i.i.i607 = phi ptr [ %266, %for.inc.i.i.i609 ], [ %264, %invoke.cont338 ]
  %265 = load i32, ptr %pNode.addr.05.i.i.i607, align 4
  %cmp.i.i.i.i.i608 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i.i.i608, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616, label %for.inc.i.i.i609

for.inc.i.i.i609:                                 ; preds = %for.body.i.i.i606
  %mpNext.i.i.i610 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i607, i64 24
  %266 = load ptr, ptr %mpNext.i.i.i610, align 8
  %tobool.not.i.i.i611 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i611, label %cond.false.i.i612, label %for.body.i.i.i606, !llvm.loop !5

cond.false.i.i612:                                ; preds = %for.inc.i.i.i609, %invoke.cont338
  %add.ptr8.i.i613 = getelementptr inbounds ptr, ptr %263, i64 %260
  %267 = load ptr, ptr %add.ptr8.i.i613, align 8
  br label %invoke.cont341

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616: ; preds = %for.body.i.i.i606
  %add.ptr.i.phi.trans.insert.i617 = getelementptr inbounds ptr, ptr %263, i64 %260
  %.pre.i618 = load ptr, ptr %add.ptr.i.phi.trans.insert.i617, align 8
  br label %invoke.cont341

invoke.cont341:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616, %cond.false.i.i612
  %268 = phi ptr [ %267, %cond.false.i.i612 ], [ %.pre.i618, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616 ]
  %retval.sroa.0.0.i.i614 = phi ptr [ %267, %cond.false.i.i612 ], [ %pNode.addr.05.i.i.i607, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i616 ]
  %cmp.i.i615.not = icmp eq ptr %retval.sroa.0.0.i.i614, %268
  %call346 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i615.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.2)
          to label %invoke.cont345 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont345:                                   ; preds = %invoke.cont341
  %269 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i623.rhs.trunc = trunc i64 %269 to i32
  %rem.i.i.i.i6231943 = urem i32 2, %rem.i.i.i.i623.rhs.trunc
  %rem.i.i.i.i623.zext = zext nneg i32 %rem.i.i.i.i6231943 to i64
  %270 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i625 = getelementptr inbounds nuw ptr, ptr %270, i64 %rem.i.i.i.i623.zext
  %271 = load ptr, ptr %arrayidx.i.i625, align 8
  %tobool.not4.i.i.i626 = icmp eq ptr %271, null
  br i1 %tobool.not4.i.i.i626, label %cond.false.i.i633, label %for.body.i.i.i627

for.body.i.i.i627:                                ; preds = %invoke.cont345, %for.inc.i.i.i630
  %pNode.addr.05.i.i.i628 = phi ptr [ %273, %for.inc.i.i.i630 ], [ %271, %invoke.cont345 ]
  %272 = load i32, ptr %pNode.addr.05.i.i.i628, align 4
  %cmp.i.i.i.i.i629 = icmp eq i32 %272, 2
  br i1 %cmp.i.i.i.i.i629, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637, label %for.inc.i.i.i630

for.inc.i.i.i630:                                 ; preds = %for.body.i.i.i627
  %mpNext.i.i.i631 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i628, i64 24
  %273 = load ptr, ptr %mpNext.i.i.i631, align 8
  %tobool.not.i.i.i632 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i632, label %cond.false.i.i633, label %for.body.i.i.i627, !llvm.loop !5

cond.false.i.i633:                                ; preds = %for.inc.i.i.i630, %invoke.cont345
  %add.ptr8.i.i634 = getelementptr inbounds ptr, ptr %270, i64 %269
  %274 = load ptr, ptr %add.ptr8.i.i634, align 8
  br label %invoke.cont348

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637: ; preds = %for.body.i.i.i627
  %add.ptr.i.phi.trans.insert.i638 = getelementptr inbounds ptr, ptr %270, i64 %269
  %.pre.i639 = load ptr, ptr %add.ptr.i.phi.trans.insert.i638, align 8
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637, %cond.false.i.i633
  %275 = phi ptr [ %274, %cond.false.i.i633 ], [ %.pre.i639, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637 ]
  %retval.sroa.0.0.i.i635 = phi ptr [ %274, %cond.false.i.i633 ], [ %pNode.addr.05.i.i.i628, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i637 ]
  %cmp.i.i636.not = icmp eq ptr %retval.sroa.0.0.i.i635, %275
  %call353 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i636.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @.str.15)
          to label %invoke.cont352 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont352:                                   ; preds = %invoke.cont348
  %276 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i644.rhs.trunc = trunc i64 %276 to i32
  %rem.i.i.i.i6441944 = urem i32 3, %rem.i.i.i.i644.rhs.trunc
  %rem.i.i.i.i644.zext = zext nneg i32 %rem.i.i.i.i6441944 to i64
  %277 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i646 = getelementptr inbounds nuw ptr, ptr %277, i64 %rem.i.i.i.i644.zext
  %278 = load ptr, ptr %arrayidx.i.i646, align 8
  %tobool.not4.i.i.i647 = icmp eq ptr %278, null
  br i1 %tobool.not4.i.i.i647, label %cond.false.i.i654, label %for.body.i.i.i648

for.body.i.i.i648:                                ; preds = %invoke.cont352, %for.inc.i.i.i651
  %pNode.addr.05.i.i.i649 = phi ptr [ %280, %for.inc.i.i.i651 ], [ %278, %invoke.cont352 ]
  %279 = load i32, ptr %pNode.addr.05.i.i.i649, align 4
  %cmp.i.i.i.i.i650 = icmp eq i32 %279, 3
  br i1 %cmp.i.i.i.i.i650, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658, label %for.inc.i.i.i651

for.inc.i.i.i651:                                 ; preds = %for.body.i.i.i648
  %mpNext.i.i.i652 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i649, i64 24
  %280 = load ptr, ptr %mpNext.i.i.i652, align 8
  %tobool.not.i.i.i653 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i653, label %cond.false.i.i654, label %for.body.i.i.i648, !llvm.loop !5

cond.false.i.i654:                                ; preds = %for.inc.i.i.i651, %invoke.cont352
  %add.ptr8.i.i655 = getelementptr inbounds ptr, ptr %277, i64 %276
  %281 = load ptr, ptr %add.ptr8.i.i655, align 8
  br label %invoke.cont355

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658: ; preds = %for.body.i.i.i648
  %add.ptr.i.phi.trans.insert.i659 = getelementptr inbounds ptr, ptr %277, i64 %276
  %.pre.i660 = load ptr, ptr %add.ptr.i.phi.trans.insert.i659, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658, %cond.false.i.i654
  %282 = phi ptr [ %281, %cond.false.i.i654 ], [ %.pre.i660, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658 ]
  %retval.sroa.0.0.i.i656 = phi ptr [ %281, %cond.false.i.i654 ], [ %pNode.addr.05.i.i.i649, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i658 ]
  %cmp.i.i657 = icmp ne ptr %retval.sroa.0.0.i.i656, %282
  %call360 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i657, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.25)
          to label %invoke.cont359 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %invoke.cont355
  %283 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i665.rhs.trunc = trunc i64 %283 to i32
  %rem.i.i.i.i6651945 = urem i32 4, %rem.i.i.i.i665.rhs.trunc
  %rem.i.i.i.i665.zext = zext nneg i32 %rem.i.i.i.i6651945 to i64
  %284 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i667 = getelementptr inbounds nuw ptr, ptr %284, i64 %rem.i.i.i.i665.zext
  %285 = load ptr, ptr %arrayidx.i.i667, align 8
  %tobool.not4.i.i.i668 = icmp eq ptr %285, null
  br i1 %tobool.not4.i.i.i668, label %cond.false.i.i675, label %for.body.i.i.i669

for.body.i.i.i669:                                ; preds = %invoke.cont359, %for.inc.i.i.i672
  %pNode.addr.05.i.i.i670 = phi ptr [ %287, %for.inc.i.i.i672 ], [ %285, %invoke.cont359 ]
  %286 = load i32, ptr %pNode.addr.05.i.i.i670, align 4
  %cmp.i.i.i.i.i671 = icmp eq i32 %286, 4
  br i1 %cmp.i.i.i.i.i671, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679, label %for.inc.i.i.i672

for.inc.i.i.i672:                                 ; preds = %for.body.i.i.i669
  %mpNext.i.i.i673 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i670, i64 24
  %287 = load ptr, ptr %mpNext.i.i.i673, align 8
  %tobool.not.i.i.i674 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i674, label %cond.false.i.i675, label %for.body.i.i.i669, !llvm.loop !5

cond.false.i.i675:                                ; preds = %for.inc.i.i.i672, %invoke.cont359
  %add.ptr8.i.i676 = getelementptr inbounds ptr, ptr %284, i64 %283
  %288 = load ptr, ptr %add.ptr8.i.i676, align 8
  br label %invoke.cont362

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679: ; preds = %for.body.i.i.i669
  %add.ptr.i.phi.trans.insert.i680 = getelementptr inbounds ptr, ptr %284, i64 %283
  %.pre.i681 = load ptr, ptr %add.ptr.i.phi.trans.insert.i680, align 8
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679, %cond.false.i.i675
  %289 = phi ptr [ %288, %cond.false.i.i675 ], [ %.pre.i681, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679 ]
  %retval.sroa.0.0.i.i677 = phi ptr [ %288, %cond.false.i.i675 ], [ %pNode.addr.05.i.i.i670, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i679 ]
  %cmp.i.i678.not = icmp eq ptr %retval.sroa.0.0.i.i677, %289
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i678.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @.str.31)
          to label %invoke.cont366 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont362
  %290 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp369 = icmp eq i64 %290, 1
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp369, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.10)
          to label %invoke.cont370 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %invoke.cont366
  %291 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i685 = icmp ne i64 %291, 0
  %call376 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i685, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.11)
          to label %invoke.cont375 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %invoke.cont370
  %292 = load i64, ptr %m_capacity.i, align 8
  %cmp378 = icmp eq i64 %292, 1
  %call380 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp378, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.32)
          to label %invoke.cont379 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont375
  store i64 5, ptr %m_capacity.i, align 8
  %293 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.i689 = icmp ugt i64 %293, 5
  br i1 %cmp.not.i.i689, label %do.body.preheader.i.i690, label %invoke.cont381

do.body.preheader.i.i690:                         ; preds = %invoke.cont379
  %mSize.i.i.i691 = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  br label %do.body.i.i692

do.body.i.i692:                                   ; preds = %.noexc694, %do.body.preheader.i.i690
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc694 unwind label %lpad3.loopexit

.noexc694:                                        ; preds = %do.body.i.i692
  %294 = load i64, ptr %mSize.i.i.i691, align 8
  %295 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i693 = icmp ugt i64 %294, %295
  br i1 %cmp4.i.i693, label %do.body.i.i692, label %invoke.cont381, !llvm.loop !58

invoke.cont381:                                   ; preds = %.noexc694, %invoke.cont379
  %296 = load i64, ptr %mnBucketCount.i.i, align 8
  %297 = load ptr, ptr %mpBucketArray.i.i, align 8
  %298 = load ptr, ptr %297, align 8
  %tobool.not4.i.i.i702 = icmp eq ptr %298, null
  br i1 %tobool.not4.i.i.i702, label %cond.false.i.i709, label %for.body.i.i.i703

for.body.i.i.i703:                                ; preds = %invoke.cont381, %for.inc.i.i.i706
  %pNode.addr.05.i.i.i704 = phi ptr [ %300, %for.inc.i.i.i706 ], [ %298, %invoke.cont381 ]
  %299 = load i32, ptr %pNode.addr.05.i.i.i704, align 4
  %cmp.i.i.i.i.i705 = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i.i.i705, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713, label %for.inc.i.i.i706

for.inc.i.i.i706:                                 ; preds = %for.body.i.i.i703
  %mpNext.i.i.i707 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i704, i64 24
  %300 = load ptr, ptr %mpNext.i.i.i707, align 8
  %tobool.not.i.i.i708 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i708, label %cond.false.i.i709, label %for.body.i.i.i703, !llvm.loop !5

cond.false.i.i709:                                ; preds = %for.inc.i.i.i706, %invoke.cont381
  %add.ptr8.i.i710 = getelementptr inbounds ptr, ptr %297, i64 %296
  %301 = load ptr, ptr %add.ptr8.i.i710, align 8
  br label %invoke.cont383

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713: ; preds = %for.body.i.i.i703
  %add.ptr.i.phi.trans.insert.i714 = getelementptr inbounds ptr, ptr %297, i64 %296
  %.pre.i715 = load ptr, ptr %add.ptr.i.phi.trans.insert.i714, align 8
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713, %cond.false.i.i709
  %302 = phi ptr [ %301, %cond.false.i.i709 ], [ %.pre.i715, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713 ]
  %retval.sroa.0.0.i.i711 = phi ptr [ %301, %cond.false.i.i709 ], [ %pNode.addr.05.i.i.i704, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i713 ]
  %cmp.i.i712.not = icmp eq ptr %retval.sroa.0.0.i.i711, %302
  %call388 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i712.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.24)
          to label %invoke.cont387 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont383
  %303 = load i64, ptr %mnBucketCount.i.i, align 8
  %304 = and i64 %303, 4294967295
  %305 = icmp ne i64 %304, 1
  %rem.i.i.i.i720.zext = zext i1 %305 to i64
  %306 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i722 = getelementptr inbounds nuw ptr, ptr %306, i64 %rem.i.i.i.i720.zext
  %307 = load ptr, ptr %arrayidx.i.i722, align 8
  %tobool.not4.i.i.i723 = icmp eq ptr %307, null
  br i1 %tobool.not4.i.i.i723, label %cond.false.i.i730, label %for.body.i.i.i724

for.body.i.i.i724:                                ; preds = %invoke.cont387, %for.inc.i.i.i727
  %pNode.addr.05.i.i.i725 = phi ptr [ %309, %for.inc.i.i.i727 ], [ %307, %invoke.cont387 ]
  %308 = load i32, ptr %pNode.addr.05.i.i.i725, align 4
  %cmp.i.i.i.i.i726 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i.i.i726, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734, label %for.inc.i.i.i727

for.inc.i.i.i727:                                 ; preds = %for.body.i.i.i724
  %mpNext.i.i.i728 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i725, i64 24
  %309 = load ptr, ptr %mpNext.i.i.i728, align 8
  %tobool.not.i.i.i729 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i729, label %cond.false.i.i730, label %for.body.i.i.i724, !llvm.loop !5

cond.false.i.i730:                                ; preds = %for.inc.i.i.i727, %invoke.cont387
  %add.ptr8.i.i731 = getelementptr inbounds ptr, ptr %306, i64 %303
  %310 = load ptr, ptr %add.ptr8.i.i731, align 8
  br label %invoke.cont390

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734: ; preds = %for.body.i.i.i724
  %add.ptr.i.phi.trans.insert.i735 = getelementptr inbounds ptr, ptr %306, i64 %303
  %.pre.i736 = load ptr, ptr %add.ptr.i.phi.trans.insert.i735, align 8
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734, %cond.false.i.i730
  %311 = phi ptr [ %310, %cond.false.i.i730 ], [ %.pre.i736, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734 ]
  %retval.sroa.0.0.i.i732 = phi ptr [ %310, %cond.false.i.i730 ], [ %pNode.addr.05.i.i.i725, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i734 ]
  %cmp.i.i733.not = icmp eq ptr %retval.sroa.0.0.i.i732, %311
  %call395 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i733.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.2)
          to label %invoke.cont394 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont390
  %312 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i741.rhs.trunc = trunc i64 %312 to i32
  %rem.i.i.i.i7411947 = urem i32 2, %rem.i.i.i.i741.rhs.trunc
  %rem.i.i.i.i741.zext = zext nneg i32 %rem.i.i.i.i7411947 to i64
  %313 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i743 = getelementptr inbounds nuw ptr, ptr %313, i64 %rem.i.i.i.i741.zext
  %314 = load ptr, ptr %arrayidx.i.i743, align 8
  %tobool.not4.i.i.i744 = icmp eq ptr %314, null
  br i1 %tobool.not4.i.i.i744, label %cond.false.i.i751, label %for.body.i.i.i745

for.body.i.i.i745:                                ; preds = %invoke.cont394, %for.inc.i.i.i748
  %pNode.addr.05.i.i.i746 = phi ptr [ %316, %for.inc.i.i.i748 ], [ %314, %invoke.cont394 ]
  %315 = load i32, ptr %pNode.addr.05.i.i.i746, align 4
  %cmp.i.i.i.i.i747 = icmp eq i32 %315, 2
  br i1 %cmp.i.i.i.i.i747, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755, label %for.inc.i.i.i748

for.inc.i.i.i748:                                 ; preds = %for.body.i.i.i745
  %mpNext.i.i.i749 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i746, i64 24
  %316 = load ptr, ptr %mpNext.i.i.i749, align 8
  %tobool.not.i.i.i750 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i750, label %cond.false.i.i751, label %for.body.i.i.i745, !llvm.loop !5

cond.false.i.i751:                                ; preds = %for.inc.i.i.i748, %invoke.cont394
  %add.ptr8.i.i752 = getelementptr inbounds ptr, ptr %313, i64 %312
  %317 = load ptr, ptr %add.ptr8.i.i752, align 8
  br label %invoke.cont397

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755: ; preds = %for.body.i.i.i745
  %add.ptr.i.phi.trans.insert.i756 = getelementptr inbounds ptr, ptr %313, i64 %312
  %.pre.i757 = load ptr, ptr %add.ptr.i.phi.trans.insert.i756, align 8
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755, %cond.false.i.i751
  %318 = phi ptr [ %317, %cond.false.i.i751 ], [ %.pre.i757, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755 ]
  %retval.sroa.0.0.i.i753 = phi ptr [ %317, %cond.false.i.i751 ], [ %pNode.addr.05.i.i.i746, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i755 ]
  %cmp.i.i754.not = icmp eq ptr %retval.sroa.0.0.i.i753, %318
  %call402 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i754.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.15)
          to label %invoke.cont401 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %invoke.cont397
  %319 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i762.rhs.trunc = trunc i64 %319 to i32
  %rem.i.i.i.i7621948 = urem i32 3, %rem.i.i.i.i762.rhs.trunc
  %rem.i.i.i.i762.zext = zext nneg i32 %rem.i.i.i.i7621948 to i64
  %320 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i764 = getelementptr inbounds nuw ptr, ptr %320, i64 %rem.i.i.i.i762.zext
  %321 = load ptr, ptr %arrayidx.i.i764, align 8
  %tobool.not4.i.i.i765 = icmp eq ptr %321, null
  br i1 %tobool.not4.i.i.i765, label %cond.false.i.i772, label %for.body.i.i.i766

for.body.i.i.i766:                                ; preds = %invoke.cont401, %for.inc.i.i.i769
  %pNode.addr.05.i.i.i767 = phi ptr [ %323, %for.inc.i.i.i769 ], [ %321, %invoke.cont401 ]
  %322 = load i32, ptr %pNode.addr.05.i.i.i767, align 4
  %cmp.i.i.i.i.i768 = icmp eq i32 %322, 3
  br i1 %cmp.i.i.i.i.i768, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776, label %for.inc.i.i.i769

for.inc.i.i.i769:                                 ; preds = %for.body.i.i.i766
  %mpNext.i.i.i770 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i767, i64 24
  %323 = load ptr, ptr %mpNext.i.i.i770, align 8
  %tobool.not.i.i.i771 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i771, label %cond.false.i.i772, label %for.body.i.i.i766, !llvm.loop !5

cond.false.i.i772:                                ; preds = %for.inc.i.i.i769, %invoke.cont401
  %add.ptr8.i.i773 = getelementptr inbounds ptr, ptr %320, i64 %319
  %324 = load ptr, ptr %add.ptr8.i.i773, align 8
  br label %invoke.cont404

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776: ; preds = %for.body.i.i.i766
  %add.ptr.i.phi.trans.insert.i777 = getelementptr inbounds ptr, ptr %320, i64 %319
  %.pre.i778 = load ptr, ptr %add.ptr.i.phi.trans.insert.i777, align 8
  br label %invoke.cont404

invoke.cont404:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776, %cond.false.i.i772
  %325 = phi ptr [ %324, %cond.false.i.i772 ], [ %.pre.i778, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776 ]
  %retval.sroa.0.0.i.i774 = phi ptr [ %324, %cond.false.i.i772 ], [ %pNode.addr.05.i.i.i767, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i776 ]
  %cmp.i.i775 = icmp ne ptr %retval.sroa.0.0.i.i774, %325
  %call409 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i775, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.25)
          to label %invoke.cont408 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont408:                                   ; preds = %invoke.cont404
  %326 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i783.rhs.trunc = trunc i64 %326 to i32
  %rem.i.i.i.i7831949 = urem i32 4, %rem.i.i.i.i783.rhs.trunc
  %rem.i.i.i.i783.zext = zext nneg i32 %rem.i.i.i.i7831949 to i64
  %327 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i785 = getelementptr inbounds nuw ptr, ptr %327, i64 %rem.i.i.i.i783.zext
  %328 = load ptr, ptr %arrayidx.i.i785, align 8
  %tobool.not4.i.i.i786 = icmp eq ptr %328, null
  br i1 %tobool.not4.i.i.i786, label %cond.false.i.i793, label %for.body.i.i.i787

for.body.i.i.i787:                                ; preds = %invoke.cont408, %for.inc.i.i.i790
  %pNode.addr.05.i.i.i788 = phi ptr [ %330, %for.inc.i.i.i790 ], [ %328, %invoke.cont408 ]
  %329 = load i32, ptr %pNode.addr.05.i.i.i788, align 4
  %cmp.i.i.i.i.i789 = icmp eq i32 %329, 4
  br i1 %cmp.i.i.i.i.i789, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797, label %for.inc.i.i.i790

for.inc.i.i.i790:                                 ; preds = %for.body.i.i.i787
  %mpNext.i.i.i791 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i788, i64 24
  %330 = load ptr, ptr %mpNext.i.i.i791, align 8
  %tobool.not.i.i.i792 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i792, label %cond.false.i.i793, label %for.body.i.i.i787, !llvm.loop !5

cond.false.i.i793:                                ; preds = %for.inc.i.i.i790, %invoke.cont408
  %add.ptr8.i.i794 = getelementptr inbounds ptr, ptr %327, i64 %326
  %331 = load ptr, ptr %add.ptr8.i.i794, align 8
  br label %invoke.cont411

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797: ; preds = %for.body.i.i.i787
  %add.ptr.i.phi.trans.insert.i798 = getelementptr inbounds ptr, ptr %327, i64 %326
  %.pre.i799 = load ptr, ptr %add.ptr.i.phi.trans.insert.i798, align 8
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797, %cond.false.i.i793
  %332 = phi ptr [ %331, %cond.false.i.i793 ], [ %.pre.i799, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797 ]
  %retval.sroa.0.0.i.i795 = phi ptr [ %331, %cond.false.i.i793 ], [ %pNode.addr.05.i.i.i788, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i797 ]
  %cmp.i.i796.not = icmp eq ptr %retval.sroa.0.0.i.i795, %332
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i796.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @.str.31)
          to label %invoke.cont415 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont415:                                   ; preds = %invoke.cont411
  %333 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp418 = icmp eq i64 %333, 1
  %call420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.10)
          to label %invoke.cont419 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont415
  %334 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i803 = icmp ne i64 %334, 0
  %call425 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i803, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @.str.11)
          to label %invoke.cont424 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %invoke.cont419
  %335 = load i64, ptr %m_capacity.i, align 8
  %cmp427 = icmp eq i64 %335, 5
  %call429 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.33)
          to label %invoke.cont428 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont428:                                   ; preds = %invoke.cont424
  store i32 3, ptr %ref.tmp430, align 4
  store i32 0, ptr %ref.tmp431, align 4
  %b.i805 = getelementptr inbounds nuw i8, ptr %ref.tmp431, i64 4
  store i32 0, ptr %b.i805, align 4
  %call434 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp431)
          to label %invoke.cont433 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont428
  store i32 3, ptr %ref.tmp435, align 4
  %call.i806 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp435)
          to label %invoke.cont436 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %invoke.cont433
  %336 = load i32, ptr %call.i806, align 4
  %cmp.i = icmp eq i32 %336, 0
  %b.i809 = getelementptr inbounds nuw i8, ptr %call.i806, i64 4
  %337 = load i32, ptr %b.i809, align 4
  %cmp4.i = icmp eq i32 %337, 0
  %338 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %call443 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %338, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @.str.34)
          to label %invoke.cont442 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont442:                                   ; preds = %invoke.cont436
  %339 = load i64, ptr %mnBucketCount.i.i, align 8
  %340 = load ptr, ptr %mpBucketArray.i.i, align 8
  %341 = load ptr, ptr %340, align 8
  %tobool.not4.i.i.i816 = icmp eq ptr %341, null
  br i1 %tobool.not4.i.i.i816, label %cond.false.i.i823, label %for.body.i.i.i817

for.body.i.i.i817:                                ; preds = %invoke.cont442, %for.inc.i.i.i820
  %pNode.addr.05.i.i.i818 = phi ptr [ %343, %for.inc.i.i.i820 ], [ %341, %invoke.cont442 ]
  %342 = load i32, ptr %pNode.addr.05.i.i.i818, align 4
  %cmp.i.i.i.i.i819 = icmp eq i32 %342, 0
  br i1 %cmp.i.i.i.i.i819, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827, label %for.inc.i.i.i820

for.inc.i.i.i820:                                 ; preds = %for.body.i.i.i817
  %mpNext.i.i.i821 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i818, i64 24
  %343 = load ptr, ptr %mpNext.i.i.i821, align 8
  %tobool.not.i.i.i822 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i822, label %cond.false.i.i823, label %for.body.i.i.i817, !llvm.loop !5

cond.false.i.i823:                                ; preds = %for.inc.i.i.i820, %invoke.cont442
  %add.ptr8.i.i824 = getelementptr inbounds ptr, ptr %340, i64 %339
  %344 = load ptr, ptr %add.ptr8.i.i824, align 8
  br label %invoke.cont445

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827: ; preds = %for.body.i.i.i817
  %add.ptr.i.phi.trans.insert.i828 = getelementptr inbounds ptr, ptr %340, i64 %339
  %.pre.i829 = load ptr, ptr %add.ptr.i.phi.trans.insert.i828, align 8
  br label %invoke.cont445

invoke.cont445:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827, %cond.false.i.i823
  %345 = phi ptr [ %344, %cond.false.i.i823 ], [ %.pre.i829, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827 ]
  %retval.sroa.0.0.i.i825 = phi ptr [ %344, %cond.false.i.i823 ], [ %pNode.addr.05.i.i.i818, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i827 ]
  %cmp.i.i826.not = icmp eq ptr %retval.sroa.0.0.i.i825, %345
  %call450 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i826.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @.str.24)
          to label %invoke.cont449 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont449:                                   ; preds = %invoke.cont445
  %346 = load i64, ptr %mnBucketCount.i.i, align 8
  %347 = and i64 %346, 4294967295
  %348 = icmp ne i64 %347, 1
  %rem.i.i.i.i834.zext = zext i1 %348 to i64
  %349 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i836 = getelementptr inbounds nuw ptr, ptr %349, i64 %rem.i.i.i.i834.zext
  %350 = load ptr, ptr %arrayidx.i.i836, align 8
  %tobool.not4.i.i.i837 = icmp eq ptr %350, null
  br i1 %tobool.not4.i.i.i837, label %cond.false.i.i844, label %for.body.i.i.i838

for.body.i.i.i838:                                ; preds = %invoke.cont449, %for.inc.i.i.i841
  %pNode.addr.05.i.i.i839 = phi ptr [ %352, %for.inc.i.i.i841 ], [ %350, %invoke.cont449 ]
  %351 = load i32, ptr %pNode.addr.05.i.i.i839, align 4
  %cmp.i.i.i.i.i840 = icmp eq i32 %351, 1
  br i1 %cmp.i.i.i.i.i840, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848, label %for.inc.i.i.i841

for.inc.i.i.i841:                                 ; preds = %for.body.i.i.i838
  %mpNext.i.i.i842 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i839, i64 24
  %352 = load ptr, ptr %mpNext.i.i.i842, align 8
  %tobool.not.i.i.i843 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i843, label %cond.false.i.i844, label %for.body.i.i.i838, !llvm.loop !5

cond.false.i.i844:                                ; preds = %for.inc.i.i.i841, %invoke.cont449
  %add.ptr8.i.i845 = getelementptr inbounds ptr, ptr %349, i64 %346
  %353 = load ptr, ptr %add.ptr8.i.i845, align 8
  br label %invoke.cont452

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848: ; preds = %for.body.i.i.i838
  %add.ptr.i.phi.trans.insert.i849 = getelementptr inbounds ptr, ptr %349, i64 %346
  %.pre.i850 = load ptr, ptr %add.ptr.i.phi.trans.insert.i849, align 8
  br label %invoke.cont452

invoke.cont452:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848, %cond.false.i.i844
  %354 = phi ptr [ %353, %cond.false.i.i844 ], [ %.pre.i850, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848 ]
  %retval.sroa.0.0.i.i846 = phi ptr [ %353, %cond.false.i.i844 ], [ %pNode.addr.05.i.i.i839, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i848 ]
  %cmp.i.i847.not = icmp eq ptr %retval.sroa.0.0.i.i846, %354
  %call457 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i847.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @.str.2)
          to label %invoke.cont456 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont456:                                   ; preds = %invoke.cont452
  %355 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i855.rhs.trunc = trunc i64 %355 to i32
  %rem.i.i.i.i8551951 = urem i32 2, %rem.i.i.i.i855.rhs.trunc
  %rem.i.i.i.i855.zext = zext nneg i32 %rem.i.i.i.i8551951 to i64
  %356 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i857 = getelementptr inbounds nuw ptr, ptr %356, i64 %rem.i.i.i.i855.zext
  %357 = load ptr, ptr %arrayidx.i.i857, align 8
  %tobool.not4.i.i.i858 = icmp eq ptr %357, null
  br i1 %tobool.not4.i.i.i858, label %cond.false.i.i865, label %for.body.i.i.i859

for.body.i.i.i859:                                ; preds = %invoke.cont456, %for.inc.i.i.i862
  %pNode.addr.05.i.i.i860 = phi ptr [ %359, %for.inc.i.i.i862 ], [ %357, %invoke.cont456 ]
  %358 = load i32, ptr %pNode.addr.05.i.i.i860, align 4
  %cmp.i.i.i.i.i861 = icmp eq i32 %358, 2
  br i1 %cmp.i.i.i.i.i861, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869, label %for.inc.i.i.i862

for.inc.i.i.i862:                                 ; preds = %for.body.i.i.i859
  %mpNext.i.i.i863 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i860, i64 24
  %359 = load ptr, ptr %mpNext.i.i.i863, align 8
  %tobool.not.i.i.i864 = icmp eq ptr %359, null
  br i1 %tobool.not.i.i.i864, label %cond.false.i.i865, label %for.body.i.i.i859, !llvm.loop !5

cond.false.i.i865:                                ; preds = %for.inc.i.i.i862, %invoke.cont456
  %add.ptr8.i.i866 = getelementptr inbounds ptr, ptr %356, i64 %355
  %360 = load ptr, ptr %add.ptr8.i.i866, align 8
  br label %invoke.cont459

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869: ; preds = %for.body.i.i.i859
  %add.ptr.i.phi.trans.insert.i870 = getelementptr inbounds ptr, ptr %356, i64 %355
  %.pre.i871 = load ptr, ptr %add.ptr.i.phi.trans.insert.i870, align 8
  br label %invoke.cont459

invoke.cont459:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869, %cond.false.i.i865
  %361 = phi ptr [ %360, %cond.false.i.i865 ], [ %.pre.i871, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869 ]
  %retval.sroa.0.0.i.i867 = phi ptr [ %360, %cond.false.i.i865 ], [ %pNode.addr.05.i.i.i860, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i869 ]
  %cmp.i.i868.not = icmp eq ptr %retval.sroa.0.0.i.i867, %361
  %call464 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i868.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.15)
          to label %invoke.cont463 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont463:                                   ; preds = %invoke.cont459
  %362 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i876.rhs.trunc = trunc i64 %362 to i32
  %rem.i.i.i.i8761952 = urem i32 3, %rem.i.i.i.i876.rhs.trunc
  %rem.i.i.i.i876.zext = zext nneg i32 %rem.i.i.i.i8761952 to i64
  %363 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i878 = getelementptr inbounds nuw ptr, ptr %363, i64 %rem.i.i.i.i876.zext
  %364 = load ptr, ptr %arrayidx.i.i878, align 8
  %tobool.not4.i.i.i879 = icmp eq ptr %364, null
  br i1 %tobool.not4.i.i.i879, label %cond.false.i.i886, label %for.body.i.i.i880

for.body.i.i.i880:                                ; preds = %invoke.cont463, %for.inc.i.i.i883
  %pNode.addr.05.i.i.i881 = phi ptr [ %366, %for.inc.i.i.i883 ], [ %364, %invoke.cont463 ]
  %365 = load i32, ptr %pNode.addr.05.i.i.i881, align 4
  %cmp.i.i.i.i.i882 = icmp eq i32 %365, 3
  br i1 %cmp.i.i.i.i.i882, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890, label %for.inc.i.i.i883

for.inc.i.i.i883:                                 ; preds = %for.body.i.i.i880
  %mpNext.i.i.i884 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i881, i64 24
  %366 = load ptr, ptr %mpNext.i.i.i884, align 8
  %tobool.not.i.i.i885 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i885, label %cond.false.i.i886, label %for.body.i.i.i880, !llvm.loop !5

cond.false.i.i886:                                ; preds = %for.inc.i.i.i883, %invoke.cont463
  %add.ptr8.i.i887 = getelementptr inbounds ptr, ptr %363, i64 %362
  %367 = load ptr, ptr %add.ptr8.i.i887, align 8
  br label %invoke.cont466

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890: ; preds = %for.body.i.i.i880
  %add.ptr.i.phi.trans.insert.i891 = getelementptr inbounds ptr, ptr %363, i64 %362
  %.pre.i892 = load ptr, ptr %add.ptr.i.phi.trans.insert.i891, align 8
  br label %invoke.cont466

invoke.cont466:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890, %cond.false.i.i886
  %368 = phi ptr [ %367, %cond.false.i.i886 ], [ %.pre.i892, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890 ]
  %retval.sroa.0.0.i.i888 = phi ptr [ %367, %cond.false.i.i886 ], [ %pNode.addr.05.i.i.i881, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i890 ]
  %cmp.i.i889 = icmp ne ptr %retval.sroa.0.0.i.i888, %368
  %call471 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i889, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.25)
          to label %invoke.cont470 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont470:                                   ; preds = %invoke.cont466
  %369 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i897.rhs.trunc = trunc i64 %369 to i32
  %rem.i.i.i.i8971953 = urem i32 4, %rem.i.i.i.i897.rhs.trunc
  %rem.i.i.i.i897.zext = zext nneg i32 %rem.i.i.i.i8971953 to i64
  %370 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i899 = getelementptr inbounds nuw ptr, ptr %370, i64 %rem.i.i.i.i897.zext
  %371 = load ptr, ptr %arrayidx.i.i899, align 8
  %tobool.not4.i.i.i900 = icmp eq ptr %371, null
  br i1 %tobool.not4.i.i.i900, label %cond.false.i.i907, label %for.body.i.i.i901

for.body.i.i.i901:                                ; preds = %invoke.cont470, %for.inc.i.i.i904
  %pNode.addr.05.i.i.i902 = phi ptr [ %373, %for.inc.i.i.i904 ], [ %371, %invoke.cont470 ]
  %372 = load i32, ptr %pNode.addr.05.i.i.i902, align 4
  %cmp.i.i.i.i.i903 = icmp eq i32 %372, 4
  br i1 %cmp.i.i.i.i.i903, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911, label %for.inc.i.i.i904

for.inc.i.i.i904:                                 ; preds = %for.body.i.i.i901
  %mpNext.i.i.i905 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i902, i64 24
  %373 = load ptr, ptr %mpNext.i.i.i905, align 8
  %tobool.not.i.i.i906 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i906, label %cond.false.i.i907, label %for.body.i.i.i901, !llvm.loop !5

cond.false.i.i907:                                ; preds = %for.inc.i.i.i904, %invoke.cont470
  %add.ptr8.i.i908 = getelementptr inbounds ptr, ptr %370, i64 %369
  %374 = load ptr, ptr %add.ptr8.i.i908, align 8
  br label %invoke.cont473

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911: ; preds = %for.body.i.i.i901
  %add.ptr.i.phi.trans.insert.i912 = getelementptr inbounds ptr, ptr %370, i64 %369
  %.pre.i913 = load ptr, ptr %add.ptr.i.phi.trans.insert.i912, align 8
  br label %invoke.cont473

invoke.cont473:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911, %cond.false.i.i907
  %375 = phi ptr [ %374, %cond.false.i.i907 ], [ %.pre.i913, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911 ]
  %retval.sroa.0.0.i.i909 = phi ptr [ %374, %cond.false.i.i907 ], [ %pNode.addr.05.i.i.i902, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i911 ]
  %cmp.i.i910.not = icmp eq ptr %retval.sroa.0.0.i.i909, %375
  %call478 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i910.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @.str.31)
          to label %invoke.cont477 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont477:                                   ; preds = %invoke.cont473
  %376 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp480 = icmp eq i64 %376, 1
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.10)
          to label %invoke.cont481 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont481:                                   ; preds = %invoke.cont477
  %377 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i917 = icmp ne i64 %377, 0
  %call487 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i917, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @.str.11)
          to label %invoke.cont486 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont486:                                   ; preds = %invoke.cont481
  %378 = load i64, ptr %m_capacity.i, align 8
  %cmp489 = icmp eq i64 %378, 5
  %call491 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp489, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @.str.33)
          to label %invoke.cont490 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont490:                                   ; preds = %invoke.cont486
  store i32 3, ptr %ref.tmp492, align 4
  store i32 1, ptr %ref.tmp493, align 4
  %b.i919 = getelementptr inbounds nuw i8, ptr %ref.tmp493, i64 4
  store i32 1, ptr %b.i919, align 4
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont495 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont495:                                   ; preds = %invoke.cont490
  store i32 3, ptr %ref.tmp496, align 4
  %call.i920 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp496)
          to label %invoke.cont497 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont497:                                   ; preds = %invoke.cont495
  %379 = load i32, ptr %call.i920, align 4
  %cmp.i923 = icmp eq i32 %379, 1
  %b.i924 = getelementptr inbounds nuw i8, ptr %call.i920, i64 4
  %380 = load i32, ptr %b.i924, align 4
  %cmp4.i926 = icmp eq i32 %380, 1
  %381 = select i1 %cmp.i923, i1 %cmp4.i926, i1 false
  %call504 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %381, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.35)
          to label %invoke.cont503 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont503:                                   ; preds = %invoke.cont497
  %382 = load i64, ptr %mnBucketCount.i.i, align 8
  %383 = load ptr, ptr %mpBucketArray.i.i, align 8
  %384 = load ptr, ptr %383, align 8
  %tobool.not4.i.i.i933 = icmp eq ptr %384, null
  br i1 %tobool.not4.i.i.i933, label %cond.false.i.i940, label %for.body.i.i.i934

for.body.i.i.i934:                                ; preds = %invoke.cont503, %for.inc.i.i.i937
  %pNode.addr.05.i.i.i935 = phi ptr [ %386, %for.inc.i.i.i937 ], [ %384, %invoke.cont503 ]
  %385 = load i32, ptr %pNode.addr.05.i.i.i935, align 4
  %cmp.i.i.i.i.i936 = icmp eq i32 %385, 0
  br i1 %cmp.i.i.i.i.i936, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944, label %for.inc.i.i.i937

for.inc.i.i.i937:                                 ; preds = %for.body.i.i.i934
  %mpNext.i.i.i938 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i935, i64 24
  %386 = load ptr, ptr %mpNext.i.i.i938, align 8
  %tobool.not.i.i.i939 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i939, label %cond.false.i.i940, label %for.body.i.i.i934, !llvm.loop !5

cond.false.i.i940:                                ; preds = %for.inc.i.i.i937, %invoke.cont503
  %add.ptr8.i.i941 = getelementptr inbounds ptr, ptr %383, i64 %382
  %387 = load ptr, ptr %add.ptr8.i.i941, align 8
  br label %invoke.cont506

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944: ; preds = %for.body.i.i.i934
  %add.ptr.i.phi.trans.insert.i945 = getelementptr inbounds ptr, ptr %383, i64 %382
  %.pre.i946 = load ptr, ptr %add.ptr.i.phi.trans.insert.i945, align 8
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944, %cond.false.i.i940
  %388 = phi ptr [ %387, %cond.false.i.i940 ], [ %.pre.i946, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944 ]
  %retval.sroa.0.0.i.i942 = phi ptr [ %387, %cond.false.i.i940 ], [ %pNode.addr.05.i.i.i935, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944 ]
  %cmp.i.i943.not = icmp eq ptr %retval.sroa.0.0.i.i942, %388
  %call511 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i943.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @.str.24)
          to label %invoke.cont510 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont510:                                   ; preds = %invoke.cont506
  %389 = load i64, ptr %mnBucketCount.i.i, align 8
  %390 = and i64 %389, 4294967295
  %391 = icmp ne i64 %390, 1
  %rem.i.i.i.i951.zext = zext i1 %391 to i64
  %392 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i953 = getelementptr inbounds nuw ptr, ptr %392, i64 %rem.i.i.i.i951.zext
  %393 = load ptr, ptr %arrayidx.i.i953, align 8
  %tobool.not4.i.i.i954 = icmp eq ptr %393, null
  br i1 %tobool.not4.i.i.i954, label %cond.false.i.i961, label %for.body.i.i.i955

for.body.i.i.i955:                                ; preds = %invoke.cont510, %for.inc.i.i.i958
  %pNode.addr.05.i.i.i956 = phi ptr [ %395, %for.inc.i.i.i958 ], [ %393, %invoke.cont510 ]
  %394 = load i32, ptr %pNode.addr.05.i.i.i956, align 4
  %cmp.i.i.i.i.i957 = icmp eq i32 %394, 1
  br i1 %cmp.i.i.i.i.i957, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965, label %for.inc.i.i.i958

for.inc.i.i.i958:                                 ; preds = %for.body.i.i.i955
  %mpNext.i.i.i959 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i956, i64 24
  %395 = load ptr, ptr %mpNext.i.i.i959, align 8
  %tobool.not.i.i.i960 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i960, label %cond.false.i.i961, label %for.body.i.i.i955, !llvm.loop !5

cond.false.i.i961:                                ; preds = %for.inc.i.i.i958, %invoke.cont510
  %add.ptr8.i.i962 = getelementptr inbounds ptr, ptr %392, i64 %389
  %396 = load ptr, ptr %add.ptr8.i.i962, align 8
  br label %invoke.cont513

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965: ; preds = %for.body.i.i.i955
  %add.ptr.i.phi.trans.insert.i966 = getelementptr inbounds ptr, ptr %392, i64 %389
  %.pre.i967 = load ptr, ptr %add.ptr.i.phi.trans.insert.i966, align 8
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965, %cond.false.i.i961
  %397 = phi ptr [ %396, %cond.false.i.i961 ], [ %.pre.i967, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965 ]
  %retval.sroa.0.0.i.i963 = phi ptr [ %396, %cond.false.i.i961 ], [ %pNode.addr.05.i.i.i956, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i965 ]
  %cmp.i.i964.not = icmp eq ptr %retval.sroa.0.0.i.i963, %397
  %call518 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i964.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.2)
          to label %invoke.cont517 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %invoke.cont513
  %398 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i972.rhs.trunc = trunc i64 %398 to i32
  %rem.i.i.i.i9721955 = urem i32 2, %rem.i.i.i.i972.rhs.trunc
  %rem.i.i.i.i972.zext = zext nneg i32 %rem.i.i.i.i9721955 to i64
  %399 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i974 = getelementptr inbounds nuw ptr, ptr %399, i64 %rem.i.i.i.i972.zext
  %400 = load ptr, ptr %arrayidx.i.i974, align 8
  %tobool.not4.i.i.i975 = icmp eq ptr %400, null
  br i1 %tobool.not4.i.i.i975, label %cond.false.i.i982, label %for.body.i.i.i976

for.body.i.i.i976:                                ; preds = %invoke.cont517, %for.inc.i.i.i979
  %pNode.addr.05.i.i.i977 = phi ptr [ %402, %for.inc.i.i.i979 ], [ %400, %invoke.cont517 ]
  %401 = load i32, ptr %pNode.addr.05.i.i.i977, align 4
  %cmp.i.i.i.i.i978 = icmp eq i32 %401, 2
  br i1 %cmp.i.i.i.i.i978, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986, label %for.inc.i.i.i979

for.inc.i.i.i979:                                 ; preds = %for.body.i.i.i976
  %mpNext.i.i.i980 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i977, i64 24
  %402 = load ptr, ptr %mpNext.i.i.i980, align 8
  %tobool.not.i.i.i981 = icmp eq ptr %402, null
  br i1 %tobool.not.i.i.i981, label %cond.false.i.i982, label %for.body.i.i.i976, !llvm.loop !5

cond.false.i.i982:                                ; preds = %for.inc.i.i.i979, %invoke.cont517
  %add.ptr8.i.i983 = getelementptr inbounds ptr, ptr %399, i64 %398
  %403 = load ptr, ptr %add.ptr8.i.i983, align 8
  br label %invoke.cont520

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986: ; preds = %for.body.i.i.i976
  %add.ptr.i.phi.trans.insert.i987 = getelementptr inbounds ptr, ptr %399, i64 %398
  %.pre.i988 = load ptr, ptr %add.ptr.i.phi.trans.insert.i987, align 8
  br label %invoke.cont520

invoke.cont520:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986, %cond.false.i.i982
  %404 = phi ptr [ %403, %cond.false.i.i982 ], [ %.pre.i988, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986 ]
  %retval.sroa.0.0.i.i984 = phi ptr [ %403, %cond.false.i.i982 ], [ %pNode.addr.05.i.i.i977, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i986 ]
  %cmp.i.i985.not = icmp eq ptr %retval.sroa.0.0.i.i984, %404
  %call525 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i985.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.15)
          to label %invoke.cont524 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont524:                                   ; preds = %invoke.cont520
  %405 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i993.rhs.trunc = trunc i64 %405 to i32
  %rem.i.i.i.i9931956 = urem i32 3, %rem.i.i.i.i993.rhs.trunc
  %rem.i.i.i.i993.zext = zext nneg i32 %rem.i.i.i.i9931956 to i64
  %406 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i995 = getelementptr inbounds nuw ptr, ptr %406, i64 %rem.i.i.i.i993.zext
  %407 = load ptr, ptr %arrayidx.i.i995, align 8
  %tobool.not4.i.i.i996 = icmp eq ptr %407, null
  br i1 %tobool.not4.i.i.i996, label %cond.false.i.i1003, label %for.body.i.i.i997

for.body.i.i.i997:                                ; preds = %invoke.cont524, %for.inc.i.i.i1000
  %pNode.addr.05.i.i.i998 = phi ptr [ %409, %for.inc.i.i.i1000 ], [ %407, %invoke.cont524 ]
  %408 = load i32, ptr %pNode.addr.05.i.i.i998, align 4
  %cmp.i.i.i.i.i999 = icmp eq i32 %408, 3
  br i1 %cmp.i.i.i.i.i999, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007, label %for.inc.i.i.i1000

for.inc.i.i.i1000:                                ; preds = %for.body.i.i.i997
  %mpNext.i.i.i1001 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i998, i64 24
  %409 = load ptr, ptr %mpNext.i.i.i1001, align 8
  %tobool.not.i.i.i1002 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i1002, label %cond.false.i.i1003, label %for.body.i.i.i997, !llvm.loop !5

cond.false.i.i1003:                               ; preds = %for.inc.i.i.i1000, %invoke.cont524
  %add.ptr8.i.i1004 = getelementptr inbounds ptr, ptr %406, i64 %405
  %410 = load ptr, ptr %add.ptr8.i.i1004, align 8
  br label %invoke.cont527

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007: ; preds = %for.body.i.i.i997
  %add.ptr.i.phi.trans.insert.i1008 = getelementptr inbounds ptr, ptr %406, i64 %405
  %.pre.i1009 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1008, align 8
  br label %invoke.cont527

invoke.cont527:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007, %cond.false.i.i1003
  %411 = phi ptr [ %410, %cond.false.i.i1003 ], [ %.pre.i1009, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007 ]
  %retval.sroa.0.0.i.i1005 = phi ptr [ %410, %cond.false.i.i1003 ], [ %pNode.addr.05.i.i.i998, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1007 ]
  %cmp.i.i1006 = icmp ne ptr %retval.sroa.0.0.i.i1005, %411
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1006, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.25)
          to label %invoke.cont531 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont531:                                   ; preds = %invoke.cont527
  %412 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1014.rhs.trunc = trunc i64 %412 to i32
  %rem.i.i.i.i10141957 = urem i32 4, %rem.i.i.i.i1014.rhs.trunc
  %rem.i.i.i.i1014.zext = zext nneg i32 %rem.i.i.i.i10141957 to i64
  %413 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1016 = getelementptr inbounds nuw ptr, ptr %413, i64 %rem.i.i.i.i1014.zext
  %414 = load ptr, ptr %arrayidx.i.i1016, align 8
  %tobool.not4.i.i.i1017 = icmp eq ptr %414, null
  br i1 %tobool.not4.i.i.i1017, label %cond.false.i.i1024, label %for.body.i.i.i1018

for.body.i.i.i1018:                               ; preds = %invoke.cont531, %for.inc.i.i.i1021
  %pNode.addr.05.i.i.i1019 = phi ptr [ %416, %for.inc.i.i.i1021 ], [ %414, %invoke.cont531 ]
  %415 = load i32, ptr %pNode.addr.05.i.i.i1019, align 4
  %cmp.i.i.i.i.i1020 = icmp eq i32 %415, 4
  br i1 %cmp.i.i.i.i.i1020, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028, label %for.inc.i.i.i1021

for.inc.i.i.i1021:                                ; preds = %for.body.i.i.i1018
  %mpNext.i.i.i1022 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1019, i64 24
  %416 = load ptr, ptr %mpNext.i.i.i1022, align 8
  %tobool.not.i.i.i1023 = icmp eq ptr %416, null
  br i1 %tobool.not.i.i.i1023, label %cond.false.i.i1024, label %for.body.i.i.i1018, !llvm.loop !5

cond.false.i.i1024:                               ; preds = %for.inc.i.i.i1021, %invoke.cont531
  %add.ptr8.i.i1025 = getelementptr inbounds ptr, ptr %413, i64 %412
  %417 = load ptr, ptr %add.ptr8.i.i1025, align 8
  br label %invoke.cont534

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028: ; preds = %for.body.i.i.i1018
  %add.ptr.i.phi.trans.insert.i1029 = getelementptr inbounds ptr, ptr %413, i64 %412
  %.pre.i1030 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1029, align 8
  br label %invoke.cont534

invoke.cont534:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028, %cond.false.i.i1024
  %418 = phi ptr [ %417, %cond.false.i.i1024 ], [ %.pre.i1030, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028 ]
  %retval.sroa.0.0.i.i1026 = phi ptr [ %417, %cond.false.i.i1024 ], [ %pNode.addr.05.i.i.i1019, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1028 ]
  %cmp.i.i1027.not = icmp eq ptr %retval.sroa.0.0.i.i1026, %418
  %call539 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1027.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.31)
          to label %invoke.cont538 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont538:                                   ; preds = %invoke.cont534
  %419 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp541 = icmp eq i64 %419, 1
  %call543 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp541, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.10)
          to label %invoke.cont542 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont542:                                   ; preds = %invoke.cont538
  %420 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1034 = icmp ne i64 %420, 0
  %call548 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1034, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @.str.11)
          to label %invoke.cont547 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont547:                                   ; preds = %invoke.cont542
  %421 = load i64, ptr %m_capacity.i, align 8
  %cmp550 = icmp eq i64 %421, 5
  %call552 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp550, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.33)
          to label %invoke.cont551 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont551:                                   ; preds = %invoke.cont547
  store i32 25, ptr %ref.tmp553, align 4
  store i32 2, ptr %ref.tmp554, align 4
  %b.i1036 = getelementptr inbounds nuw i8, ptr %ref.tmp554, i64 4
  store i32 2, ptr %b.i1036, align 4
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp553, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp554)
          to label %invoke.cont556 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont556:                                   ; preds = %invoke.cont551
  store i32 3, ptr %ref.tmp557, align 4
  %call.i1037 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp557)
          to label %invoke.cont558 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont558:                                   ; preds = %invoke.cont556
  %422 = load i32, ptr %call.i1037, align 4
  %cmp.i1040 = icmp eq i32 %422, 1
  %b.i1041 = getelementptr inbounds nuw i8, ptr %call.i1037, i64 4
  %423 = load i32, ptr %b.i1041, align 4
  %cmp4.i1043 = icmp eq i32 %423, 1
  %424 = select i1 %cmp.i1040, i1 %cmp4.i1043, i1 false
  %call565 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %424, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.35)
          to label %invoke.cont564 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont564:                                   ; preds = %invoke.cont558
  store i32 25, ptr %ref.tmp566, align 4
  %call.i1044 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp566)
          to label %invoke.cont567 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont567:                                   ; preds = %invoke.cont564
  %425 = load i32, ptr %call.i1044, align 4
  %cmp.i1047 = icmp eq i32 %425, 2
  %b.i1048 = getelementptr inbounds nuw i8, ptr %call.i1044, i64 4
  %426 = load i32, ptr %b.i1048, align 4
  %cmp4.i1050 = icmp eq i32 %426, 2
  %427 = select i1 %cmp.i1047, i1 %cmp4.i1050, i1 false
  %call574 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.36)
          to label %invoke.cont573 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont573:                                   ; preds = %invoke.cont567
  %428 = load i64, ptr %mnBucketCount.i.i, align 8
  %429 = load ptr, ptr %mpBucketArray.i.i, align 8
  %430 = load ptr, ptr %429, align 8
  %tobool.not4.i.i.i1057 = icmp eq ptr %430, null
  br i1 %tobool.not4.i.i.i1057, label %cond.false.i.i1064, label %for.body.i.i.i1058

for.body.i.i.i1058:                               ; preds = %invoke.cont573, %for.inc.i.i.i1061
  %pNode.addr.05.i.i.i1059 = phi ptr [ %432, %for.inc.i.i.i1061 ], [ %430, %invoke.cont573 ]
  %431 = load i32, ptr %pNode.addr.05.i.i.i1059, align 4
  %cmp.i.i.i.i.i1060 = icmp eq i32 %431, 0
  br i1 %cmp.i.i.i.i.i1060, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068, label %for.inc.i.i.i1061

for.inc.i.i.i1061:                                ; preds = %for.body.i.i.i1058
  %mpNext.i.i.i1062 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1059, i64 24
  %432 = load ptr, ptr %mpNext.i.i.i1062, align 8
  %tobool.not.i.i.i1063 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i.i1063, label %cond.false.i.i1064, label %for.body.i.i.i1058, !llvm.loop !5

cond.false.i.i1064:                               ; preds = %for.inc.i.i.i1061, %invoke.cont573
  %add.ptr8.i.i1065 = getelementptr inbounds ptr, ptr %429, i64 %428
  %433 = load ptr, ptr %add.ptr8.i.i1065, align 8
  br label %invoke.cont576

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068: ; preds = %for.body.i.i.i1058
  %add.ptr.i.phi.trans.insert.i1069 = getelementptr inbounds ptr, ptr %429, i64 %428
  %.pre.i1070 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1069, align 8
  br label %invoke.cont576

invoke.cont576:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068, %cond.false.i.i1064
  %434 = phi ptr [ %433, %cond.false.i.i1064 ], [ %.pre.i1070, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068 ]
  %retval.sroa.0.0.i.i1066 = phi ptr [ %433, %cond.false.i.i1064 ], [ %pNode.addr.05.i.i.i1059, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1068 ]
  %cmp.i.i1067.not = icmp eq ptr %retval.sroa.0.0.i.i1066, %434
  %call581 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1067.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.24)
          to label %invoke.cont580 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont580:                                   ; preds = %invoke.cont576
  %435 = load i64, ptr %mnBucketCount.i.i, align 8
  %436 = and i64 %435, 4294967295
  %437 = icmp ne i64 %436, 1
  %rem.i.i.i.i1075.zext = zext i1 %437 to i64
  %438 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1077 = getelementptr inbounds nuw ptr, ptr %438, i64 %rem.i.i.i.i1075.zext
  %439 = load ptr, ptr %arrayidx.i.i1077, align 8
  %tobool.not4.i.i.i1078 = icmp eq ptr %439, null
  br i1 %tobool.not4.i.i.i1078, label %cond.false.i.i1085, label %for.body.i.i.i1079

for.body.i.i.i1079:                               ; preds = %invoke.cont580, %for.inc.i.i.i1082
  %pNode.addr.05.i.i.i1080 = phi ptr [ %441, %for.inc.i.i.i1082 ], [ %439, %invoke.cont580 ]
  %440 = load i32, ptr %pNode.addr.05.i.i.i1080, align 4
  %cmp.i.i.i.i.i1081 = icmp eq i32 %440, 1
  br i1 %cmp.i.i.i.i.i1081, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089, label %for.inc.i.i.i1082

for.inc.i.i.i1082:                                ; preds = %for.body.i.i.i1079
  %mpNext.i.i.i1083 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1080, i64 24
  %441 = load ptr, ptr %mpNext.i.i.i1083, align 8
  %tobool.not.i.i.i1084 = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i1084, label %cond.false.i.i1085, label %for.body.i.i.i1079, !llvm.loop !5

cond.false.i.i1085:                               ; preds = %for.inc.i.i.i1082, %invoke.cont580
  %add.ptr8.i.i1086 = getelementptr inbounds ptr, ptr %438, i64 %435
  %442 = load ptr, ptr %add.ptr8.i.i1086, align 8
  br label %invoke.cont583

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089: ; preds = %for.body.i.i.i1079
  %add.ptr.i.phi.trans.insert.i1090 = getelementptr inbounds ptr, ptr %438, i64 %435
  %.pre.i1091 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1090, align 8
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089, %cond.false.i.i1085
  %443 = phi ptr [ %442, %cond.false.i.i1085 ], [ %.pre.i1091, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089 ]
  %retval.sroa.0.0.i.i1087 = phi ptr [ %442, %cond.false.i.i1085 ], [ %pNode.addr.05.i.i.i1080, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1089 ]
  %cmp.i.i1088.not = icmp eq ptr %retval.sroa.0.0.i.i1087, %443
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1088.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.2)
          to label %invoke.cont587 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont587:                                   ; preds = %invoke.cont583
  %444 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1096.rhs.trunc = trunc i64 %444 to i32
  %rem.i.i.i.i10961959 = urem i32 2, %rem.i.i.i.i1096.rhs.trunc
  %rem.i.i.i.i1096.zext = zext nneg i32 %rem.i.i.i.i10961959 to i64
  %445 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1098 = getelementptr inbounds nuw ptr, ptr %445, i64 %rem.i.i.i.i1096.zext
  %446 = load ptr, ptr %arrayidx.i.i1098, align 8
  %tobool.not4.i.i.i1099 = icmp eq ptr %446, null
  br i1 %tobool.not4.i.i.i1099, label %cond.false.i.i1106, label %for.body.i.i.i1100

for.body.i.i.i1100:                               ; preds = %invoke.cont587, %for.inc.i.i.i1103
  %pNode.addr.05.i.i.i1101 = phi ptr [ %448, %for.inc.i.i.i1103 ], [ %446, %invoke.cont587 ]
  %447 = load i32, ptr %pNode.addr.05.i.i.i1101, align 4
  %cmp.i.i.i.i.i1102 = icmp eq i32 %447, 2
  br i1 %cmp.i.i.i.i.i1102, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110, label %for.inc.i.i.i1103

for.inc.i.i.i1103:                                ; preds = %for.body.i.i.i1100
  %mpNext.i.i.i1104 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1101, i64 24
  %448 = load ptr, ptr %mpNext.i.i.i1104, align 8
  %tobool.not.i.i.i1105 = icmp eq ptr %448, null
  br i1 %tobool.not.i.i.i1105, label %cond.false.i.i1106, label %for.body.i.i.i1100, !llvm.loop !5

cond.false.i.i1106:                               ; preds = %for.inc.i.i.i1103, %invoke.cont587
  %add.ptr8.i.i1107 = getelementptr inbounds ptr, ptr %445, i64 %444
  %449 = load ptr, ptr %add.ptr8.i.i1107, align 8
  br label %invoke.cont590

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110: ; preds = %for.body.i.i.i1100
  %add.ptr.i.phi.trans.insert.i1111 = getelementptr inbounds ptr, ptr %445, i64 %444
  %.pre.i1112 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1111, align 8
  br label %invoke.cont590

invoke.cont590:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110, %cond.false.i.i1106
  %450 = phi ptr [ %449, %cond.false.i.i1106 ], [ %.pre.i1112, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110 ]
  %retval.sroa.0.0.i.i1108 = phi ptr [ %449, %cond.false.i.i1106 ], [ %pNode.addr.05.i.i.i1101, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1110 ]
  %cmp.i.i1109.not = icmp eq ptr %retval.sroa.0.0.i.i1108, %450
  %call595 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1109.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @.str.15)
          to label %invoke.cont594 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont594:                                   ; preds = %invoke.cont590
  %451 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1117.rhs.trunc = trunc i64 %451 to i32
  %rem.i.i.i.i11171960 = urem i32 3, %rem.i.i.i.i1117.rhs.trunc
  %rem.i.i.i.i1117.zext = zext nneg i32 %rem.i.i.i.i11171960 to i64
  %452 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1119 = getelementptr inbounds nuw ptr, ptr %452, i64 %rem.i.i.i.i1117.zext
  %453 = load ptr, ptr %arrayidx.i.i1119, align 8
  %tobool.not4.i.i.i1120 = icmp eq ptr %453, null
  br i1 %tobool.not4.i.i.i1120, label %cond.false.i.i1127, label %for.body.i.i.i1121

for.body.i.i.i1121:                               ; preds = %invoke.cont594, %for.inc.i.i.i1124
  %pNode.addr.05.i.i.i1122 = phi ptr [ %455, %for.inc.i.i.i1124 ], [ %453, %invoke.cont594 ]
  %454 = load i32, ptr %pNode.addr.05.i.i.i1122, align 4
  %cmp.i.i.i.i.i1123 = icmp eq i32 %454, 3
  br i1 %cmp.i.i.i.i.i1123, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131, label %for.inc.i.i.i1124

for.inc.i.i.i1124:                                ; preds = %for.body.i.i.i1121
  %mpNext.i.i.i1125 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1122, i64 24
  %455 = load ptr, ptr %mpNext.i.i.i1125, align 8
  %tobool.not.i.i.i1126 = icmp eq ptr %455, null
  br i1 %tobool.not.i.i.i1126, label %cond.false.i.i1127, label %for.body.i.i.i1121, !llvm.loop !5

cond.false.i.i1127:                               ; preds = %for.inc.i.i.i1124, %invoke.cont594
  %add.ptr8.i.i1128 = getelementptr inbounds ptr, ptr %452, i64 %451
  %456 = load ptr, ptr %add.ptr8.i.i1128, align 8
  br label %invoke.cont597

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131: ; preds = %for.body.i.i.i1121
  %add.ptr.i.phi.trans.insert.i1132 = getelementptr inbounds ptr, ptr %452, i64 %451
  %.pre.i1133 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1132, align 8
  br label %invoke.cont597

invoke.cont597:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131, %cond.false.i.i1127
  %457 = phi ptr [ %456, %cond.false.i.i1127 ], [ %.pre.i1133, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131 ]
  %retval.sroa.0.0.i.i1129 = phi ptr [ %456, %cond.false.i.i1127 ], [ %pNode.addr.05.i.i.i1122, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1131 ]
  %cmp.i.i1130 = icmp ne ptr %retval.sroa.0.0.i.i1129, %457
  %call602 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @.str.25)
          to label %invoke.cont601 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont601:                                   ; preds = %invoke.cont597
  %458 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1138.rhs.trunc = trunc i64 %458 to i32
  %rem.i.i.i.i11381961 = urem i32 4, %rem.i.i.i.i1138.rhs.trunc
  %rem.i.i.i.i1138.zext = zext nneg i32 %rem.i.i.i.i11381961 to i64
  %459 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1140 = getelementptr inbounds nuw ptr, ptr %459, i64 %rem.i.i.i.i1138.zext
  %460 = load ptr, ptr %arrayidx.i.i1140, align 8
  %tobool.not4.i.i.i1141 = icmp eq ptr %460, null
  br i1 %tobool.not4.i.i.i1141, label %cond.false.i.i1148, label %for.body.i.i.i1142

for.body.i.i.i1142:                               ; preds = %invoke.cont601, %for.inc.i.i.i1145
  %pNode.addr.05.i.i.i1143 = phi ptr [ %462, %for.inc.i.i.i1145 ], [ %460, %invoke.cont601 ]
  %461 = load i32, ptr %pNode.addr.05.i.i.i1143, align 4
  %cmp.i.i.i.i.i1144 = icmp eq i32 %461, 4
  br i1 %cmp.i.i.i.i.i1144, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152, label %for.inc.i.i.i1145

for.inc.i.i.i1145:                                ; preds = %for.body.i.i.i1142
  %mpNext.i.i.i1146 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1143, i64 24
  %462 = load ptr, ptr %mpNext.i.i.i1146, align 8
  %tobool.not.i.i.i1147 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i.i1147, label %cond.false.i.i1148, label %for.body.i.i.i1142, !llvm.loop !5

cond.false.i.i1148:                               ; preds = %for.inc.i.i.i1145, %invoke.cont601
  %add.ptr8.i.i1149 = getelementptr inbounds ptr, ptr %459, i64 %458
  %463 = load ptr, ptr %add.ptr8.i.i1149, align 8
  br label %invoke.cont604

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152: ; preds = %for.body.i.i.i1142
  %add.ptr.i.phi.trans.insert.i1153 = getelementptr inbounds ptr, ptr %459, i64 %458
  %.pre.i1154 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1153, align 8
  br label %invoke.cont604

invoke.cont604:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152, %cond.false.i.i1148
  %464 = phi ptr [ %463, %cond.false.i.i1148 ], [ %.pre.i1154, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152 ]
  %retval.sroa.0.0.i.i1150 = phi ptr [ %463, %cond.false.i.i1148 ], [ %pNode.addr.05.i.i.i1143, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1152 ]
  %cmp.i.i1151.not = icmp eq ptr %retval.sroa.0.0.i.i1150, %464
  %call609 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1151.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.31)
          to label %invoke.cont608 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont608:                                   ; preds = %invoke.cont604
  %465 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1159.rhs.trunc = trunc i64 %465 to i32
  %rem.i.i.i.i11591962 = urem i32 25, %rem.i.i.i.i1159.rhs.trunc
  %rem.i.i.i.i1159.zext = zext nneg i32 %rem.i.i.i.i11591962 to i64
  %466 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1161 = getelementptr inbounds nuw ptr, ptr %466, i64 %rem.i.i.i.i1159.zext
  %467 = load ptr, ptr %arrayidx.i.i1161, align 8
  %tobool.not4.i.i.i1162 = icmp eq ptr %467, null
  br i1 %tobool.not4.i.i.i1162, label %cond.false.i.i1169, label %for.body.i.i.i1163

for.body.i.i.i1163:                               ; preds = %invoke.cont608, %for.inc.i.i.i1166
  %pNode.addr.05.i.i.i1164 = phi ptr [ %469, %for.inc.i.i.i1166 ], [ %467, %invoke.cont608 ]
  %468 = load i32, ptr %pNode.addr.05.i.i.i1164, align 4
  %cmp.i.i.i.i.i1165 = icmp eq i32 %468, 25
  br i1 %cmp.i.i.i.i.i1165, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173, label %for.inc.i.i.i1166

for.inc.i.i.i1166:                                ; preds = %for.body.i.i.i1163
  %mpNext.i.i.i1167 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1164, i64 24
  %469 = load ptr, ptr %mpNext.i.i.i1167, align 8
  %tobool.not.i.i.i1168 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i1168, label %cond.false.i.i1169, label %for.body.i.i.i1163, !llvm.loop !5

cond.false.i.i1169:                               ; preds = %for.inc.i.i.i1166, %invoke.cont608
  %add.ptr8.i.i1170 = getelementptr inbounds ptr, ptr %466, i64 %465
  %470 = load ptr, ptr %add.ptr8.i.i1170, align 8
  br label %invoke.cont611

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173: ; preds = %for.body.i.i.i1163
  %add.ptr.i.phi.trans.insert.i1174 = getelementptr inbounds ptr, ptr %466, i64 %465
  %.pre.i1175 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1174, align 8
  br label %invoke.cont611

invoke.cont611:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173, %cond.false.i.i1169
  %471 = phi ptr [ %470, %cond.false.i.i1169 ], [ %.pre.i1175, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173 ]
  %retval.sroa.0.0.i.i1171 = phi ptr [ %470, %cond.false.i.i1169 ], [ %pNode.addr.05.i.i.i1164, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1173 ]
  %cmp.i.i1172 = icmp ne ptr %retval.sroa.0.0.i.i1171, %471
  %call616 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @.str.37)
          to label %invoke.cont615 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont615:                                   ; preds = %invoke.cont611
  %472 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp618 = icmp eq i64 %472, 2
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp618, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.17)
          to label %invoke.cont619 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont619:                                   ; preds = %invoke.cont615
  %473 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1179 = icmp ne i64 %473, 0
  %call625 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.11)
          to label %invoke.cont624 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont624:                                   ; preds = %invoke.cont619
  %474 = load i64, ptr %m_capacity.i, align 8
  %cmp627 = icmp eq i64 %474, 5
  %call629 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.33)
          to label %invoke.cont628 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont628:                                   ; preds = %invoke.cont624
  %475 = load i64, ptr %m_capacity.i, align 8
  store i64 0, ptr %m_capacity.i, align 8
  %476 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %476, 0
  br i1 %cmp.not.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit, label %do.body.preheader.i.i1183

do.body.preheader.i.i1183:                        ; preds = %invoke.cont628
  %mSize.i.i.i1184 = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  br label %do.body.i.i1185

do.body.i.i1185:                                  ; preds = %.noexc.i, %do.body.preheader.i.i1183
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %do.body.i.i1185
  %477 = load i64, ptr %mSize.i.i.i1184, align 8
  %478 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i1186 = icmp ugt i64 %477, %478
  br i1 %cmp4.i.i1186, label %do.body.i.i1185, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit, !llvm.loop !58

terminate.lpad.i:                                 ; preds = %do.body.i.i1185
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #13
  unreachable

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit: ; preds = %.noexc.i
  %.pre = load i64, ptr %mnElementCount.i.i, align 8
  %481 = icmp eq i64 %.pre, 0
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit: ; preds = %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit, %invoke.cont628
  %cmp631 = phi i1 [ %481, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit ], [ true, %invoke.cont628 ]
  store i64 %475, ptr %m_capacity.i, align 8
  %call633 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp631, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.3)
          to label %invoke.cont632 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont632:                                   ; preds = %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit
  %482 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1189 = icmp eq i64 %482, 0
  %call638 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.4)
          to label %invoke.cont637 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont637:                                   ; preds = %invoke.cont632
  %483 = load i64, ptr %m_capacity.i, align 8
  %cmp640 = icmp eq i64 %483, 5
  %call642 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp640, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont641 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont641:                                   ; preds = %invoke.cont637
  %484 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1194.rhs.trunc = trunc i64 %484 to i32
  %rem.i.i.i.i11941963 = urem i32 3, %rem.i.i.i.i1194.rhs.trunc
  %rem.i.i.i.i1194.zext = zext nneg i32 %rem.i.i.i.i11941963 to i64
  %485 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1196 = getelementptr inbounds nuw ptr, ptr %485, i64 %rem.i.i.i.i1194.zext
  %486 = load ptr, ptr %arrayidx.i.i1196, align 8
  %tobool.not4.i.i.i1197 = icmp eq ptr %486, null
  br i1 %tobool.not4.i.i.i1197, label %cond.false.i.i1204, label %for.body.i.i.i1198

for.body.i.i.i1198:                               ; preds = %invoke.cont641, %for.inc.i.i.i1201
  %pNode.addr.05.i.i.i1199 = phi ptr [ %488, %for.inc.i.i.i1201 ], [ %486, %invoke.cont641 ]
  %487 = load i32, ptr %pNode.addr.05.i.i.i1199, align 4
  %cmp.i.i.i.i.i1200 = icmp eq i32 %487, 3
  br i1 %cmp.i.i.i.i.i1200, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208, label %for.inc.i.i.i1201

for.inc.i.i.i1201:                                ; preds = %for.body.i.i.i1198
  %mpNext.i.i.i1202 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1199, i64 24
  %488 = load ptr, ptr %mpNext.i.i.i1202, align 8
  %tobool.not.i.i.i1203 = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i1203, label %cond.false.i.i1204, label %for.body.i.i.i1198, !llvm.loop !5

cond.false.i.i1204:                               ; preds = %for.inc.i.i.i1201, %invoke.cont641
  %add.ptr8.i.i1205 = getelementptr inbounds ptr, ptr %485, i64 %484
  %489 = load ptr, ptr %add.ptr8.i.i1205, align 8
  br label %invoke.cont644

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208: ; preds = %for.body.i.i.i1198
  %add.ptr.i.phi.trans.insert.i1209 = getelementptr inbounds ptr, ptr %485, i64 %484
  %.pre.i1210 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1209, align 8
  br label %invoke.cont644

invoke.cont644:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208, %cond.false.i.i1204
  %490 = phi ptr [ %489, %cond.false.i.i1204 ], [ %.pre.i1210, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208 ]
  %retval.sroa.0.0.i.i1206 = phi ptr [ %489, %cond.false.i.i1204 ], [ %pNode.addr.05.i.i.i1199, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1208 ]
  %cmp.i.i1207.not = icmp eq ptr %retval.sroa.0.0.i.i1206, %490
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
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 64
  store i32 0, ptr %mnNextResize.i.i, align 8
  store ptr %lruCache, ptr %lruCache, align 8
  %mpPrev.i.i.i1218 = getelementptr inbounds nuw i8, ptr %lruCache, i64 8
  store ptr %lruCache, ptr %mpPrev.i.i.i1218, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  store i64 0, ptr %mSize.i.i, align 8
  %call658 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.3)
          to label %invoke.cont667 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont667:                                   ; preds = %invoke.cont653
  call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache) #15
  store i32 0, ptr %fooCreator, align 4
  %mMgrFuncPtr.i.i1220 = getelementptr inbounds nuw i8, ptr %agg.tmp661, i64 16
  %mInvokeFuncPtr.i.i1221 = getelementptr inbounds nuw i8, ptr %agg.tmp661, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1220, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7InvokerEiRKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1221, align 8
  %491 = ptrtoint ptr %fooCreator to i64
  store i64 %491, ptr %agg.tmp661, align 8
  %mMgrFuncPtr.i.i1222 = getelementptr inbounds nuw i8, ptr %agg.tmp663, i64 16
  %mInvokeFuncPtr.i.i1223 = getelementptr inbounds nuw i8, ptr %agg.tmp663, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7ManagerEPvSB_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1222, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7InvokerES9_RKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1223, align 8
  store i64 %491, ptr %agg.tmp663, align 8
  invoke void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEEC2EmRKS4_NS_8functionIFS3_iEEENSM_IFvRKS3_EEE(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660, ptr noundef nonnull %agg.tmp661, ptr noundef nonnull %agg.tmp663)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont667
  %492 = load ptr, ptr %mMgrFuncPtr.i.i1222, align 8
  %cmp.i.not.i.i.i1225 = icmp eq ptr %492, null
  br i1 %cmp.i.not.i.i.i1225, label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i1226

if.then.i.i.i1226:                                ; preds = %invoke.cont669
  %call2.i.i.i1227 = invoke noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp663, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i1228

terminate.lpad.i.i.i1228:                         ; preds = %if.then.i.i.i1226
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #13
  unreachable

_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %invoke.cont669, %if.then.i.i.i1226
  %495 = load ptr, ptr %mMgrFuncPtr.i.i1220, align 8
  %cmp.i.not.i.i.i1230 = icmp eq ptr %495, null
  br i1 %cmp.i.not.i.i.i1230, label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i1231

if.then.i.i.i1231:                                ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit
  %call2.i.i.i1232 = invoke noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp661, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i1233

terminate.lpad.i.i.i1233:                         ; preds = %if.then.i.i.i1231
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #13
  unreachable

_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i1231
  store i32 1, ptr %ref.tmp670, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 24
  %mnBucketCount.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 40
  %498 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !59
  %499 = and i64 %498, 4294967295
  %500 = icmp ne i64 %499, 1
  %rem.i.i.i.i.i.zext = zext i1 %500 to i64
  %mpBucketArray.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 32
  %501 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !59
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %501, i64 %rem.i.i.i.i.i.zext
  %502 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !59
  %tobool.not4.i.i.i.i = icmp eq ptr %502, null
  br i1 %tobool.not4.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, %for.inc.i.i.i.i
  %pNode.addr.05.i.i.i.i = phi ptr [ %504, %for.inc.i.i.i.i ], [ %502, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %503 = load i32, ptr %pNode.addr.05.i.i.i.i, align 4, !noalias !59
  %cmp.i.i.i.i.i.i = icmp eq i32 %503, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i, i64 24
  %504 = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i.i = icmp eq ptr %504, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i: ; preds = %for.body.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %501, i64 %498
  %.pre.i.i = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !noalias !63
  %cmp.i.not.i.i = icmp eq ptr %pNode.addr.05.i.i.i.i, %.pre.i.i
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %for.body.i.i.i1795

for.body.i.i.i1795:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, %for.inc.i.i.i1798
  %pNode.addr.05.i.i.i1796 = phi ptr [ %506, %for.inc.i.i.i1798 ], [ %502, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i ]
  %505 = load i32, ptr %pNode.addr.05.i.i.i1796, align 4, !noalias !66
  %cmp.i.i.i.i.i1797 = icmp eq i32 %505, 1
  br i1 %cmp.i.i.i.i.i1797, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i1798

for.inc.i.i.i1798:                                ; preds = %for.body.i.i.i1795
  %mpNext.i.i.i1799 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1796, i64 24
  %506 = load ptr, ptr %mpNext.i.i.i1799, align 8, !noalias !66
  %tobool.not.i.i.i1800 = icmp eq ptr %506, null
  br i1 %tobool.not.i.i.i1800, label %invoke.cont672, label %for.body.i.i.i1795, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i1795
  %cmp.i.not.i1804 = icmp eq ptr %pNode.addr.05.i.i.i1796, %.pre.i.i
  br i1 %cmp.i.not.i1804, label %invoke.cont672, label %if.then.i1805

if.then.i1805:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %second2.i.i1806 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1796, i64 16
  %507 = load ptr, ptr %second2.i.i1806, align 8
  %508 = load ptr, ptr %507, align 8, !noalias !69
  %mpPrev.i.i.i1807 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %509 = load ptr, ptr %mpPrev.i.i.i1807, align 8, !noalias !69
  %mpPrev.i.i.i.i.i1808 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %510 = load ptr, ptr %mpPrev.i.i.i.i.i1808, align 8, !noalias !69
  %511 = load ptr, ptr %509, align 8, !noalias !69
  %mpPrev2.i.i.i.i.i1809 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %510, ptr %mpPrev2.i.i.i.i.i1809, align 8, !noalias !69
  %512 = load ptr, ptr %509, align 8, !noalias !69
  store ptr %512, ptr %510, align 8, !noalias !69
  call void @_ZdaPv(ptr noundef nonnull %509) #14, !noalias !69
  %mSize.i.i.i.i1810 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %513 = load i64, ptr %mSize.i.i.i.i1810, align 8, !noalias !69
  %dec.i.i.i.i1811 = add i64 %513, -1
  store i64 %dec.i.i.i.i1811, ptr %mSize.i.i.i.i1810, align 8, !noalias !69
  %514 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1817 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1816 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1816:                   ; preds = %if.then.i1805
  %mValue.i.i.i.i.i1812 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1817, i64 16
  %515 = load i32, ptr %pNode.addr.05.i.i.i1796, align 4
  store i32 %515, ptr %mValue.i.i.i.i.i1812, align 4
  store ptr %514, ptr %call.i.i.i.i.i.i.i.i1817, align 8
  %mpPrev.i.i.i3.i.i1813 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %mpPrev.i.i.i3.i.i1813, align 8
  %mpPrev2.i.i.i4.i.i1814 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1817, i64 8
  store ptr %516, ptr %mpPrev2.i.i.i4.i.i1814, align 8
  store ptr %call.i.i.i.i.i.i.i.i1817, ptr %516, align 8
  store ptr %call.i.i.i.i.i.i.i.i1817, ptr %mpPrev.i.i.i3.i.i1813, align 8
  %517 = load i64, ptr %mSize.i.i.i.i1810, align 8
  %inc.i.i.i.i1815 = add i64 %517, 1
  store i64 %inc.i.i.i.i1815, ptr %mSize.i.i.i.i1810, align 8
  %518 = load ptr, ptr %lruCache659, align 8, !noalias !72
  %519 = ptrtoint ptr %518 to i64
  store i64 %519, ptr %second2.i.i1806, align 8
  br label %invoke.cont672

if.else.i.i:                                      ; preds = %for.inc.i.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mMgrFuncPtr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %520 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %520, null
  br i1 %cmp.i.i.i.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %m_create_callback.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %521 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i, align 8
  %call2.i.i.i.i1235 = invoke noundef ptr %521(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i)
          to label %cond.end.i.i unwind label %lpad671

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.else.i.i
  %cond.i.i = phi ptr [ null, %if.else.i.i ], [ %call2.i.i.i.i1235, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp5.i.i, align 8
  %call9.i.i1236 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i)
          to label %call9.i.i.noexc unwind label %lpad671

call9.i.i.noexc:                                  ; preds = %cond.end.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %522 = load i32, ptr %ref.tmp670, align 4, !noalias !75
  %conv.i.i.i.i.i.i = sext i32 %522 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp670, i64 noundef %conv.i.i.i.i.i.i)
          to label %.noexc1237 unwind label %lpad671

.noexc1237:                                       ; preds = %call9.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  br label %invoke.cont672

invoke.cont672:                                   ; preds = %for.inc.i.i.i1798, %.noexc1237, %call.i.i.i.i.i.i.i.i.noexc1816, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  %523 = load i32, ptr %fooCreator, align 4
  %cmp674 = icmp eq i32 %523, 1
  %call676 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp674, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @.str.39)
          to label %invoke.cont675 unwind label %lpad671

invoke.cont675:                                   ; preds = %invoke.cont672
  %mnElementCount.i.i1238 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 48
  %524 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp678 = icmp eq i64 %524, 1
  %call680 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp678, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @.str.10)
          to label %invoke.cont679 unwind label %lpad671

invoke.cont679:                                   ; preds = %invoke.cont675
  %525 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1240 = icmp ne i64 %525, 0
  %call685 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1240, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @.str.11)
          to label %invoke.cont684 unwind label %lpad671

invoke.cont684:                                   ; preds = %invoke.cont679
  %m_capacity.i1241 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 72
  %526 = load i64, ptr %m_capacity.i1241, align 8
  %cmp687 = icmp eq i64 %526, 3
  %call689 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.5)
          to label %invoke.cont688 unwind label %lpad671

invoke.cont688:                                   ; preds = %invoke.cont684
  %527 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %528 = and i64 %527, 4294967295
  %529 = icmp ne i64 %528, 1
  %rem.i.i.i.i1245.zext = zext i1 %529 to i64
  %530 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1247 = getelementptr inbounds nuw ptr, ptr %530, i64 %rem.i.i.i.i1245.zext
  %531 = load ptr, ptr %arrayidx.i.i1247, align 8
  %tobool.not4.i.i.i1248 = icmp eq ptr %531, null
  br i1 %tobool.not4.i.i.i1248, label %cond.false.i.i1255, label %for.body.i.i.i1249

for.body.i.i.i1249:                               ; preds = %invoke.cont688, %for.inc.i.i.i1252
  %pNode.addr.05.i.i.i1250 = phi ptr [ %533, %for.inc.i.i.i1252 ], [ %531, %invoke.cont688 ]
  %532 = load i32, ptr %pNode.addr.05.i.i.i1250, align 4
  %cmp.i.i.i.i.i1251 = icmp eq i32 %532, 1
  br i1 %cmp.i.i.i.i.i1251, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, label %for.inc.i.i.i1252

for.inc.i.i.i1252:                                ; preds = %for.body.i.i.i1249
  %mpNext.i.i.i1253 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1250, i64 24
  %533 = load ptr, ptr %mpNext.i.i.i1253, align 8
  %tobool.not.i.i.i1254 = icmp eq ptr %533, null
  br i1 %tobool.not.i.i.i1254, label %cond.false.i.i1255, label %for.body.i.i.i1249, !llvm.loop !62

cond.false.i.i1255:                               ; preds = %for.inc.i.i.i1252, %invoke.cont688
  %add.ptr8.i.i1256 = getelementptr inbounds ptr, ptr %530, i64 %527
  %534 = load ptr, ptr %add.ptr8.i.i1256, align 8
  br label %invoke.cont691

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i: ; preds = %for.body.i.i.i1249
  %add.ptr.i.phi.trans.insert.i1259 = getelementptr inbounds ptr, ptr %530, i64 %527
  %.pre.i1260 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1259, align 8
  br label %invoke.cont691

invoke.cont691:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, %cond.false.i.i1255
  %535 = phi ptr [ %534, %cond.false.i.i1255 ], [ %.pre.i1260, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i1257 = phi ptr [ %534, %cond.false.i.i1255 ], [ %pNode.addr.05.i.i.i1250, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ]
  %cmp.i.i1258 = icmp ne ptr %retval.sroa.0.0.i.i1257, %535
  %call696 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1258, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @.str.14)
          to label %invoke.cont695 unwind label %lpad671

invoke.cont695:                                   ; preds = %invoke.cont691
  %536 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1264.rhs.trunc = trunc i64 %536 to i32
  %rem.i.i.i.i12641966 = urem i32 2, %rem.i.i.i.i1264.rhs.trunc
  %rem.i.i.i.i1264.zext = zext nneg i32 %rem.i.i.i.i12641966 to i64
  %537 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1266 = getelementptr inbounds nuw ptr, ptr %537, i64 %rem.i.i.i.i1264.zext
  %538 = load ptr, ptr %arrayidx.i.i1266, align 8
  %tobool.not4.i.i.i1267 = icmp eq ptr %538, null
  br i1 %tobool.not4.i.i.i1267, label %cond.false.i.i1274, label %for.body.i.i.i1268

for.body.i.i.i1268:                               ; preds = %invoke.cont695, %for.inc.i.i.i1271
  %pNode.addr.05.i.i.i1269 = phi ptr [ %540, %for.inc.i.i.i1271 ], [ %538, %invoke.cont695 ]
  %539 = load i32, ptr %pNode.addr.05.i.i.i1269, align 4
  %cmp.i.i.i.i.i1270 = icmp eq i32 %539, 2
  br i1 %cmp.i.i.i.i.i1270, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278, label %for.inc.i.i.i1271

for.inc.i.i.i1271:                                ; preds = %for.body.i.i.i1268
  %mpNext.i.i.i1272 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1269, i64 24
  %540 = load ptr, ptr %mpNext.i.i.i1272, align 8
  %tobool.not.i.i.i1273 = icmp eq ptr %540, null
  br i1 %tobool.not.i.i.i1273, label %cond.false.i.i1274, label %for.body.i.i.i1268, !llvm.loop !62

cond.false.i.i1274:                               ; preds = %for.inc.i.i.i1271, %invoke.cont695
  %add.ptr8.i.i1275 = getelementptr inbounds ptr, ptr %537, i64 %536
  %541 = load ptr, ptr %add.ptr8.i.i1275, align 8
  br label %invoke.cont698

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278: ; preds = %for.body.i.i.i1268
  %add.ptr.i.phi.trans.insert.i1279 = getelementptr inbounds ptr, ptr %537, i64 %536
  %.pre.i1280 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1279, align 8
  br label %invoke.cont698

invoke.cont698:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278, %cond.false.i.i1274
  %542 = phi ptr [ %541, %cond.false.i.i1274 ], [ %.pre.i1280, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278 ]
  %retval.sroa.0.0.i.i1276 = phi ptr [ %541, %cond.false.i.i1274 ], [ %pNode.addr.05.i.i.i1269, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1278 ]
  %cmp.i.i1277.not = icmp eq ptr %retval.sroa.0.0.i.i1276, %542
  %call703 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1277.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @.str.15)
          to label %invoke.cont702 unwind label %lpad671

invoke.cont702:                                   ; preds = %invoke.cont698
  store i32 2, ptr %ref.tmp704, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i1283)
  %543 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !78
  %rem.i.i.i.i.i1288.rhs.trunc = trunc i64 %543 to i32
  %rem.i.i.i.i.i12881967 = urem i32 2, %rem.i.i.i.i.i1288.rhs.trunc
  %rem.i.i.i.i.i1288.zext = zext nneg i32 %rem.i.i.i.i.i12881967 to i64
  %544 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !78
  %arrayidx.i.i.i1290 = getelementptr inbounds nuw ptr, ptr %544, i64 %rem.i.i.i.i.i1288.zext
  %545 = load ptr, ptr %arrayidx.i.i.i1290, align 8, !noalias !78
  %tobool.not4.i.i.i.i1291 = icmp eq ptr %545, null
  br i1 %tobool.not4.i.i.i.i1291, label %if.else.i.i1298, label %for.body.i.i.i.i1292

for.body.i.i.i.i1292:                             ; preds = %invoke.cont702, %for.inc.i.i.i.i1295
  %pNode.addr.05.i.i.i.i1293 = phi ptr [ %547, %for.inc.i.i.i.i1295 ], [ %545, %invoke.cont702 ]
  %546 = load i32, ptr %pNode.addr.05.i.i.i.i1293, align 4, !noalias !78
  %cmp.i.i.i.i.i.i1294 = icmp eq i32 %546, 2
  br i1 %cmp.i.i.i.i.i.i1294, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309, label %for.inc.i.i.i.i1295

for.inc.i.i.i.i1295:                              ; preds = %for.body.i.i.i.i1292
  %mpNext.i.i.i.i1296 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i1293, i64 24
  %547 = load ptr, ptr %mpNext.i.i.i.i1296, align 8, !noalias !78
  %tobool.not.i.i.i.i1297 = icmp eq ptr %547, null
  br i1 %tobool.not.i.i.i.i1297, label %if.else.i.i1298, label %for.body.i.i.i.i1292, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309: ; preds = %for.body.i.i.i.i1292
  %add.ptr.i.phi.trans.insert.i.i1310 = getelementptr inbounds ptr, ptr %544, i64 %543
  %.pre.i.i1311 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1310, align 8, !noalias !81
  %cmp.i.not.i.i1312 = icmp eq ptr %pNode.addr.05.i.i.i.i1293, %.pre.i.i1311
  br i1 %cmp.i.not.i.i1312, label %if.else.i.i1298, label %for.body.i.i.i1825

for.body.i.i.i1825:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309, %for.inc.i.i.i1828
  %pNode.addr.05.i.i.i1826 = phi ptr [ %549, %for.inc.i.i.i1828 ], [ %545, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309 ]
  %548 = load i32, ptr %pNode.addr.05.i.i.i1826, align 4, !noalias !84
  %cmp.i.i.i.i.i1827 = icmp eq i32 %548, 2
  br i1 %cmp.i.i.i.i.i1827, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832, label %for.inc.i.i.i1828

for.inc.i.i.i1828:                                ; preds = %for.body.i.i.i1825
  %mpNext.i.i.i1829 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1826, i64 24
  %549 = load ptr, ptr %mpNext.i.i.i1829, align 8, !noalias !84
  %tobool.not.i.i.i1830 = icmp eq ptr %549, null
  br i1 %tobool.not.i.i.i1830, label %invoke.cont705, label %for.body.i.i.i1825, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832: ; preds = %for.body.i.i.i1825
  %cmp.i.not.i1835 = icmp eq ptr %pNode.addr.05.i.i.i1826, %.pre.i.i1311
  br i1 %cmp.i.not.i1835, label %invoke.cont705, label %if.then.i1836

if.then.i1836:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832
  %second2.i.i1837 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1826, i64 16
  %550 = load ptr, ptr %second2.i.i1837, align 8
  %551 = load ptr, ptr %550, align 8, !noalias !87
  %mpPrev.i.i.i1838 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %552 = load ptr, ptr %mpPrev.i.i.i1838, align 8, !noalias !87
  %mpPrev.i.i.i.i.i1839 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %553 = load ptr, ptr %mpPrev.i.i.i.i.i1839, align 8, !noalias !87
  %554 = load ptr, ptr %552, align 8, !noalias !87
  %mpPrev2.i.i.i.i.i1840 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %553, ptr %mpPrev2.i.i.i.i.i1840, align 8, !noalias !87
  %555 = load ptr, ptr %552, align 8, !noalias !87
  store ptr %555, ptr %553, align 8, !noalias !87
  call void @_ZdaPv(ptr noundef nonnull %552) #14, !noalias !87
  %mSize.i.i.i.i1841 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %556 = load i64, ptr %mSize.i.i.i.i1841, align 8, !noalias !87
  %dec.i.i.i.i1842 = add i64 %556, -1
  store i64 %dec.i.i.i.i1842, ptr %mSize.i.i.i.i1841, align 8, !noalias !87
  %557 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1848 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1847 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1847:                   ; preds = %if.then.i1836
  %mValue.i.i.i.i.i1843 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1848, i64 16
  %558 = load i32, ptr %pNode.addr.05.i.i.i1826, align 4
  store i32 %558, ptr %mValue.i.i.i.i.i1843, align 4
  store ptr %557, ptr %call.i.i.i.i.i.i.i.i1848, align 8
  %mpPrev.i.i.i3.i.i1844 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %mpPrev.i.i.i3.i.i1844, align 8
  %mpPrev2.i.i.i4.i.i1845 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1848, i64 8
  store ptr %559, ptr %mpPrev2.i.i.i4.i.i1845, align 8
  store ptr %call.i.i.i.i.i.i.i.i1848, ptr %559, align 8
  store ptr %call.i.i.i.i.i.i.i.i1848, ptr %mpPrev.i.i.i3.i.i1844, align 8
  %560 = load i64, ptr %mSize.i.i.i.i1841, align 8
  %inc.i.i.i.i1846 = add i64 %560, 1
  store i64 %inc.i.i.i.i1846, ptr %mSize.i.i.i.i1841, align 8
  %561 = load ptr, ptr %lruCache659, align 8, !noalias !90
  %562 = ptrtoint ptr %561 to i64
  store i64 %562, ptr %second2.i.i1837, align 8
  br label %invoke.cont705

if.else.i.i1298:                                  ; preds = %for.inc.i.i.i.i1295, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1309, %invoke.cont702
  %mMgrFuncPtr.i.i.i.i.i1299 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %563 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1299, align 8
  %cmp.i.i.i.not.i.i1300 = icmp eq ptr %563, null
  br i1 %cmp.i.i.i.not.i.i1300, label %cond.end.i.i1304, label %cond.true.i.i1301

cond.true.i.i1301:                                ; preds = %if.else.i.i1298
  %m_create_callback.i.i1302 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1303 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %564 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1303, align 8
  %call2.i.i.i.i1317 = invoke noundef ptr %564(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i1302)
          to label %cond.end.i.i1304 unwind label %lpad671

cond.end.i.i1304:                                 ; preds = %cond.true.i.i1301, %if.else.i.i1298
  %cond.i.i1305 = phi ptr [ null, %if.else.i.i1298 ], [ %call2.i.i.i.i1317, %cond.true.i.i1301 ]
  store ptr %cond.i.i1305, ptr %ref.tmp5.i.i1283, align 8
  %call9.i.i1319 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1283)
          to label %call9.i.i.noexc1318 unwind label %lpad671

call9.i.i.noexc1318:                              ; preds = %cond.end.i.i1304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1282)
  %565 = load i32, ptr %ref.tmp704, align 4, !noalias !93
  %conv.i.i.i.i.i.i1306 = sext i32 %565 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1282, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, i64 noundef %conv.i.i.i.i.i.i1306)
          to label %.noexc1320 unwind label %lpad671

.noexc1320:                                       ; preds = %call9.i.i.noexc1318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1282)
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %for.inc.i.i.i1828, %.noexc1320, %call.i.i.i.i.i.i.i.i.noexc1847, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i1283)
  %566 = load i32, ptr %fooCreator, align 4
  %cmp708 = icmp eq i32 %566, 2
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp708, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.40)
          to label %invoke.cont709 unwind label %lpad671

invoke.cont709:                                   ; preds = %invoke.cont705
  %567 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp712 = icmp eq i64 %567, 2
  %call714 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp712, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @.str.17)
          to label %invoke.cont713 unwind label %lpad671

invoke.cont713:                                   ; preds = %invoke.cont709
  %568 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1324 = icmp ne i64 %568, 0
  %call719 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.11)
          to label %invoke.cont718 unwind label %lpad671

invoke.cont718:                                   ; preds = %invoke.cont713
  %569 = load i64, ptr %m_capacity.i1241, align 8
  %cmp721 = icmp eq i64 %569, 3
  %call723 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp721, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.5)
          to label %invoke.cont722 unwind label %lpad671

invoke.cont722:                                   ; preds = %invoke.cont718
  %570 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %571 = and i64 %570, 4294967295
  %572 = icmp ne i64 %571, 1
  %rem.i.i.i.i1329.zext = zext i1 %572 to i64
  %573 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1331 = getelementptr inbounds nuw ptr, ptr %573, i64 %rem.i.i.i.i1329.zext
  %574 = load ptr, ptr %arrayidx.i.i1331, align 8
  %tobool.not4.i.i.i1332 = icmp eq ptr %574, null
  br i1 %tobool.not4.i.i.i1332, label %cond.false.i.i1339, label %for.body.i.i.i1333

for.body.i.i.i1333:                               ; preds = %invoke.cont722, %for.inc.i.i.i1336
  %pNode.addr.05.i.i.i1334 = phi ptr [ %576, %for.inc.i.i.i1336 ], [ %574, %invoke.cont722 ]
  %575 = load i32, ptr %pNode.addr.05.i.i.i1334, align 4
  %cmp.i.i.i.i.i1335 = icmp eq i32 %575, 1
  br i1 %cmp.i.i.i.i.i1335, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343, label %for.inc.i.i.i1336

for.inc.i.i.i1336:                                ; preds = %for.body.i.i.i1333
  %mpNext.i.i.i1337 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1334, i64 24
  %576 = load ptr, ptr %mpNext.i.i.i1337, align 8
  %tobool.not.i.i.i1338 = icmp eq ptr %576, null
  br i1 %tobool.not.i.i.i1338, label %cond.false.i.i1339, label %for.body.i.i.i1333, !llvm.loop !62

cond.false.i.i1339:                               ; preds = %for.inc.i.i.i1336, %invoke.cont722
  %add.ptr8.i.i1340 = getelementptr inbounds ptr, ptr %573, i64 %570
  %577 = load ptr, ptr %add.ptr8.i.i1340, align 8
  br label %invoke.cont725

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343: ; preds = %for.body.i.i.i1333
  %add.ptr.i.phi.trans.insert.i1344 = getelementptr inbounds ptr, ptr %573, i64 %570
  %.pre.i1345 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1344, align 8
  br label %invoke.cont725

invoke.cont725:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343, %cond.false.i.i1339
  %578 = phi ptr [ %577, %cond.false.i.i1339 ], [ %.pre.i1345, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343 ]
  %retval.sroa.0.0.i.i1341 = phi ptr [ %577, %cond.false.i.i1339 ], [ %pNode.addr.05.i.i.i1334, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1343 ]
  %cmp.i.i1342 = icmp ne ptr %retval.sroa.0.0.i.i1341, %578
  %call730 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1342, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.14)
          to label %invoke.cont729 unwind label %lpad671

invoke.cont729:                                   ; preds = %invoke.cont725
  %579 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1350.rhs.trunc = trunc i64 %579 to i32
  %rem.i.i.i.i13501969 = urem i32 2, %rem.i.i.i.i1350.rhs.trunc
  %rem.i.i.i.i1350.zext = zext nneg i32 %rem.i.i.i.i13501969 to i64
  %580 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1352 = getelementptr inbounds nuw ptr, ptr %580, i64 %rem.i.i.i.i1350.zext
  %581 = load ptr, ptr %arrayidx.i.i1352, align 8
  %tobool.not4.i.i.i1353 = icmp eq ptr %581, null
  br i1 %tobool.not4.i.i.i1353, label %cond.false.i.i1360, label %for.body.i.i.i1354

for.body.i.i.i1354:                               ; preds = %invoke.cont729, %for.inc.i.i.i1357
  %pNode.addr.05.i.i.i1355 = phi ptr [ %583, %for.inc.i.i.i1357 ], [ %581, %invoke.cont729 ]
  %582 = load i32, ptr %pNode.addr.05.i.i.i1355, align 4
  %cmp.i.i.i.i.i1356 = icmp eq i32 %582, 2
  br i1 %cmp.i.i.i.i.i1356, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364, label %for.inc.i.i.i1357

for.inc.i.i.i1357:                                ; preds = %for.body.i.i.i1354
  %mpNext.i.i.i1358 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1355, i64 24
  %583 = load ptr, ptr %mpNext.i.i.i1358, align 8
  %tobool.not.i.i.i1359 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i.i1359, label %cond.false.i.i1360, label %for.body.i.i.i1354, !llvm.loop !62

cond.false.i.i1360:                               ; preds = %for.inc.i.i.i1357, %invoke.cont729
  %add.ptr8.i.i1361 = getelementptr inbounds ptr, ptr %580, i64 %579
  %584 = load ptr, ptr %add.ptr8.i.i1361, align 8
  br label %invoke.cont732

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364: ; preds = %for.body.i.i.i1354
  %add.ptr.i.phi.trans.insert.i1365 = getelementptr inbounds ptr, ptr %580, i64 %579
  %.pre.i1366 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1365, align 8
  br label %invoke.cont732

invoke.cont732:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364, %cond.false.i.i1360
  %585 = phi ptr [ %584, %cond.false.i.i1360 ], [ %.pre.i1366, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364 ]
  %retval.sroa.0.0.i.i1362 = phi ptr [ %584, %cond.false.i.i1360 ], [ %pNode.addr.05.i.i.i1355, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1364 ]
  %cmp.i.i1363 = icmp ne ptr %retval.sroa.0.0.i.i1362, %585
  %call737 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1363, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.20)
          to label %invoke.cont736 unwind label %lpad671

invoke.cont736:                                   ; preds = %invoke.cont732
  %586 = load i32, ptr %fooCreator, align 4
  %inc.i = add nsw i32 %586, 1
  store i32 %inc.i, ptr %fooCreator, align 4
  %call.i1368 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont738 unwind label %lpad671

invoke.cont738:                                   ; preds = %invoke.cont736
  %587 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i = add nsw i32 %587, 1
  store i32 %587, ptr %call.i1368, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %call.i1368, i64 4
  %inc2.i.i = add nsw i32 %587, 2
  store i32 %inc2.i.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i.i, ptr %b.i.i, align 4
  store ptr %call.i1368, ptr %f, align 8
  %cmp741 = icmp eq i32 %inc.i, 3
  %call743 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp741, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont742 unwind label %lpad671

invoke.cont742:                                   ; preds = %invoke.cont738
  %588 = load ptr, ptr %f, align 8
  store i32 20, ptr %588, align 4
  %589 = load ptr, ptr %f, align 8
  %b745 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 21, ptr %b745, align 4
  store i32 2, ptr %ref.tmp746, align 4
  %call748 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp746, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont747 unwind label %lpad671

invoke.cont747:                                   ; preds = %invoke.cont742
  %590 = load i32, ptr %fooCreator, align 4
  %cmp750 = icmp eq i32 %590, 2
  %call752 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp750, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @.str.40)
          to label %invoke.cont751 unwind label %lpad671

invoke.cont751:                                   ; preds = %invoke.cont747
  %591 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp754 = icmp eq i64 %591, 2
  %call756 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp754, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @.str.17)
          to label %invoke.cont755 unwind label %lpad671

invoke.cont755:                                   ; preds = %invoke.cont751
  %592 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1371 = icmp ne i64 %592, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1371, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.11)
          to label %invoke.cont760 unwind label %lpad671

invoke.cont760:                                   ; preds = %invoke.cont755
  %593 = load i64, ptr %m_capacity.i1241, align 8
  %cmp763 = icmp eq i64 %593, 3
  %call765 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp763, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.5)
          to label %invoke.cont764 unwind label %lpad671

invoke.cont764:                                   ; preds = %invoke.cont760
  %594 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %595 = and i64 %594, 4294967295
  %596 = icmp ne i64 %595, 1
  %rem.i.i.i.i1376.zext = zext i1 %596 to i64
  %597 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1378 = getelementptr inbounds nuw ptr, ptr %597, i64 %rem.i.i.i.i1376.zext
  %598 = load ptr, ptr %arrayidx.i.i1378, align 8
  %tobool.not4.i.i.i1379 = icmp eq ptr %598, null
  br i1 %tobool.not4.i.i.i1379, label %cond.false.i.i1386, label %for.body.i.i.i1380

for.body.i.i.i1380:                               ; preds = %invoke.cont764, %for.inc.i.i.i1383
  %pNode.addr.05.i.i.i1381 = phi ptr [ %600, %for.inc.i.i.i1383 ], [ %598, %invoke.cont764 ]
  %599 = load i32, ptr %pNode.addr.05.i.i.i1381, align 4
  %cmp.i.i.i.i.i1382 = icmp eq i32 %599, 1
  br i1 %cmp.i.i.i.i.i1382, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390, label %for.inc.i.i.i1383

for.inc.i.i.i1383:                                ; preds = %for.body.i.i.i1380
  %mpNext.i.i.i1384 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1381, i64 24
  %600 = load ptr, ptr %mpNext.i.i.i1384, align 8
  %tobool.not.i.i.i1385 = icmp eq ptr %600, null
  br i1 %tobool.not.i.i.i1385, label %cond.false.i.i1386, label %for.body.i.i.i1380, !llvm.loop !62

cond.false.i.i1386:                               ; preds = %for.inc.i.i.i1383, %invoke.cont764
  %add.ptr8.i.i1387 = getelementptr inbounds ptr, ptr %597, i64 %594
  %601 = load ptr, ptr %add.ptr8.i.i1387, align 8
  br label %invoke.cont767

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390: ; preds = %for.body.i.i.i1380
  %add.ptr.i.phi.trans.insert.i1391 = getelementptr inbounds ptr, ptr %597, i64 %594
  %.pre.i1392 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1391, align 8
  br label %invoke.cont767

invoke.cont767:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390, %cond.false.i.i1386
  %602 = phi ptr [ %601, %cond.false.i.i1386 ], [ %.pre.i1392, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390 ]
  %retval.sroa.0.0.i.i1388 = phi ptr [ %601, %cond.false.i.i1386 ], [ %pNode.addr.05.i.i.i1381, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390 ]
  %cmp.i.i1389 = icmp ne ptr %retval.sroa.0.0.i.i1388, %602
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1389, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.14)
          to label %invoke.cont771 unwind label %lpad671

invoke.cont771:                                   ; preds = %invoke.cont767
  %603 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1397.rhs.trunc = trunc i64 %603 to i32
  %rem.i.i.i.i13971971 = urem i32 2, %rem.i.i.i.i1397.rhs.trunc
  %rem.i.i.i.i1397.zext = zext nneg i32 %rem.i.i.i.i13971971 to i64
  %604 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1399 = getelementptr inbounds nuw ptr, ptr %604, i64 %rem.i.i.i.i1397.zext
  %605 = load ptr, ptr %arrayidx.i.i1399, align 8
  %tobool.not4.i.i.i1400 = icmp eq ptr %605, null
  br i1 %tobool.not4.i.i.i1400, label %cond.false.i.i1407, label %for.body.i.i.i1401

for.body.i.i.i1401:                               ; preds = %invoke.cont771, %for.inc.i.i.i1404
  %pNode.addr.05.i.i.i1402 = phi ptr [ %607, %for.inc.i.i.i1404 ], [ %605, %invoke.cont771 ]
  %606 = load i32, ptr %pNode.addr.05.i.i.i1402, align 4
  %cmp.i.i.i.i.i1403 = icmp eq i32 %606, 2
  br i1 %cmp.i.i.i.i.i1403, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411, label %for.inc.i.i.i1404

for.inc.i.i.i1404:                                ; preds = %for.body.i.i.i1401
  %mpNext.i.i.i1405 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1402, i64 24
  %607 = load ptr, ptr %mpNext.i.i.i1405, align 8
  %tobool.not.i.i.i1406 = icmp eq ptr %607, null
  br i1 %tobool.not.i.i.i1406, label %cond.false.i.i1407, label %for.body.i.i.i1401, !llvm.loop !62

cond.false.i.i1407:                               ; preds = %for.inc.i.i.i1404, %invoke.cont771
  %add.ptr8.i.i1408 = getelementptr inbounds ptr, ptr %604, i64 %603
  %608 = load ptr, ptr %add.ptr8.i.i1408, align 8
  br label %invoke.cont774

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411: ; preds = %for.body.i.i.i1401
  %add.ptr.i.phi.trans.insert.i1412 = getelementptr inbounds ptr, ptr %604, i64 %603
  %.pre.i1413 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1412, align 8
  br label %invoke.cont774

invoke.cont774:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411, %cond.false.i.i1407
  %609 = phi ptr [ %608, %cond.false.i.i1407 ], [ %.pre.i1413, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411 ]
  %retval.sroa.0.0.i.i1409 = phi ptr [ %608, %cond.false.i.i1407 ], [ %pNode.addr.05.i.i.i1402, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1411 ]
  %cmp.i.i1410 = icmp ne ptr %retval.sroa.0.0.i.i1409, %609
  %call779 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.20)
          to label %invoke.cont778 unwind label %lpad671

invoke.cont778:                                   ; preds = %invoke.cont774
  store i32 2, ptr %ref.tmp780, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i1416)
  %610 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !96
  %rem.i.i.i.i.i1421.rhs.trunc = trunc i64 %610 to i32
  %rem.i.i.i.i.i14211972 = urem i32 2, %rem.i.i.i.i.i1421.rhs.trunc
  %rem.i.i.i.i.i1421.zext = zext nneg i32 %rem.i.i.i.i.i14211972 to i64
  %611 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !96
  %arrayidx.i.i.i1423 = getelementptr inbounds nuw ptr, ptr %611, i64 %rem.i.i.i.i.i1421.zext
  %612 = load ptr, ptr %arrayidx.i.i.i1423, align 8, !noalias !96
  %tobool.not4.i.i.i.i1424 = icmp eq ptr %612, null
  br i1 %tobool.not4.i.i.i.i1424, label %if.else.i.i1431, label %for.body.i.i.i.i1425

for.body.i.i.i.i1425:                             ; preds = %invoke.cont778, %for.inc.i.i.i.i1428
  %pNode.addr.05.i.i.i.i1426 = phi ptr [ %614, %for.inc.i.i.i.i1428 ], [ %612, %invoke.cont778 ]
  %613 = load i32, ptr %pNode.addr.05.i.i.i.i1426, align 4, !noalias !96
  %cmp.i.i.i.i.i.i1427 = icmp eq i32 %613, 2
  br i1 %cmp.i.i.i.i.i.i1427, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442, label %for.inc.i.i.i.i1428

for.inc.i.i.i.i1428:                              ; preds = %for.body.i.i.i.i1425
  %mpNext.i.i.i.i1429 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i1426, i64 24
  %614 = load ptr, ptr %mpNext.i.i.i.i1429, align 8, !noalias !96
  %tobool.not.i.i.i.i1430 = icmp eq ptr %614, null
  br i1 %tobool.not.i.i.i.i1430, label %if.else.i.i1431, label %for.body.i.i.i.i1425, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442: ; preds = %for.body.i.i.i.i1425
  %add.ptr.i.phi.trans.insert.i.i1443 = getelementptr inbounds ptr, ptr %611, i64 %610
  %.pre.i.i1444 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1443, align 8, !noalias !99
  %cmp.i.not.i.i1445 = icmp eq ptr %pNode.addr.05.i.i.i.i1426, %.pre.i.i1444
  br i1 %cmp.i.not.i.i1445, label %if.else.i.i1431, label %for.body.i.i.i1857

for.body.i.i.i1857:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442, %for.inc.i.i.i1860
  %pNode.addr.05.i.i.i1858 = phi ptr [ %616, %for.inc.i.i.i1860 ], [ %612, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442 ]
  %615 = load i32, ptr %pNode.addr.05.i.i.i1858, align 4, !noalias !102
  %cmp.i.i.i.i.i1859 = icmp eq i32 %615, 2
  br i1 %cmp.i.i.i.i.i1859, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864, label %for.inc.i.i.i1860

for.inc.i.i.i1860:                                ; preds = %for.body.i.i.i1857
  %mpNext.i.i.i1861 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1858, i64 24
  %616 = load ptr, ptr %mpNext.i.i.i1861, align 8, !noalias !102
  %tobool.not.i.i.i1862 = icmp eq ptr %616, null
  br i1 %tobool.not.i.i.i1862, label %invoke.cont781, label %for.body.i.i.i1857, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864: ; preds = %for.body.i.i.i1857
  %cmp.i.not.i1867 = icmp eq ptr %pNode.addr.05.i.i.i1858, %.pre.i.i1444
  br i1 %cmp.i.not.i1867, label %invoke.cont781, label %if.then.i1868

if.then.i1868:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864
  %second2.i.i1869 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1858, i64 16
  %617 = load ptr, ptr %second2.i.i1869, align 8
  %618 = load ptr, ptr %617, align 8, !noalias !105
  %mpPrev.i.i.i1870 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %619 = load ptr, ptr %mpPrev.i.i.i1870, align 8, !noalias !105
  %mpPrev.i.i.i.i.i1871 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %620 = load ptr, ptr %mpPrev.i.i.i.i.i1871, align 8, !noalias !105
  %621 = load ptr, ptr %619, align 8, !noalias !105
  %mpPrev2.i.i.i.i.i1872 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %620, ptr %mpPrev2.i.i.i.i.i1872, align 8, !noalias !105
  %622 = load ptr, ptr %619, align 8, !noalias !105
  store ptr %622, ptr %620, align 8, !noalias !105
  call void @_ZdaPv(ptr noundef nonnull %619) #14, !noalias !105
  %mSize.i.i.i.i1873 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %623 = load i64, ptr %mSize.i.i.i.i1873, align 8, !noalias !105
  %dec.i.i.i.i1874 = add i64 %623, -1
  store i64 %dec.i.i.i.i1874, ptr %mSize.i.i.i.i1873, align 8, !noalias !105
  %624 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1880 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1879 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1879:                   ; preds = %if.then.i1868
  %mValue.i.i.i.i.i1875 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1880, i64 16
  %625 = load i32, ptr %pNode.addr.05.i.i.i1858, align 4
  store i32 %625, ptr %mValue.i.i.i.i.i1875, align 4
  store ptr %624, ptr %call.i.i.i.i.i.i.i.i1880, align 8
  %mpPrev.i.i.i3.i.i1876 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %mpPrev.i.i.i3.i.i1876, align 8
  %mpPrev2.i.i.i4.i.i1877 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1880, i64 8
  store ptr %626, ptr %mpPrev2.i.i.i4.i.i1877, align 8
  store ptr %call.i.i.i.i.i.i.i.i1880, ptr %626, align 8
  store ptr %call.i.i.i.i.i.i.i.i1880, ptr %mpPrev.i.i.i3.i.i1876, align 8
  %627 = load i64, ptr %mSize.i.i.i.i1873, align 8
  %inc.i.i.i.i1878 = add i64 %627, 1
  store i64 %inc.i.i.i.i1878, ptr %mSize.i.i.i.i1873, align 8
  %628 = load ptr, ptr %lruCache659, align 8, !noalias !108
  %629 = ptrtoint ptr %628 to i64
  store i64 %629, ptr %second2.i.i1869, align 8
  br label %invoke.cont781

if.else.i.i1431:                                  ; preds = %for.inc.i.i.i.i1428, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1442, %invoke.cont778
  %mMgrFuncPtr.i.i.i.i.i1432 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %630 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1432, align 8
  %cmp.i.i.i.not.i.i1433 = icmp eq ptr %630, null
  br i1 %cmp.i.i.i.not.i.i1433, label %cond.end.i.i1437, label %cond.true.i.i1434

cond.true.i.i1434:                                ; preds = %if.else.i.i1431
  %m_create_callback.i.i1435 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1436 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %631 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1436, align 8
  %call2.i.i.i.i1450 = invoke noundef ptr %631(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i1435)
          to label %cond.end.i.i1437 unwind label %lpad671

cond.end.i.i1437:                                 ; preds = %cond.true.i.i1434, %if.else.i.i1431
  %cond.i.i1438 = phi ptr [ null, %if.else.i.i1431 ], [ %call2.i.i.i.i1450, %cond.true.i.i1434 ]
  store ptr %cond.i.i1438, ptr %ref.tmp5.i.i1416, align 8
  %call9.i.i1452 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1416)
          to label %call9.i.i.noexc1451 unwind label %lpad671

call9.i.i.noexc1451:                              ; preds = %cond.end.i.i1437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1415)
  %632 = load i32, ptr %ref.tmp780, align 4, !noalias !111
  %conv.i.i.i.i.i.i1439 = sext i32 %632 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1415, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, i64 noundef %conv.i.i.i.i.i.i1439)
          to label %.noexc1453 unwind label %lpad671

.noexc1453:                                       ; preds = %call9.i.i.noexc1451
  %633 = load ptr, ptr %ref.tmp.i.i.i1415, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1415)
  br label %invoke.cont781

invoke.cont781:                                   ; preds = %for.inc.i.i.i1860, %.noexc1453, %call.i.i.i.i.i.i.i.i.noexc1879, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864
  %.sink.i.pn.i.i1440 = phi ptr [ %633, %.noexc1453 ], [ %pNode.addr.05.i.i.i.i1426, %call.i.i.i.i.i.i.i.i.noexc1879 ], [ %pNode.addr.05.i.i.i.i1426, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1864 ], [ %pNode.addr.05.i.i.i.i1426, %for.inc.i.i.i1860 ]
  %retval.0.i.i1441 = getelementptr inbounds nuw i8, ptr %.sink.i.pn.i.i1440, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i1416)
  %634 = load ptr, ptr %retval.0.i.i1441, align 8
  %635 = load i32, ptr %634, align 4
  %cmp784 = icmp eq i32 %635, 20
  %call786 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp784, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.42)
          to label %invoke.cont785 unwind label %lpad671

invoke.cont785:                                   ; preds = %invoke.cont781
  store i32 2, ptr %ref.tmp787, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i1456)
  %636 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !114
  %rem.i.i.i.i.i1461.rhs.trunc = trunc i64 %636 to i32
  %rem.i.i.i.i.i14611973 = urem i32 2, %rem.i.i.i.i.i1461.rhs.trunc
  %rem.i.i.i.i.i1461.zext = zext nneg i32 %rem.i.i.i.i.i14611973 to i64
  %637 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !114
  %arrayidx.i.i.i1463 = getelementptr inbounds nuw ptr, ptr %637, i64 %rem.i.i.i.i.i1461.zext
  %638 = load ptr, ptr %arrayidx.i.i.i1463, align 8, !noalias !114
  %tobool.not4.i.i.i.i1464 = icmp eq ptr %638, null
  br i1 %tobool.not4.i.i.i.i1464, label %if.else.i.i1471, label %for.body.i.i.i.i1465

for.body.i.i.i.i1465:                             ; preds = %invoke.cont785, %for.inc.i.i.i.i1468
  %pNode.addr.05.i.i.i.i1466 = phi ptr [ %640, %for.inc.i.i.i.i1468 ], [ %638, %invoke.cont785 ]
  %639 = load i32, ptr %pNode.addr.05.i.i.i.i1466, align 4, !noalias !114
  %cmp.i.i.i.i.i.i1467 = icmp eq i32 %639, 2
  br i1 %cmp.i.i.i.i.i.i1467, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482, label %for.inc.i.i.i.i1468

for.inc.i.i.i.i1468:                              ; preds = %for.body.i.i.i.i1465
  %mpNext.i.i.i.i1469 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i1466, i64 24
  %640 = load ptr, ptr %mpNext.i.i.i.i1469, align 8, !noalias !114
  %tobool.not.i.i.i.i1470 = icmp eq ptr %640, null
  br i1 %tobool.not.i.i.i.i1470, label %if.else.i.i1471, label %for.body.i.i.i.i1465, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482: ; preds = %for.body.i.i.i.i1465
  %add.ptr.i.phi.trans.insert.i.i1483 = getelementptr inbounds ptr, ptr %637, i64 %636
  %.pre.i.i1484 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1483, align 8, !noalias !117
  %cmp.i.not.i.i1485 = icmp eq ptr %pNode.addr.05.i.i.i.i1466, %.pre.i.i1484
  br i1 %cmp.i.not.i.i1485, label %if.else.i.i1471, label %for.body.i.i.i1889

for.body.i.i.i1889:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482, %for.inc.i.i.i1892
  %pNode.addr.05.i.i.i1890 = phi ptr [ %642, %for.inc.i.i.i1892 ], [ %638, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482 ]
  %641 = load i32, ptr %pNode.addr.05.i.i.i1890, align 4, !noalias !120
  %cmp.i.i.i.i.i1891 = icmp eq i32 %641, 2
  br i1 %cmp.i.i.i.i.i1891, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896, label %for.inc.i.i.i1892

for.inc.i.i.i1892:                                ; preds = %for.body.i.i.i1889
  %mpNext.i.i.i1893 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1890, i64 24
  %642 = load ptr, ptr %mpNext.i.i.i1893, align 8, !noalias !120
  %tobool.not.i.i.i1894 = icmp eq ptr %642, null
  br i1 %tobool.not.i.i.i1894, label %invoke.cont788, label %for.body.i.i.i1889, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896: ; preds = %for.body.i.i.i1889
  %cmp.i.not.i1899 = icmp eq ptr %pNode.addr.05.i.i.i1890, %.pre.i.i1484
  br i1 %cmp.i.not.i1899, label %invoke.cont788, label %if.then.i1900

if.then.i1900:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896
  %second2.i.i1901 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1890, i64 16
  %643 = load ptr, ptr %second2.i.i1901, align 8
  %644 = load ptr, ptr %643, align 8, !noalias !123
  %mpPrev.i.i.i1902 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %645 = load ptr, ptr %mpPrev.i.i.i1902, align 8, !noalias !123
  %mpPrev.i.i.i.i.i1903 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %646 = load ptr, ptr %mpPrev.i.i.i.i.i1903, align 8, !noalias !123
  %647 = load ptr, ptr %645, align 8, !noalias !123
  %mpPrev2.i.i.i.i.i1904 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %646, ptr %mpPrev2.i.i.i.i.i1904, align 8, !noalias !123
  %648 = load ptr, ptr %645, align 8, !noalias !123
  store ptr %648, ptr %646, align 8, !noalias !123
  call void @_ZdaPv(ptr noundef nonnull %645) #14, !noalias !123
  %mSize.i.i.i.i1905 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %649 = load i64, ptr %mSize.i.i.i.i1905, align 8, !noalias !123
  %dec.i.i.i.i1906 = add i64 %649, -1
  store i64 %dec.i.i.i.i1906, ptr %mSize.i.i.i.i1905, align 8, !noalias !123
  %650 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1912 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1911 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1911:                   ; preds = %if.then.i1900
  %mValue.i.i.i.i.i1907 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1912, i64 16
  %651 = load i32, ptr %pNode.addr.05.i.i.i1890, align 4
  store i32 %651, ptr %mValue.i.i.i.i.i1907, align 4
  store ptr %650, ptr %call.i.i.i.i.i.i.i.i1912, align 8
  %mpPrev.i.i.i3.i.i1908 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %mpPrev.i.i.i3.i.i1908, align 8
  %mpPrev2.i.i.i4.i.i1909 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1912, i64 8
  store ptr %652, ptr %mpPrev2.i.i.i4.i.i1909, align 8
  store ptr %call.i.i.i.i.i.i.i.i1912, ptr %652, align 8
  store ptr %call.i.i.i.i.i.i.i.i1912, ptr %mpPrev.i.i.i3.i.i1908, align 8
  %653 = load i64, ptr %mSize.i.i.i.i1905, align 8
  %inc.i.i.i.i1910 = add i64 %653, 1
  store i64 %inc.i.i.i.i1910, ptr %mSize.i.i.i.i1905, align 8
  %654 = load ptr, ptr %lruCache659, align 8, !noalias !126
  %655 = ptrtoint ptr %654 to i64
  store i64 %655, ptr %second2.i.i1901, align 8
  br label %invoke.cont788

if.else.i.i1471:                                  ; preds = %for.inc.i.i.i.i1468, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1482, %invoke.cont785
  %mMgrFuncPtr.i.i.i.i.i1472 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %656 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1472, align 8
  %cmp.i.i.i.not.i.i1473 = icmp eq ptr %656, null
  br i1 %cmp.i.i.i.not.i.i1473, label %cond.end.i.i1477, label %cond.true.i.i1474

cond.true.i.i1474:                                ; preds = %if.else.i.i1471
  %m_create_callback.i.i1475 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1476 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %657 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1476, align 8
  %call2.i.i.i.i1490 = invoke noundef ptr %657(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i1475)
          to label %cond.end.i.i1477 unwind label %lpad671

cond.end.i.i1477:                                 ; preds = %cond.true.i.i1474, %if.else.i.i1471
  %cond.i.i1478 = phi ptr [ null, %if.else.i.i1471 ], [ %call2.i.i.i.i1490, %cond.true.i.i1474 ]
  store ptr %cond.i.i1478, ptr %ref.tmp5.i.i1456, align 8
  %call9.i.i1492 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1456)
          to label %call9.i.i.noexc1491 unwind label %lpad671

call9.i.i.noexc1491:                              ; preds = %cond.end.i.i1477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1455)
  %658 = load i32, ptr %ref.tmp787, align 4, !noalias !129
  %conv.i.i.i.i.i.i1479 = sext i32 %658 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1455, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, i64 noundef %conv.i.i.i.i.i.i1479)
          to label %.noexc1493 unwind label %lpad671

.noexc1493:                                       ; preds = %call9.i.i.noexc1491
  %659 = load ptr, ptr %ref.tmp.i.i.i1455, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i1455)
  br label %invoke.cont788

invoke.cont788:                                   ; preds = %for.inc.i.i.i1892, %.noexc1493, %call.i.i.i.i.i.i.i.i.noexc1911, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896
  %.sink.i.pn.i.i1480 = phi ptr [ %659, %.noexc1493 ], [ %pNode.addr.05.i.i.i.i1466, %call.i.i.i.i.i.i.i.i.noexc1911 ], [ %pNode.addr.05.i.i.i.i1466, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1896 ], [ %pNode.addr.05.i.i.i.i1466, %for.inc.i.i.i1892 ]
  %retval.0.i.i1481 = getelementptr inbounds nuw i8, ptr %.sink.i.pn.i.i1480, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i1456)
  %660 = load ptr, ptr %retval.0.i.i1481, align 8
  %b790 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %661 = load i32, ptr %b790, align 4
  %cmp791 = icmp eq i32 %661, 21
  %call793 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp791, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.43)
          to label %invoke.cont792 unwind label %lpad671

invoke.cont792:                                   ; preds = %invoke.cont788
  store i32 2, ptr %ref.tmp794, align 4
  %call796 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp794)
          to label %invoke.cont795 unwind label %lpad671

invoke.cont795:                                   ; preds = %invoke.cont792
  %662 = load i32, ptr %fooCreator, align 4
  %cmp798 = icmp eq i32 %662, 1
  %call800 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp798, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @.str.39)
          to label %invoke.cont799 unwind label %lpad671

invoke.cont799:                                   ; preds = %invoke.cont795
  %663 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp802 = icmp eq i64 %663, 1
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp802, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @.str.10)
          to label %invoke.cont803 unwind label %lpad671

invoke.cont803:                                   ; preds = %invoke.cont799
  %664 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1497 = icmp ne i64 %664, 0
  %call809 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @.str.11)
          to label %invoke.cont808 unwind label %lpad671

invoke.cont808:                                   ; preds = %invoke.cont803
  %665 = load i64, ptr %m_capacity.i1241, align 8
  %cmp811 = icmp eq i64 %665, 3
  %call813 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp811, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @.str.5)
          to label %invoke.cont812 unwind label %lpad671

invoke.cont812:                                   ; preds = %invoke.cont808
  %666 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %667 = and i64 %666, 4294967295
  %668 = icmp ne i64 %667, 1
  %rem.i.i.i.i1502.zext = zext i1 %668 to i64
  %669 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1504 = getelementptr inbounds nuw ptr, ptr %669, i64 %rem.i.i.i.i1502.zext
  %670 = load ptr, ptr %arrayidx.i.i1504, align 8
  %tobool.not4.i.i.i1505 = icmp eq ptr %670, null
  br i1 %tobool.not4.i.i.i1505, label %cond.false.i.i1512, label %for.body.i.i.i1506

for.body.i.i.i1506:                               ; preds = %invoke.cont812, %for.inc.i.i.i1509
  %pNode.addr.05.i.i.i1507 = phi ptr [ %672, %for.inc.i.i.i1509 ], [ %670, %invoke.cont812 ]
  %671 = load i32, ptr %pNode.addr.05.i.i.i1507, align 4
  %cmp.i.i.i.i.i1508 = icmp eq i32 %671, 1
  br i1 %cmp.i.i.i.i.i1508, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516, label %for.inc.i.i.i1509

for.inc.i.i.i1509:                                ; preds = %for.body.i.i.i1506
  %mpNext.i.i.i1510 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1507, i64 24
  %672 = load ptr, ptr %mpNext.i.i.i1510, align 8
  %tobool.not.i.i.i1511 = icmp eq ptr %672, null
  br i1 %tobool.not.i.i.i1511, label %cond.false.i.i1512, label %for.body.i.i.i1506, !llvm.loop !62

cond.false.i.i1512:                               ; preds = %for.inc.i.i.i1509, %invoke.cont812
  %add.ptr8.i.i1513 = getelementptr inbounds ptr, ptr %669, i64 %666
  %673 = load ptr, ptr %add.ptr8.i.i1513, align 8
  br label %invoke.cont815

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516: ; preds = %for.body.i.i.i1506
  %add.ptr.i.phi.trans.insert.i1517 = getelementptr inbounds ptr, ptr %669, i64 %666
  %.pre.i1518 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1517, align 8
  br label %invoke.cont815

invoke.cont815:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516, %cond.false.i.i1512
  %674 = phi ptr [ %673, %cond.false.i.i1512 ], [ %.pre.i1518, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516 ]
  %retval.sroa.0.0.i.i1514 = phi ptr [ %673, %cond.false.i.i1512 ], [ %pNode.addr.05.i.i.i1507, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1516 ]
  %cmp.i.i1515 = icmp ne ptr %retval.sroa.0.0.i.i1514, %674
  %call820 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1515, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.14)
          to label %invoke.cont819 unwind label %lpad671

invoke.cont819:                                   ; preds = %invoke.cont815
  %675 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1523.rhs.trunc = trunc i64 %675 to i32
  %rem.i.i.i.i15231975 = urem i32 2, %rem.i.i.i.i1523.rhs.trunc
  %rem.i.i.i.i1523.zext = zext nneg i32 %rem.i.i.i.i15231975 to i64
  %676 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1525 = getelementptr inbounds nuw ptr, ptr %676, i64 %rem.i.i.i.i1523.zext
  %677 = load ptr, ptr %arrayidx.i.i1525, align 8
  %tobool.not4.i.i.i1526 = icmp eq ptr %677, null
  br i1 %tobool.not4.i.i.i1526, label %cond.false.i.i1533, label %for.body.i.i.i1527

for.body.i.i.i1527:                               ; preds = %invoke.cont819, %for.inc.i.i.i1530
  %pNode.addr.05.i.i.i1528 = phi ptr [ %679, %for.inc.i.i.i1530 ], [ %677, %invoke.cont819 ]
  %678 = load i32, ptr %pNode.addr.05.i.i.i1528, align 4
  %cmp.i.i.i.i.i1529 = icmp eq i32 %678, 2
  br i1 %cmp.i.i.i.i.i1529, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537, label %for.inc.i.i.i1530

for.inc.i.i.i1530:                                ; preds = %for.body.i.i.i1527
  %mpNext.i.i.i1531 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1528, i64 24
  %679 = load ptr, ptr %mpNext.i.i.i1531, align 8
  %tobool.not.i.i.i1532 = icmp eq ptr %679, null
  br i1 %tobool.not.i.i.i1532, label %cond.false.i.i1533, label %for.body.i.i.i1527, !llvm.loop !62

cond.false.i.i1533:                               ; preds = %for.inc.i.i.i1530, %invoke.cont819
  %add.ptr8.i.i1534 = getelementptr inbounds ptr, ptr %676, i64 %675
  %680 = load ptr, ptr %add.ptr8.i.i1534, align 8
  br label %invoke.cont822

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537: ; preds = %for.body.i.i.i1527
  %add.ptr.i.phi.trans.insert.i1538 = getelementptr inbounds ptr, ptr %676, i64 %675
  %.pre.i1539 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1538, align 8
  br label %invoke.cont822

invoke.cont822:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537, %cond.false.i.i1533
  %681 = phi ptr [ %680, %cond.false.i.i1533 ], [ %.pre.i1539, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537 ]
  %retval.sroa.0.0.i.i1535 = phi ptr [ %680, %cond.false.i.i1533 ], [ %pNode.addr.05.i.i.i1528, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1537 ]
  %cmp.i.i1536.not = icmp eq ptr %retval.sroa.0.0.i.i1535, %681
  %call827 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1536.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.15)
          to label %invoke.cont826 unwind label %lpad671

invoke.cont826:                                   ; preds = %invoke.cont822
  store i32 1, ptr %ref.tmp828, align 4
  %call830 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp828)
          to label %invoke.cont829 unwind label %lpad671

invoke.cont829:                                   ; preds = %invoke.cont826
  %682 = load i32, ptr %fooCreator, align 4
  %cmp832 = icmp eq i32 %682, 0
  %call834 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp832, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @.str.44)
          to label %invoke.cont833 unwind label %lpad671

invoke.cont833:                                   ; preds = %invoke.cont829
  %683 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp836 = icmp eq i64 %683, 0
  %call838 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp836, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.3)
          to label %invoke.cont837 unwind label %lpad671

invoke.cont837:                                   ; preds = %invoke.cont833
  %684 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1543 = icmp eq i64 %684, 0
  %call843 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.4)
          to label %invoke.cont842 unwind label %lpad671

invoke.cont842:                                   ; preds = %invoke.cont837
  %685 = load i64, ptr %m_capacity.i1241, align 8
  %cmp845 = icmp eq i64 %685, 3
  %call847 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp845, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @.str.5)
          to label %invoke.cont846 unwind label %lpad671

invoke.cont846:                                   ; preds = %invoke.cont842
  %686 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %687 = and i64 %686, 4294967295
  %688 = icmp ne i64 %687, 1
  %rem.i.i.i.i1548.zext = zext i1 %688 to i64
  %689 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1550 = getelementptr inbounds nuw ptr, ptr %689, i64 %rem.i.i.i.i1548.zext
  %690 = load ptr, ptr %arrayidx.i.i1550, align 8
  %tobool.not4.i.i.i1551 = icmp eq ptr %690, null
  br i1 %tobool.not4.i.i.i1551, label %cond.false.i.i1558, label %for.body.i.i.i1552

for.body.i.i.i1552:                               ; preds = %invoke.cont846, %for.inc.i.i.i1555
  %pNode.addr.05.i.i.i1553 = phi ptr [ %692, %for.inc.i.i.i1555 ], [ %690, %invoke.cont846 ]
  %691 = load i32, ptr %pNode.addr.05.i.i.i1553, align 4
  %cmp.i.i.i.i.i1554 = icmp eq i32 %691, 1
  br i1 %cmp.i.i.i.i.i1554, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562, label %for.inc.i.i.i1555

for.inc.i.i.i1555:                                ; preds = %for.body.i.i.i1552
  %mpNext.i.i.i1556 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1553, i64 24
  %692 = load ptr, ptr %mpNext.i.i.i1556, align 8
  %tobool.not.i.i.i1557 = icmp eq ptr %692, null
  br i1 %tobool.not.i.i.i1557, label %cond.false.i.i1558, label %for.body.i.i.i1552, !llvm.loop !62

cond.false.i.i1558:                               ; preds = %for.inc.i.i.i1555, %invoke.cont846
  %add.ptr8.i.i1559 = getelementptr inbounds ptr, ptr %689, i64 %686
  %693 = load ptr, ptr %add.ptr8.i.i1559, align 8
  br label %invoke.cont849

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562: ; preds = %for.body.i.i.i1552
  %add.ptr.i.phi.trans.insert.i1563 = getelementptr inbounds ptr, ptr %689, i64 %686
  %.pre.i1564 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1563, align 8
  br label %invoke.cont849

invoke.cont849:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562, %cond.false.i.i1558
  %694 = phi ptr [ %693, %cond.false.i.i1558 ], [ %.pre.i1564, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562 ]
  %retval.sroa.0.0.i.i1560 = phi ptr [ %693, %cond.false.i.i1558 ], [ %pNode.addr.05.i.i.i1553, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1562 ]
  %cmp.i.i1561.not = icmp eq ptr %retval.sroa.0.0.i.i1560, %694
  %call854 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1561.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.2)
          to label %invoke.cont853 unwind label %lpad671

invoke.cont853:                                   ; preds = %invoke.cont849
  %695 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1569.rhs.trunc = trunc i64 %695 to i32
  %rem.i.i.i.i15691977 = urem i32 2, %rem.i.i.i.i1569.rhs.trunc
  %rem.i.i.i.i1569.zext = zext nneg i32 %rem.i.i.i.i15691977 to i64
  %696 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1571 = getelementptr inbounds nuw ptr, ptr %696, i64 %rem.i.i.i.i1569.zext
  %697 = load ptr, ptr %arrayidx.i.i1571, align 8
  %tobool.not4.i.i.i1572 = icmp eq ptr %697, null
  br i1 %tobool.not4.i.i.i1572, label %cond.false.i.i1579, label %for.body.i.i.i1573

for.body.i.i.i1573:                               ; preds = %invoke.cont853, %for.inc.i.i.i1576
  %pNode.addr.05.i.i.i1574 = phi ptr [ %699, %for.inc.i.i.i1576 ], [ %697, %invoke.cont853 ]
  %698 = load i32, ptr %pNode.addr.05.i.i.i1574, align 4
  %cmp.i.i.i.i.i1575 = icmp eq i32 %698, 2
  br i1 %cmp.i.i.i.i.i1575, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583, label %for.inc.i.i.i1576

for.inc.i.i.i1576:                                ; preds = %for.body.i.i.i1573
  %mpNext.i.i.i1577 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1574, i64 24
  %699 = load ptr, ptr %mpNext.i.i.i1577, align 8
  %tobool.not.i.i.i1578 = icmp eq ptr %699, null
  br i1 %tobool.not.i.i.i1578, label %cond.false.i.i1579, label %for.body.i.i.i1573, !llvm.loop !62

cond.false.i.i1579:                               ; preds = %for.inc.i.i.i1576, %invoke.cont853
  %add.ptr8.i.i1580 = getelementptr inbounds ptr, ptr %696, i64 %695
  %700 = load ptr, ptr %add.ptr8.i.i1580, align 8
  br label %invoke.cont856

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583: ; preds = %for.body.i.i.i1573
  %add.ptr.i.phi.trans.insert.i1584 = getelementptr inbounds ptr, ptr %696, i64 %695
  %.pre.i1585 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1584, align 8
  br label %invoke.cont856

invoke.cont856:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583, %cond.false.i.i1579
  %701 = phi ptr [ %700, %cond.false.i.i1579 ], [ %.pre.i1585, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583 ]
  %retval.sroa.0.0.i.i1581 = phi ptr [ %700, %cond.false.i.i1579 ], [ %pNode.addr.05.i.i.i1574, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1583 ]
  %cmp.i.i1582.not = icmp eq ptr %retval.sroa.0.0.i.i1581, %701
  %call861 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1582.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.15)
          to label %invoke.cont860 unwind label %lpad671

invoke.cont860:                                   ; preds = %invoke.cont856
  %702 = load i32, ptr %fooCreator, align 4
  %inc.i1587 = add nsw i32 %702, 1
  store i32 %inc.i1587, ptr %fooCreator, align 4
  %call.i1591 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont863 unwind label %lpad671

invoke.cont863:                                   ; preds = %invoke.cont860
  %703 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %b.i.i1589 = getelementptr inbounds nuw i8, ptr %call.i1591, i64 4
  %inc2.i.i1590 = add nsw i32 %703, 2
  store i32 %inc2.i.i1590, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store ptr %call.i1591, ptr %f862, align 8
  store i32 22, ptr %call.i1591, align 4
  store i32 30, ptr %b.i.i1589, align 4
  %cmp868 = icmp eq i32 %702, 0
  %call870 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp868, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.39)
          to label %invoke.cont869 unwind label %lpad671

invoke.cont869:                                   ; preds = %invoke.cont863
  store i32 7, ptr %ref.tmp871, align 4
  invoke void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE16insert_or_assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp871, ptr noundef nonnull align 8 dereferenceable(8) %f862)
          to label %invoke.cont872 unwind label %lpad671

invoke.cont872:                                   ; preds = %invoke.cont869
  %704 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp874 = icmp eq i64 %704, 1
  %call876 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp874, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.10)
          to label %invoke.cont875 unwind label %lpad671

invoke.cont875:                                   ; preds = %invoke.cont872
  %705 = load i64, ptr %mnElementCount.i.i1238, align 8
  %cmp.i.i1595 = icmp ne i64 %705, 0
  %call881 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1595, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.11)
          to label %invoke.cont880 unwind label %lpad671

invoke.cont880:                                   ; preds = %invoke.cont875
  %706 = load i64, ptr %m_capacity.i1241, align 8
  %cmp883 = icmp eq i64 %706, 3
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.5)
          to label %invoke.cont884 unwind label %lpad671

invoke.cont884:                                   ; preds = %invoke.cont880
  %707 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %708 = and i64 %707, 4294967295
  %709 = icmp ne i64 %708, 1
  %rem.i.i.i.i1600.zext = zext i1 %709 to i64
  %710 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1602 = getelementptr inbounds nuw ptr, ptr %710, i64 %rem.i.i.i.i1600.zext
  %711 = load ptr, ptr %arrayidx.i.i1602, align 8
  %tobool.not4.i.i.i1603 = icmp eq ptr %711, null
  br i1 %tobool.not4.i.i.i1603, label %cond.false.i.i1610, label %for.body.i.i.i1604

for.body.i.i.i1604:                               ; preds = %invoke.cont884, %for.inc.i.i.i1607
  %pNode.addr.05.i.i.i1605 = phi ptr [ %713, %for.inc.i.i.i1607 ], [ %711, %invoke.cont884 ]
  %712 = load i32, ptr %pNode.addr.05.i.i.i1605, align 4
  %cmp.i.i.i.i.i1606 = icmp eq i32 %712, 1
  br i1 %cmp.i.i.i.i.i1606, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614, label %for.inc.i.i.i1607

for.inc.i.i.i1607:                                ; preds = %for.body.i.i.i1604
  %mpNext.i.i.i1608 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1605, i64 24
  %713 = load ptr, ptr %mpNext.i.i.i1608, align 8
  %tobool.not.i.i.i1609 = icmp eq ptr %713, null
  br i1 %tobool.not.i.i.i1609, label %cond.false.i.i1610, label %for.body.i.i.i1604, !llvm.loop !62

cond.false.i.i1610:                               ; preds = %for.inc.i.i.i1607, %invoke.cont884
  %add.ptr8.i.i1611 = getelementptr inbounds ptr, ptr %710, i64 %707
  %714 = load ptr, ptr %add.ptr8.i.i1611, align 8
  br label %invoke.cont887

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614: ; preds = %for.body.i.i.i1604
  %add.ptr.i.phi.trans.insert.i1615 = getelementptr inbounds ptr, ptr %710, i64 %707
  %.pre.i1616 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1615, align 8
  br label %invoke.cont887

invoke.cont887:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614, %cond.false.i.i1610
  %715 = phi ptr [ %714, %cond.false.i.i1610 ], [ %.pre.i1616, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614 ]
  %retval.sroa.0.0.i.i1612 = phi ptr [ %714, %cond.false.i.i1610 ], [ %pNode.addr.05.i.i.i1605, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1614 ]
  %cmp.i.i1613.not = icmp eq ptr %retval.sroa.0.0.i.i1612, %715
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1613.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.2)
          to label %invoke.cont891 unwind label %lpad671

invoke.cont891:                                   ; preds = %invoke.cont887
  %716 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1621.rhs.trunc = trunc i64 %716 to i32
  %rem.i.i.i.i16211979 = urem i32 2, %rem.i.i.i.i1621.rhs.trunc
  %rem.i.i.i.i1621.zext = zext nneg i32 %rem.i.i.i.i16211979 to i64
  %717 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1623 = getelementptr inbounds nuw ptr, ptr %717, i64 %rem.i.i.i.i1621.zext
  %718 = load ptr, ptr %arrayidx.i.i1623, align 8
  %tobool.not4.i.i.i1624 = icmp eq ptr %718, null
  br i1 %tobool.not4.i.i.i1624, label %cond.false.i.i1631, label %for.body.i.i.i1625

for.body.i.i.i1625:                               ; preds = %invoke.cont891, %for.inc.i.i.i1628
  %pNode.addr.05.i.i.i1626 = phi ptr [ %720, %for.inc.i.i.i1628 ], [ %718, %invoke.cont891 ]
  %719 = load i32, ptr %pNode.addr.05.i.i.i1626, align 4
  %cmp.i.i.i.i.i1627 = icmp eq i32 %719, 2
  br i1 %cmp.i.i.i.i.i1627, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635, label %for.inc.i.i.i1628

for.inc.i.i.i1628:                                ; preds = %for.body.i.i.i1625
  %mpNext.i.i.i1629 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1626, i64 24
  %720 = load ptr, ptr %mpNext.i.i.i1629, align 8
  %tobool.not.i.i.i1630 = icmp eq ptr %720, null
  br i1 %tobool.not.i.i.i1630, label %cond.false.i.i1631, label %for.body.i.i.i1625, !llvm.loop !62

cond.false.i.i1631:                               ; preds = %for.inc.i.i.i1628, %invoke.cont891
  %add.ptr8.i.i1632 = getelementptr inbounds ptr, ptr %717, i64 %716
  %721 = load ptr, ptr %add.ptr8.i.i1632, align 8
  br label %invoke.cont894

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635: ; preds = %for.body.i.i.i1625
  %add.ptr.i.phi.trans.insert.i1636 = getelementptr inbounds ptr, ptr %717, i64 %716
  %.pre.i1637 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1636, align 8
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635, %cond.false.i.i1631
  %722 = phi ptr [ %721, %cond.false.i.i1631 ], [ %.pre.i1637, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635 ]
  %retval.sroa.0.0.i.i1633 = phi ptr [ %721, %cond.false.i.i1631 ], [ %pNode.addr.05.i.i.i1626, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1635 ]
  %cmp.i.i1634.not = icmp eq ptr %retval.sroa.0.0.i.i1633, %722
  %call899 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1634.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.15)
          to label %invoke.cont898 unwind label %lpad671

invoke.cont898:                                   ; preds = %invoke.cont894
  %723 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1642.rhs.trunc = trunc i64 %723 to i32
  %rem.i.i.i.i16421980 = urem i32 7, %rem.i.i.i.i1642.rhs.trunc
  %rem.i.i.i.i1642.zext = zext nneg i32 %rem.i.i.i.i16421980 to i64
  %724 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1644 = getelementptr inbounds nuw ptr, ptr %724, i64 %rem.i.i.i.i1642.zext
  %725 = load ptr, ptr %arrayidx.i.i1644, align 8
  %tobool.not4.i.i.i1645 = icmp eq ptr %725, null
  br i1 %tobool.not4.i.i.i1645, label %cond.false.i.i1652, label %for.body.i.i.i1646

for.body.i.i.i1646:                               ; preds = %invoke.cont898, %for.inc.i.i.i1649
  %pNode.addr.05.i.i.i1647 = phi ptr [ %727, %for.inc.i.i.i1649 ], [ %725, %invoke.cont898 ]
  %726 = load i32, ptr %pNode.addr.05.i.i.i1647, align 4
  %cmp.i.i.i.i.i1648 = icmp eq i32 %726, 7
  br i1 %cmp.i.i.i.i.i1648, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656, label %for.inc.i.i.i1649

for.inc.i.i.i1649:                                ; preds = %for.body.i.i.i1646
  %mpNext.i.i.i1650 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1647, i64 24
  %727 = load ptr, ptr %mpNext.i.i.i1650, align 8
  %tobool.not.i.i.i1651 = icmp eq ptr %727, null
  br i1 %tobool.not.i.i.i1651, label %cond.false.i.i1652, label %for.body.i.i.i1646, !llvm.loop !62

cond.false.i.i1652:                               ; preds = %for.inc.i.i.i1649, %invoke.cont898
  %add.ptr8.i.i1653 = getelementptr inbounds ptr, ptr %724, i64 %723
  %728 = load ptr, ptr %add.ptr8.i.i1653, align 8
  br label %invoke.cont901

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656: ; preds = %for.body.i.i.i1646
  %add.ptr.i.phi.trans.insert.i1657 = getelementptr inbounds ptr, ptr %724, i64 %723
  %.pre.i1658 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1657, align 8
  br label %invoke.cont901

invoke.cont901:                                   ; preds = %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656, %cond.false.i.i1652
  %729 = phi ptr [ %728, %cond.false.i.i1652 ], [ %.pre.i1658, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656 ]
  %retval.sroa.0.0.i.i1654 = phi ptr [ %728, %cond.false.i.i1652 ], [ %pNode.addr.05.i.i.i1647, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1656 ]
  %cmp.i.i1655 = icmp ne ptr %retval.sroa.0.0.i.i1654, %729
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
  %730 = load i32, ptr %fooCreator, align 4
  %cmp915 = icmp eq i32 %730, 0
  %call917 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp915, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.44)
          to label %invoke.cont916 unwind label %lpad671

invoke.cont916:                                   ; preds = %invoke.cont912
  call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659) #15
  %mMgrFuncPtr.i.i1660 = getelementptr inbounds nuw i8, ptr %agg.tmp920, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1660, align 8
  %mInvokeFuncPtr.i.i1661 = getelementptr inbounds nuw i8, ptr %agg.tmp920, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1661, align 8
  %mMgrFuncPtr.i.i1662 = getelementptr inbounds nuw i8, ptr %agg.tmp921, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1662, align 8
  %mInvokeFuncPtr.i.i1663 = getelementptr inbounds nuw i8, ptr %agg.tmp921, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1663, align 8
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %lc, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp919, ptr noundef nonnull %agg.tmp920, ptr noundef nonnull %agg.tmp921)
          to label %invoke.cont923 unwind label %lpad922

invoke.cont923:                                   ; preds = %invoke.cont916
  %731 = load ptr, ptr %mMgrFuncPtr.i.i1662, align 8
  %cmp.i.not.i.i.i1665 = icmp eq ptr %731, null
  br i1 %cmp.i.not.i.i.i1665, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i1666

if.then.i.i.i1666:                                ; preds = %invoke.cont923
  %call2.i.i.i1667 = invoke noundef ptr %731(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp921, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i1668

terminate.lpad.i.i.i1668:                         ; preds = %if.then.i.i.i1666
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %invoke.cont923, %if.then.i.i.i1666
  %734 = load ptr, ptr %mMgrFuncPtr.i.i1660, align 8
  %cmp.i.not.i.i.i1670 = icmp eq ptr %734, null
  br i1 %cmp.i.not.i.i.i1670, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i1671

if.then.i.i.i1671:                                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %call2.i.i.i1672 = invoke noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp920, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i1673

terminate.lpad.i.i.i1673:                         ; preds = %if.then.i.i.i1671
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #13
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
  %mpBucketArray.i.i1674 = getelementptr inbounds nuw i8, ptr %lc, i64 32
  %737 = load ptr, ptr %mpBucketArray.i.i1674, align 8, !noalias !132
  %738 = load ptr, ptr %737, align 8, !noalias !132
  %tobool.not.i.i = icmp eq ptr %738, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit

while.cond.i.i.i:                                 ; preds = %invoke.cont941, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %737, %invoke.cont941 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %739 = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !132
  %cmp.i.i.i = icmp eq ptr %739, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit: ; preds = %while.cond.i.i.i, %invoke.cont941
  %b942.sroa.0.1 = phi ptr [ %738, %invoke.cont941 ], [ %739, %while.cond.i.i.i ]
  %b942.sroa.7.1 = phi ptr [ %737, %invoke.cont941 ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %mnBucketCount.i.i1676 = getelementptr inbounds nuw i8, ptr %lc, i64 40
  %740 = load i64, ptr %mnBucketCount.i.i1676, align 8, !noalias !138
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %737, i64 %740
  %741 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !138
  %cmp.i1678.not2071 = icmp eq ptr %b942.sroa.0.1, %741
  br i1 %cmp.i1678.not2071, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit
  %i.02074 = phi i32 [ %inc, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %b942.sroa.7.02073 = phi ptr [ %b942.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ %b942.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %b942.sroa.0.02072 = phi ptr [ %b942.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ %b942.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %742 = load i32, ptr %b942.sroa.0.02072, align 8
  %cmp947 = icmp eq i32 %i.02074, %742
  %call949 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp947, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @.str.47)
          to label %invoke.cont948 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont948:                                   ; preds = %for.body
  %add = add nuw nsw i32 %i.02074, 10
  %second = getelementptr inbounds nuw i8, ptr %b942.sroa.0.02072, i64 8
  %743 = load i32, ptr %second, align 8
  %cmp951 = icmp eq i32 %add, %743
  %call953 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp951, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.48)
          to label %invoke.cont952 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont952:                                   ; preds = %invoke.cont948
  %inc = add nuw nsw i32 %i.02074, 1
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %b942.sroa.0.02072, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8, !noalias !143
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit

while.body.i.i:                                   ; preds = %invoke.cont952, %while.body.i.i
  %744 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %b942.sroa.7.02073, %invoke.cont952 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %744, i64 8
  %storemerge.i.i = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !143
  %cmp.i.i1679 = icmp eq ptr %storemerge.i.i, null
  br i1 %cmp.i.i1679, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit: ; preds = %while.body.i.i, %invoke.cont952
  %b942.sroa.0.2 = phi ptr [ %storemerge1.i.i, %invoke.cont952 ], [ %storemerge.i.i, %while.body.i.i ]
  %b942.sroa.7.2 = phi ptr [ %b942.sroa.7.02073, %invoke.cont952 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i1678.not = icmp eq ptr %b942.sroa.0.2, %741
  br i1 %cmp.i1678.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %entry
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %mMgrFuncPtr.i.i19, align 8
  %cmp.i.not.i.i.i1681 = icmp eq ptr %746, null
  br i1 %cmp.i.not.i.i.i1681, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685, label %if.then.i.i.i1682

if.then.i.i.i1682:                                ; preds = %lpad
  %call2.i.i.i1683 = invoke noundef ptr %746(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685 unwind label %terminate.lpad.i.i.i1684

terminate.lpad.i.i.i1684:                         ; preds = %if.then.i.i.i1682
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #13
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685: ; preds = %lpad, %if.then.i.i.i1682
  %749 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i1687 = icmp eq ptr %749, null
  br i1 %cmp.i.not.i.i.i1687, label %eh.resume, label %if.then.i.i.i1688

if.then.i.i.i1688:                                ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685
  %call2.i.i.i1689 = invoke noundef ptr %749(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1690

terminate.lpad.i.i.i1690:                         ; preds = %if.then.i.i.i1688
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #13
  unreachable

lpad3.loopexit:                                   ; preds = %do.body.i.i692
  %lpad.loopexit1986 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %do.body.i.i
  %lpad.loopexit1989 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont648, %invoke.cont564, %invoke.cont556, %invoke.cont495, %invoke.cont433, %if.then.i563, %invoke.cont268, %invoke.cont261, %if.then.i429, %invoke.cont201, %invoke.cont194, %invoke.cont141, %invoke.cont134, %invoke.cont32, %invoke.cont26, %invoke.cont653, %invoke.cont644, %invoke.cont637, %invoke.cont632, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit, %invoke.cont624, %invoke.cont619, %invoke.cont615, %invoke.cont611, %invoke.cont604, %invoke.cont597, %invoke.cont590, %invoke.cont583, %invoke.cont576, %invoke.cont567, %invoke.cont558, %invoke.cont551, %invoke.cont547, %invoke.cont542, %invoke.cont538, %invoke.cont534, %invoke.cont527, %invoke.cont520, %invoke.cont513, %invoke.cont506, %invoke.cont497, %invoke.cont490, %invoke.cont486, %invoke.cont481, %invoke.cont477, %invoke.cont473, %invoke.cont466, %invoke.cont459, %invoke.cont452, %invoke.cont445, %invoke.cont436, %invoke.cont428, %invoke.cont424, %invoke.cont419, %invoke.cont415, %invoke.cont411, %invoke.cont404, %invoke.cont397, %invoke.cont390, %invoke.cont383, %invoke.cont375, %invoke.cont370, %invoke.cont366, %invoke.cont362, %invoke.cont355, %invoke.cont348, %invoke.cont341, %invoke.cont334, %invoke.cont326, %invoke.cont319, %invoke.cont314, %invoke.cont310, %invoke.cont306, %invoke.cont299, %invoke.cont292, %invoke.cont285, %invoke.cont278, %invoke.cont271, %invoke.cont264, %invoke.cont256, %invoke.cont252, %invoke.cont245, %invoke.cont240, %invoke.cont236, %invoke.cont232, %invoke.cont225, %invoke.cont218, %invoke.cont211, %invoke.cont204, %invoke.cont197, %invoke.cont189, %invoke.cont185, %invoke.cont180, %invoke.cont176, %invoke.cont172, %invoke.cont165, %invoke.cont158, %invoke.cont151, %invoke.cont144, %invoke.cont137, %invoke.cont129, %invoke.cont125, %invoke.cont120, %invoke.cont116, %invoke.cont112, %invoke.cont105, %invoke.cont98, %invoke.cont91, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i130, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i107, %invoke.cont65, %invoke.cont61, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont41, %invoke.cont35, %invoke.cont29, %invoke.cont22, %invoke.cont14, %invoke.cont9, %invoke.cont5, %invoke.cont4
  %lpad.loopexit.split-lp1990 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi1988 = phi { ptr, i32 } [ %lpad.loopexit1986, %lpad3.loopexit ], [ %lpad.loopexit1989, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1990, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache) #15
  br label %eh.resume

lpad668:                                          ; preds = %invoke.cont667
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %mMgrFuncPtr.i.i1222, align 8
  %cmp.i.not.i.i.i1693 = icmp eq ptr %753, null
  br i1 %cmp.i.not.i.i.i1693, label %ehcleanup, label %if.then.i.i.i1694

if.then.i.i.i1694:                                ; preds = %lpad668
  %call2.i.i.i1695 = invoke noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp663, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i1696

terminate.lpad.i.i.i1696:                         ; preds = %if.then.i.i.i1694
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #13
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i1694, %lpad668
  %756 = load ptr, ptr %mMgrFuncPtr.i.i1220, align 8
  %cmp.i.not.i.i.i1699 = icmp eq ptr %756, null
  br i1 %cmp.i.not.i.i.i1699, label %eh.resume, label %if.then.i.i.i1700

if.then.i.i.i1700:                                ; preds = %ehcleanup
  %call2.i.i.i1701 = invoke noundef ptr %756(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp661, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1702

terminate.lpad.i.i.i1702:                         ; preds = %if.then.i.i.i1700
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #13
  unreachable

lpad671:                                          ; preds = %if.then.i1900, %if.then.i1868, %if.then.i1836, %if.then.i1805, %invoke.cont860, %call9.i.i.noexc1491, %cond.end.i.i1477, %cond.true.i.i1474, %call9.i.i.noexc1451, %cond.end.i.i1437, %cond.true.i.i1434, %invoke.cont736, %call9.i.i.noexc1318, %cond.end.i.i1304, %cond.true.i.i1301, %call9.i.i.noexc, %cond.end.i.i, %cond.true.i.i, %invoke.cont912, %invoke.cont908, %invoke.cont905, %invoke.cont901, %invoke.cont894, %invoke.cont887, %invoke.cont880, %invoke.cont875, %invoke.cont872, %invoke.cont869, %invoke.cont863, %invoke.cont856, %invoke.cont849, %invoke.cont842, %invoke.cont837, %invoke.cont833, %invoke.cont829, %invoke.cont826, %invoke.cont822, %invoke.cont815, %invoke.cont808, %invoke.cont803, %invoke.cont799, %invoke.cont795, %invoke.cont792, %invoke.cont788, %invoke.cont781, %invoke.cont774, %invoke.cont767, %invoke.cont760, %invoke.cont755, %invoke.cont751, %invoke.cont747, %invoke.cont742, %invoke.cont738, %invoke.cont732, %invoke.cont725, %invoke.cont718, %invoke.cont713, %invoke.cont709, %invoke.cont705, %invoke.cont698, %invoke.cont691, %invoke.cont684, %invoke.cont679, %invoke.cont675, %invoke.cont672
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659) #15
  br label %eh.resume

lpad922:                                          ; preds = %invoke.cont916
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %mMgrFuncPtr.i.i1662, align 8
  %cmp.i.not.i.i.i1705 = icmp eq ptr %761, null
  br i1 %cmp.i.not.i.i.i1705, label %_ZN5eastl8functionIFvRKiEED2Ev.exit1709, label %if.then.i.i.i1706

if.then.i.i.i1706:                                ; preds = %lpad922
  %call2.i.i.i1707 = invoke noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp921, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit1709 unwind label %terminate.lpad.i.i.i1708

terminate.lpad.i.i.i1708:                         ; preds = %if.then.i.i.i1706
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit1709:          ; preds = %lpad922, %if.then.i.i.i1706
  %764 = load ptr, ptr %mMgrFuncPtr.i.i1660, align 8
  %cmp.i.not.i.i.i1711 = icmp eq ptr %764, null
  br i1 %cmp.i.not.i.i.i1711, label %eh.resume, label %if.then.i.i.i1712

if.then.i.i.i1712:                                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit1709
  %call2.i.i.i1713 = invoke noundef ptr %764(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp920, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1714

terminate.lpad.i.i.i1714:                         ; preds = %if.then.i.i.i1712
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #13
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
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc) #15
  br label %eh.resume

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit
  %.pre2163 = load ptr, ptr %mpBucketArray.i.i1674, align 8, !noalias !147
  %.pre2164 = load ptr, ptr %.pre2163, align 8, !noalias !147
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit
  %767 = phi ptr [ %.pre2164, %for.end.loopexit ], [ %738, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %768 = phi ptr [ %.pre2163, %for.end.loopexit ], [ %737, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %tobool.not.i.i1718 = icmp eq ptr %767, null
  br i1 %tobool.not.i.i1718, label %while.cond.i.i.i1719, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724

while.cond.i.i.i1719:                             ; preds = %for.end, %while.cond.i.i.i1719
  %.pn.i.i.i1720 = phi ptr [ %storemerge.i.i.i1721, %while.cond.i.i.i1719 ], [ %768, %for.end ]
  %storemerge.i.i.i1721 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1720, i64 8
  %769 = load ptr, ptr %storemerge.i.i.i1721, align 8, !noalias !147
  %cmp.i.i.i1722 = icmp eq ptr %769, null
  br i1 %cmp.i.i.i1722, label %while.cond.i.i.i1719, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724: ; preds = %while.cond.i.i.i1719, %for.end
  %__begin2.sroa.7.1 = phi ptr [ %768, %for.end ], [ %storemerge.i.i.i1721, %while.cond.i.i.i1719 ]
  %__begin2.sroa.0.1 = phi ptr [ %767, %for.end ], [ %769, %while.cond.i.i.i1719 ]
  %770 = load i64, ptr %mnBucketCount.i.i1676, align 8, !noalias !152
  %add.ptr.i.i1727 = getelementptr inbounds ptr, ptr %768, i64 %770
  %771 = load ptr, ptr %add.ptr.i.i1727, align 8, !noalias !152
  %cmp.i1729.not2075 = icmp eq ptr %__begin2.sroa.0.1, %771
  br i1 %cmp.i1729.not2075, label %for.end977, label %for.body959

for.body959:                                      ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %i955.02078 = phi i32 [ %inc973, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %__begin2.sroa.0.02077 = phi ptr [ %__begin2.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ %__begin2.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %__begin2.sroa.7.02076 = phi ptr [ %__begin2.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ %__begin2.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %772 = load i32, ptr %__begin2.sroa.0.02077, align 8
  %cmp964 = icmp eq i32 %i955.02078, %772
  %call966 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp964, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.47)
          to label %invoke.cont965 unwind label %lpad928.loopexit.split-lp.loopexit

invoke.cont965:                                   ; preds = %for.body959
  %add967 = add nuw nsw i32 %i955.02078, 10
  %second968 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02077, i64 8
  %773 = load i32, ptr %second968, align 8
  %cmp970 = icmp eq i32 %add967, %773
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp970, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.48)
          to label %invoke.cont971 unwind label %lpad928.loopexit.split-lp.loopexit

invoke.cont971:                                   ; preds = %invoke.cont965
  %inc973 = add nuw nsw i32 %i955.02078, 1
  %mpNext.i.i1730 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02077, i64 24
  %storemerge1.i.i1731 = load ptr, ptr %mpNext.i.i1730, align 8
  %cmp2.i.i1732 = icmp eq ptr %storemerge1.i.i1731, null
  br i1 %cmp2.i.i1732, label %while.body.i.i1734, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i1734:                               ; preds = %invoke.cont971, %while.body.i.i1734
  %774 = phi ptr [ %incdec.ptr.i.i1735, %while.body.i.i1734 ], [ %__begin2.sroa.7.02076, %invoke.cont971 ]
  %incdec.ptr.i.i1735 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %storemerge.i.i1736 = load ptr, ptr %incdec.ptr.i.i1735, align 8
  %cmp.i.i1737 = icmp eq ptr %storemerge.i.i1736, null
  br i1 %cmp.i.i1737, label %while.body.i.i1734, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i1734, %invoke.cont971
  %__begin2.sroa.7.2 = phi ptr [ %__begin2.sroa.7.02076, %invoke.cont971 ], [ %incdec.ptr.i.i1735, %while.body.i.i1734 ]
  %__begin2.sroa.0.2 = phi ptr [ %storemerge1.i.i1731, %invoke.cont971 ], [ %storemerge.i.i1736, %while.body.i.i1734 ]
  %cmp.i1729.not = icmp eq ptr %__begin2.sroa.0.2, %771
  br i1 %cmp.i1729.not, label %for.end977.loopexit, label %for.body959

for.end977.loopexit:                              ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pre2165 = load ptr, ptr %mpBucketArray.i.i1674, align 8, !noalias !157
  %.pre2166 = load ptr, ptr %.pre2165, align 8, !noalias !157
  br label %for.end977

for.end977:                                       ; preds = %for.end977.loopexit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724
  %775 = phi ptr [ %.pre2166, %for.end977.loopexit ], [ %767, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %776 = phi ptr [ %.pre2165, %for.end977.loopexit ], [ %768, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1724 ]
  %tobool.not.i.i1740 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i1740, label %while.cond.i.i.i1741, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746

while.cond.i.i.i1741:                             ; preds = %for.end977, %while.cond.i.i.i1741
  %.pn.i.i.i1742 = phi ptr [ %storemerge.i.i.i1743, %while.cond.i.i.i1741 ], [ %776, %for.end977 ]
  %storemerge.i.i.i1743 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1742, i64 8
  %777 = load ptr, ptr %storemerge.i.i.i1743, align 8, !noalias !157
  %cmp.i.i.i1744 = icmp eq ptr %777, null
  br i1 %cmp.i.i.i1744, label %while.cond.i.i.i1741, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746: ; preds = %while.cond.i.i.i1741, %for.end977
  %__begin2980.sroa.7.1 = phi ptr [ %776, %for.end977 ], [ %storemerge.i.i.i1743, %while.cond.i.i.i1741 ]
  %__begin2980.sroa.0.1 = phi ptr [ %775, %for.end977 ], [ %777, %while.cond.i.i.i1741 ]
  %778 = load i64, ptr %mnBucketCount.i.i1676, align 8, !noalias !162
  %add.ptr.i.i1749 = getelementptr inbounds ptr, ptr %776, i64 %778
  %779 = load ptr, ptr %add.ptr.i.i1749, align 8, !noalias !162
  %cmp.i1751.not2079 = icmp eq ptr %__begin2980.sroa.0.1, %779
  br i1 %cmp.i1751.not2079, label %for.end1004, label %invoke.cont990

invoke.cont990:                                   ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762
  %i978.02082 = phi i32 [ %inc1000, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762 ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746 ]
  %__begin2980.sroa.0.02081 = phi ptr [ %__begin2980.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762 ], [ %__begin2980.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746 ]
  %__begin2980.sroa.7.02080 = phi ptr [ %__begin2980.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762 ], [ %__begin2980.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746 ]
  %780 = load i32, ptr %__begin2980.sroa.0.02081, align 4
  %cmp992 = icmp eq i32 %i978.02082, %780
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp992, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @.str.49)
          to label %invoke.cont993 unwind label %lpad928.loopexit

invoke.cont993:                                   ; preds = %invoke.cont990
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin2980.sroa.0.02081, i64 8
  %add995 = add nuw nsw i32 %i978.02082, 10
  %781 = load i32, ptr %second.i.i, align 8
  %cmp997 = icmp eq i32 %add995, %781
  %call999 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp997, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.50)
          to label %invoke.cont998 unwind label %lpad928.loopexit

invoke.cont998:                                   ; preds = %invoke.cont993
  %inc1000 = add nuw nsw i32 %i978.02082, 1
  %mpNext.i.i1752 = getelementptr inbounds nuw i8, ptr %__begin2980.sroa.0.02081, i64 24
  %storemerge1.i.i1753 = load ptr, ptr %mpNext.i.i1752, align 8
  %cmp2.i.i1754 = icmp eq ptr %storemerge1.i.i1753, null
  br i1 %cmp2.i.i1754, label %while.body.i.i1758, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762

while.body.i.i1758:                               ; preds = %invoke.cont998, %while.body.i.i1758
  %782 = phi ptr [ %incdec.ptr.i.i1759, %while.body.i.i1758 ], [ %__begin2980.sroa.7.02080, %invoke.cont998 ]
  %incdec.ptr.i.i1759 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %storemerge.i.i1760 = load ptr, ptr %incdec.ptr.i.i1759, align 8
  %cmp.i.i1761 = icmp eq ptr %storemerge.i.i1760, null
  br i1 %cmp.i.i1761, label %while.body.i.i1758, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762: ; preds = %while.body.i.i1758, %invoke.cont998
  %__begin2980.sroa.7.2 = phi ptr [ %__begin2980.sroa.7.02080, %invoke.cont998 ], [ %incdec.ptr.i.i1759, %while.body.i.i1758 ]
  %__begin2980.sroa.0.2 = phi ptr [ %storemerge1.i.i1753, %invoke.cont998 ], [ %storemerge.i.i1760, %while.body.i.i1758 ]
  %cmp.i1751.not = icmp eq ptr %__begin2980.sroa.0.2, %779
  br i1 %cmp.i1751.not, label %for.end1004, label %invoke.cont990

for.end1004:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1762, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1746
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp1008, ptr noundef nonnull align 4 dereferenceable(48) @constinit, i64 48, i1 false)
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2ESt16initializer_listINS5_IiiEEE(ptr noundef nonnull align 8 dereferenceable(144) %lc1006, ptr nonnull %ref.tmp1008, i64 6)
  %mpBucketArray.i.i1763 = getelementptr inbounds nuw i8, ptr %lc1006, i64 32
  %783 = load ptr, ptr %mpBucketArray.i.i1763, align 8, !noalias !167
  %784 = load ptr, ptr %783, align 8, !noalias !167
  %tobool.not.i.i1765 = icmp eq ptr %784, null
  br i1 %tobool.not.i.i1765, label %while.cond.i.i.i1766, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771

while.cond.i.i.i1766:                             ; preds = %for.end1004, %while.cond.i.i.i1766
  %.pn.i.i.i1767 = phi ptr [ %storemerge.i.i.i1768, %while.cond.i.i.i1766 ], [ %783, %for.end1004 ]
  %storemerge.i.i.i1768 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1767, i64 8
  %785 = load ptr, ptr %storemerge.i.i.i1768, align 8, !noalias !167
  %cmp.i.i.i1769 = icmp eq ptr %785, null
  br i1 %cmp.i.i.i1769, label %while.cond.i.i.i1766, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771: ; preds = %while.cond.i.i.i1766, %for.end1004
  %__begin1.sroa.7.1 = phi ptr [ %783, %for.end1004 ], [ %storemerge.i.i.i1768, %while.cond.i.i.i1766 ]
  %__begin1.sroa.0.1 = phi ptr [ %784, %for.end1004 ], [ %785, %while.cond.i.i.i1766 ]
  %mnBucketCount.i.i1773 = getelementptr inbounds nuw i8, ptr %lc1006, i64 40
  %786 = load i64, ptr %mnBucketCount.i.i1773, align 8, !noalias !172
  %add.ptr.i.i1774 = getelementptr inbounds ptr, ptr %783, i64 %786
  %787 = load ptr, ptr %add.ptr.i.i1774, align 8, !noalias !172
  %cmp.i1776.not2083 = icmp eq ptr %__begin1.sroa.0.1, %787
  br i1 %cmp.i1776.not2083, label %for.end1032, label %for.body1014

for.body1014:                                     ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787
  %i1009.02086 = phi i32 [ %inc1028, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787 ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771 ]
  %__begin1.sroa.0.02085 = phi ptr [ %__begin1.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787 ], [ %__begin1.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771 ]
  %__begin1.sroa.7.02084 = phi ptr [ %__begin1.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787 ], [ %__begin1.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771 ]
  %788 = load i32, ptr %__begin1.sroa.0.02085, align 8
  %cmp1019 = icmp eq i32 %i1009.02086, %788
  %call1021 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1019, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.47)
          to label %invoke.cont1020 unwind label %lpad1011

invoke.cont1020:                                  ; preds = %for.body1014
  %add1022 = add nuw nsw i32 %i1009.02086, 10
  %second1023 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02085, i64 8
  %789 = load i32, ptr %second1023, align 8
  %cmp1025 = icmp eq i32 %add1022, %789
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1025, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.48)
          to label %invoke.cont1026 unwind label %lpad1011

invoke.cont1026:                                  ; preds = %invoke.cont1020
  %inc1028 = add nuw nsw i32 %i1009.02086, 1
  %mpNext.i.i1777 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02085, i64 24
  %storemerge1.i.i1778 = load ptr, ptr %mpNext.i.i1777, align 8
  %cmp2.i.i1779 = icmp eq ptr %storemerge1.i.i1778, null
  br i1 %cmp2.i.i1779, label %while.body.i.i1783, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787

while.body.i.i1783:                               ; preds = %invoke.cont1026, %while.body.i.i1783
  %790 = phi ptr [ %incdec.ptr.i.i1784, %while.body.i.i1783 ], [ %__begin1.sroa.7.02084, %invoke.cont1026 ]
  %incdec.ptr.i.i1784 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %storemerge.i.i1785 = load ptr, ptr %incdec.ptr.i.i1784, align 8
  %cmp.i.i1786 = icmp eq ptr %storemerge.i.i1785, null
  br i1 %cmp.i.i1786, label %while.body.i.i1783, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787: ; preds = %while.body.i.i1783, %invoke.cont1026
  %__begin1.sroa.7.2 = phi ptr [ %__begin1.sroa.7.02084, %invoke.cont1026 ], [ %incdec.ptr.i.i1784, %while.body.i.i1783 ]
  %__begin1.sroa.0.2 = phi ptr [ %storemerge1.i.i1778, %invoke.cont1026 ], [ %storemerge.i.i1785, %while.body.i.i1783 ]
  %cmp.i1776.not = icmp eq ptr %__begin1.sroa.0.2, %787
  br i1 %cmp.i1776.not, label %for.end1032, label %for.body1014

lpad1011:                                         ; preds = %invoke.cont1020, %for.body1014
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc1006) #15
  br label %eh.resume

for.end1032:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1787, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1771
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc1006) #15
  %792 = load i32, ptr %nErrorCount, align 4
  ret i32 %792

eh.resume:                                        ; preds = %if.then.i.i.i1712, %_ZN5eastl8functionIFvRKiEED2Ev.exit1709, %if.then.i.i.i1700, %ehcleanup, %if.then.i.i.i1688, %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685, %lpad1011, %lpad928, %lpad671, %lpad3
  %.pn17 = phi { ptr, i32 } [ %lpad.phi, %lpad928 ], [ %791, %lpad1011 ], [ %759, %lpad671 ], [ %lpad.phi1988, %lpad3 ], [ %745, %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1685 ], [ %745, %if.then.i.i.i1688 ], [ %752, %ehcleanup ], [ %752, %if.then.i.i.i1700 ], [ %760, %_ZN5eastl8functionIFvRKiEED2Ev.exit1709 ], [ %760, %if.then.i.i.i1712 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEEC2EmRKS3_NS_8functionIFS2_iEEENSL_IFvRKS2_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %creator, ptr noundef %deletor) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mRehashPolicy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 1.000000e+00, ptr %mRehashPolicy.i.i, align 8
  %mfGrowthFactor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i, align 4
  %mnNextResize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %1, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %size, ptr %m_capacity, align 8
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mMgrFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr @_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %m_create_callback, %creator
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %creator, i64 16
  %2 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i4 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef nonnull align 8 dereferenceable(32) %creator, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i: ; preds = %call3.i.i.i.noexc, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %if.then.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %creator, i64 24
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE4CopyERKS5_.exit.i.i, %invoke.cont
  %m_delete_callback = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mMgrFuncPtr.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %m_delete_callback, %deletor
  br i1 %cmp.not.i.i7, label %invoke.cont5, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  %mMgrFuncPtr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %deletor, i64 16
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  %cmp.i.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i10, label %_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %call3.i.i.i15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback, ptr noundef nonnull align 8 dereferenceable(32) %deletor, i32 noundef 1)
          to label %call3.i.i.i.noexc14 unwind label %lpad4

call3.i.i.i.noexc14:                              ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE4CopyERKS7_.exit.i.i: ; preds = %call3.i.i.i.noexc14, %if.then.i.i8
  %6 = phi ptr [ %.pre.i.i.i12, %call3.i.i.i.noexc14 ], [ null, %if.then.i.i8 ]
  store ptr %6, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i.i13 = getelementptr inbounds nuw i8, ptr %deletor, i64 24
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
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i18 ]
  tail call void @_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_map) #15
  %13 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %ehcleanup ]
  %14 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !177

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.34", align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !178
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !178
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !178
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !178
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !178
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !178
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !181
  %cmp.i = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %6, %7
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %k, align 4
  store i32 %9, ptr %mValue.i.i.i, align 4
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %this, align 8, !noalias !184
  %13 = load i64, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %k, align 4, !noalias !187
  %conv.i.i.i.i = sext i32 %14 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.34") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i64 %13, ptr %second.i6, align 8
  %ref.tmp4.sroa.2.0.second.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %ref.tmp4.sroa.2.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit
  %cmp.i11 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5touchERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !190
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !190
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !190
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !190
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !190
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !190
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !193
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %second2.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %6 = load ptr, ptr %second2.i, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !196
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !196
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !196
  %10 = load ptr, ptr %8, align 8, !noalias !196
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %mpPrev2.i.i.i.i, align 8, !noalias !196
  %11 = load ptr, ptr %8, align 8, !noalias !196
  store ptr %11, ptr %9, align 8, !noalias !196
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14, !noalias !196
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i.i, align 8, !noalias !196
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !196
  %13 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %pNode.addr.05.i.i, align 4
  store i32 %14, ptr %mValue.i.i.i.i, align 4
  store ptr %13, ptr %call.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %mpPrev.i.i.i3.i, align 8
  %mpPrev2.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i4.i, align 8
  store ptr %call.i.i.i.i.i.i.i, ptr %15, align 8
  store ptr %call.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i, align 8
  %16 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8
  %17 = load ptr, ptr %this, align 8, !noalias !199
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
  %0 = load i32, ptr %k, align 4, !noalias !202
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !202
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !202
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !202
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !202
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !202
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !205
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %8 = load ptr, ptr %second2.i.i, align 8
  %9 = load ptr, ptr %8, align 8, !noalias !208
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !208
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !208
  %12 = load ptr, ptr %10, align 8, !noalias !208
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !208
  %13 = load ptr, ptr %10, align 8, !noalias !208
  store ptr %13, ptr %11, align 8, !noalias !208
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14, !noalias !208
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !208
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !208
  %15 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %pNode.addr.05.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i.i.i, align 4
  store ptr %15, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %17, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %18 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %19 = load ptr, ptr %this, align 8, !noalias !211
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %second2.i.i, align 8
  %second5.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 8
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
  %0 = load i32, ptr %k, align 4, !noalias !214
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !214
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !214
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !214
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !214
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !214
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !5

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %6 = load ptr, ptr %add.ptr8.i, align 8, !noalias !214
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %.sink.i = phi ptr [ %6, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %for.inc.i.i14
  %pNode.addr.05.i.i12 = phi ptr [ %8, %for.inc.i.i14 ], [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %7 = load i32, ptr %pNode.addr.05.i.i12, align 4, !noalias !217
  %cmp.i.i.i.i13 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i13, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %for.body.i.i11
  %mpNext.i.i15 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i12, i64 24
  %8 = load ptr, ptr %mpNext.i.i15, align 8, !noalias !217
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.else, label %for.body.i.i11, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22: ; preds = %for.body.i.i11
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !220
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %11 = load ptr, ptr %second2.i.i, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !223
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !223
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !223
  %15 = load ptr, ptr %13, align 8, !noalias !223
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !223
  %16 = load ptr, ptr %13, align 8, !noalias !223
  store ptr %16, ptr %14, align 8, !noalias !223
  tail call void @_ZdaPv(ptr noundef nonnull %13) #14, !noalias !223
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !223
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !223
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %.sink.i, align 4
  store i32 %19, ptr %mValue.i.i.i.i.i, align 4
  store ptr %18, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %20, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %21 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8, !noalias !226
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %second2.i.i, align 8
  %second5.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !229
  %1 = load ptr, ptr %0, align 8, !noalias !229
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !229
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !232

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %__begin0.sroa.0.1 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %__begin0.sroa.7.1 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !233
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !233
  %cmp.i.not13 = icmp eq ptr %__begin0.sroa.0.1, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_delete_callback = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin0.sroa.7.015 = phi ptr [ %__begin0.sroa.7.2, %for.bodythread-pre-split ], [ %__begin0.sroa.7.1, %for.body.lr.ph ]
  %__begin0.sroa.0.014 = phi ptr [ %__begin0.sroa.0.2, %for.bodythread-pre-split ], [ %__begin0.sroa.0.1, %for.body.lr.ph ]
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 8
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  invoke void %8(ptr noundef nonnull align 4 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then, %for.body
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin0.sroa.7.015, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge.i.i4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %storemerge.i.i4, null
  br i1 %cmp.i.i5, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !236

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i4, %while.body.i.i ]
  %__begin0.sroa.7.2 = phi ptr [ %__begin0.sroa.7.015, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %4
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !237

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, %for.body.lr.ph, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_delete_callback9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback9, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %mMgrFuncPtr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i6, align 8
  %cmp.i.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i7, label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call2.i.i.i9 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i8
  %16 = load ptr, ptr %mpBucketArray.i, align 8
  %17 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mnElementCount.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 24
  %19 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i, !llvm.loop !239

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !240

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i, align 8
  %20 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #14
  br label %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %21, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %21, %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit ]
  %22 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !177

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEEC2EmRKS4_NS_8functionIFS3_iEEENSM_IFvRKS3_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %creator, ptr noundef %deletor) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mRehashPolicy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 1.000000e+00, ptr %mRehashPolicy.i.i, align 8
  %mfGrowthFactor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i, align 4
  %mnNextResize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %1, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %size, ptr %m_capacity, align 8
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mMgrFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr @_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %m_create_callback, %creator
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %creator, i64 16
  %2 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i4 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef nonnull align 8 dereferenceable(32) %creator, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i: ; preds = %call3.i.i.i.noexc, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %if.then.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %creator, i64 24
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE4CopyERKS6_.exit.i.i, %invoke.cont
  %m_delete_callback = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mMgrFuncPtr.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE14DefaultInvokerES6_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %m_delete_callback, %deletor
  br i1 %cmp.not.i.i7, label %invoke.cont5, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  %mMgrFuncPtr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %deletor, i64 16
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  %cmp.i.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i10, label %_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %call3.i.i.i15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback, ptr noundef nonnull align 8 dereferenceable(32) %deletor, i32 noundef 1)
          to label %call3.i.i.i.noexc14 unwind label %lpad4

call3.i.i.i.noexc14:                              ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFvRKPN20TestLruCacheInternal3FooEEE4CopyERKS8_.exit.i.i: ; preds = %call3.i.i.i.noexc14, %if.then.i.i8
  %6 = phi ptr [ %.pre.i.i.i12, %call3.i.i.i.noexc14 ], [ null, %if.then.i.i8 ]
  store ptr %6, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i.i13 = getelementptr inbounds nuw i8, ptr %deletor, i64 24
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
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i18 ]
  tail call void @_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_map) #15
  %13 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %ehcleanup ]
  %14 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !177

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !241
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !241
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !241
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !241
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !241
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !241
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !244
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %8 = load ptr, ptr %second2.i.i, align 8
  %9 = load ptr, ptr %8, align 8, !noalias !247
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !247
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !247
  %12 = load ptr, ptr %10, align 8, !noalias !247
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !247
  %13 = load ptr, ptr %10, align 8, !noalias !247
  store ptr %13, ptr %11, align 8, !noalias !247
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14, !noalias !247
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !247
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !247
  %15 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %pNode.addr.05.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i.i.i, align 4
  store ptr %15, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %17, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %18 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %19 = load ptr, ptr %this, align 8, !noalias !250
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %second2.i.i, align 8
  %21 = load ptr, ptr %v, align 8
  %second5.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 8
  store ptr %21, ptr %second5.i, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit
  %cmp.i12 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !253
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !253
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !253
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !253
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !253
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !253
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !256
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %second4 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 16
  %6 = load ptr, ptr %second4, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !259
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %mpPrev.i, align 8, !noalias !259
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !259
  %10 = load ptr, ptr %8, align 8, !noalias !259
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %mpPrev2.i.i.i, align 8, !noalias !259
  %11 = load ptr, ptr %8, align 8, !noalias !259
  store ptr %11, ptr %9, align 8, !noalias !259
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14, !noalias !259
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i, align 8, !noalias !259
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8, !noalias !259
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %15 = load ptr, ptr %arrayidx.i, align 8, !noalias !262
  %cmp.i.i = icmp eq ptr %15, %pNode.addr.05.i.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  %mpNext.i.i5 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i5, align 8, !noalias !262
  store ptr %16, ptr %arrayidx.i, align 8, !noalias !262
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !262
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %pNode.addr.05.i.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !265

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !262
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !262
  br label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05.i.i) #14, !noalias !262
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !262
  %dec.i.i4 = add i64 %18, -1
  store i64 %dec.i.i4, ptr %mnElementCount.i.i, align 8, !noalias !262
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %delete.notnull.i.i.i.i
  %cmp.i14 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %delete.notnull.i.i.i.i ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE16insert_or_assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !266
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !266
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !266
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !266
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !266
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !266
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !62

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %6 = load ptr, ptr %add.ptr8.i, align 8, !noalias !266
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %.sink.i = phi ptr [ %6, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %for.inc.i.i14
  %pNode.addr.05.i.i12 = phi ptr [ %8, %for.inc.i.i14 ], [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %7 = load i32, ptr %pNode.addr.05.i.i12, align 4, !noalias !269
  %cmp.i.i.i.i13 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i13, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %for.body.i.i11
  %mpNext.i.i15 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i12, i64 24
  %8 = load ptr, ptr %mpNext.i.i15, align 8, !noalias !269
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.else, label %for.body.i.i11, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22: ; preds = %for.body.i.i11
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !272
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %11 = load ptr, ptr %second2.i.i, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !275
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !275
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !275
  %15 = load ptr, ptr %13, align 8, !noalias !275
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !275
  %16 = load ptr, ptr %13, align 8, !noalias !275
  store ptr %16, ptr %14, align 8, !noalias !275
  tail call void @_ZdaPv(ptr noundef nonnull %13) #14, !noalias !275
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !275
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !275
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %.sink.i, align 4
  store i32 %19, ptr %mValue.i.i.i.i.i, align 4
  store ptr %18, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %20, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %21 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8, !noalias !278
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %second2.i.i, align 8
  %24 = load ptr, ptr %v, align 8
  %second5.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
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
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !281
  %1 = load ptr, ptr %0, align 8, !noalias !281
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !281
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !284

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %__begin0.sroa.0.1 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %__begin0.sroa.7.1 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !285
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !285
  %cmp.i.not13 = icmp eq ptr %__begin0.sroa.0.1, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_delete_callback = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin0.sroa.7.015 = phi ptr [ %__begin0.sroa.7.2, %for.bodythread-pre-split ], [ %__begin0.sroa.7.1, %for.body.lr.ph ]
  %__begin0.sroa.0.014 = phi ptr [ %__begin0.sroa.0.2, %for.bodythread-pre-split ], [ %__begin0.sroa.0.1, %for.body.lr.ph ]
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 8
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then, %for.body
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin0.sroa.7.015, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge.i.i4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %storemerge.i.i4, null
  br i1 %cmp.i.i5, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !288

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i4, %while.body.i.i ]
  %__begin0.sroa.7.2 = phi ptr [ %__begin0.sroa.7.015, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %4
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !289

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, %for.body.lr.ph, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_delete_callback9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback9, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %mMgrFuncPtr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i6, align 8
  %cmp.i.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i7, label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call2.i.i.i9 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i8
  %16 = load ptr, ptr %mpBucketArray.i, align 8
  %17 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mnElementCount.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 24
  %19 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i, !llvm.loop !290

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !291

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i, align 8
  %20 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #14
  br label %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %21, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %21, %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit ]
  %22 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !177

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %creator, ptr noundef %deletor) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i.i, align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mRehashPolicy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 1.000000e+00, ptr %mRehashPolicy.i.i, align 8
  %mfGrowthFactor.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i, align 4
  %mnNextResize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %1, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %size, ptr %m_capacity, align 8
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mMgrFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %m_create_callback, %creator
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %creator, i64 16
  %2 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i4 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef nonnull align 8 dereferenceable(32) %creator, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i: ; preds = %call3.i.i.i.noexc, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %if.then.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %creator, i64 24
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5eastl8internal15function_detailILi16EFiiEE4CopyERKS3_.exit.i.i, %invoke.cont
  %m_delete_callback = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mMgrFuncPtr.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %m_delete_callback, %deletor
  br i1 %cmp.not.i.i7, label %invoke.cont5, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  %mMgrFuncPtr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %deletor, i64 16
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  %cmp.i.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i10, label %_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %call3.i.i.i15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback, ptr noundef nonnull align 8 dereferenceable(32) %deletor, i32 noundef 1)
          to label %call3.i.i.i.noexc14 unwind label %lpad4

call3.i.i.i.noexc14:                              ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load ptr, ptr %mMgrFuncPtr.i.i.i.i9, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i

_ZN5eastl8internal15function_detailILi16EFvRKiEE4CopyERKS5_.exit.i.i: ; preds = %call3.i.i.i.noexc14, %if.then.i.i8
  %6 = phi ptr [ %.pre.i.i.i12, %call3.i.i.i.noexc14 ], [ null, %if.then.i.i8 ]
  store ptr %6, ptr %mMgrFuncPtr.i.i5, align 8
  %mInvokeFuncPtr.i.i.i13 = getelementptr inbounds nuw i8, ptr %deletor, i64 24
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
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i18 ]
  tail call void @_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_map) #15
  %13 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %ehcleanup ]
  %14 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !177

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %k, align 4, !noalias !292
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !292
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !292
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !292
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !292
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !292
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !295

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %6 = load ptr, ptr %add.ptr8.i, align 8, !noalias !292
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %.sink.i = phi ptr [ %6, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %for.inc.i.i14
  %pNode.addr.05.i.i12 = phi ptr [ %8, %for.inc.i.i14 ], [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %7 = load i32, ptr %pNode.addr.05.i.i12, align 4, !noalias !296
  %cmp.i.i.i.i13 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i13, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %for.body.i.i11
  %mpNext.i.i15 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i12, i64 24
  %8 = load ptr, ptr %mpNext.i.i15, align 8, !noalias !296
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.else, label %for.body.i.i11, !llvm.loop !295

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22: ; preds = %for.body.i.i11
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !299
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 4 dereferenceable(4) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %11 = load ptr, ptr %second2.i.i, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !302
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !302
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !302
  %15 = load ptr, ptr %13, align 8, !noalias !302
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !302
  %16 = load ptr, ptr %13, align 8, !noalias !302
  store ptr %16, ptr %14, align 8, !noalias !302
  tail call void @_ZdaPv(ptr noundef nonnull %13) #14, !noalias !302
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !302
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !302
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %19 = load i32, ptr %.sink.i, align 4
  store i32 %19, ptr %mValue.i.i.i.i.i, align 4
  store ptr %18, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %20, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %21 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8, !noalias !305
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %second2.i.i, align 8
  %24 = load i32, ptr %v, align 4
  %second5.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
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
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !308
  %1 = load ptr, ptr %0, align 8, !noalias !308
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %while.cond.i.i ], [ %0, %entry ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %2 = load ptr, ptr %storemerge.i.i, align 8, !noalias !308
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit, !llvm.loop !137

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit: ; preds = %while.cond.i.i, %entry
  %__begin0.sroa.0.1 = phi ptr [ %1, %entry ], [ %2, %while.cond.i.i ]
  %__begin0.sroa.7.1 = phi ptr [ %0, %entry ], [ %storemerge.i.i, %while.cond.i.i ]
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %mnBucketCount.i, align 8, !noalias !311
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %add.ptr.i, align 8, !noalias !311
  %cmp.i.not13 = icmp eq ptr %__begin0.sroa.0.1, %4
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_delete_callback = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin0.sroa.7.015 = phi ptr [ %__begin0.sroa.7.2, %for.bodythread-pre-split ], [ %__begin0.sroa.7.1, %for.body.lr.ph ]
  %__begin0.sroa.0.014 = phi ptr [ %__begin0.sroa.0.2, %for.bodythread-pre-split ], [ %__begin0.sroa.0.1, %for.body.lr.ph ]
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 8
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  invoke void %8(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then, %for.body
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i:                                   ; preds = %for.inc, %while.body.i.i
  %9 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin0.sroa.7.015, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge.i.i4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %storemerge.i.i4, null
  br i1 %cmp.i.i5, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %storemerge1.i.i, %for.inc ], [ %storemerge.i.i4, %while.body.i.i ]
  %__begin0.sroa.7.2 = phi ptr [ %__begin0.sroa.7.015, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %4
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !314

for.end:                                          ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, %for.body.lr.ph, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_delete_callback9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call2.i.i.i = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback9, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %for.end, %if.then.i.i.i
  %mMgrFuncPtr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i6, align 8
  %cmp.i.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i7, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call2.i.i.i9 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit, %if.then.i.i.i8
  %16 = load ptr, ptr %mpBucketArray.i, align 8
  %17 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i, label %for.body.i.i.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit
  %mnElementCount.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 24
  %19 = load ptr, ptr %mpNext.i.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !315

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %17
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !316

invoke.cont.i.i:                                  ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %mpBucketArray.i, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i, align 8
  %20 = icmp ult i64 %.pre1.i.i, 2
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #14
  br label %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i, %invoke.cont.i.i, %delete.notnull.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i = icmp eq ptr %21, %this
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %21, %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit ]
  %22 = load ptr, ptr %p.04.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, !llvm.loop !177

_ZN5eastl4listIiNS_9allocatorEED2Ev.exit:         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2ESt16initializer_listINS5_IiiEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %il.coerce0, i64 %il.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %agg.tmp = alloca %"class.eastl::function.23", align 8
  %agg.tmp2 = alloca %"class.eastl::function.25", align 8
  %mMgrFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %mMgrFuncPtr.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i6, align 8
  %mInvokeFuncPtr.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i7, align 8
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %il.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mMgrFuncPtr.i.i6, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call2.i.i.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i.i
  %3 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i9, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %call2.i.i.i11 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit, %if.then.i.i.i10
  %add.ptr.i = getelementptr inbounds %"struct.eastl::pair.28", ptr %il.coerce0, i64 %il.coerce1
  %cmp.not27 = icmp eq i64 %il.coerce1, 0
  br i1 %cmp.not27, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit, %for.inc
  %__begin0.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %il.coerce0, %_ZN5eastl8functionIFiiEED2Ev.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.028, i64 4
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE16insert_or_assignERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %__begin0.028, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %for.inc unwind label %lpad5

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.028, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %mMgrFuncPtr.i.i6, align 8
  %cmp.i.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i.i14, label %_ZN5eastl8functionIFvRKiEED2Ev.exit18, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  %call2.i.i.i16 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit18:            ; preds = %lpad, %if.then.i.i.i15
  %10 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i20, label %eh.resume, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit18
  %call2.i.i.i22 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

lpad5:                                            ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %_ZN5eastl8functionIFiiEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i21, %_ZN5eastl8functionIFvRKiEED2Ev.exit18, %lpad5
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %6, %_ZN5eastl8functionIFvRKiEED2Ev.exit18 ], [ %6, %if.then.i.i.i21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN5eastl8internal15function_detailILi16EFN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi16EFvRKN20TestLruCacheInternal3FooEEE14DefaultInvokerES5_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 24
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i, !llvm.loop !239

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISA_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !240

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #14
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.34", align 8
  %ref.tmp5 = alloca %"struct.TestLruCacheInternal::Foo", align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !317
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !317
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !317
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !317
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !317
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !317
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.else, label %for.body.i.i, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !320
  %cmp.i.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %call3 = tail call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5touchERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k)
  br label %return

if.else:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i = tail call i64 %7(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback)
  store i64 %call2.i.i, ptr %ref.tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %8 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %8, ptr %ref.tmp5, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 4
  %inc2.i = add nsw i32 %8, 2
  store i32 %inc2.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i, ptr %b.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call9 = call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %9 = load i32, ptr %k, align 4, !noalias !323
  %conv.i.i.i.i = sext i32 %9 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.34") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %10 = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %.sink.i.pn = phi ptr [ %pNode.addr.05.i.i, %if.then ], [ %10, %cond.end ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.sink.i.pn, i64 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 24
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %8 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %8, ptr %second.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %inc2.i.i.i.i = add nsw i32 %8, 2
  store i32 %inc2.i.i.i.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i.i.i.i, ptr %b.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i8 0, i64 16, i1 false)
  %tobool = trunc i64 %call7 to i1
  br i1 %tobool, label %if.then9, label %if.then.if.end_crit_edge

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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %9 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %9, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

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
  %mpNext.i21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %mpNext.i21, align 8
  store ptr %15, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i20, i64 %rem.i.i.i
  %16 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %16, ptr %mpNext.i21, align 8
  store ptr %13, ptr %arrayidx7.i, align 8
  %17 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %i.017.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %18, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !326

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %19 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %10, %while.cond.preheader.i ]
  %20 = phi ptr [ %17, %for.inc.loopexit.i ], [ %11, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %19
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !327

for.end.i:                                        ; preds = %for.inc.i22
  %21 = icmp ult i64 %19, 2
  br i1 %21, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i20, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %22 = phi ptr [ %call.i.i.i20, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i18, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %22, i64 %n.0
  %23 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %23, ptr %mpNext, align 8
  %24 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %24, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %25 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %26, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

declare i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %mValue.i, align 4
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %mpPrev.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %mpPrev2.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %conv.i.i.i = sext i32 %1 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %mnBucketCount.i, align 8, !noalias !328
  %conv.i.i6.i = and i64 %6, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !328
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !noalias !328
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %10, %for.inc.i.i ], [ %8, %entry ]
  %9 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !328
  %cmp.i.i.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %10 = load ptr, ptr %mpNext.i.i, align 8, !noalias !328
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !5

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %11 = load ptr, ptr %add.ptr8.i, align 8, !noalias !328
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %12 = phi ptr [ %11, %cond.false.i ], [ %8, %for.body.i.i ]
  %.sink.i = phi ptr [ %11, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.i.i ]
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  %.pre = load ptr, ptr %add.ptr8.sink.i, align 8, !noalias !331
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %cmp.i.i = icmp eq ptr %15, %.sink.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  %mpNext.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !331
  store ptr %16, ptr %add.ptr8.sink.i, align 8, !noalias !331
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !331
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !334

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !331
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !331
  %isnull.i.i.i.i = icmp eq ptr %.sink.i, null
  br i1 %isnull.i.i.i.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #14, !noalias !331
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit: ; preds = %if.end.i.i, %delete.notnull.i.i.i.i
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !331
  %dec.i.i3 = add i64 %18, -1
  store i64 %dec.i.i3, ptr %mnElementCount.i.i, align 8, !noalias !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal15function_detailILi16EFPN20TestLruCacheInternal3FooEiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7ManagerEPvS9_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noalias noundef nonnull ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7InvokerEiRKNS0_15functor_storageILi16EEE"(i32 %args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %functor, align 8
  %0 = load i32, ptr %call.val, align 4
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %call.val, align 4
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %1 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %1, ptr %call.i.i.i.i, align 4
  %b.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 4
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7ManagerEPvSB_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7InvokerES9_RKNS0_15functor_storageILi16EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %functor, align 8
  %call1.val = load ptr, ptr %args, align 8
  %isnull.i.i.i.i = icmp eq ptr %call1.val, null
  br i1 %isnull.i.i.i.i, label %"_ZN5eastl6invokeIRZ12TestLruCachevE3$_1JRKPN20TestLruCacheInternal3FooEEEEDcOT_DpOT0_.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call1.val) #14
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
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 24
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i, !llvm.loop !290

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeISB_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !291

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #14
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.43", align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !335
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !335
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !335
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !335
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !335
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !335
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !338
  %cmp.i = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %6, %7
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %k, align 4
  store i32 %9, ptr %mValue.i.i.i, align 4
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %this, align 8, !noalias !341
  %13 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %k, align 4, !noalias !344
  %conv.i.i.i.i = sext i32 %14 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %13, ptr %second.i6, align 8
  %ref.tmp4.sroa.2.0.second.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %ref.tmp4.sroa.2.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit
  %cmp.i11 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %mValue.i, align 4
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %mpPrev.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %mpPrev2.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %conv.i.i.i = sext i32 %1 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %mnBucketCount.i, align 8, !noalias !347
  %conv.i.i6.i = and i64 %6, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !347
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !noalias !347
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %10, %for.inc.i.i ], [ %8, %entry ]
  %9 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !347
  %cmp.i.i.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %10 = load ptr, ptr %mpNext.i.i, align 8, !noalias !347
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !62

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %11 = load ptr, ptr %add.ptr8.i, align 8, !noalias !347
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %12 = phi ptr [ %11, %cond.false.i ], [ %8, %for.body.i.i ]
  %.sink.i = phi ptr [ %11, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.i.i ]
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  %.pre = load ptr, ptr %add.ptr8.sink.i, align 8, !noalias !350
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %cmp.i.i = icmp eq ptr %15, %.sink.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  %mpNext.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !350
  store ptr %16, ptr %add.ptr8.sink.i, align 8, !noalias !350
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !350
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !265

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !350
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !350
  %isnull.i.i.i.i = icmp eq ptr %.sink.i, null
  br i1 %isnull.i.i.i.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #14, !noalias !350
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit: ; preds = %if.end.i.i, %delete.notnull.i.i.i.i
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !350
  %dec.i.i3 = add i64 %18, -1
  store i64 %dec.i.i3, ptr %mnElementCount.i.i, align 8, !noalias !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 24
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !62

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  %tobool = trunc i64 %call7 to i1
  br i1 %tobool, label %if.then9, label %if.then.if.end_crit_edge

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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %8 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %8, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i22, %while.cond.preheader.lr.ph.i
  %9 = phi i64 [ %8, %while.cond.preheader.lr.ph.i ], [ %18, %for.inc.i22 ]
  %10 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %19, %for.inc.i22 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i22 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %11, null
  br i1 %cmp2.not14.i, label %for.inc.i22, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %12 = phi ptr [ %17, %while.body.i ], [ %11, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %13 = load i32, ptr %12, align 4
  %conv.i.i.i = sext i32 %13 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i, %bRehash.sroa.24.0.extract.shift
  %mpNext.i21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %mpNext.i21, align 8
  store ptr %14, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i20, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %15, ptr %mpNext.i21, align 8
  store ptr %12, ptr %arrayidx7.i, align 8
  %16 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %i.017.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %17, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !353

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %18 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %9, %while.cond.preheader.i ]
  %19 = phi ptr [ %16, %for.inc.loopexit.i ], [ %10, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %18
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !354

for.end.i:                                        ; preds = %for.inc.i22
  %20 = icmp ult i64 %18, 2
  br i1 %20, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i20, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %21 = phi ptr [ %call.i.i.i20, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i18, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %21, i64 %n.0
  %22 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %22, ptr %mpNext, align 8
  %23 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %23, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %24 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %25 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %25, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
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
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 24
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i, !llvm.loop !315

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS8_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !316

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %4 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #14
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6insertERKiSI_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.eastl::pair.47", align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %k, align 4, !noalias !355
  %conv.i.i.i = sext i32 %0 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %mnBucketCount.i, align 8, !noalias !355
  %conv.i.i6.i = and i64 %1, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !355
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !noalias !355
  %tobool.not4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %5, %for.inc.i.i ], [ %3, %entry ]
  %4 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !355
  %cmp.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %5 = load ptr, ptr %mpNext.i.i, align 8, !noalias !355
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !295

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i
  %add.ptr.i.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !358
  %cmp.i = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %6, %7
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %k, align 4
  store i32 %9, ptr %mValue.i.i.i, align 4
  store ptr %8, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %10, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %12 = load ptr, ptr %this, align 8, !noalias !361
  %13 = load i32, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %k, align 4, !noalias !364
  %conv.i.i.i.i = sext i32 %14 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.47") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i32 %13, ptr %second.i6, align 8
  %ref.tmp4.sroa.27.0.second.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %ref.tmp4.sroa.27.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit
  %cmp.i12 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %cmp.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %mValue.i, align 4
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %mpPrev.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %mpPrev2.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %mSize.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %mSize.i.i, align 8
  %conv.i.i.i = sext i32 %1 to i64
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %mnBucketCount.i, align 8, !noalias !367
  %conv.i.i6.i = and i64 %6, 4294967295
  %rem.i.i.i = urem i64 %conv.i.i.i, %conv.i.i6.i
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %mpBucketArray.i, align 8, !noalias !367
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !noalias !367
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %cond.false.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %pNode.addr.05.i.i = phi ptr [ %10, %for.inc.i.i ], [ %8, %entry ]
  %9 = load i32, ptr %pNode.addr.05.i.i, align 4, !noalias !367
  %cmp.i.i.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i, i64 24
  %10 = load ptr, ptr %mpNext.i.i, align 8, !noalias !367
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !295

cond.false.i:                                     ; preds = %for.inc.i.i, %entry
  %add.ptr8.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %11 = load ptr, ptr %add.ptr8.i, align 8, !noalias !367
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit: ; preds = %for.body.i.i, %cond.false.i
  %12 = phi ptr [ %11, %cond.false.i ], [ %8, %for.body.i.i ]
  %.sink.i = phi ptr [ %11, %cond.false.i ], [ %pNode.addr.05.i.i, %for.body.i.i ]
  %add.ptr8.sink.i = phi ptr [ %add.ptr8.i, %cond.false.i ], [ %arrayidx.i, %for.body.i.i ]
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 4 dereferenceable(4) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  %.pre = load ptr, ptr %add.ptr8.sink.i, align 8, !noalias !370
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ]
  %cmp.i.i = icmp eq ptr %15, %.sink.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %while.cond.i.i

if.end.i.thread.i:                                ; preds = %if.end.i
  %mpNext.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !370
  store ptr %16, ptr %add.ptr8.sink.i, align 8, !noalias !370
  br label %delete.notnull.i.i.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !370
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !373

if.end.i.i:                                       ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !370
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !370
  %isnull.i.i.i.i = icmp eq ptr %.sink.i, null
  br i1 %isnull.i.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.end.i.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #14, !noalias !370
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit: ; preds = %if.end.i.i, %delete.notnull.i.i.i.i
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !370
  %dec.i.i3 = add i64 %18, -1
  store i64 %dec.i.i3, ptr %mnElementCount.i.i, align 8, !noalias !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 24
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !295

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i8 0, i64 16, i1 false)
  %tobool = trunc i64 %call7 to i1
  br i1 %tobool, label %if.then9, label %if.then.if.end_crit_edge

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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %8 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %8, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i22, %while.cond.preheader.lr.ph.i
  %9 = phi i64 [ %8, %while.cond.preheader.lr.ph.i ], [ %18, %for.inc.i22 ]
  %10 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %19, %for.inc.i22 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i22 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %11, null
  br i1 %cmp2.not14.i, label %for.inc.i22, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %12 = phi ptr [ %17, %while.body.i ], [ %11, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %13 = load i32, ptr %12, align 4
  %conv.i.i.i = sext i32 %13 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i, %bRehash.sroa.24.0.extract.shift
  %mpNext.i21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %mpNext.i21, align 8
  store ptr %14, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i20, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %15, ptr %mpNext.i21, align 8
  store ptr %12, ptr %arrayidx7.i, align 8
  %16 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %i.017.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %17, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !374

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %18 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %9, %while.cond.preheader.i ]
  %19 = phi ptr [ %16, %for.inc.loopexit.i ], [ %10, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %18
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !375

for.end.i:                                        ; preds = %for.inc.i22
  %20 = icmp ult i64 %18, 2
  br i1 %20, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i20, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %21 = phi ptr [ %call.i.i.i20, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i18, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %21, i64 %n.0
  %22 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %22, ptr %mpNext, align 8
  %23 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %23, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %24 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %25 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %25, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!9 = distinct !{!9, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!10 = distinct !{!10, !11, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi: %agg.result"}
!11 = distinct !{!11, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!17 = distinct !{!17, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!18 = distinct !{!18, !19, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi: %agg.result"}
!19 = distinct !{!19, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi"}
!20 = !{}
!21 = !{!22, !18}
!22 = distinct !{!22, !23, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!24 = !{!18}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!28 = distinct !{!28, !29, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi: %agg.result"}
!29 = distinct !{!29, !"_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE2atERKi"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!33 = !{!28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!36 = distinct !{!36, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!48 = distinct !{!48, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!54 = distinct !{!54, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!68 = distinct !{!68, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!71 = distinct !{!71, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!77 = distinct !{!77, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!80 = distinct !{!80, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!86 = distinct !{!86, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!92 = distinct !{!92, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!98 = distinct !{!98, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!104 = distinct !{!104, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!113 = distinct !{!113, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!116 = distinct !{!116, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!135 = distinct !{!135, !136, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!136 = distinct !{!136, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!137 = distinct !{!137, !6}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!141 = distinct !{!141, !142, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!142 = distinct !{!142, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi: %agg.result"}
!145 = distinct !{!145, !"_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi"}
!146 = distinct !{!146, !6}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!150 = distinct !{!150, !151, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!151 = distinct !{!151, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!154 = distinct !{!154, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!155 = distinct !{!155, !156, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!159 = distinct !{!159, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!160 = distinct !{!160, !161, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!161 = distinct !{!161, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!165 = distinct !{!165, !166, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!169 = distinct !{!169, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!170 = distinct !{!170, !171, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!175 = distinct !{!175, !176, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv: %agg.result"}
!176 = distinct !{!176, !"_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE3endEv"}
!177 = distinct !{!177, !6}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!180 = distinct !{!180, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!183 = distinct !{!183, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!189 = distinct !{!189, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!192 = distinct !{!192, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!195 = distinct !{!195, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!198 = distinct !{!198, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!204 = distinct !{!204, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!207 = distinct !{!207, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!210 = distinct !{!210, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!213 = distinct !{!213, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!216 = distinct !{!216, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!219 = distinct !{!219, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!222 = distinct !{!222, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!225 = distinct !{!225, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!228 = distinct !{!228, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!231 = distinct !{!231, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!232 = distinct !{!232, !6}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!236 = distinct !{!236, !6}
!237 = distinct !{!237, !238}
!238 = !{!"llvm.loop.unswitch.partial.disable"}
!239 = distinct !{!239, !6}
!240 = distinct !{!240, !6}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!243 = distinct !{!243, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!246 = distinct !{!246, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!249 = distinct !{!249, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!252 = distinct !{!252, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!255 = distinct !{!255, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!258 = distinct !{!258, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!261 = distinct !{!261, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE: %agg.result"}
!264 = distinct !{!264, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE"}
!265 = distinct !{!265, !6}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!268 = distinct !{!268, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!271 = distinct !{!271, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!274 = distinct !{!274, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!277 = distinct !{!277, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!283 = distinct !{!283, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!284 = distinct !{!284, !6}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!287 = distinct !{!287, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!288 = distinct !{!288, !6}
!289 = distinct !{!289, !238}
!290 = distinct !{!290, !6}
!291 = distinct !{!291, !6}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!294 = distinct !{!294, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!295 = distinct !{!295, !6}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!298 = distinct !{!298, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!301 = distinct !{!301, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!304 = distinct !{!304, !"_ZN5eastl4listIiNS_9allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!307 = distinct !{!307, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!310 = distinct !{!310, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!313 = distinct !{!313, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!314 = distinct !{!314, !238}
!315 = distinct !{!315, !6}
!316 = distinct !{!316, !6}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!319 = distinct !{!319, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!322 = distinct !{!322, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!325 = distinct !{!325, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!326 = distinct !{!326, !6}
!327 = distinct !{!327, !6}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!330 = distinct !{!330, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISA_Lb1ELb0EEE: %agg.result"}
!333 = distinct !{!333, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISA_Lb1ELb0EEE"}
!334 = distinct !{!334, !6}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!337 = distinct !{!337, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!340 = distinct !{!340, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!343 = distinct !{!343, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!346 = distinct !{!346, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!349 = distinct !{!349, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE: %agg.result"}
!352 = distinct !{!352, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorISB_Lb1ELb0EEE"}
!353 = distinct !{!353, !6}
!354 = distinct !{!354, !6}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!357 = distinct !{!357, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv: %agg.result"}
!360 = distinct !{!360, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE3endEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!363 = distinct !{!363, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!366 = distinct !{!366, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!369 = distinct !{!369, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS8_Lb1ELb0EEE: %agg.result"}
!372 = distinct !{!372, !"_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS8_Lb1ELb0EEE"}
!373 = distinct !{!373, !6}
!374 = distinct !{!374, !6}
!375 = distinct !{!375, !6}
