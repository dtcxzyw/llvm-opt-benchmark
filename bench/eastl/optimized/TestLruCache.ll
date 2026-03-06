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
  %ref.tmp.i.i.i1293 = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i1294 = alloca ptr, align 8
  %ref.tmp.i.i.i1254 = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i1255 = alloca ptr, align 8
  %ref.tmp.i.i.i1134 = alloca %"struct.eastl::pair.43", align 8
  %ref.tmp5.i.i1135 = alloca ptr, align 8
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %rem.i.i.i.i.zext
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i, label %invoke.cont4, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %12, %for.inc.i.i.i ], [ %10, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %11 = load i32, ptr %pNode.addr.05.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i, i64 24
  %12 = load ptr, ptr %mpNext.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %for.body.i.i.i, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i: ; preds = %for.body.i.i.i
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %.pre.i = load ptr, ptr %add.ptr.i.phi.trans.insert.i, align 8
  %13 = icmp eq ptr %pNode.addr.05.i.i.i, %.pre.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i.i, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit
  %retval.sroa.0.0.i.i = phi i1 [ %13, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ], [ true, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit ], [ true, %for.inc.i.i.i ]
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 48
  %14 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp8 = icmp eq i64 %14, 0
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %15 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont9
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 72
  %16 = load i64, ptr %m_capacity.i, align 8
  %cmp17 = icmp eq i64 %16, 3
  %call19 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont14
  %17 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !7
  %18 = and i64 %17, 4294967295
  %19 = icmp ne i64 %18, 1
  %rem.i.i.i.i30.zext = zext i1 %19 to i64
  %20 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !7
  %arrayidx.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %rem.i.i.i.i30.zext
  %21 = load ptr, ptr %arrayidx.i.i32, align 8, !noalias !7
  %tobool.not4.i.i.i33 = icmp eq ptr %21, null
  br i1 %tobool.not4.i.i.i33, label %invoke.cont22, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %invoke.cont18, %for.inc.i.i.i37
  %pNode.addr.05.i.i.i35 = phi ptr [ %23, %for.inc.i.i.i37 ], [ %21, %invoke.cont18 ]
  %22 = load i32, ptr %pNode.addr.05.i.i.i35, align 4, !noalias !7
  %cmp.i.i.i.i.i36 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i36, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i37

for.inc.i.i.i37:                                  ; preds = %for.body.i.i.i34
  %mpNext.i.i.i38 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i35, i64 24
  %23 = load ptr, ptr %mpNext.i.i.i38, align 8, !noalias !7
  %tobool.not.i.i.i39 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i39, label %invoke.cont22, label %for.body.i.i.i34, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i34
  %add.ptr.i.phi.trans.insert.i40 = getelementptr inbounds [8 x i8], ptr %20, i64 %17
  %.pre.i41 = load ptr, ptr %add.ptr.i.phi.trans.insert.i40, align 8, !noalias !12
  %24 = icmp eq ptr %pNode.addr.05.i.i.i35, %.pre.i41
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i.i37, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, %invoke.cont18
  %ref.tmp20.sroa.1.0 = phi i1 [ true, %invoke.cont18 ], [ %24, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i ], [ true, %for.inc.i.i.i37 ]
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %ref.tmp20.sroa.1.0, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.6)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  store i32 0, ptr %ref.tmp28, align 4
  %call.i42 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont26
  %25 = load i32, ptr %call.i42, align 4
  %cmp31 = icmp eq i32 %25, 0
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.7)
          to label %invoke.cont32 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 0, ptr %ref.tmp34, align 4
  %call.i43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont32
  %b = getelementptr inbounds nuw i8, ptr %call.i43, i64 4
  %26 = load i32, ptr %b, align 4
  %cmp37 = icmp eq i32 %26, 1
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.8)
          to label %invoke.cont38 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont35
  %27 = load i64, ptr %mnBucketCount.i.i, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp ne i64 %28, 1
  %rem.i.i.i.i48.zext = zext i1 %29 to i64
  %30 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %rem.i.i.i.i48.zext
  %31 = load ptr, ptr %arrayidx.i.i50, align 8
  %tobool.not4.i.i.i51 = icmp eq ptr %31, null
  br i1 %tobool.not4.i.i.i51, label %invoke.cont41, label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %invoke.cont38, %for.inc.i.i.i55
  %pNode.addr.05.i.i.i53 = phi ptr [ %33, %for.inc.i.i.i55 ], [ %31, %invoke.cont38 ]
  %32 = load i32, ptr %pNode.addr.05.i.i.i53, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i54, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i59, label %for.inc.i.i.i55

for.inc.i.i.i55:                                  ; preds = %for.body.i.i.i52
  %mpNext.i.i.i56 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i53, i64 24
  %33 = load ptr, ptr %mpNext.i.i.i56, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i57, label %invoke.cont41, label %for.body.i.i.i52, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i59: ; preds = %for.body.i.i.i52
  %add.ptr.i.phi.trans.insert.i60 = getelementptr inbounds [8 x i8], ptr %30, i64 %27
  %.pre.i61 = load ptr, ptr %add.ptr.i.phi.trans.insert.i60, align 8
  %34 = icmp eq ptr %pNode.addr.05.i.i.i53, %.pre.i61
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %for.inc.i.i.i55, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i59, %invoke.cont38
  %retval.sroa.0.0.i.i58 = phi i1 [ %34, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i59 ], [ true, %invoke.cont38 ], [ true, %for.inc.i.i.i55 ]
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i58, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.2)
          to label %invoke.cont45 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont41
  %35 = load i64, ptr %mnBucketCount.i.i, align 8
  %36 = load ptr, ptr %mpBucketArray.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool.not4.i.i.i69 = icmp eq ptr %37, null
  br i1 %tobool.not4.i.i.i69, label %invoke.cont48, label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %invoke.cont45, %for.inc.i.i.i73
  %pNode.addr.05.i.i.i71 = phi ptr [ %39, %for.inc.i.i.i73 ], [ %37, %invoke.cont45 ]
  %38 = load i32, ptr %pNode.addr.05.i.i.i71, align 4
  %cmp.i.i.i.i.i72 = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i.i.i72, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i77, label %for.inc.i.i.i73

for.inc.i.i.i73:                                  ; preds = %for.body.i.i.i70
  %mpNext.i.i.i74 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i71, i64 24
  %39 = load ptr, ptr %mpNext.i.i.i74, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i75, label %invoke.cont48, label %for.body.i.i.i70, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i77: ; preds = %for.body.i.i.i70
  %add.ptr.i.phi.trans.insert.i78 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  %.pre.i79 = load ptr, ptr %add.ptr.i.phi.trans.insert.i78, align 8
  %40 = icmp ne ptr %pNode.addr.05.i.i.i71, %.pre.i79
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %for.inc.i.i.i73, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i77, %invoke.cont45
  %retval.sroa.0.0.i.i76 = phi i1 [ %40, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i77 ], [ false, %invoke.cont45 ], [ false, %for.inc.i.i.i73 ]
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont48
  %41 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp55 = icmp eq i64 %41, 1
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.10)
          to label %invoke.cont56 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont52
  %42 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i83 = icmp ne i64 %42, 0
  %call62 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.11)
          to label %invoke.cont61 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont56
  %43 = load i64, ptr %m_capacity.i, align 8
  %cmp64 = icmp eq i64 %43, 3
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
  %44 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !15
  %45 = and i64 %44, 4294967295
  %46 = icmp ne i64 %45, 1
  %rem.i.i.i.i88.zext = zext i1 %46 to i64
  %47 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !15
  %arrayidx.i.i90 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %rem.i.i.i.i88.zext
  %48 = load ptr, ptr %arrayidx.i.i90, align 8, !noalias !15, !nonnull !20, !noundef !20
  %49 = load i32, ptr %48, align 4, !noalias !15
  %cmp.i.i.i.i.i941882 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i941882, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i100, label %for.inc.i.i.i95

for.inc.i.i.i95:                                  ; preds = %invoke.cont70, %for.inc.i.i.i95
  %pNode.addr.05.i.i.i931883 = phi ptr [ %50, %for.inc.i.i.i95 ], [ %48, %invoke.cont70 ]
  %mpNext.i.i.i96 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i931883, i64 24
  %50 = load ptr, ptr %mpNext.i.i.i96, align 8, !noalias !15, !nonnull !20, !noundef !20
  %51 = load i32, ptr %50, align 4, !noalias !15
  %cmp.i.i.i.i.i94 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i94, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i100, label %for.inc.i.i.i95

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i100: ; preds = %for.inc.i.i.i95, %invoke.cont70
  %pNode.addr.05.i.i.i93.lcssa = phi ptr [ %48, %invoke.cont70 ], [ %50, %for.inc.i.i.i95 ]
  %add.ptr.i.phi.trans.insert.i101 = getelementptr inbounds [8 x i8], ptr %47, i64 %44
  %.pre.i102 = load ptr, ptr %add.ptr.i.phi.trans.insert.i101, align 8, !noalias !21
  %52 = icmp ne ptr %pNode.addr.05.i.i.i93.lcssa, %.pre.i102
  call void @llvm.assume(i1 %52)
  %second.i104 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i93.lcssa, i64 8
  %53 = load i64, ptr %second.i104, align 4, !noalias !24
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 2
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.12)
          to label %invoke.cont79 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i100
  %56 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !25
  %57 = and i64 %56, 4294967295
  %58 = icmp ne i64 %57, 1
  %rem.i.i.i.i110.zext = zext i1 %58 to i64
  %59 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !25
  %arrayidx.i.i112 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %rem.i.i.i.i110.zext
  %60 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !25, !nonnull !20, !noundef !20
  %61 = load i32, ptr %60, align 4, !noalias !25
  %cmp.i.i.i.i.i1161884 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i1161884, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i122, label %for.inc.i.i.i117

for.inc.i.i.i117:                                 ; preds = %invoke.cont79, %for.inc.i.i.i117
  %pNode.addr.05.i.i.i1151885 = phi ptr [ %62, %for.inc.i.i.i117 ], [ %60, %invoke.cont79 ]
  %mpNext.i.i.i118 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1151885, i64 24
  %62 = load ptr, ptr %mpNext.i.i.i118, align 8, !noalias !25, !nonnull !20, !noundef !20
  %63 = load i32, ptr %62, align 4, !noalias !25
  %cmp.i.i.i.i.i116 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i116, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i122, label %for.inc.i.i.i117

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i122: ; preds = %for.inc.i.i.i117, %invoke.cont79
  %pNode.addr.05.i.i.i115.lcssa = phi ptr [ %60, %invoke.cont79 ], [ %62, %for.inc.i.i.i117 ]
  %add.ptr.i.phi.trans.insert.i123 = getelementptr inbounds [8 x i8], ptr %59, i64 %56
  %.pre.i124 = load ptr, ptr %add.ptr.i.phi.trans.insert.i123, align 8, !noalias !30
  %64 = icmp ne ptr %pNode.addr.05.i.i.i115.lcssa, %.pre.i124
  call void @llvm.assume(i1 %64)
  %second.i126 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i115.lcssa, i64 8
  %65 = load i64, ptr %second.i126, align 4, !noalias !33
  %ref.tmp81.sroa.1.0.extract.shift.mask = and i64 %65, -4294967296
  %66 = icmp eq i64 %ref.tmp81.sroa.1.0.extract.shift.mask, 12884901888
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @.str.13)
          to label %invoke.cont88 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i122
  %67 = load i64, ptr %mnBucketCount.i.i, align 8
  %68 = load ptr, ptr %mpBucketArray.i.i, align 8
  %69 = load ptr, ptr %68, align 8
  %tobool.not4.i.i.i135 = icmp eq ptr %69, null
  br i1 %tobool.not4.i.i.i135, label %invoke.cont91, label %for.body.i.i.i136

for.body.i.i.i136:                                ; preds = %invoke.cont88, %for.inc.i.i.i139
  %pNode.addr.05.i.i.i137 = phi ptr [ %71, %for.inc.i.i.i139 ], [ %69, %invoke.cont88 ]
  %70 = load i32, ptr %pNode.addr.05.i.i.i137, align 4
  %cmp.i.i.i.i.i138 = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i.i.i138, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i143, label %for.inc.i.i.i139

for.inc.i.i.i139:                                 ; preds = %for.body.i.i.i136
  %mpNext.i.i.i140 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i137, i64 24
  %71 = load ptr, ptr %mpNext.i.i.i140, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i141, label %invoke.cont91, label %for.body.i.i.i136, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i143: ; preds = %for.body.i.i.i136
  %add.ptr.i.phi.trans.insert.i144 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  %.pre.i145 = load ptr, ptr %add.ptr.i.phi.trans.insert.i144, align 8
  %72 = icmp ne ptr %pNode.addr.05.i.i.i137, %.pre.i145
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %for.inc.i.i.i139, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i143, %invoke.cont88
  %retval.sroa.0.0.i.i142 = phi i1 [ %72, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i143 ], [ false, %invoke.cont88 ], [ false, %for.inc.i.i.i139 ]
  %call96 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i142, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.9)
          to label %invoke.cont95 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont91
  %73 = load i64, ptr %mnBucketCount.i.i, align 8
  %74 = and i64 %73, 4294967295
  %75 = icmp ne i64 %74, 1
  %rem.i.i.i.i150.zext = zext i1 %75 to i64
  %76 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i152 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %rem.i.i.i.i150.zext
  %77 = load ptr, ptr %arrayidx.i.i152, align 8
  %tobool.not4.i.i.i153 = icmp eq ptr %77, null
  br i1 %tobool.not4.i.i.i153, label %invoke.cont98, label %for.body.i.i.i154

for.body.i.i.i154:                                ; preds = %invoke.cont95, %for.inc.i.i.i157
  %pNode.addr.05.i.i.i155 = phi ptr [ %79, %for.inc.i.i.i157 ], [ %77, %invoke.cont95 ]
  %78 = load i32, ptr %pNode.addr.05.i.i.i155, align 4
  %cmp.i.i.i.i.i156 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i156, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i161, label %for.inc.i.i.i157

for.inc.i.i.i157:                                 ; preds = %for.body.i.i.i154
  %mpNext.i.i.i158 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i155, i64 24
  %79 = load ptr, ptr %mpNext.i.i.i158, align 8
  %tobool.not.i.i.i159 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i159, label %invoke.cont98, label %for.body.i.i.i154, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i161: ; preds = %for.body.i.i.i154
  %add.ptr.i.phi.trans.insert.i162 = getelementptr inbounds [8 x i8], ptr %76, i64 %73
  %.pre.i163 = load ptr, ptr %add.ptr.i.phi.trans.insert.i162, align 8
  %80 = icmp ne ptr %pNode.addr.05.i.i.i155, %.pre.i163
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %for.inc.i.i.i157, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i161, %invoke.cont95
  %retval.sroa.0.0.i.i160 = phi i1 [ %80, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i161 ], [ false, %invoke.cont95 ], [ false, %for.inc.i.i.i157 ]
  %call103 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i160, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.14)
          to label %invoke.cont102 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %81 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i168.rhs.trunc = trunc i64 %81 to i32
  %rem.i.i.i.i1681744 = urem i32 2, %rem.i.i.i.i168.rhs.trunc
  %rem.i.i.i.i168.zext = zext nneg i32 %rem.i.i.i.i1681744 to i64
  %82 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %rem.i.i.i.i168.zext
  %83 = load ptr, ptr %arrayidx.i.i170, align 8
  %tobool.not4.i.i.i171 = icmp eq ptr %83, null
  br i1 %tobool.not4.i.i.i171, label %invoke.cont105, label %for.body.i.i.i172

for.body.i.i.i172:                                ; preds = %invoke.cont102, %for.inc.i.i.i175
  %pNode.addr.05.i.i.i173 = phi ptr [ %85, %for.inc.i.i.i175 ], [ %83, %invoke.cont102 ]
  %84 = load i32, ptr %pNode.addr.05.i.i.i173, align 4
  %cmp.i.i.i.i.i174 = icmp eq i32 %84, 2
  br i1 %cmp.i.i.i.i.i174, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i179, label %for.inc.i.i.i175

for.inc.i.i.i175:                                 ; preds = %for.body.i.i.i172
  %mpNext.i.i.i176 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i173, i64 24
  %85 = load ptr, ptr %mpNext.i.i.i176, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i177, label %invoke.cont105, label %for.body.i.i.i172, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i179: ; preds = %for.body.i.i.i172
  %add.ptr.i.phi.trans.insert.i180 = getelementptr inbounds [8 x i8], ptr %82, i64 %81
  %.pre.i181 = load ptr, ptr %add.ptr.i.phi.trans.insert.i180, align 8
  %86 = icmp eq ptr %pNode.addr.05.i.i.i173, %.pre.i181
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %for.inc.i.i.i175, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i179, %invoke.cont102
  %retval.sroa.0.0.i.i178 = phi i1 [ %86, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i179 ], [ true, %invoke.cont102 ], [ true, %for.inc.i.i.i175 ]
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.15)
          to label %invoke.cont109 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  %87 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i186.rhs.trunc = trunc i64 %87 to i32
  %rem.i.i.i.i1861745 = urem i32 3, %rem.i.i.i.i186.rhs.trunc
  %rem.i.i.i.i186.zext = zext nneg i32 %rem.i.i.i.i1861745 to i64
  %88 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i188 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %rem.i.i.i.i186.zext
  %89 = load ptr, ptr %arrayidx.i.i188, align 8
  %tobool.not4.i.i.i189 = icmp eq ptr %89, null
  br i1 %tobool.not4.i.i.i189, label %invoke.cont112, label %for.body.i.i.i190

for.body.i.i.i190:                                ; preds = %invoke.cont109, %for.inc.i.i.i193
  %pNode.addr.05.i.i.i191 = phi ptr [ %91, %for.inc.i.i.i193 ], [ %89, %invoke.cont109 ]
  %90 = load i32, ptr %pNode.addr.05.i.i.i191, align 4
  %cmp.i.i.i.i.i192 = icmp eq i32 %90, 3
  br i1 %cmp.i.i.i.i.i192, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197, label %for.inc.i.i.i193

for.inc.i.i.i193:                                 ; preds = %for.body.i.i.i190
  %mpNext.i.i.i194 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i191, i64 24
  %91 = load ptr, ptr %mpNext.i.i.i194, align 8
  %tobool.not.i.i.i195 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i195, label %invoke.cont112, label %for.body.i.i.i190, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197: ; preds = %for.body.i.i.i190
  %add.ptr.i.phi.trans.insert.i198 = getelementptr inbounds [8 x i8], ptr %88, i64 %87
  %.pre.i199 = load ptr, ptr %add.ptr.i.phi.trans.insert.i198, align 8
  %92 = icmp eq ptr %pNode.addr.05.i.i.i191, %.pre.i199
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %for.inc.i.i.i193, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197, %invoke.cont109
  %retval.sroa.0.0.i.i196 = phi i1 [ %92, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i197 ], [ true, %invoke.cont109 ], [ true, %for.inc.i.i.i193 ]
  %call117 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.16)
          to label %invoke.cont116 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont112
  %93 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp119 = icmp eq i64 %93, 2
  %call121 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp119, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @.str.17)
          to label %invoke.cont120 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont116
  %94 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i203 = icmp ne i64 %94, 0
  %call126 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i203, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @.str.11)
          to label %invoke.cont125 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont120
  %95 = load i64, ptr %m_capacity.i, align 8
  %cmp128 = icmp eq i64 %95, 3
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.5)
          to label %invoke.cont129 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont125
  store i32 2, ptr %ref.tmp131, align 4
  store i32 4, ptr %ref.tmp132, align 4
  %b.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 4
  store i32 5, ptr %b.i205, align 4
  %call135 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont129
  store i32 2, ptr %ref.tmp136, align 4
  %call.i206 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136)
          to label %invoke.cont137 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %96 = load i32, ptr %call.i206, align 4
  %cmp140 = icmp eq i32 %96, 4
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.18)
          to label %invoke.cont141 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont137
  store i32 2, ptr %ref.tmp143, align 4
  %call.i208 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143)
          to label %invoke.cont144 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont141
  %b146 = getelementptr inbounds nuw i8, ptr %call.i208, i64 4
  %97 = load i32, ptr %b146, align 4
  %cmp147 = icmp eq i32 %97, 5
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp147, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.19)
          to label %invoke.cont148 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont144
  %98 = load i64, ptr %mnBucketCount.i.i, align 8
  %99 = load ptr, ptr %mpBucketArray.i.i, align 8
  %100 = load ptr, ptr %99, align 8
  %tobool.not4.i.i.i216 = icmp eq ptr %100, null
  br i1 %tobool.not4.i.i.i216, label %invoke.cont151, label %for.body.i.i.i217

for.body.i.i.i217:                                ; preds = %invoke.cont148, %for.inc.i.i.i220
  %pNode.addr.05.i.i.i218 = phi ptr [ %102, %for.inc.i.i.i220 ], [ %100, %invoke.cont148 ]
  %101 = load i32, ptr %pNode.addr.05.i.i.i218, align 4
  %cmp.i.i.i.i.i219 = icmp eq i32 %101, 0
  br i1 %cmp.i.i.i.i.i219, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i224, label %for.inc.i.i.i220

for.inc.i.i.i220:                                 ; preds = %for.body.i.i.i217
  %mpNext.i.i.i221 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i218, i64 24
  %102 = load ptr, ptr %mpNext.i.i.i221, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i222, label %invoke.cont151, label %for.body.i.i.i217, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i224: ; preds = %for.body.i.i.i217
  %add.ptr.i.phi.trans.insert.i225 = getelementptr inbounds [8 x i8], ptr %99, i64 %98
  %.pre.i226 = load ptr, ptr %add.ptr.i.phi.trans.insert.i225, align 8
  %103 = icmp ne ptr %pNode.addr.05.i.i.i218, %.pre.i226
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %for.inc.i.i.i220, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i224, %invoke.cont148
  %retval.sroa.0.0.i.i223 = phi i1 [ %103, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i224 ], [ false, %invoke.cont148 ], [ false, %for.inc.i.i.i220 ]
  %call156 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i223, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.9)
          to label %invoke.cont155 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont151
  %104 = load i64, ptr %mnBucketCount.i.i, align 8
  %105 = and i64 %104, 4294967295
  %106 = icmp ne i64 %105, 1
  %rem.i.i.i.i231.zext = zext i1 %106 to i64
  %107 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i233 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %rem.i.i.i.i231.zext
  %108 = load ptr, ptr %arrayidx.i.i233, align 8
  %tobool.not4.i.i.i234 = icmp eq ptr %108, null
  br i1 %tobool.not4.i.i.i234, label %invoke.cont158, label %for.body.i.i.i235

for.body.i.i.i235:                                ; preds = %invoke.cont155, %for.inc.i.i.i238
  %pNode.addr.05.i.i.i236 = phi ptr [ %110, %for.inc.i.i.i238 ], [ %108, %invoke.cont155 ]
  %109 = load i32, ptr %pNode.addr.05.i.i.i236, align 4
  %cmp.i.i.i.i.i237 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i.i237, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i242, label %for.inc.i.i.i238

for.inc.i.i.i238:                                 ; preds = %for.body.i.i.i235
  %mpNext.i.i.i239 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i236, i64 24
  %110 = load ptr, ptr %mpNext.i.i.i239, align 8
  %tobool.not.i.i.i240 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i240, label %invoke.cont158, label %for.body.i.i.i235, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i242: ; preds = %for.body.i.i.i235
  %add.ptr.i.phi.trans.insert.i243 = getelementptr inbounds [8 x i8], ptr %107, i64 %104
  %.pre.i244 = load ptr, ptr %add.ptr.i.phi.trans.insert.i243, align 8
  %111 = icmp ne ptr %pNode.addr.05.i.i.i236, %.pre.i244
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %for.inc.i.i.i238, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i242, %invoke.cont155
  %retval.sroa.0.0.i.i241 = phi i1 [ %111, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i242 ], [ false, %invoke.cont155 ], [ false, %for.inc.i.i.i238 ]
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i241, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.14)
          to label %invoke.cont162 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont158
  %112 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i249.rhs.trunc = trunc i64 %112 to i32
  %rem.i.i.i.i2491747 = urem i32 2, %rem.i.i.i.i249.rhs.trunc
  %rem.i.i.i.i249.zext = zext nneg i32 %rem.i.i.i.i2491747 to i64
  %113 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i251 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %rem.i.i.i.i249.zext
  %114 = load ptr, ptr %arrayidx.i.i251, align 8
  %tobool.not4.i.i.i252 = icmp eq ptr %114, null
  br i1 %tobool.not4.i.i.i252, label %invoke.cont165, label %for.body.i.i.i253

for.body.i.i.i253:                                ; preds = %invoke.cont162, %for.inc.i.i.i256
  %pNode.addr.05.i.i.i254 = phi ptr [ %116, %for.inc.i.i.i256 ], [ %114, %invoke.cont162 ]
  %115 = load i32, ptr %pNode.addr.05.i.i.i254, align 4
  %cmp.i.i.i.i.i255 = icmp eq i32 %115, 2
  br i1 %cmp.i.i.i.i.i255, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i260, label %for.inc.i.i.i256

for.inc.i.i.i256:                                 ; preds = %for.body.i.i.i253
  %mpNext.i.i.i257 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i254, i64 24
  %116 = load ptr, ptr %mpNext.i.i.i257, align 8
  %tobool.not.i.i.i258 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i258, label %invoke.cont165, label %for.body.i.i.i253, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i260: ; preds = %for.body.i.i.i253
  %add.ptr.i.phi.trans.insert.i261 = getelementptr inbounds [8 x i8], ptr %113, i64 %112
  %.pre.i262 = load ptr, ptr %add.ptr.i.phi.trans.insert.i261, align 8
  %117 = icmp ne ptr %pNode.addr.05.i.i.i254, %.pre.i262
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %for.inc.i.i.i256, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i260, %invoke.cont162
  %retval.sroa.0.0.i.i259 = phi i1 [ %117, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i260 ], [ false, %invoke.cont162 ], [ false, %for.inc.i.i.i256 ]
  %call170 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i259, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.20)
          to label %invoke.cont169 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont165
  %118 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i267.rhs.trunc = trunc i64 %118 to i32
  %rem.i.i.i.i2671748 = urem i32 3, %rem.i.i.i.i267.rhs.trunc
  %rem.i.i.i.i267.zext = zext nneg i32 %rem.i.i.i.i2671748 to i64
  %119 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i269 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %rem.i.i.i.i267.zext
  %120 = load ptr, ptr %arrayidx.i.i269, align 8
  %tobool.not4.i.i.i270 = icmp eq ptr %120, null
  br i1 %tobool.not4.i.i.i270, label %invoke.cont172, label %for.body.i.i.i271

for.body.i.i.i271:                                ; preds = %invoke.cont169, %for.inc.i.i.i274
  %pNode.addr.05.i.i.i272 = phi ptr [ %122, %for.inc.i.i.i274 ], [ %120, %invoke.cont169 ]
  %121 = load i32, ptr %pNode.addr.05.i.i.i272, align 4
  %cmp.i.i.i.i.i273 = icmp eq i32 %121, 3
  br i1 %cmp.i.i.i.i.i273, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i278, label %for.inc.i.i.i274

for.inc.i.i.i274:                                 ; preds = %for.body.i.i.i271
  %mpNext.i.i.i275 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i272, i64 24
  %122 = load ptr, ptr %mpNext.i.i.i275, align 8
  %tobool.not.i.i.i276 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i276, label %invoke.cont172, label %for.body.i.i.i271, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i278: ; preds = %for.body.i.i.i271
  %add.ptr.i.phi.trans.insert.i279 = getelementptr inbounds [8 x i8], ptr %119, i64 %118
  %.pre.i280 = load ptr, ptr %add.ptr.i.phi.trans.insert.i279, align 8
  %123 = icmp eq ptr %pNode.addr.05.i.i.i272, %.pre.i280
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %for.inc.i.i.i274, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i278, %invoke.cont169
  %retval.sroa.0.0.i.i277 = phi i1 [ %123, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i278 ], [ true, %invoke.cont169 ], [ true, %for.inc.i.i.i274 ]
  %call177 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i277, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.16)
          to label %invoke.cont176 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont172
  %124 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp179 = icmp eq i64 %124, 3
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont176
  %125 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i284 = icmp ne i64 %125, 0
  %call186 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.11)
          to label %invoke.cont185 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont180
  %126 = load i64, ptr %m_capacity.i, align 8
  %cmp188 = icmp eq i64 %126, 3
  %call190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.5)
          to label %invoke.cont189 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont185
  store i32 3, ptr %ref.tmp191, align 4
  store i32 6, ptr %ref.tmp192, align 4
  %b.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 4
  store i32 7, ptr %b.i286, align 4
  %call195 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont189
  store i32 3, ptr %ref.tmp196, align 4
  %call.i287 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196)
          to label %invoke.cont197 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont194
  %127 = load i32, ptr %call.i287, align 4
  %cmp200 = icmp eq i32 %127, 6
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.22)
          to label %invoke.cont201 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont197
  store i32 3, ptr %ref.tmp203, align 4
  %call.i289 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203)
          to label %invoke.cont204 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %invoke.cont201
  %b206 = getelementptr inbounds nuw i8, ptr %call.i289, i64 4
  %128 = load i32, ptr %b206, align 4
  %cmp207 = icmp eq i32 %128, 7
  %call209 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.23)
          to label %invoke.cont208 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont204
  %129 = load i64, ptr %mnBucketCount.i.i, align 8
  %130 = load ptr, ptr %mpBucketArray.i.i, align 8
  %131 = load ptr, ptr %130, align 8
  %tobool.not4.i.i.i297 = icmp eq ptr %131, null
  br i1 %tobool.not4.i.i.i297, label %invoke.cont211, label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %invoke.cont208, %for.inc.i.i.i301
  %pNode.addr.05.i.i.i299 = phi ptr [ %133, %for.inc.i.i.i301 ], [ %131, %invoke.cont208 ]
  %132 = load i32, ptr %pNode.addr.05.i.i.i299, align 4
  %cmp.i.i.i.i.i300 = icmp eq i32 %132, 0
  br i1 %cmp.i.i.i.i.i300, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i305, label %for.inc.i.i.i301

for.inc.i.i.i301:                                 ; preds = %for.body.i.i.i298
  %mpNext.i.i.i302 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i299, i64 24
  %133 = load ptr, ptr %mpNext.i.i.i302, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i303, label %invoke.cont211, label %for.body.i.i.i298, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i305: ; preds = %for.body.i.i.i298
  %add.ptr.i.phi.trans.insert.i306 = getelementptr inbounds [8 x i8], ptr %130, i64 %129
  %.pre.i307 = load ptr, ptr %add.ptr.i.phi.trans.insert.i306, align 8
  %134 = icmp eq ptr %pNode.addr.05.i.i.i299, %.pre.i307
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %for.inc.i.i.i301, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i305, %invoke.cont208
  %retval.sroa.0.0.i.i304 = phi i1 [ %134, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i305 ], [ true, %invoke.cont208 ], [ true, %for.inc.i.i.i301 ]
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i304, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.24)
          to label %invoke.cont215 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont211
  %135 = load i64, ptr %mnBucketCount.i.i, align 8
  %136 = and i64 %135, 4294967295
  %137 = icmp ne i64 %136, 1
  %rem.i.i.i.i312.zext = zext i1 %137 to i64
  %138 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i314 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %rem.i.i.i.i312.zext
  %139 = load ptr, ptr %arrayidx.i.i314, align 8
  %tobool.not4.i.i.i315 = icmp eq ptr %139, null
  br i1 %tobool.not4.i.i.i315, label %invoke.cont218, label %for.body.i.i.i316

for.body.i.i.i316:                                ; preds = %invoke.cont215, %for.inc.i.i.i319
  %pNode.addr.05.i.i.i317 = phi ptr [ %141, %for.inc.i.i.i319 ], [ %139, %invoke.cont215 ]
  %140 = load i32, ptr %pNode.addr.05.i.i.i317, align 4
  %cmp.i.i.i.i.i318 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i.i318, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i323, label %for.inc.i.i.i319

for.inc.i.i.i319:                                 ; preds = %for.body.i.i.i316
  %mpNext.i.i.i320 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i317, i64 24
  %141 = load ptr, ptr %mpNext.i.i.i320, align 8
  %tobool.not.i.i.i321 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i321, label %invoke.cont218, label %for.body.i.i.i316, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i323: ; preds = %for.body.i.i.i316
  %add.ptr.i.phi.trans.insert.i324 = getelementptr inbounds [8 x i8], ptr %138, i64 %135
  %.pre.i325 = load ptr, ptr %add.ptr.i.phi.trans.insert.i324, align 8
  %142 = icmp ne ptr %pNode.addr.05.i.i.i317, %.pre.i325
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %for.inc.i.i.i319, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i323, %invoke.cont215
  %retval.sroa.0.0.i.i322 = phi i1 [ %142, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i323 ], [ false, %invoke.cont215 ], [ false, %for.inc.i.i.i319 ]
  %call223 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i322, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.14)
          to label %invoke.cont222 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont218
  %143 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i330.rhs.trunc = trunc i64 %143 to i32
  %rem.i.i.i.i3301750 = urem i32 2, %rem.i.i.i.i330.rhs.trunc
  %rem.i.i.i.i330.zext = zext nneg i32 %rem.i.i.i.i3301750 to i64
  %144 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i332 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %rem.i.i.i.i330.zext
  %145 = load ptr, ptr %arrayidx.i.i332, align 8
  %tobool.not4.i.i.i333 = icmp eq ptr %145, null
  br i1 %tobool.not4.i.i.i333, label %invoke.cont225, label %for.body.i.i.i334

for.body.i.i.i334:                                ; preds = %invoke.cont222, %for.inc.i.i.i337
  %pNode.addr.05.i.i.i335 = phi ptr [ %147, %for.inc.i.i.i337 ], [ %145, %invoke.cont222 ]
  %146 = load i32, ptr %pNode.addr.05.i.i.i335, align 4
  %cmp.i.i.i.i.i336 = icmp eq i32 %146, 2
  br i1 %cmp.i.i.i.i.i336, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341, label %for.inc.i.i.i337

for.inc.i.i.i337:                                 ; preds = %for.body.i.i.i334
  %mpNext.i.i.i338 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i335, i64 24
  %147 = load ptr, ptr %mpNext.i.i.i338, align 8
  %tobool.not.i.i.i339 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i339, label %invoke.cont225, label %for.body.i.i.i334, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341: ; preds = %for.body.i.i.i334
  %add.ptr.i.phi.trans.insert.i342 = getelementptr inbounds [8 x i8], ptr %144, i64 %143
  %.pre.i343 = load ptr, ptr %add.ptr.i.phi.trans.insert.i342, align 8
  %148 = icmp ne ptr %pNode.addr.05.i.i.i335, %.pre.i343
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %for.inc.i.i.i337, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341, %invoke.cont222
  %retval.sroa.0.0.i.i340 = phi i1 [ %148, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i341 ], [ false, %invoke.cont222 ], [ false, %for.inc.i.i.i337 ]
  %call230 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i340, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.20)
          to label %invoke.cont229 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont225
  %149 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i348.rhs.trunc = trunc i64 %149 to i32
  %rem.i.i.i.i3481751 = urem i32 3, %rem.i.i.i.i348.rhs.trunc
  %rem.i.i.i.i348.zext = zext nneg i32 %rem.i.i.i.i3481751 to i64
  %150 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i350 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %rem.i.i.i.i348.zext
  %151 = load ptr, ptr %arrayidx.i.i350, align 8
  %tobool.not4.i.i.i351 = icmp eq ptr %151, null
  br i1 %tobool.not4.i.i.i351, label %invoke.cont232, label %for.body.i.i.i352

for.body.i.i.i352:                                ; preds = %invoke.cont229, %for.inc.i.i.i355
  %pNode.addr.05.i.i.i353 = phi ptr [ %153, %for.inc.i.i.i355 ], [ %151, %invoke.cont229 ]
  %152 = load i32, ptr %pNode.addr.05.i.i.i353, align 4
  %cmp.i.i.i.i.i354 = icmp eq i32 %152, 3
  br i1 %cmp.i.i.i.i.i354, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i359, label %for.inc.i.i.i355

for.inc.i.i.i355:                                 ; preds = %for.body.i.i.i352
  %mpNext.i.i.i356 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i353, i64 24
  %153 = load ptr, ptr %mpNext.i.i.i356, align 8
  %tobool.not.i.i.i357 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i357, label %invoke.cont232, label %for.body.i.i.i352, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i359: ; preds = %for.body.i.i.i352
  %add.ptr.i.phi.trans.insert.i360 = getelementptr inbounds [8 x i8], ptr %150, i64 %149
  %.pre.i361 = load ptr, ptr %add.ptr.i.phi.trans.insert.i360, align 8
  %154 = icmp ne ptr %pNode.addr.05.i.i.i353, %.pre.i361
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %for.inc.i.i.i355, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i359, %invoke.cont229
  %retval.sroa.0.0.i.i358 = phi i1 [ %154, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i359 ], [ false, %invoke.cont229 ], [ false, %for.inc.i.i.i355 ]
  %call237 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i358, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.25)
          to label %invoke.cont236 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont232
  %155 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp239 = icmp eq i64 %155, 3
  %call241 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp239, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.21)
          to label %invoke.cont240 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont236
  %156 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i365 = icmp ne i64 %156, 0
  %call246 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i365, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.11)
          to label %invoke.cont245 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont240
  %157 = load i64, ptr %m_capacity.i, align 8
  %cmp248 = icmp eq i64 %157, 3
  %call250 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp248, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.5)
          to label %invoke.cont249 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont245
  %158 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !34
  %159 = and i64 %158, 4294967295
  %160 = icmp ne i64 %159, 1
  %rem.i.i.i.i370.zext = zext i1 %160 to i64
  %161 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !34
  %arrayidx.i.i372 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %rem.i.i.i.i370.zext
  %162 = load ptr, ptr %arrayidx.i.i372, align 8, !noalias !34
  %tobool.not4.i.i.i373 = icmp eq ptr %162, null
  br i1 %tobool.not4.i.i.i373, label %invoke.cont252, label %for.body.i.i.i374

for.body.i.i.i374:                                ; preds = %invoke.cont249, %for.inc.i.i.i377
  %pNode.addr.05.i.i.i375 = phi ptr [ %164, %for.inc.i.i.i377 ], [ %162, %invoke.cont249 ]
  %163 = load i32, ptr %pNode.addr.05.i.i.i375, align 4, !noalias !34
  %cmp.i.i.i.i.i376 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i.i376, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i380, label %for.inc.i.i.i377

for.inc.i.i.i377:                                 ; preds = %for.body.i.i.i374
  %mpNext.i.i.i378 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i375, i64 24
  %164 = load ptr, ptr %mpNext.i.i.i378, align 8, !noalias !34
  %tobool.not.i.i.i379 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i379, label %invoke.cont252, label %for.body.i.i.i374, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i380: ; preds = %for.body.i.i.i374
  %add.ptr.i.phi.trans.insert.i381 = getelementptr inbounds [8 x i8], ptr %161, i64 %158
  %.pre.i382 = load ptr, ptr %add.ptr.i.phi.trans.insert.i381, align 8, !noalias !37
  %.not.i = icmp eq ptr %pNode.addr.05.i.i.i375, %.pre.i382
  br i1 %.not.i, label %invoke.cont252, label %if.then.i383

if.then.i383:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i380
  %second2.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i375, i64 16
  %165 = load ptr, ptr %second2.i.i, align 8
  %166 = load ptr, ptr %165, align 8, !noalias !40
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !40
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !40
  %169 = load ptr, ptr %167, align 8, !noalias !40
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %168, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !40
  %170 = load ptr, ptr %167, align 8, !noalias !40
  store ptr %170, ptr %168, align 8, !noalias !40
  call void @_ZdaPv(ptr noundef nonnull %167) #14, !noalias !40
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  %171 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !40
  %dec.i.i.i.i = add i64 %171, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !40
  %172 = load ptr, ptr %lruCache, align 8
  %call.i.i.i.i.i.i.i.i384 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.then.i383
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i384, i64 16
  %173 = load i32, ptr %pNode.addr.05.i.i.i375, align 4
  store i32 %173, ptr %mValue.i.i.i.i.i, align 4
  store ptr %172, ptr %call.i.i.i.i.i.i.i.i384, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i384, i64 8
  store ptr %174, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i384, ptr %174, align 8
  store ptr %call.i.i.i.i.i.i.i.i384, ptr %mpPrev.i.i.i3.i.i, align 8
  %175 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %175, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %176 = load ptr, ptr %lruCache, align 8, !noalias !43
  %177 = ptrtoint ptr %176 to i64
  store i64 %177, ptr %second2.i.i, align 8
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %for.inc.i.i.i377, %call.i.i.i.i.i.i.i.i.noexc, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i380, %invoke.cont249
  %cmp.i11.i = phi i1 [ true, %call.i.i.i.i.i.i.i.i.noexc ], [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i380 ], [ false, %invoke.cont249 ], [ false, %for.inc.i.i.i377 ]
  %call257 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.26)
          to label %invoke.cont256 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont252
  store i32 4, ptr %ref.tmp258, align 4
  store i32 8, ptr %ref.tmp259, align 4
  %b.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 4
  store i32 9, ptr %b.i385, align 4
  %call262 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp258, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont261 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont256
  store i32 4, ptr %ref.tmp263, align 4
  %call.i386 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp263)
          to label %invoke.cont264 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont261
  %178 = load i32, ptr %call.i386, align 4
  %cmp267 = icmp eq i32 %178, 8
  %call269 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.27)
          to label %invoke.cont268 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %invoke.cont264
  store i32 4, ptr %ref.tmp270, align 4
  %call.i388 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270)
          to label %invoke.cont271 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont268
  %b273 = getelementptr inbounds nuw i8, ptr %call.i388, i64 4
  %179 = load i32, ptr %b273, align 4
  %cmp274 = icmp eq i32 %179, 9
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.28)
          to label %invoke.cont275 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %invoke.cont271
  %180 = load i64, ptr %mnBucketCount.i.i, align 8
  %181 = load ptr, ptr %mpBucketArray.i.i, align 8
  %182 = load ptr, ptr %181, align 8
  %tobool.not4.i.i.i396 = icmp eq ptr %182, null
  br i1 %tobool.not4.i.i.i396, label %invoke.cont278, label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %invoke.cont275, %for.inc.i.i.i400
  %pNode.addr.05.i.i.i398 = phi ptr [ %184, %for.inc.i.i.i400 ], [ %182, %invoke.cont275 ]
  %183 = load i32, ptr %pNode.addr.05.i.i.i398, align 4
  %cmp.i.i.i.i.i399 = icmp eq i32 %183, 0
  br i1 %cmp.i.i.i.i.i399, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404, label %for.inc.i.i.i400

for.inc.i.i.i400:                                 ; preds = %for.body.i.i.i397
  %mpNext.i.i.i401 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i398, i64 24
  %184 = load ptr, ptr %mpNext.i.i.i401, align 8
  %tobool.not.i.i.i402 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i402, label %invoke.cont278, label %for.body.i.i.i397, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404: ; preds = %for.body.i.i.i397
  %add.ptr.i.phi.trans.insert.i405 = getelementptr inbounds [8 x i8], ptr %181, i64 %180
  %.pre.i406 = load ptr, ptr %add.ptr.i.phi.trans.insert.i405, align 8
  %185 = icmp eq ptr %pNode.addr.05.i.i.i398, %.pre.i406
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %for.inc.i.i.i400, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404, %invoke.cont275
  %retval.sroa.0.0.i.i403 = phi i1 [ %185, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i404 ], [ true, %invoke.cont275 ], [ true, %for.inc.i.i.i400 ]
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i403, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.24)
          to label %invoke.cont282 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont278
  %186 = load i64, ptr %mnBucketCount.i.i, align 8
  %187 = and i64 %186, 4294967295
  %188 = icmp ne i64 %187, 1
  %rem.i.i.i.i411.zext = zext i1 %188 to i64
  %189 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i413 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %rem.i.i.i.i411.zext
  %190 = load ptr, ptr %arrayidx.i.i413, align 8
  %tobool.not4.i.i.i414 = icmp eq ptr %190, null
  br i1 %tobool.not4.i.i.i414, label %invoke.cont285, label %for.body.i.i.i415

for.body.i.i.i415:                                ; preds = %invoke.cont282, %for.inc.i.i.i418
  %pNode.addr.05.i.i.i416 = phi ptr [ %192, %for.inc.i.i.i418 ], [ %190, %invoke.cont282 ]
  %191 = load i32, ptr %pNode.addr.05.i.i.i416, align 4
  %cmp.i.i.i.i.i417 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i.i.i417, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i422, label %for.inc.i.i.i418

for.inc.i.i.i418:                                 ; preds = %for.body.i.i.i415
  %mpNext.i.i.i419 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i416, i64 24
  %192 = load ptr, ptr %mpNext.i.i.i419, align 8
  %tobool.not.i.i.i420 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i420, label %invoke.cont285, label %for.body.i.i.i415, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i422: ; preds = %for.body.i.i.i415
  %add.ptr.i.phi.trans.insert.i423 = getelementptr inbounds [8 x i8], ptr %189, i64 %186
  %.pre.i424 = load ptr, ptr %add.ptr.i.phi.trans.insert.i423, align 8
  %193 = icmp ne ptr %pNode.addr.05.i.i.i416, %.pre.i424
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %for.inc.i.i.i418, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i422, %invoke.cont282
  %retval.sroa.0.0.i.i421 = phi i1 [ %193, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i422 ], [ false, %invoke.cont282 ], [ false, %for.inc.i.i.i418 ]
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i421, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.14)
          to label %invoke.cont289 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont285
  %194 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i429.rhs.trunc = trunc i64 %194 to i32
  %rem.i.i.i.i4291754 = urem i32 2, %rem.i.i.i.i429.rhs.trunc
  %rem.i.i.i.i429.zext = zext nneg i32 %rem.i.i.i.i4291754 to i64
  %195 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i431 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %rem.i.i.i.i429.zext
  %196 = load ptr, ptr %arrayidx.i.i431, align 8
  %tobool.not4.i.i.i432 = icmp eq ptr %196, null
  br i1 %tobool.not4.i.i.i432, label %invoke.cont292, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %invoke.cont289, %for.inc.i.i.i436
  %pNode.addr.05.i.i.i434 = phi ptr [ %198, %for.inc.i.i.i436 ], [ %196, %invoke.cont289 ]
  %197 = load i32, ptr %pNode.addr.05.i.i.i434, align 4
  %cmp.i.i.i.i.i435 = icmp eq i32 %197, 2
  br i1 %cmp.i.i.i.i.i435, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i440, label %for.inc.i.i.i436

for.inc.i.i.i436:                                 ; preds = %for.body.i.i.i433
  %mpNext.i.i.i437 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i434, i64 24
  %198 = load ptr, ptr %mpNext.i.i.i437, align 8
  %tobool.not.i.i.i438 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i438, label %invoke.cont292, label %for.body.i.i.i433, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i440: ; preds = %for.body.i.i.i433
  %add.ptr.i.phi.trans.insert.i441 = getelementptr inbounds [8 x i8], ptr %195, i64 %194
  %.pre.i442 = load ptr, ptr %add.ptr.i.phi.trans.insert.i441, align 8
  %199 = icmp eq ptr %pNode.addr.05.i.i.i434, %.pre.i442
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %for.inc.i.i.i436, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i440, %invoke.cont289
  %retval.sroa.0.0.i.i439 = phi i1 [ %199, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i440 ], [ true, %invoke.cont289 ], [ true, %for.inc.i.i.i436 ]
  %call297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i439, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.15)
          to label %invoke.cont296 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont292
  %200 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i447.rhs.trunc = trunc i64 %200 to i32
  %rem.i.i.i.i4471755 = urem i32 3, %rem.i.i.i.i447.rhs.trunc
  %rem.i.i.i.i447.zext = zext nneg i32 %rem.i.i.i.i4471755 to i64
  %201 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i449 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %rem.i.i.i.i447.zext
  %202 = load ptr, ptr %arrayidx.i.i449, align 8
  %tobool.not4.i.i.i450 = icmp eq ptr %202, null
  br i1 %tobool.not4.i.i.i450, label %invoke.cont299, label %for.body.i.i.i451

for.body.i.i.i451:                                ; preds = %invoke.cont296, %for.inc.i.i.i454
  %pNode.addr.05.i.i.i452 = phi ptr [ %204, %for.inc.i.i.i454 ], [ %202, %invoke.cont296 ]
  %203 = load i32, ptr %pNode.addr.05.i.i.i452, align 4
  %cmp.i.i.i.i.i453 = icmp eq i32 %203, 3
  br i1 %cmp.i.i.i.i.i453, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i458, label %for.inc.i.i.i454

for.inc.i.i.i454:                                 ; preds = %for.body.i.i.i451
  %mpNext.i.i.i455 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i452, i64 24
  %204 = load ptr, ptr %mpNext.i.i.i455, align 8
  %tobool.not.i.i.i456 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i456, label %invoke.cont299, label %for.body.i.i.i451, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i458: ; preds = %for.body.i.i.i451
  %add.ptr.i.phi.trans.insert.i459 = getelementptr inbounds [8 x i8], ptr %201, i64 %200
  %.pre.i460 = load ptr, ptr %add.ptr.i.phi.trans.insert.i459, align 8
  %205 = icmp ne ptr %pNode.addr.05.i.i.i452, %.pre.i460
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %for.inc.i.i.i454, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i458, %invoke.cont296
  %retval.sroa.0.0.i.i457 = phi i1 [ %205, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i458 ], [ false, %invoke.cont296 ], [ false, %for.inc.i.i.i454 ]
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @.str.25)
          to label %invoke.cont303 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %invoke.cont299
  %206 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i465.rhs.trunc = trunc i64 %206 to i32
  %rem.i.i.i.i4651756 = urem i32 4, %rem.i.i.i.i465.rhs.trunc
  %rem.i.i.i.i465.zext = zext nneg i32 %rem.i.i.i.i4651756 to i64
  %207 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i467 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %rem.i.i.i.i465.zext
  %208 = load ptr, ptr %arrayidx.i.i467, align 8
  %tobool.not4.i.i.i468 = icmp eq ptr %208, null
  br i1 %tobool.not4.i.i.i468, label %invoke.cont306, label %for.body.i.i.i469

for.body.i.i.i469:                                ; preds = %invoke.cont303, %for.inc.i.i.i472
  %pNode.addr.05.i.i.i470 = phi ptr [ %210, %for.inc.i.i.i472 ], [ %208, %invoke.cont303 ]
  %209 = load i32, ptr %pNode.addr.05.i.i.i470, align 4
  %cmp.i.i.i.i.i471 = icmp eq i32 %209, 4
  br i1 %cmp.i.i.i.i.i471, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i476, label %for.inc.i.i.i472

for.inc.i.i.i472:                                 ; preds = %for.body.i.i.i469
  %mpNext.i.i.i473 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i470, i64 24
  %210 = load ptr, ptr %mpNext.i.i.i473, align 8
  %tobool.not.i.i.i474 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i474, label %invoke.cont306, label %for.body.i.i.i469, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i476: ; preds = %for.body.i.i.i469
  %add.ptr.i.phi.trans.insert.i477 = getelementptr inbounds [8 x i8], ptr %207, i64 %206
  %.pre.i478 = load ptr, ptr %add.ptr.i.phi.trans.insert.i477, align 8
  %211 = icmp ne ptr %pNode.addr.05.i.i.i470, %.pre.i478
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %for.inc.i.i.i472, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i476, %invoke.cont303
  %retval.sroa.0.0.i.i475 = phi i1 [ %211, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i476 ], [ false, %invoke.cont303 ], [ false, %for.inc.i.i.i472 ]
  %call311 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.29)
          to label %invoke.cont310 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %invoke.cont306
  %212 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp313 = icmp eq i64 %212, 3
  %call315 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp313, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @.str.21)
          to label %invoke.cont314 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont310
  %213 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i482 = icmp ne i64 %213, 0
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i482, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.11)
          to label %invoke.cont319 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont319:                                   ; preds = %invoke.cont314
  %214 = load i64, ptr %m_capacity.i, align 8
  %cmp322 = icmp eq i64 %214, 3
  %call324 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp322, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @.str.5)
          to label %invoke.cont323 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont319
  %215 = load i64, ptr %mnBucketCount.i.i, align 8, !noalias !46
  %rem.i.i.i.i487.rhs.trunc = trunc i64 %215 to i32
  %rem.i.i.i.i4871757 = urem i32 3, %rem.i.i.i.i487.rhs.trunc
  %rem.i.i.i.i487.zext = zext nneg i32 %rem.i.i.i.i4871757 to i64
  %216 = load ptr, ptr %mpBucketArray.i.i, align 8, !noalias !46
  %arrayidx.i.i489 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %rem.i.i.i.i487.zext
  %217 = load ptr, ptr %arrayidx.i.i489, align 8, !noalias !46
  %tobool.not4.i.i.i490 = icmp eq ptr %217, null
  br i1 %tobool.not4.i.i.i490, label %invoke.cont326, label %for.body.i.i.i491

for.body.i.i.i491:                                ; preds = %invoke.cont323, %for.inc.i.i.i494
  %pNode.addr.05.i.i.i492 = phi ptr [ %219, %for.inc.i.i.i494 ], [ %217, %invoke.cont323 ]
  %218 = load i32, ptr %pNode.addr.05.i.i.i492, align 4, !noalias !46
  %cmp.i.i.i.i.i493 = icmp eq i32 %218, 3
  br i1 %cmp.i.i.i.i.i493, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i498, label %for.inc.i.i.i494

for.inc.i.i.i494:                                 ; preds = %for.body.i.i.i491
  %mpNext.i.i.i495 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i492, i64 24
  %219 = load ptr, ptr %mpNext.i.i.i495, align 8, !noalias !46
  %tobool.not.i.i.i496 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i496, label %invoke.cont326, label %for.body.i.i.i491, !llvm.loop !5

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i498: ; preds = %for.body.i.i.i491
  %add.ptr.i.phi.trans.insert.i499 = getelementptr inbounds [8 x i8], ptr %216, i64 %215
  %.pre.i500 = load ptr, ptr %add.ptr.i.phi.trans.insert.i499, align 8, !noalias !49
  %.not.i501 = icmp eq ptr %pNode.addr.05.i.i.i492, %.pre.i500
  br i1 %.not.i501, label %invoke.cont326, label %if.then.i502

if.then.i502:                                     ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i498
  %second2.i.i503 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i492, i64 16
  %220 = load ptr, ptr %second2.i.i503, align 8
  %221 = load ptr, ptr %220, align 8, !noalias !52
  %mpPrev.i.i.i504 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %222 = load ptr, ptr %mpPrev.i.i.i504, align 8, !noalias !52
  %mpPrev.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = load ptr, ptr %mpPrev.i.i.i.i.i505, align 8, !noalias !52
  %224 = load ptr, ptr %222, align 8, !noalias !52
  %mpPrev2.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %223, ptr %mpPrev2.i.i.i.i.i506, align 8, !noalias !52
  %225 = load ptr, ptr %222, align 8, !noalias !52
  store ptr %225, ptr %223, align 8, !noalias !52
  call void @_ZdaPv(ptr noundef nonnull %222) #14, !noalias !52
  %mSize.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  %226 = load i64, ptr %mSize.i.i.i.i507, align 8, !noalias !52
  %dec.i.i.i.i508 = add i64 %226, -1
  store i64 %dec.i.i.i.i508, ptr %mSize.i.i.i.i507, align 8, !noalias !52
  %227 = load ptr, ptr %lruCache, align 8
  %call.i.i.i.i.i.i.i.i514 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc513 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc513:                    ; preds = %if.then.i502
  %mValue.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i514, i64 16
  %228 = load i32, ptr %pNode.addr.05.i.i.i492, align 4
  store i32 %228, ptr %mValue.i.i.i.i.i509, align 4
  store ptr %227, ptr %call.i.i.i.i.i.i.i.i514, align 8
  %mpPrev.i.i.i3.i.i510 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %mpPrev.i.i.i3.i.i510, align 8
  %mpPrev2.i.i.i4.i.i511 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i514, i64 8
  store ptr %229, ptr %mpPrev2.i.i.i4.i.i511, align 8
  store ptr %call.i.i.i.i.i.i.i.i514, ptr %229, align 8
  store ptr %call.i.i.i.i.i.i.i.i514, ptr %mpPrev.i.i.i3.i.i510, align 8
  %230 = load i64, ptr %mSize.i.i.i.i507, align 8
  %inc.i.i.i.i512 = add i64 %230, 1
  store i64 %inc.i.i.i.i512, ptr %mSize.i.i.i.i507, align 8
  %231 = load ptr, ptr %lruCache, align 8, !noalias !55
  %232 = ptrtoint ptr %231 to i64
  store i64 %232, ptr %second2.i.i503, align 8
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %for.inc.i.i.i494, %call.i.i.i.i.i.i.i.i.noexc513, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i498, %invoke.cont323
  %cmp.i11.i497 = phi i1 [ true, %call.i.i.i.i.i.i.i.i.noexc513 ], [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i498 ], [ false, %invoke.cont323 ], [ false, %for.inc.i.i.i494 ]
  %call331 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i11.i497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @.str.30)
          to label %invoke.cont330 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont326
  store i64 1, ptr %m_capacity.i, align 8
  %233 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %233, 1
  br i1 %cmp.not.i.i, label %do.body.preheader.i.i, label %invoke.cont332

do.body.preheader.i.i:                            ; preds = %invoke.cont330
  %mSize.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %.noexc, %do.body.preheader.i.i
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %do.body.i.i
  %234 = load i64, ptr %mSize.i.i.i, align 8
  %235 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i = icmp ugt i64 %234, %235
  br i1 %cmp4.i.i, label %do.body.i.i, label %invoke.cont332, !llvm.loop !58

invoke.cont332:                                   ; preds = %.noexc, %invoke.cont330
  %236 = load i64, ptr %mnBucketCount.i.i, align 8
  %237 = load ptr, ptr %mpBucketArray.i.i, align 8
  %238 = load ptr, ptr %237, align 8
  %tobool.not4.i.i.i523 = icmp eq ptr %238, null
  br i1 %tobool.not4.i.i.i523, label %invoke.cont334, label %for.body.i.i.i524

for.body.i.i.i524:                                ; preds = %invoke.cont332, %for.inc.i.i.i527
  %pNode.addr.05.i.i.i525 = phi ptr [ %240, %for.inc.i.i.i527 ], [ %238, %invoke.cont332 ]
  %239 = load i32, ptr %pNode.addr.05.i.i.i525, align 4
  %cmp.i.i.i.i.i526 = icmp eq i32 %239, 0
  br i1 %cmp.i.i.i.i.i526, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i531, label %for.inc.i.i.i527

for.inc.i.i.i527:                                 ; preds = %for.body.i.i.i524
  %mpNext.i.i.i528 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i525, i64 24
  %240 = load ptr, ptr %mpNext.i.i.i528, align 8
  %tobool.not.i.i.i529 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i529, label %invoke.cont334, label %for.body.i.i.i524, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i531: ; preds = %for.body.i.i.i524
  %add.ptr.i.phi.trans.insert.i532 = getelementptr inbounds [8 x i8], ptr %237, i64 %236
  %.pre.i533 = load ptr, ptr %add.ptr.i.phi.trans.insert.i532, align 8
  %241 = icmp eq ptr %pNode.addr.05.i.i.i525, %.pre.i533
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %for.inc.i.i.i527, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i531, %invoke.cont332
  %retval.sroa.0.0.i.i530 = phi i1 [ %241, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i531 ], [ true, %invoke.cont332 ], [ true, %for.inc.i.i.i527 ]
  %call339 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i530, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.24)
          to label %invoke.cont338 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont338:                                   ; preds = %invoke.cont334
  %242 = load i64, ptr %mnBucketCount.i.i, align 8
  %243 = and i64 %242, 4294967295
  %244 = icmp ne i64 %243, 1
  %rem.i.i.i.i538.zext = zext i1 %244 to i64
  %245 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i540 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %rem.i.i.i.i538.zext
  %246 = load ptr, ptr %arrayidx.i.i540, align 8
  %tobool.not4.i.i.i541 = icmp eq ptr %246, null
  br i1 %tobool.not4.i.i.i541, label %invoke.cont341, label %for.body.i.i.i542

for.body.i.i.i542:                                ; preds = %invoke.cont338, %for.inc.i.i.i545
  %pNode.addr.05.i.i.i543 = phi ptr [ %248, %for.inc.i.i.i545 ], [ %246, %invoke.cont338 ]
  %247 = load i32, ptr %pNode.addr.05.i.i.i543, align 4
  %cmp.i.i.i.i.i544 = icmp eq i32 %247, 1
  br i1 %cmp.i.i.i.i.i544, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i549, label %for.inc.i.i.i545

for.inc.i.i.i545:                                 ; preds = %for.body.i.i.i542
  %mpNext.i.i.i546 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i543, i64 24
  %248 = load ptr, ptr %mpNext.i.i.i546, align 8
  %tobool.not.i.i.i547 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i547, label %invoke.cont341, label %for.body.i.i.i542, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i549: ; preds = %for.body.i.i.i542
  %add.ptr.i.phi.trans.insert.i550 = getelementptr inbounds [8 x i8], ptr %245, i64 %242
  %.pre.i551 = load ptr, ptr %add.ptr.i.phi.trans.insert.i550, align 8
  %249 = icmp eq ptr %pNode.addr.05.i.i.i543, %.pre.i551
  br label %invoke.cont341

invoke.cont341:                                   ; preds = %for.inc.i.i.i545, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i549, %invoke.cont338
  %retval.sroa.0.0.i.i548 = phi i1 [ %249, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i549 ], [ true, %invoke.cont338 ], [ true, %for.inc.i.i.i545 ]
  %call346 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i548, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.2)
          to label %invoke.cont345 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont345:                                   ; preds = %invoke.cont341
  %250 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i556.rhs.trunc = trunc i64 %250 to i32
  %rem.i.i.i.i5561759 = urem i32 2, %rem.i.i.i.i556.rhs.trunc
  %rem.i.i.i.i556.zext = zext nneg i32 %rem.i.i.i.i5561759 to i64
  %251 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i558 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %rem.i.i.i.i556.zext
  %252 = load ptr, ptr %arrayidx.i.i558, align 8
  %tobool.not4.i.i.i559 = icmp eq ptr %252, null
  br i1 %tobool.not4.i.i.i559, label %invoke.cont348, label %for.body.i.i.i560

for.body.i.i.i560:                                ; preds = %invoke.cont345, %for.inc.i.i.i563
  %pNode.addr.05.i.i.i561 = phi ptr [ %254, %for.inc.i.i.i563 ], [ %252, %invoke.cont345 ]
  %253 = load i32, ptr %pNode.addr.05.i.i.i561, align 4
  %cmp.i.i.i.i.i562 = icmp eq i32 %253, 2
  br i1 %cmp.i.i.i.i.i562, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i567, label %for.inc.i.i.i563

for.inc.i.i.i563:                                 ; preds = %for.body.i.i.i560
  %mpNext.i.i.i564 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i561, i64 24
  %254 = load ptr, ptr %mpNext.i.i.i564, align 8
  %tobool.not.i.i.i565 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i565, label %invoke.cont348, label %for.body.i.i.i560, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i567: ; preds = %for.body.i.i.i560
  %add.ptr.i.phi.trans.insert.i568 = getelementptr inbounds [8 x i8], ptr %251, i64 %250
  %.pre.i569 = load ptr, ptr %add.ptr.i.phi.trans.insert.i568, align 8
  %255 = icmp eq ptr %pNode.addr.05.i.i.i561, %.pre.i569
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %for.inc.i.i.i563, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i567, %invoke.cont345
  %retval.sroa.0.0.i.i566 = phi i1 [ %255, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i567 ], [ true, %invoke.cont345 ], [ true, %for.inc.i.i.i563 ]
  %call353 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i566, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @.str.15)
          to label %invoke.cont352 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont352:                                   ; preds = %invoke.cont348
  %256 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i574.rhs.trunc = trunc i64 %256 to i32
  %rem.i.i.i.i5741760 = urem i32 3, %rem.i.i.i.i574.rhs.trunc
  %rem.i.i.i.i574.zext = zext nneg i32 %rem.i.i.i.i5741760 to i64
  %257 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i576 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %rem.i.i.i.i574.zext
  %258 = load ptr, ptr %arrayidx.i.i576, align 8
  %tobool.not4.i.i.i577 = icmp eq ptr %258, null
  br i1 %tobool.not4.i.i.i577, label %invoke.cont355, label %for.body.i.i.i578

for.body.i.i.i578:                                ; preds = %invoke.cont352, %for.inc.i.i.i581
  %pNode.addr.05.i.i.i579 = phi ptr [ %260, %for.inc.i.i.i581 ], [ %258, %invoke.cont352 ]
  %259 = load i32, ptr %pNode.addr.05.i.i.i579, align 4
  %cmp.i.i.i.i.i580 = icmp eq i32 %259, 3
  br i1 %cmp.i.i.i.i.i580, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i585, label %for.inc.i.i.i581

for.inc.i.i.i581:                                 ; preds = %for.body.i.i.i578
  %mpNext.i.i.i582 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i579, i64 24
  %260 = load ptr, ptr %mpNext.i.i.i582, align 8
  %tobool.not.i.i.i583 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i583, label %invoke.cont355, label %for.body.i.i.i578, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i585: ; preds = %for.body.i.i.i578
  %add.ptr.i.phi.trans.insert.i586 = getelementptr inbounds [8 x i8], ptr %257, i64 %256
  %.pre.i587 = load ptr, ptr %add.ptr.i.phi.trans.insert.i586, align 8
  %261 = icmp ne ptr %pNode.addr.05.i.i.i579, %.pre.i587
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %for.inc.i.i.i581, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i585, %invoke.cont352
  %retval.sroa.0.0.i.i584 = phi i1 [ %261, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i585 ], [ false, %invoke.cont352 ], [ false, %for.inc.i.i.i581 ]
  %call360 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i584, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.25)
          to label %invoke.cont359 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %invoke.cont355
  %262 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i592.rhs.trunc = trunc i64 %262 to i32
  %rem.i.i.i.i5921761 = urem i32 4, %rem.i.i.i.i592.rhs.trunc
  %rem.i.i.i.i592.zext = zext nneg i32 %rem.i.i.i.i5921761 to i64
  %263 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i594 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %rem.i.i.i.i592.zext
  %264 = load ptr, ptr %arrayidx.i.i594, align 8
  %tobool.not4.i.i.i595 = icmp eq ptr %264, null
  br i1 %tobool.not4.i.i.i595, label %invoke.cont362, label %for.body.i.i.i596

for.body.i.i.i596:                                ; preds = %invoke.cont359, %for.inc.i.i.i599
  %pNode.addr.05.i.i.i597 = phi ptr [ %266, %for.inc.i.i.i599 ], [ %264, %invoke.cont359 ]
  %265 = load i32, ptr %pNode.addr.05.i.i.i597, align 4
  %cmp.i.i.i.i.i598 = icmp eq i32 %265, 4
  br i1 %cmp.i.i.i.i.i598, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i603, label %for.inc.i.i.i599

for.inc.i.i.i599:                                 ; preds = %for.body.i.i.i596
  %mpNext.i.i.i600 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i597, i64 24
  %266 = load ptr, ptr %mpNext.i.i.i600, align 8
  %tobool.not.i.i.i601 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i601, label %invoke.cont362, label %for.body.i.i.i596, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i603: ; preds = %for.body.i.i.i596
  %add.ptr.i.phi.trans.insert.i604 = getelementptr inbounds [8 x i8], ptr %263, i64 %262
  %.pre.i605 = load ptr, ptr %add.ptr.i.phi.trans.insert.i604, align 8
  %267 = icmp eq ptr %pNode.addr.05.i.i.i597, %.pre.i605
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %for.inc.i.i.i599, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i603, %invoke.cont359
  %retval.sroa.0.0.i.i602 = phi i1 [ %267, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i603 ], [ true, %invoke.cont359 ], [ true, %for.inc.i.i.i599 ]
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i602, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @.str.31)
          to label %invoke.cont366 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont362
  %268 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp369 = icmp eq i64 %268, 1
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp369, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.10)
          to label %invoke.cont370 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %invoke.cont366
  %269 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i609 = icmp ne i64 %269, 0
  %call376 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i609, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.11)
          to label %invoke.cont375 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %invoke.cont370
  %270 = load i64, ptr %m_capacity.i, align 8
  %cmp378 = icmp eq i64 %270, 1
  %call380 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp378, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.32)
          to label %invoke.cont379 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont375
  store i64 5, ptr %m_capacity.i, align 8
  %271 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.i613 = icmp ugt i64 %271, 5
  br i1 %cmp.not.i.i613, label %do.body.preheader.i.i614, label %invoke.cont381

do.body.preheader.i.i614:                         ; preds = %invoke.cont379
  %mSize.i.i.i615 = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  br label %do.body.i.i616

do.body.i.i616:                                   ; preds = %.noexc618, %do.body.preheader.i.i614
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc618 unwind label %lpad3.loopexit

.noexc618:                                        ; preds = %do.body.i.i616
  %272 = load i64, ptr %mSize.i.i.i615, align 8
  %273 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i617 = icmp ugt i64 %272, %273
  br i1 %cmp4.i.i617, label %do.body.i.i616, label %invoke.cont381, !llvm.loop !58

invoke.cont381:                                   ; preds = %.noexc618, %invoke.cont379
  %274 = load i64, ptr %mnBucketCount.i.i, align 8
  %275 = load ptr, ptr %mpBucketArray.i.i, align 8
  %276 = load ptr, ptr %275, align 8
  %tobool.not4.i.i.i626 = icmp eq ptr %276, null
  br i1 %tobool.not4.i.i.i626, label %invoke.cont383, label %for.body.i.i.i627

for.body.i.i.i627:                                ; preds = %invoke.cont381, %for.inc.i.i.i630
  %pNode.addr.05.i.i.i628 = phi ptr [ %278, %for.inc.i.i.i630 ], [ %276, %invoke.cont381 ]
  %277 = load i32, ptr %pNode.addr.05.i.i.i628, align 4
  %cmp.i.i.i.i.i629 = icmp eq i32 %277, 0
  br i1 %cmp.i.i.i.i.i629, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i634, label %for.inc.i.i.i630

for.inc.i.i.i630:                                 ; preds = %for.body.i.i.i627
  %mpNext.i.i.i631 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i628, i64 24
  %278 = load ptr, ptr %mpNext.i.i.i631, align 8
  %tobool.not.i.i.i632 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i632, label %invoke.cont383, label %for.body.i.i.i627, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i634: ; preds = %for.body.i.i.i627
  %add.ptr.i.phi.trans.insert.i635 = getelementptr inbounds [8 x i8], ptr %275, i64 %274
  %.pre.i636 = load ptr, ptr %add.ptr.i.phi.trans.insert.i635, align 8
  %279 = icmp eq ptr %pNode.addr.05.i.i.i628, %.pre.i636
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %for.inc.i.i.i630, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i634, %invoke.cont381
  %retval.sroa.0.0.i.i633 = phi i1 [ %279, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i634 ], [ true, %invoke.cont381 ], [ true, %for.inc.i.i.i630 ]
  %call388 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i633, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.24)
          to label %invoke.cont387 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont383
  %280 = load i64, ptr %mnBucketCount.i.i, align 8
  %281 = and i64 %280, 4294967295
  %282 = icmp ne i64 %281, 1
  %rem.i.i.i.i641.zext = zext i1 %282 to i64
  %283 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i643 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %rem.i.i.i.i641.zext
  %284 = load ptr, ptr %arrayidx.i.i643, align 8
  %tobool.not4.i.i.i644 = icmp eq ptr %284, null
  br i1 %tobool.not4.i.i.i644, label %invoke.cont390, label %for.body.i.i.i645

for.body.i.i.i645:                                ; preds = %invoke.cont387, %for.inc.i.i.i648
  %pNode.addr.05.i.i.i646 = phi ptr [ %286, %for.inc.i.i.i648 ], [ %284, %invoke.cont387 ]
  %285 = load i32, ptr %pNode.addr.05.i.i.i646, align 4
  %cmp.i.i.i.i.i647 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i.i.i647, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i652, label %for.inc.i.i.i648

for.inc.i.i.i648:                                 ; preds = %for.body.i.i.i645
  %mpNext.i.i.i649 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i646, i64 24
  %286 = load ptr, ptr %mpNext.i.i.i649, align 8
  %tobool.not.i.i.i650 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i650, label %invoke.cont390, label %for.body.i.i.i645, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i652: ; preds = %for.body.i.i.i645
  %add.ptr.i.phi.trans.insert.i653 = getelementptr inbounds [8 x i8], ptr %283, i64 %280
  %.pre.i654 = load ptr, ptr %add.ptr.i.phi.trans.insert.i653, align 8
  %287 = icmp eq ptr %pNode.addr.05.i.i.i646, %.pre.i654
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %for.inc.i.i.i648, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i652, %invoke.cont387
  %retval.sroa.0.0.i.i651 = phi i1 [ %287, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i652 ], [ true, %invoke.cont387 ], [ true, %for.inc.i.i.i648 ]
  %call395 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i651, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.2)
          to label %invoke.cont394 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont390
  %288 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i659.rhs.trunc = trunc i64 %288 to i32
  %rem.i.i.i.i6591763 = urem i32 2, %rem.i.i.i.i659.rhs.trunc
  %rem.i.i.i.i659.zext = zext nneg i32 %rem.i.i.i.i6591763 to i64
  %289 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i661 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %rem.i.i.i.i659.zext
  %290 = load ptr, ptr %arrayidx.i.i661, align 8
  %tobool.not4.i.i.i662 = icmp eq ptr %290, null
  br i1 %tobool.not4.i.i.i662, label %invoke.cont397, label %for.body.i.i.i663

for.body.i.i.i663:                                ; preds = %invoke.cont394, %for.inc.i.i.i666
  %pNode.addr.05.i.i.i664 = phi ptr [ %292, %for.inc.i.i.i666 ], [ %290, %invoke.cont394 ]
  %291 = load i32, ptr %pNode.addr.05.i.i.i664, align 4
  %cmp.i.i.i.i.i665 = icmp eq i32 %291, 2
  br i1 %cmp.i.i.i.i.i665, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i670, label %for.inc.i.i.i666

for.inc.i.i.i666:                                 ; preds = %for.body.i.i.i663
  %mpNext.i.i.i667 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i664, i64 24
  %292 = load ptr, ptr %mpNext.i.i.i667, align 8
  %tobool.not.i.i.i668 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i668, label %invoke.cont397, label %for.body.i.i.i663, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i670: ; preds = %for.body.i.i.i663
  %add.ptr.i.phi.trans.insert.i671 = getelementptr inbounds [8 x i8], ptr %289, i64 %288
  %.pre.i672 = load ptr, ptr %add.ptr.i.phi.trans.insert.i671, align 8
  %293 = icmp eq ptr %pNode.addr.05.i.i.i664, %.pre.i672
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %for.inc.i.i.i666, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i670, %invoke.cont394
  %retval.sroa.0.0.i.i669 = phi i1 [ %293, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i670 ], [ true, %invoke.cont394 ], [ true, %for.inc.i.i.i666 ]
  %call402 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i669, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.15)
          to label %invoke.cont401 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %invoke.cont397
  %294 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i677.rhs.trunc = trunc i64 %294 to i32
  %rem.i.i.i.i6771764 = urem i32 3, %rem.i.i.i.i677.rhs.trunc
  %rem.i.i.i.i677.zext = zext nneg i32 %rem.i.i.i.i6771764 to i64
  %295 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i679 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %rem.i.i.i.i677.zext
  %296 = load ptr, ptr %arrayidx.i.i679, align 8
  %tobool.not4.i.i.i680 = icmp eq ptr %296, null
  br i1 %tobool.not4.i.i.i680, label %invoke.cont404, label %for.body.i.i.i681

for.body.i.i.i681:                                ; preds = %invoke.cont401, %for.inc.i.i.i684
  %pNode.addr.05.i.i.i682 = phi ptr [ %298, %for.inc.i.i.i684 ], [ %296, %invoke.cont401 ]
  %297 = load i32, ptr %pNode.addr.05.i.i.i682, align 4
  %cmp.i.i.i.i.i683 = icmp eq i32 %297, 3
  br i1 %cmp.i.i.i.i.i683, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i688, label %for.inc.i.i.i684

for.inc.i.i.i684:                                 ; preds = %for.body.i.i.i681
  %mpNext.i.i.i685 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i682, i64 24
  %298 = load ptr, ptr %mpNext.i.i.i685, align 8
  %tobool.not.i.i.i686 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i686, label %invoke.cont404, label %for.body.i.i.i681, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i688: ; preds = %for.body.i.i.i681
  %add.ptr.i.phi.trans.insert.i689 = getelementptr inbounds [8 x i8], ptr %295, i64 %294
  %.pre.i690 = load ptr, ptr %add.ptr.i.phi.trans.insert.i689, align 8
  %299 = icmp ne ptr %pNode.addr.05.i.i.i682, %.pre.i690
  br label %invoke.cont404

invoke.cont404:                                   ; preds = %for.inc.i.i.i684, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i688, %invoke.cont401
  %retval.sroa.0.0.i.i687 = phi i1 [ %299, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i688 ], [ false, %invoke.cont401 ], [ false, %for.inc.i.i.i684 ]
  %call409 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.25)
          to label %invoke.cont408 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont408:                                   ; preds = %invoke.cont404
  %300 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i695.rhs.trunc = trunc i64 %300 to i32
  %rem.i.i.i.i6951765 = urem i32 4, %rem.i.i.i.i695.rhs.trunc
  %rem.i.i.i.i695.zext = zext nneg i32 %rem.i.i.i.i6951765 to i64
  %301 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i697 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %rem.i.i.i.i695.zext
  %302 = load ptr, ptr %arrayidx.i.i697, align 8
  %tobool.not4.i.i.i698 = icmp eq ptr %302, null
  br i1 %tobool.not4.i.i.i698, label %invoke.cont411, label %for.body.i.i.i699

for.body.i.i.i699:                                ; preds = %invoke.cont408, %for.inc.i.i.i702
  %pNode.addr.05.i.i.i700 = phi ptr [ %304, %for.inc.i.i.i702 ], [ %302, %invoke.cont408 ]
  %303 = load i32, ptr %pNode.addr.05.i.i.i700, align 4
  %cmp.i.i.i.i.i701 = icmp eq i32 %303, 4
  br i1 %cmp.i.i.i.i.i701, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i706, label %for.inc.i.i.i702

for.inc.i.i.i702:                                 ; preds = %for.body.i.i.i699
  %mpNext.i.i.i703 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i700, i64 24
  %304 = load ptr, ptr %mpNext.i.i.i703, align 8
  %tobool.not.i.i.i704 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i704, label %invoke.cont411, label %for.body.i.i.i699, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i706: ; preds = %for.body.i.i.i699
  %add.ptr.i.phi.trans.insert.i707 = getelementptr inbounds [8 x i8], ptr %301, i64 %300
  %.pre.i708 = load ptr, ptr %add.ptr.i.phi.trans.insert.i707, align 8
  %305 = icmp eq ptr %pNode.addr.05.i.i.i700, %.pre.i708
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %for.inc.i.i.i702, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i706, %invoke.cont408
  %retval.sroa.0.0.i.i705 = phi i1 [ %305, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i706 ], [ true, %invoke.cont408 ], [ true, %for.inc.i.i.i702 ]
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i705, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @.str.31)
          to label %invoke.cont415 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont415:                                   ; preds = %invoke.cont411
  %306 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp418 = icmp eq i64 %306, 1
  %call420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.10)
          to label %invoke.cont419 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont415
  %307 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i712 = icmp ne i64 %307, 0
  %call425 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i712, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @.str.11)
          to label %invoke.cont424 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %invoke.cont419
  %308 = load i64, ptr %m_capacity.i, align 8
  %cmp427 = icmp eq i64 %308, 5
  %call429 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.33)
          to label %invoke.cont428 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont428:                                   ; preds = %invoke.cont424
  store i32 3, ptr %ref.tmp430, align 4
  store i32 0, ptr %ref.tmp431, align 4
  %b.i714 = getelementptr inbounds nuw i8, ptr %ref.tmp431, i64 4
  store i32 0, ptr %b.i714, align 4
  %call434 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp431)
          to label %invoke.cont433 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont428
  store i32 3, ptr %ref.tmp435, align 4
  %call.i715 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp435)
          to label %invoke.cont436 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %invoke.cont433
  %309 = load i32, ptr %call.i715, align 4
  %cmp.i = icmp eq i32 %309, 0
  %b.i718 = getelementptr inbounds nuw i8, ptr %call.i715, i64 4
  %310 = load i32, ptr %b.i718, align 4
  %cmp4.i = icmp eq i32 %310, 0
  %311 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %call443 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @.str.34)
          to label %invoke.cont442 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont442:                                   ; preds = %invoke.cont436
  %312 = load i64, ptr %mnBucketCount.i.i, align 8
  %313 = load ptr, ptr %mpBucketArray.i.i, align 8
  %314 = load ptr, ptr %313, align 8
  %tobool.not4.i.i.i725 = icmp eq ptr %314, null
  br i1 %tobool.not4.i.i.i725, label %invoke.cont445, label %for.body.i.i.i726

for.body.i.i.i726:                                ; preds = %invoke.cont442, %for.inc.i.i.i729
  %pNode.addr.05.i.i.i727 = phi ptr [ %316, %for.inc.i.i.i729 ], [ %314, %invoke.cont442 ]
  %315 = load i32, ptr %pNode.addr.05.i.i.i727, align 4
  %cmp.i.i.i.i.i728 = icmp eq i32 %315, 0
  br i1 %cmp.i.i.i.i.i728, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i733, label %for.inc.i.i.i729

for.inc.i.i.i729:                                 ; preds = %for.body.i.i.i726
  %mpNext.i.i.i730 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i727, i64 24
  %316 = load ptr, ptr %mpNext.i.i.i730, align 8
  %tobool.not.i.i.i731 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i731, label %invoke.cont445, label %for.body.i.i.i726, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i733: ; preds = %for.body.i.i.i726
  %add.ptr.i.phi.trans.insert.i734 = getelementptr inbounds [8 x i8], ptr %313, i64 %312
  %.pre.i735 = load ptr, ptr %add.ptr.i.phi.trans.insert.i734, align 8
  %317 = icmp eq ptr %pNode.addr.05.i.i.i727, %.pre.i735
  br label %invoke.cont445

invoke.cont445:                                   ; preds = %for.inc.i.i.i729, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i733, %invoke.cont442
  %retval.sroa.0.0.i.i732 = phi i1 [ %317, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i733 ], [ true, %invoke.cont442 ], [ true, %for.inc.i.i.i729 ]
  %call450 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i732, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @.str.24)
          to label %invoke.cont449 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont449:                                   ; preds = %invoke.cont445
  %318 = load i64, ptr %mnBucketCount.i.i, align 8
  %319 = and i64 %318, 4294967295
  %320 = icmp ne i64 %319, 1
  %rem.i.i.i.i740.zext = zext i1 %320 to i64
  %321 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i742 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %rem.i.i.i.i740.zext
  %322 = load ptr, ptr %arrayidx.i.i742, align 8
  %tobool.not4.i.i.i743 = icmp eq ptr %322, null
  br i1 %tobool.not4.i.i.i743, label %invoke.cont452, label %for.body.i.i.i744

for.body.i.i.i744:                                ; preds = %invoke.cont449, %for.inc.i.i.i747
  %pNode.addr.05.i.i.i745 = phi ptr [ %324, %for.inc.i.i.i747 ], [ %322, %invoke.cont449 ]
  %323 = load i32, ptr %pNode.addr.05.i.i.i745, align 4
  %cmp.i.i.i.i.i746 = icmp eq i32 %323, 1
  br i1 %cmp.i.i.i.i.i746, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i751, label %for.inc.i.i.i747

for.inc.i.i.i747:                                 ; preds = %for.body.i.i.i744
  %mpNext.i.i.i748 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i745, i64 24
  %324 = load ptr, ptr %mpNext.i.i.i748, align 8
  %tobool.not.i.i.i749 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i749, label %invoke.cont452, label %for.body.i.i.i744, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i751: ; preds = %for.body.i.i.i744
  %add.ptr.i.phi.trans.insert.i752 = getelementptr inbounds [8 x i8], ptr %321, i64 %318
  %.pre.i753 = load ptr, ptr %add.ptr.i.phi.trans.insert.i752, align 8
  %325 = icmp eq ptr %pNode.addr.05.i.i.i745, %.pre.i753
  br label %invoke.cont452

invoke.cont452:                                   ; preds = %for.inc.i.i.i747, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i751, %invoke.cont449
  %retval.sroa.0.0.i.i750 = phi i1 [ %325, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i751 ], [ true, %invoke.cont449 ], [ true, %for.inc.i.i.i747 ]
  %call457 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i750, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @.str.2)
          to label %invoke.cont456 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont456:                                   ; preds = %invoke.cont452
  %326 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i758.rhs.trunc = trunc i64 %326 to i32
  %rem.i.i.i.i7581767 = urem i32 2, %rem.i.i.i.i758.rhs.trunc
  %rem.i.i.i.i758.zext = zext nneg i32 %rem.i.i.i.i7581767 to i64
  %327 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i760 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %rem.i.i.i.i758.zext
  %328 = load ptr, ptr %arrayidx.i.i760, align 8
  %tobool.not4.i.i.i761 = icmp eq ptr %328, null
  br i1 %tobool.not4.i.i.i761, label %invoke.cont459, label %for.body.i.i.i762

for.body.i.i.i762:                                ; preds = %invoke.cont456, %for.inc.i.i.i765
  %pNode.addr.05.i.i.i763 = phi ptr [ %330, %for.inc.i.i.i765 ], [ %328, %invoke.cont456 ]
  %329 = load i32, ptr %pNode.addr.05.i.i.i763, align 4
  %cmp.i.i.i.i.i764 = icmp eq i32 %329, 2
  br i1 %cmp.i.i.i.i.i764, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i769, label %for.inc.i.i.i765

for.inc.i.i.i765:                                 ; preds = %for.body.i.i.i762
  %mpNext.i.i.i766 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i763, i64 24
  %330 = load ptr, ptr %mpNext.i.i.i766, align 8
  %tobool.not.i.i.i767 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i767, label %invoke.cont459, label %for.body.i.i.i762, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i769: ; preds = %for.body.i.i.i762
  %add.ptr.i.phi.trans.insert.i770 = getelementptr inbounds [8 x i8], ptr %327, i64 %326
  %.pre.i771 = load ptr, ptr %add.ptr.i.phi.trans.insert.i770, align 8
  %331 = icmp eq ptr %pNode.addr.05.i.i.i763, %.pre.i771
  br label %invoke.cont459

invoke.cont459:                                   ; preds = %for.inc.i.i.i765, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i769, %invoke.cont456
  %retval.sroa.0.0.i.i768 = phi i1 [ %331, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i769 ], [ true, %invoke.cont456 ], [ true, %for.inc.i.i.i765 ]
  %call464 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i768, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.15)
          to label %invoke.cont463 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont463:                                   ; preds = %invoke.cont459
  %332 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i776.rhs.trunc = trunc i64 %332 to i32
  %rem.i.i.i.i7761768 = urem i32 3, %rem.i.i.i.i776.rhs.trunc
  %rem.i.i.i.i776.zext = zext nneg i32 %rem.i.i.i.i7761768 to i64
  %333 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i778 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %rem.i.i.i.i776.zext
  %334 = load ptr, ptr %arrayidx.i.i778, align 8
  %tobool.not4.i.i.i779 = icmp eq ptr %334, null
  br i1 %tobool.not4.i.i.i779, label %invoke.cont466, label %for.body.i.i.i780

for.body.i.i.i780:                                ; preds = %invoke.cont463, %for.inc.i.i.i783
  %pNode.addr.05.i.i.i781 = phi ptr [ %336, %for.inc.i.i.i783 ], [ %334, %invoke.cont463 ]
  %335 = load i32, ptr %pNode.addr.05.i.i.i781, align 4
  %cmp.i.i.i.i.i782 = icmp eq i32 %335, 3
  br i1 %cmp.i.i.i.i.i782, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i787, label %for.inc.i.i.i783

for.inc.i.i.i783:                                 ; preds = %for.body.i.i.i780
  %mpNext.i.i.i784 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i781, i64 24
  %336 = load ptr, ptr %mpNext.i.i.i784, align 8
  %tobool.not.i.i.i785 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i785, label %invoke.cont466, label %for.body.i.i.i780, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i787: ; preds = %for.body.i.i.i780
  %add.ptr.i.phi.trans.insert.i788 = getelementptr inbounds [8 x i8], ptr %333, i64 %332
  %.pre.i789 = load ptr, ptr %add.ptr.i.phi.trans.insert.i788, align 8
  %337 = icmp ne ptr %pNode.addr.05.i.i.i781, %.pre.i789
  br label %invoke.cont466

invoke.cont466:                                   ; preds = %for.inc.i.i.i783, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i787, %invoke.cont463
  %retval.sroa.0.0.i.i786 = phi i1 [ %337, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i787 ], [ false, %invoke.cont463 ], [ false, %for.inc.i.i.i783 ]
  %call471 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i786, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.25)
          to label %invoke.cont470 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont470:                                   ; preds = %invoke.cont466
  %338 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i794.rhs.trunc = trunc i64 %338 to i32
  %rem.i.i.i.i7941769 = urem i32 4, %rem.i.i.i.i794.rhs.trunc
  %rem.i.i.i.i794.zext = zext nneg i32 %rem.i.i.i.i7941769 to i64
  %339 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i796 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %rem.i.i.i.i794.zext
  %340 = load ptr, ptr %arrayidx.i.i796, align 8
  %tobool.not4.i.i.i797 = icmp eq ptr %340, null
  br i1 %tobool.not4.i.i.i797, label %invoke.cont473, label %for.body.i.i.i798

for.body.i.i.i798:                                ; preds = %invoke.cont470, %for.inc.i.i.i801
  %pNode.addr.05.i.i.i799 = phi ptr [ %342, %for.inc.i.i.i801 ], [ %340, %invoke.cont470 ]
  %341 = load i32, ptr %pNode.addr.05.i.i.i799, align 4
  %cmp.i.i.i.i.i800 = icmp eq i32 %341, 4
  br i1 %cmp.i.i.i.i.i800, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i805, label %for.inc.i.i.i801

for.inc.i.i.i801:                                 ; preds = %for.body.i.i.i798
  %mpNext.i.i.i802 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i799, i64 24
  %342 = load ptr, ptr %mpNext.i.i.i802, align 8
  %tobool.not.i.i.i803 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i.i803, label %invoke.cont473, label %for.body.i.i.i798, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i805: ; preds = %for.body.i.i.i798
  %add.ptr.i.phi.trans.insert.i806 = getelementptr inbounds [8 x i8], ptr %339, i64 %338
  %.pre.i807 = load ptr, ptr %add.ptr.i.phi.trans.insert.i806, align 8
  %343 = icmp eq ptr %pNode.addr.05.i.i.i799, %.pre.i807
  br label %invoke.cont473

invoke.cont473:                                   ; preds = %for.inc.i.i.i801, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i805, %invoke.cont470
  %retval.sroa.0.0.i.i804 = phi i1 [ %343, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i805 ], [ true, %invoke.cont470 ], [ true, %for.inc.i.i.i801 ]
  %call478 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i804, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @.str.31)
          to label %invoke.cont477 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont477:                                   ; preds = %invoke.cont473
  %344 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp480 = icmp eq i64 %344, 1
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.10)
          to label %invoke.cont481 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont481:                                   ; preds = %invoke.cont477
  %345 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i811 = icmp ne i64 %345, 0
  %call487 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i811, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @.str.11)
          to label %invoke.cont486 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont486:                                   ; preds = %invoke.cont481
  %346 = load i64, ptr %m_capacity.i, align 8
  %cmp489 = icmp eq i64 %346, 5
  %call491 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp489, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @.str.33)
          to label %invoke.cont490 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont490:                                   ; preds = %invoke.cont486
  store i32 3, ptr %ref.tmp492, align 4
  store i32 1, ptr %ref.tmp493, align 4
  %b.i813 = getelementptr inbounds nuw i8, ptr %ref.tmp493, i64 4
  store i32 1, ptr %b.i813, align 4
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont495 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont495:                                   ; preds = %invoke.cont490
  store i32 3, ptr %ref.tmp496, align 4
  %call.i814 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp496)
          to label %invoke.cont497 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont497:                                   ; preds = %invoke.cont495
  %347 = load i32, ptr %call.i814, align 4
  %cmp.i817 = icmp eq i32 %347, 1
  %b.i818 = getelementptr inbounds nuw i8, ptr %call.i814, i64 4
  %348 = load i32, ptr %b.i818, align 4
  %cmp4.i820 = icmp eq i32 %348, 1
  %349 = select i1 %cmp.i817, i1 %cmp4.i820, i1 false
  %call504 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.35)
          to label %invoke.cont503 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont503:                                   ; preds = %invoke.cont497
  %350 = load i64, ptr %mnBucketCount.i.i, align 8
  %351 = load ptr, ptr %mpBucketArray.i.i, align 8
  %352 = load ptr, ptr %351, align 8
  %tobool.not4.i.i.i827 = icmp eq ptr %352, null
  br i1 %tobool.not4.i.i.i827, label %invoke.cont506, label %for.body.i.i.i828

for.body.i.i.i828:                                ; preds = %invoke.cont503, %for.inc.i.i.i831
  %pNode.addr.05.i.i.i829 = phi ptr [ %354, %for.inc.i.i.i831 ], [ %352, %invoke.cont503 ]
  %353 = load i32, ptr %pNode.addr.05.i.i.i829, align 4
  %cmp.i.i.i.i.i830 = icmp eq i32 %353, 0
  br i1 %cmp.i.i.i.i.i830, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i835, label %for.inc.i.i.i831

for.inc.i.i.i831:                                 ; preds = %for.body.i.i.i828
  %mpNext.i.i.i832 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i829, i64 24
  %354 = load ptr, ptr %mpNext.i.i.i832, align 8
  %tobool.not.i.i.i833 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i833, label %invoke.cont506, label %for.body.i.i.i828, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i835: ; preds = %for.body.i.i.i828
  %add.ptr.i.phi.trans.insert.i836 = getelementptr inbounds [8 x i8], ptr %351, i64 %350
  %.pre.i837 = load ptr, ptr %add.ptr.i.phi.trans.insert.i836, align 8
  %355 = icmp eq ptr %pNode.addr.05.i.i.i829, %.pre.i837
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %for.inc.i.i.i831, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i835, %invoke.cont503
  %retval.sroa.0.0.i.i834 = phi i1 [ %355, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i835 ], [ true, %invoke.cont503 ], [ true, %for.inc.i.i.i831 ]
  %call511 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i834, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @.str.24)
          to label %invoke.cont510 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont510:                                   ; preds = %invoke.cont506
  %356 = load i64, ptr %mnBucketCount.i.i, align 8
  %357 = and i64 %356, 4294967295
  %358 = icmp ne i64 %357, 1
  %rem.i.i.i.i842.zext = zext i1 %358 to i64
  %359 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i844 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %rem.i.i.i.i842.zext
  %360 = load ptr, ptr %arrayidx.i.i844, align 8
  %tobool.not4.i.i.i845 = icmp eq ptr %360, null
  br i1 %tobool.not4.i.i.i845, label %invoke.cont513, label %for.body.i.i.i846

for.body.i.i.i846:                                ; preds = %invoke.cont510, %for.inc.i.i.i849
  %pNode.addr.05.i.i.i847 = phi ptr [ %362, %for.inc.i.i.i849 ], [ %360, %invoke.cont510 ]
  %361 = load i32, ptr %pNode.addr.05.i.i.i847, align 4
  %cmp.i.i.i.i.i848 = icmp eq i32 %361, 1
  br i1 %cmp.i.i.i.i.i848, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i853, label %for.inc.i.i.i849

for.inc.i.i.i849:                                 ; preds = %for.body.i.i.i846
  %mpNext.i.i.i850 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i847, i64 24
  %362 = load ptr, ptr %mpNext.i.i.i850, align 8
  %tobool.not.i.i.i851 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i851, label %invoke.cont513, label %for.body.i.i.i846, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i853: ; preds = %for.body.i.i.i846
  %add.ptr.i.phi.trans.insert.i854 = getelementptr inbounds [8 x i8], ptr %359, i64 %356
  %.pre.i855 = load ptr, ptr %add.ptr.i.phi.trans.insert.i854, align 8
  %363 = icmp eq ptr %pNode.addr.05.i.i.i847, %.pre.i855
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %for.inc.i.i.i849, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i853, %invoke.cont510
  %retval.sroa.0.0.i.i852 = phi i1 [ %363, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i853 ], [ true, %invoke.cont510 ], [ true, %for.inc.i.i.i849 ]
  %call518 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i852, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.2)
          to label %invoke.cont517 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %invoke.cont513
  %364 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i860.rhs.trunc = trunc i64 %364 to i32
  %rem.i.i.i.i8601771 = urem i32 2, %rem.i.i.i.i860.rhs.trunc
  %rem.i.i.i.i860.zext = zext nneg i32 %rem.i.i.i.i8601771 to i64
  %365 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i862 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %rem.i.i.i.i860.zext
  %366 = load ptr, ptr %arrayidx.i.i862, align 8
  %tobool.not4.i.i.i863 = icmp eq ptr %366, null
  br i1 %tobool.not4.i.i.i863, label %invoke.cont520, label %for.body.i.i.i864

for.body.i.i.i864:                                ; preds = %invoke.cont517, %for.inc.i.i.i867
  %pNode.addr.05.i.i.i865 = phi ptr [ %368, %for.inc.i.i.i867 ], [ %366, %invoke.cont517 ]
  %367 = load i32, ptr %pNode.addr.05.i.i.i865, align 4
  %cmp.i.i.i.i.i866 = icmp eq i32 %367, 2
  br i1 %cmp.i.i.i.i.i866, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i871, label %for.inc.i.i.i867

for.inc.i.i.i867:                                 ; preds = %for.body.i.i.i864
  %mpNext.i.i.i868 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i865, i64 24
  %368 = load ptr, ptr %mpNext.i.i.i868, align 8
  %tobool.not.i.i.i869 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i869, label %invoke.cont520, label %for.body.i.i.i864, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i871: ; preds = %for.body.i.i.i864
  %add.ptr.i.phi.trans.insert.i872 = getelementptr inbounds [8 x i8], ptr %365, i64 %364
  %.pre.i873 = load ptr, ptr %add.ptr.i.phi.trans.insert.i872, align 8
  %369 = icmp eq ptr %pNode.addr.05.i.i.i865, %.pre.i873
  br label %invoke.cont520

invoke.cont520:                                   ; preds = %for.inc.i.i.i867, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i871, %invoke.cont517
  %retval.sroa.0.0.i.i870 = phi i1 [ %369, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i871 ], [ true, %invoke.cont517 ], [ true, %for.inc.i.i.i867 ]
  %call525 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.15)
          to label %invoke.cont524 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont524:                                   ; preds = %invoke.cont520
  %370 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i878.rhs.trunc = trunc i64 %370 to i32
  %rem.i.i.i.i8781772 = urem i32 3, %rem.i.i.i.i878.rhs.trunc
  %rem.i.i.i.i878.zext = zext nneg i32 %rem.i.i.i.i8781772 to i64
  %371 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i880 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %rem.i.i.i.i878.zext
  %372 = load ptr, ptr %arrayidx.i.i880, align 8
  %tobool.not4.i.i.i881 = icmp eq ptr %372, null
  br i1 %tobool.not4.i.i.i881, label %invoke.cont527, label %for.body.i.i.i882

for.body.i.i.i882:                                ; preds = %invoke.cont524, %for.inc.i.i.i885
  %pNode.addr.05.i.i.i883 = phi ptr [ %374, %for.inc.i.i.i885 ], [ %372, %invoke.cont524 ]
  %373 = load i32, ptr %pNode.addr.05.i.i.i883, align 4
  %cmp.i.i.i.i.i884 = icmp eq i32 %373, 3
  br i1 %cmp.i.i.i.i.i884, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i889, label %for.inc.i.i.i885

for.inc.i.i.i885:                                 ; preds = %for.body.i.i.i882
  %mpNext.i.i.i886 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i883, i64 24
  %374 = load ptr, ptr %mpNext.i.i.i886, align 8
  %tobool.not.i.i.i887 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i.i887, label %invoke.cont527, label %for.body.i.i.i882, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i889: ; preds = %for.body.i.i.i882
  %add.ptr.i.phi.trans.insert.i890 = getelementptr inbounds [8 x i8], ptr %371, i64 %370
  %.pre.i891 = load ptr, ptr %add.ptr.i.phi.trans.insert.i890, align 8
  %375 = icmp ne ptr %pNode.addr.05.i.i.i883, %.pre.i891
  br label %invoke.cont527

invoke.cont527:                                   ; preds = %for.inc.i.i.i885, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i889, %invoke.cont524
  %retval.sroa.0.0.i.i888 = phi i1 [ %375, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i889 ], [ false, %invoke.cont524 ], [ false, %for.inc.i.i.i885 ]
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i888, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.25)
          to label %invoke.cont531 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont531:                                   ; preds = %invoke.cont527
  %376 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i896.rhs.trunc = trunc i64 %376 to i32
  %rem.i.i.i.i8961773 = urem i32 4, %rem.i.i.i.i896.rhs.trunc
  %rem.i.i.i.i896.zext = zext nneg i32 %rem.i.i.i.i8961773 to i64
  %377 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i898 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %rem.i.i.i.i896.zext
  %378 = load ptr, ptr %arrayidx.i.i898, align 8
  %tobool.not4.i.i.i899 = icmp eq ptr %378, null
  br i1 %tobool.not4.i.i.i899, label %invoke.cont534, label %for.body.i.i.i900

for.body.i.i.i900:                                ; preds = %invoke.cont531, %for.inc.i.i.i903
  %pNode.addr.05.i.i.i901 = phi ptr [ %380, %for.inc.i.i.i903 ], [ %378, %invoke.cont531 ]
  %379 = load i32, ptr %pNode.addr.05.i.i.i901, align 4
  %cmp.i.i.i.i.i902 = icmp eq i32 %379, 4
  br i1 %cmp.i.i.i.i.i902, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i907, label %for.inc.i.i.i903

for.inc.i.i.i903:                                 ; preds = %for.body.i.i.i900
  %mpNext.i.i.i904 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i901, i64 24
  %380 = load ptr, ptr %mpNext.i.i.i904, align 8
  %tobool.not.i.i.i905 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i905, label %invoke.cont534, label %for.body.i.i.i900, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i907: ; preds = %for.body.i.i.i900
  %add.ptr.i.phi.trans.insert.i908 = getelementptr inbounds [8 x i8], ptr %377, i64 %376
  %.pre.i909 = load ptr, ptr %add.ptr.i.phi.trans.insert.i908, align 8
  %381 = icmp eq ptr %pNode.addr.05.i.i.i901, %.pre.i909
  br label %invoke.cont534

invoke.cont534:                                   ; preds = %for.inc.i.i.i903, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i907, %invoke.cont531
  %retval.sroa.0.0.i.i906 = phi i1 [ %381, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i907 ], [ true, %invoke.cont531 ], [ true, %for.inc.i.i.i903 ]
  %call539 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i906, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.31)
          to label %invoke.cont538 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont538:                                   ; preds = %invoke.cont534
  %382 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp541 = icmp eq i64 %382, 1
  %call543 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp541, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.10)
          to label %invoke.cont542 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont542:                                   ; preds = %invoke.cont538
  %383 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i913 = icmp ne i64 %383, 0
  %call548 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i913, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @.str.11)
          to label %invoke.cont547 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont547:                                   ; preds = %invoke.cont542
  %384 = load i64, ptr %m_capacity.i, align 8
  %cmp550 = icmp eq i64 %384, 5
  %call552 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp550, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.33)
          to label %invoke.cont551 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont551:                                   ; preds = %invoke.cont547
  store i32 25, ptr %ref.tmp553, align 4
  store i32 2, ptr %ref.tmp554, align 4
  %b.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp554, i64 4
  store i32 2, ptr %b.i915, align 4
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE16insert_or_assignERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp553, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp554)
          to label %invoke.cont556 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont556:                                   ; preds = %invoke.cont551
  store i32 3, ptr %ref.tmp557, align 4
  %call.i916 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp557)
          to label %invoke.cont558 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont558:                                   ; preds = %invoke.cont556
  %385 = load i32, ptr %call.i916, align 4
  %cmp.i919 = icmp eq i32 %385, 1
  %b.i920 = getelementptr inbounds nuw i8, ptr %call.i916, i64 4
  %386 = load i32, ptr %b.i920, align 4
  %cmp4.i922 = icmp eq i32 %386, 1
  %387 = select i1 %cmp.i919, i1 %cmp4.i922, i1 false
  %call565 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %387, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.35)
          to label %invoke.cont564 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont564:                                   ; preds = %invoke.cont558
  store i32 25, ptr %ref.tmp566, align 4
  %call.i923 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp566)
          to label %invoke.cont567 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont567:                                   ; preds = %invoke.cont564
  %388 = load i32, ptr %call.i923, align 4
  %cmp.i926 = icmp eq i32 %388, 2
  %b.i927 = getelementptr inbounds nuw i8, ptr %call.i923, i64 4
  %389 = load i32, ptr %b.i927, align 4
  %cmp4.i929 = icmp eq i32 %389, 2
  %390 = select i1 %cmp.i926, i1 %cmp4.i929, i1 false
  %call574 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %390, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.36)
          to label %invoke.cont573 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont573:                                   ; preds = %invoke.cont567
  %391 = load i64, ptr %mnBucketCount.i.i, align 8
  %392 = load ptr, ptr %mpBucketArray.i.i, align 8
  %393 = load ptr, ptr %392, align 8
  %tobool.not4.i.i.i936 = icmp eq ptr %393, null
  br i1 %tobool.not4.i.i.i936, label %invoke.cont576, label %for.body.i.i.i937

for.body.i.i.i937:                                ; preds = %invoke.cont573, %for.inc.i.i.i940
  %pNode.addr.05.i.i.i938 = phi ptr [ %395, %for.inc.i.i.i940 ], [ %393, %invoke.cont573 ]
  %394 = load i32, ptr %pNode.addr.05.i.i.i938, align 4
  %cmp.i.i.i.i.i939 = icmp eq i32 %394, 0
  br i1 %cmp.i.i.i.i.i939, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944, label %for.inc.i.i.i940

for.inc.i.i.i940:                                 ; preds = %for.body.i.i.i937
  %mpNext.i.i.i941 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i938, i64 24
  %395 = load ptr, ptr %mpNext.i.i.i941, align 8
  %tobool.not.i.i.i942 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i942, label %invoke.cont576, label %for.body.i.i.i937, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944: ; preds = %for.body.i.i.i937
  %add.ptr.i.phi.trans.insert.i945 = getelementptr inbounds [8 x i8], ptr %392, i64 %391
  %.pre.i946 = load ptr, ptr %add.ptr.i.phi.trans.insert.i945, align 8
  %396 = icmp eq ptr %pNode.addr.05.i.i.i938, %.pre.i946
  br label %invoke.cont576

invoke.cont576:                                   ; preds = %for.inc.i.i.i940, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944, %invoke.cont573
  %retval.sroa.0.0.i.i943 = phi i1 [ %396, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i944 ], [ true, %invoke.cont573 ], [ true, %for.inc.i.i.i940 ]
  %call581 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i943, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.24)
          to label %invoke.cont580 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont580:                                   ; preds = %invoke.cont576
  %397 = load i64, ptr %mnBucketCount.i.i, align 8
  %398 = and i64 %397, 4294967295
  %399 = icmp ne i64 %398, 1
  %rem.i.i.i.i951.zext = zext i1 %399 to i64
  %400 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i953 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %rem.i.i.i.i951.zext
  %401 = load ptr, ptr %arrayidx.i.i953, align 8
  %tobool.not4.i.i.i954 = icmp eq ptr %401, null
  br i1 %tobool.not4.i.i.i954, label %invoke.cont583, label %for.body.i.i.i955

for.body.i.i.i955:                                ; preds = %invoke.cont580, %for.inc.i.i.i958
  %pNode.addr.05.i.i.i956 = phi ptr [ %403, %for.inc.i.i.i958 ], [ %401, %invoke.cont580 ]
  %402 = load i32, ptr %pNode.addr.05.i.i.i956, align 4
  %cmp.i.i.i.i.i957 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i.i.i957, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i962, label %for.inc.i.i.i958

for.inc.i.i.i958:                                 ; preds = %for.body.i.i.i955
  %mpNext.i.i.i959 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i956, i64 24
  %403 = load ptr, ptr %mpNext.i.i.i959, align 8
  %tobool.not.i.i.i960 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i960, label %invoke.cont583, label %for.body.i.i.i955, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i962: ; preds = %for.body.i.i.i955
  %add.ptr.i.phi.trans.insert.i963 = getelementptr inbounds [8 x i8], ptr %400, i64 %397
  %.pre.i964 = load ptr, ptr %add.ptr.i.phi.trans.insert.i963, align 8
  %404 = icmp eq ptr %pNode.addr.05.i.i.i956, %.pre.i964
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %for.inc.i.i.i958, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i962, %invoke.cont580
  %retval.sroa.0.0.i.i961 = phi i1 [ %404, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i962 ], [ true, %invoke.cont580 ], [ true, %for.inc.i.i.i958 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i961, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.2)
          to label %invoke.cont587 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont587:                                   ; preds = %invoke.cont583
  %405 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i969.rhs.trunc = trunc i64 %405 to i32
  %rem.i.i.i.i9691775 = urem i32 2, %rem.i.i.i.i969.rhs.trunc
  %rem.i.i.i.i969.zext = zext nneg i32 %rem.i.i.i.i9691775 to i64
  %406 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i971 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %rem.i.i.i.i969.zext
  %407 = load ptr, ptr %arrayidx.i.i971, align 8
  %tobool.not4.i.i.i972 = icmp eq ptr %407, null
  br i1 %tobool.not4.i.i.i972, label %invoke.cont590, label %for.body.i.i.i973

for.body.i.i.i973:                                ; preds = %invoke.cont587, %for.inc.i.i.i976
  %pNode.addr.05.i.i.i974 = phi ptr [ %409, %for.inc.i.i.i976 ], [ %407, %invoke.cont587 ]
  %408 = load i32, ptr %pNode.addr.05.i.i.i974, align 4
  %cmp.i.i.i.i.i975 = icmp eq i32 %408, 2
  br i1 %cmp.i.i.i.i.i975, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i980, label %for.inc.i.i.i976

for.inc.i.i.i976:                                 ; preds = %for.body.i.i.i973
  %mpNext.i.i.i977 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i974, i64 24
  %409 = load ptr, ptr %mpNext.i.i.i977, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i978, label %invoke.cont590, label %for.body.i.i.i973, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i980: ; preds = %for.body.i.i.i973
  %add.ptr.i.phi.trans.insert.i981 = getelementptr inbounds [8 x i8], ptr %406, i64 %405
  %.pre.i982 = load ptr, ptr %add.ptr.i.phi.trans.insert.i981, align 8
  %410 = icmp eq ptr %pNode.addr.05.i.i.i974, %.pre.i982
  br label %invoke.cont590

invoke.cont590:                                   ; preds = %for.inc.i.i.i976, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i980, %invoke.cont587
  %retval.sroa.0.0.i.i979 = phi i1 [ %410, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i980 ], [ true, %invoke.cont587 ], [ true, %for.inc.i.i.i976 ]
  %call595 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i979, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @.str.15)
          to label %invoke.cont594 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont594:                                   ; preds = %invoke.cont590
  %411 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i987.rhs.trunc = trunc i64 %411 to i32
  %rem.i.i.i.i9871776 = urem i32 3, %rem.i.i.i.i987.rhs.trunc
  %rem.i.i.i.i987.zext = zext nneg i32 %rem.i.i.i.i9871776 to i64
  %412 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i989 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %rem.i.i.i.i987.zext
  %413 = load ptr, ptr %arrayidx.i.i989, align 8
  %tobool.not4.i.i.i990 = icmp eq ptr %413, null
  br i1 %tobool.not4.i.i.i990, label %invoke.cont597, label %for.body.i.i.i991

for.body.i.i.i991:                                ; preds = %invoke.cont594, %for.inc.i.i.i994
  %pNode.addr.05.i.i.i992 = phi ptr [ %415, %for.inc.i.i.i994 ], [ %413, %invoke.cont594 ]
  %414 = load i32, ptr %pNode.addr.05.i.i.i992, align 4
  %cmp.i.i.i.i.i993 = icmp eq i32 %414, 3
  br i1 %cmp.i.i.i.i.i993, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i998, label %for.inc.i.i.i994

for.inc.i.i.i994:                                 ; preds = %for.body.i.i.i991
  %mpNext.i.i.i995 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i992, i64 24
  %415 = load ptr, ptr %mpNext.i.i.i995, align 8
  %tobool.not.i.i.i996 = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i996, label %invoke.cont597, label %for.body.i.i.i991, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i998: ; preds = %for.body.i.i.i991
  %add.ptr.i.phi.trans.insert.i999 = getelementptr inbounds [8 x i8], ptr %412, i64 %411
  %.pre.i1000 = load ptr, ptr %add.ptr.i.phi.trans.insert.i999, align 8
  %416 = icmp ne ptr %pNode.addr.05.i.i.i992, %.pre.i1000
  br label %invoke.cont597

invoke.cont597:                                   ; preds = %for.inc.i.i.i994, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i998, %invoke.cont594
  %retval.sroa.0.0.i.i997 = phi i1 [ %416, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i998 ], [ false, %invoke.cont594 ], [ false, %for.inc.i.i.i994 ]
  %call602 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i997, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @.str.25)
          to label %invoke.cont601 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont601:                                   ; preds = %invoke.cont597
  %417 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1005.rhs.trunc = trunc i64 %417 to i32
  %rem.i.i.i.i10051777 = urem i32 4, %rem.i.i.i.i1005.rhs.trunc
  %rem.i.i.i.i1005.zext = zext nneg i32 %rem.i.i.i.i10051777 to i64
  %418 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1007 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %rem.i.i.i.i1005.zext
  %419 = load ptr, ptr %arrayidx.i.i1007, align 8
  %tobool.not4.i.i.i1008 = icmp eq ptr %419, null
  br i1 %tobool.not4.i.i.i1008, label %invoke.cont604, label %for.body.i.i.i1009

for.body.i.i.i1009:                               ; preds = %invoke.cont601, %for.inc.i.i.i1012
  %pNode.addr.05.i.i.i1010 = phi ptr [ %421, %for.inc.i.i.i1012 ], [ %419, %invoke.cont601 ]
  %420 = load i32, ptr %pNode.addr.05.i.i.i1010, align 4
  %cmp.i.i.i.i.i1011 = icmp eq i32 %420, 4
  br i1 %cmp.i.i.i.i.i1011, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1016, label %for.inc.i.i.i1012

for.inc.i.i.i1012:                                ; preds = %for.body.i.i.i1009
  %mpNext.i.i.i1013 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1010, i64 24
  %421 = load ptr, ptr %mpNext.i.i.i1013, align 8
  %tobool.not.i.i.i1014 = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i1014, label %invoke.cont604, label %for.body.i.i.i1009, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1016: ; preds = %for.body.i.i.i1009
  %add.ptr.i.phi.trans.insert.i1017 = getelementptr inbounds [8 x i8], ptr %418, i64 %417
  %.pre.i1018 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1017, align 8
  %422 = icmp eq ptr %pNode.addr.05.i.i.i1010, %.pre.i1018
  br label %invoke.cont604

invoke.cont604:                                   ; preds = %for.inc.i.i.i1012, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1016, %invoke.cont601
  %retval.sroa.0.0.i.i1015 = phi i1 [ %422, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1016 ], [ true, %invoke.cont601 ], [ true, %for.inc.i.i.i1012 ]
  %call609 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1015, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.31)
          to label %invoke.cont608 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont608:                                   ; preds = %invoke.cont604
  %423 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1023.rhs.trunc = trunc i64 %423 to i32
  %rem.i.i.i.i10231778 = urem i32 25, %rem.i.i.i.i1023.rhs.trunc
  %rem.i.i.i.i1023.zext = zext nneg i32 %rem.i.i.i.i10231778 to i64
  %424 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1025 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %rem.i.i.i.i1023.zext
  %425 = load ptr, ptr %arrayidx.i.i1025, align 8
  %tobool.not4.i.i.i1026 = icmp eq ptr %425, null
  br i1 %tobool.not4.i.i.i1026, label %invoke.cont611, label %for.body.i.i.i1027

for.body.i.i.i1027:                               ; preds = %invoke.cont608, %for.inc.i.i.i1030
  %pNode.addr.05.i.i.i1028 = phi ptr [ %427, %for.inc.i.i.i1030 ], [ %425, %invoke.cont608 ]
  %426 = load i32, ptr %pNode.addr.05.i.i.i1028, align 4
  %cmp.i.i.i.i.i1029 = icmp eq i32 %426, 25
  br i1 %cmp.i.i.i.i.i1029, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1034, label %for.inc.i.i.i1030

for.inc.i.i.i1030:                                ; preds = %for.body.i.i.i1027
  %mpNext.i.i.i1031 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1028, i64 24
  %427 = load ptr, ptr %mpNext.i.i.i1031, align 8
  %tobool.not.i.i.i1032 = icmp eq ptr %427, null
  br i1 %tobool.not.i.i.i1032, label %invoke.cont611, label %for.body.i.i.i1027, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1034: ; preds = %for.body.i.i.i1027
  %add.ptr.i.phi.trans.insert.i1035 = getelementptr inbounds [8 x i8], ptr %424, i64 %423
  %.pre.i1036 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1035, align 8
  %428 = icmp ne ptr %pNode.addr.05.i.i.i1028, %.pre.i1036
  br label %invoke.cont611

invoke.cont611:                                   ; preds = %for.inc.i.i.i1030, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1034, %invoke.cont608
  %retval.sroa.0.0.i.i1033 = phi i1 [ %428, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1034 ], [ false, %invoke.cont608 ], [ false, %for.inc.i.i.i1030 ]
  %call616 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1033, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @.str.37)
          to label %invoke.cont615 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont615:                                   ; preds = %invoke.cont611
  %429 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp618 = icmp eq i64 %429, 2
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp618, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.17)
          to label %invoke.cont619 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont619:                                   ; preds = %invoke.cont615
  %430 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1040 = icmp ne i64 %430, 0
  %call625 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1040, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.11)
          to label %invoke.cont624 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont624:                                   ; preds = %invoke.cont619
  %431 = load i64, ptr %m_capacity.i, align 8
  %cmp627 = icmp eq i64 %431, 5
  %call629 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.33)
          to label %invoke.cont628 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont628:                                   ; preds = %invoke.cont624
  %432 = load i64, ptr %m_capacity.i, align 8
  store i64 0, ptr %m_capacity.i, align 8
  %433 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %433, 0
  br i1 %cmp.not.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit, label %do.body.preheader.i.i1044

do.body.preheader.i.i1044:                        ; preds = %invoke.cont628
  %mSize.i.i.i1045 = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  br label %do.body.i.i1046

do.body.i.i1046:                                  ; preds = %.noexc.i, %do.body.preheader.i.i1044
  invoke void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %lruCache)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %do.body.i.i1046
  %434 = load i64, ptr %mSize.i.i.i1045, align 8
  %435 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i1047 = icmp ugt i64 %434, %435
  br i1 %cmp4.i.i1047, label %do.body.i.i1046, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit, !llvm.loop !58

terminate.lpad.i:                                 ; preds = %do.body.i.i1046
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #13
  unreachable

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit: ; preds = %.noexc.i
  %.pre = load i64, ptr %mnElementCount.i.i, align 8
  %438 = icmp eq i64 %.pre, 0
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit: ; preds = %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit, %invoke.cont628
  %cmp631 = phi i1 [ %438, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit.loopexit ], [ true, %invoke.cont628 ]
  store i64 %432, ptr %m_capacity.i, align 8
  %call633 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp631, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.3)
          to label %invoke.cont632 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont632:                                   ; preds = %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit
  %439 = load i64, ptr %mnElementCount.i.i, align 8
  %cmp.i.i1050 = icmp eq i64 %439, 0
  %call638 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1050, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.4)
          to label %invoke.cont637 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont637:                                   ; preds = %invoke.cont632
  %440 = load i64, ptr %m_capacity.i, align 8
  %cmp640 = icmp eq i64 %440, 5
  %call642 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp640, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont641 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont641:                                   ; preds = %invoke.cont637
  %441 = load i64, ptr %mnBucketCount.i.i, align 8
  %rem.i.i.i.i1055.rhs.trunc = trunc i64 %441 to i32
  %rem.i.i.i.i10551779 = urem i32 3, %rem.i.i.i.i1055.rhs.trunc
  %rem.i.i.i.i1055.zext = zext nneg i32 %rem.i.i.i.i10551779 to i64
  %442 = load ptr, ptr %mpBucketArray.i.i, align 8
  %arrayidx.i.i1057 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %rem.i.i.i.i1055.zext
  %443 = load ptr, ptr %arrayidx.i.i1057, align 8
  %tobool.not4.i.i.i1058 = icmp eq ptr %443, null
  br i1 %tobool.not4.i.i.i1058, label %invoke.cont644, label %for.body.i.i.i1059

for.body.i.i.i1059:                               ; preds = %invoke.cont641, %for.inc.i.i.i1062
  %pNode.addr.05.i.i.i1060 = phi ptr [ %445, %for.inc.i.i.i1062 ], [ %443, %invoke.cont641 ]
  %444 = load i32, ptr %pNode.addr.05.i.i.i1060, align 4
  %cmp.i.i.i.i.i1061 = icmp eq i32 %444, 3
  br i1 %cmp.i.i.i.i.i1061, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1066, label %for.inc.i.i.i1062

for.inc.i.i.i1062:                                ; preds = %for.body.i.i.i1059
  %mpNext.i.i.i1063 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1060, i64 24
  %445 = load ptr, ptr %mpNext.i.i.i1063, align 8
  %tobool.not.i.i.i1064 = icmp eq ptr %445, null
  br i1 %tobool.not.i.i.i1064, label %invoke.cont644, label %for.body.i.i.i1059, !llvm.loop !5

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1066: ; preds = %for.body.i.i.i1059
  %add.ptr.i.phi.trans.insert.i1067 = getelementptr inbounds [8 x i8], ptr %442, i64 %441
  %.pre.i1068 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1067, align 8
  %446 = icmp eq ptr %pNode.addr.05.i.i.i1060, %.pre.i1068
  br label %invoke.cont644

invoke.cont644:                                   ; preds = %for.inc.i.i.i1062, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1066, %invoke.cont641
  %retval.sroa.0.0.i.i1065 = phi i1 [ %446, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1066 ], [ true, %invoke.cont641 ], [ true, %for.inc.i.i.i1062 ]
  %call649 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1065, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @.str.16)
          to label %invoke.cont648 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont648:                                   ; preds = %invoke.cont644
  store i32 1, ptr %ref.tmp652, align 4
  %call.i1071 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE3getERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp652)
          to label %invoke.cont653 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont653:                                   ; preds = %invoke.cont648
  store i64 8589934593, ptr %call.i1071, align 4
  store i64 1, ptr %mnBucketCount.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %mpBucketArray.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i, align 8
  %mnNextResize.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 64
  store i32 0, ptr %mnNextResize.i.i, align 8
  store ptr %lruCache, ptr %lruCache, align 8
  %mpPrev.i.i.i1076 = getelementptr inbounds nuw i8, ptr %lruCache, i64 8
  store ptr %lruCache, ptr %mpPrev.i.i.i1076, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %lruCache, i64 16
  store i64 0, ptr %mSize.i.i, align 8
  %call658 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.3)
          to label %invoke.cont667 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont667:                                   ; preds = %invoke.cont653
  call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache) #15
  store i32 0, ptr %fooCreator, align 4
  %mMgrFuncPtr.i.i1078 = getelementptr inbounds nuw i8, ptr %agg.tmp661, i64 16
  %mInvokeFuncPtr.i.i1079 = getelementptr inbounds nuw i8, ptr %agg.tmp661, i64 24
  %447 = ptrtoint ptr %fooCreator to i64
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7ManagerEPvS9_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1078, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7InvokerEiRKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1079, align 8
  store i64 %447, ptr %agg.tmp661, align 8
  %mMgrFuncPtr.i.i1080 = getelementptr inbounds nuw i8, ptr %agg.tmp663, i64 16
  %mInvokeFuncPtr.i.i1081 = getelementptr inbounds nuw i8, ptr %agg.tmp663, i64 24
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7ManagerEPvSB_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i1080, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7InvokerES9_RKNS0_15functor_storageILi16EEE", ptr %mInvokeFuncPtr.i.i1081, align 8
  store i64 %447, ptr %agg.tmp663, align 8
  invoke void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEEC2EmRKS4_NS_8functionIFS3_iEEENSM_IFvRKS3_EEE(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660, ptr noundef nonnull %agg.tmp661, ptr noundef nonnull %agg.tmp663)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont667
  %448 = load ptr, ptr %mMgrFuncPtr.i.i1080, align 8
  %cmp.i.not.i.i.i1083 = icmp eq ptr %448, null
  br i1 %cmp.i.not.i.i.i1083, label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, label %if.then.i.i.i1084

if.then.i.i.i1084:                                ; preds = %invoke.cont669
  %call2.i.i.i1085 = invoke noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp663, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit unwind label %terminate.lpad.i.i.i1086

terminate.lpad.i.i.i1086:                         ; preds = %if.then.i.i.i1084
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #13
  unreachable

_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit: ; preds = %invoke.cont669, %if.then.i.i.i1084
  %451 = load ptr, ptr %mMgrFuncPtr.i.i1078, align 8
  %cmp.i.not.i.i.i1088 = icmp eq ptr %451, null
  br i1 %cmp.i.not.i.i.i1088, label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, label %if.then.i.i.i1089

if.then.i.i.i1089:                                ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit
  %call2.i.i.i1090 = invoke noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp661, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit unwind label %terminate.lpad.i.i.i1091

terminate.lpad.i.i.i1091:                         ; preds = %if.then.i.i.i1089
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #13
  unreachable

_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit: ; preds = %_ZN5eastl8functionIFvRKPN20TestLruCacheInternal3FooEEED2Ev.exit, %if.then.i.i.i1089
  store i32 1, ptr %ref.tmp670, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i.i)
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 24
  %mnBucketCount.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 40
  %454 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !59
  %455 = and i64 %454, 4294967295
  %456 = icmp ne i64 %455, 1
  %rem.i.i.i.i.i.zext = zext i1 %456 to i64
  %mpBucketArray.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 32
  %457 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !59
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %rem.i.i.i.i.i.zext
  %458 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !59
  %tobool.not4.i.i.i.i = icmp eq ptr %458, null
  br i1 %tobool.not4.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, %for.inc.i.i.i.i
  %pNode.addr.05.i.i.i.i = phi ptr [ %460, %for.inc.i.i.i.i ], [ %458, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %459 = load i32, ptr %pNode.addr.05.i.i.i.i, align 4, !noalias !59
  %cmp.i.i.i.i.i.i = icmp eq i32 %459, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i, i64 24
  %460 = load ptr, ptr %mpNext.i.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i.i = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i: ; preds = %for.body.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %457, i64 %454
  %.pre.i.i = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !noalias !63
  %461 = icmp eq ptr %pNode.addr.05.i.i.i.i, %.pre.i.i
  br i1 %461, label %if.else.i.i, label %for.body.i.i.i1611

for.body.i.i.i1611:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, %for.inc.i.i.i1614
  %pNode.addr.05.i.i.i1612 = phi ptr [ %463, %for.inc.i.i.i1614 ], [ %458, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i ]
  %462 = load i32, ptr %pNode.addr.05.i.i.i1612, align 4, !noalias !66
  %cmp.i.i.i.i.i1613 = icmp eq i32 %462, 1
  br i1 %cmp.i.i.i.i.i1613, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i1614

for.inc.i.i.i1614:                                ; preds = %for.body.i.i.i1611
  %mpNext.i.i.i1615 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1612, i64 24
  %463 = load ptr, ptr %mpNext.i.i.i1615, align 8, !noalias !66
  %tobool.not.i.i.i1616 = icmp eq ptr %463, null
  br i1 %tobool.not.i.i.i1616, label %invoke.cont672, label %for.body.i.i.i1611, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i1611
  %.not.i1620 = icmp eq ptr %pNode.addr.05.i.i.i1612, %.pre.i.i
  br i1 %.not.i1620, label %invoke.cont672, label %if.then.i1621

if.then.i1621:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %second2.i.i1622 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1612, i64 16
  %464 = load ptr, ptr %second2.i.i1622, align 8
  %465 = load ptr, ptr %464, align 8, !noalias !69
  %mpPrev.i.i.i1623 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %466 = load ptr, ptr %mpPrev.i.i.i1623, align 8, !noalias !69
  %mpPrev.i.i.i.i.i1624 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %467 = load ptr, ptr %mpPrev.i.i.i.i.i1624, align 8, !noalias !69
  %468 = load ptr, ptr %466, align 8, !noalias !69
  %mpPrev2.i.i.i.i.i1625 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %467, ptr %mpPrev2.i.i.i.i.i1625, align 8, !noalias !69
  %469 = load ptr, ptr %466, align 8, !noalias !69
  store ptr %469, ptr %467, align 8, !noalias !69
  call void @_ZdaPv(ptr noundef nonnull %466) #14, !noalias !69
  %mSize.i.i.i.i1626 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %470 = load i64, ptr %mSize.i.i.i.i1626, align 8, !noalias !69
  %dec.i.i.i.i1627 = add i64 %470, -1
  store i64 %dec.i.i.i.i1627, ptr %mSize.i.i.i.i1626, align 8, !noalias !69
  %471 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1633 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1632 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1632:                   ; preds = %if.then.i1621
  %mValue.i.i.i.i.i1628 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1633, i64 16
  %472 = load i32, ptr %pNode.addr.05.i.i.i1612, align 4
  store i32 %472, ptr %mValue.i.i.i.i.i1628, align 4
  store ptr %471, ptr %call.i.i.i.i.i.i.i.i1633, align 8
  %mpPrev.i.i.i3.i.i1629 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %mpPrev.i.i.i3.i.i1629, align 8
  %mpPrev2.i.i.i4.i.i1630 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1633, i64 8
  store ptr %473, ptr %mpPrev2.i.i.i4.i.i1630, align 8
  store ptr %call.i.i.i.i.i.i.i.i1633, ptr %473, align 8
  store ptr %call.i.i.i.i.i.i.i.i1633, ptr %mpPrev.i.i.i3.i.i1629, align 8
  %474 = load i64, ptr %mSize.i.i.i.i1626, align 8
  %inc.i.i.i.i1631 = add i64 %474, 1
  store i64 %inc.i.i.i.i1631, ptr %mSize.i.i.i.i1626, align 8
  %475 = load ptr, ptr %lruCache659, align 8, !noalias !72
  %476 = ptrtoint ptr %475 to i64
  store i64 %476, ptr %second2.i.i1622, align 8
  br label %invoke.cont672

if.else.i.i:                                      ; preds = %for.inc.i.i.i.i, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit
  %mMgrFuncPtr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %477 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %477, null
  br i1 %cmp.i.i.i.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %m_create_callback.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %478 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i, align 8
  %call2.i.i.i.i1093 = invoke noundef ptr %478(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i)
          to label %cond.end.i.i unwind label %lpad671

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.else.i.i
  %cond.i.i = phi ptr [ null, %if.else.i.i ], [ %call2.i.i.i.i1093, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp5.i.i, align 8
  %call9.i.i1094 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i)
          to label %call9.i.i.noexc unwind label %lpad671

call9.i.i.noexc:                                  ; preds = %cond.end.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %479 = load i32, ptr %ref.tmp670, align 4, !noalias !75
  %conv.i.i.i.i.i.i = sext i32 %479 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp670, i64 noundef %conv.i.i.i.i.i.i)
          to label %.noexc1095 unwind label %lpad671

.noexc1095:                                       ; preds = %call9.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  br label %invoke.cont672

invoke.cont672:                                   ; preds = %for.inc.i.i.i1614, %.noexc1095, %call.i.i.i.i.i.i.i.i.noexc1632, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i.i)
  %480 = load i32, ptr %fooCreator, align 4
  %cmp674 = icmp eq i32 %480, 1
  %call676 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp674, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @.str.39)
          to label %invoke.cont675 unwind label %lpad671

invoke.cont675:                                   ; preds = %invoke.cont672
  %mnElementCount.i.i1096 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 48
  %481 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp678 = icmp eq i64 %481, 1
  %call680 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp678, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @.str.10)
          to label %invoke.cont679 unwind label %lpad671

invoke.cont679:                                   ; preds = %invoke.cont675
  %482 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp.i.i1098 = icmp ne i64 %482, 0
  %call685 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1098, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @.str.11)
          to label %invoke.cont684 unwind label %lpad671

invoke.cont684:                                   ; preds = %invoke.cont679
  %m_capacity.i1099 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 72
  %483 = load i64, ptr %m_capacity.i1099, align 8
  %cmp687 = icmp eq i64 %483, 3
  %call689 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.5)
          to label %invoke.cont688 unwind label %lpad671

invoke.cont688:                                   ; preds = %invoke.cont684
  %484 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %485 = and i64 %484, 4294967295
  %486 = icmp ne i64 %485, 1
  %rem.i.i.i.i1103.zext = zext i1 %486 to i64
  %487 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1105 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %rem.i.i.i.i1103.zext
  %488 = load ptr, ptr %arrayidx.i.i1105, align 8
  %tobool.not4.i.i.i1106 = icmp eq ptr %488, null
  br i1 %tobool.not4.i.i.i1106, label %invoke.cont691, label %for.body.i.i.i1107

for.body.i.i.i1107:                               ; preds = %invoke.cont688, %for.inc.i.i.i1110
  %pNode.addr.05.i.i.i1108 = phi ptr [ %490, %for.inc.i.i.i1110 ], [ %488, %invoke.cont688 ]
  %489 = load i32, ptr %pNode.addr.05.i.i.i1108, align 4
  %cmp.i.i.i.i.i1109 = icmp eq i32 %489, 1
  br i1 %cmp.i.i.i.i.i1109, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, label %for.inc.i.i.i1110

for.inc.i.i.i1110:                                ; preds = %for.body.i.i.i1107
  %mpNext.i.i.i1111 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1108, i64 24
  %490 = load ptr, ptr %mpNext.i.i.i1111, align 8
  %tobool.not.i.i.i1112 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i1112, label %invoke.cont691, label %for.body.i.i.i1107, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i: ; preds = %for.body.i.i.i1107
  %add.ptr.i.phi.trans.insert.i1114 = getelementptr inbounds [8 x i8], ptr %487, i64 %484
  %.pre.i1115 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1114, align 8
  %491 = icmp ne ptr %pNode.addr.05.i.i.i1108, %.pre.i1115
  br label %invoke.cont691

invoke.cont691:                                   ; preds = %for.inc.i.i.i1110, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i, %invoke.cont688
  %retval.sroa.0.0.i.i1113 = phi i1 [ %491, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i ], [ false, %invoke.cont688 ], [ false, %for.inc.i.i.i1110 ]
  %call696 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @.str.14)
          to label %invoke.cont695 unwind label %lpad671

invoke.cont695:                                   ; preds = %invoke.cont691
  %492 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1119.rhs.trunc = trunc i64 %492 to i32
  %rem.i.i.i.i11191782 = urem i32 2, %rem.i.i.i.i1119.rhs.trunc
  %rem.i.i.i.i1119.zext = zext nneg i32 %rem.i.i.i.i11191782 to i64
  %493 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1121 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %rem.i.i.i.i1119.zext
  %494 = load ptr, ptr %arrayidx.i.i1121, align 8
  %tobool.not4.i.i.i1122 = icmp eq ptr %494, null
  br i1 %tobool.not4.i.i.i1122, label %invoke.cont698, label %for.body.i.i.i1123

for.body.i.i.i1123:                               ; preds = %invoke.cont695, %for.inc.i.i.i1126
  %pNode.addr.05.i.i.i1124 = phi ptr [ %496, %for.inc.i.i.i1126 ], [ %494, %invoke.cont695 ]
  %495 = load i32, ptr %pNode.addr.05.i.i.i1124, align 4
  %cmp.i.i.i.i.i1125 = icmp eq i32 %495, 2
  br i1 %cmp.i.i.i.i.i1125, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1130, label %for.inc.i.i.i1126

for.inc.i.i.i1126:                                ; preds = %for.body.i.i.i1123
  %mpNext.i.i.i1127 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1124, i64 24
  %496 = load ptr, ptr %mpNext.i.i.i1127, align 8
  %tobool.not.i.i.i1128 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i1128, label %invoke.cont698, label %for.body.i.i.i1123, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1130: ; preds = %for.body.i.i.i1123
  %add.ptr.i.phi.trans.insert.i1131 = getelementptr inbounds [8 x i8], ptr %493, i64 %492
  %.pre.i1132 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1131, align 8
  %497 = icmp eq ptr %pNode.addr.05.i.i.i1124, %.pre.i1132
  br label %invoke.cont698

invoke.cont698:                                   ; preds = %for.inc.i.i.i1126, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1130, %invoke.cont695
  %retval.sroa.0.0.i.i1129 = phi i1 [ %497, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1130 ], [ true, %invoke.cont695 ], [ true, %for.inc.i.i.i1126 ]
  %call703 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1129, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @.str.15)
          to label %invoke.cont702 unwind label %lpad671

invoke.cont702:                                   ; preds = %invoke.cont698
  store i32 2, ptr %ref.tmp704, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i.i1135)
  %498 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !78
  %rem.i.i.i.i.i1140.rhs.trunc = trunc i64 %498 to i32
  %rem.i.i.i.i.i11401783 = urem i32 2, %rem.i.i.i.i.i1140.rhs.trunc
  %rem.i.i.i.i.i1140.zext = zext nneg i32 %rem.i.i.i.i.i11401783 to i64
  %499 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !78
  %arrayidx.i.i.i1142 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %rem.i.i.i.i.i1140.zext
  %500 = load ptr, ptr %arrayidx.i.i.i1142, align 8, !noalias !78
  %tobool.not4.i.i.i.i1143 = icmp eq ptr %500, null
  br i1 %tobool.not4.i.i.i.i1143, label %if.else.i.i1150, label %for.body.i.i.i.i1144

for.body.i.i.i.i1144:                             ; preds = %invoke.cont702, %for.inc.i.i.i.i1147
  %pNode.addr.05.i.i.i.i1145 = phi ptr [ %502, %for.inc.i.i.i.i1147 ], [ %500, %invoke.cont702 ]
  %501 = load i32, ptr %pNode.addr.05.i.i.i.i1145, align 4, !noalias !78
  %cmp.i.i.i.i.i.i1146 = icmp eq i32 %501, 2
  br i1 %cmp.i.i.i.i.i.i1146, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1161, label %for.inc.i.i.i.i1147

for.inc.i.i.i.i1147:                              ; preds = %for.body.i.i.i.i1144
  %mpNext.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i1145, i64 24
  %502 = load ptr, ptr %mpNext.i.i.i.i1148, align 8, !noalias !78
  %tobool.not.i.i.i.i1149 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i.i.i1149, label %if.else.i.i1150, label %for.body.i.i.i.i1144, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1161: ; preds = %for.body.i.i.i.i1144
  %add.ptr.i.phi.trans.insert.i.i1162 = getelementptr inbounds [8 x i8], ptr %499, i64 %498
  %.pre.i.i1163 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1162, align 8, !noalias !81
  %503 = icmp eq ptr %pNode.addr.05.i.i.i.i1145, %.pre.i.i1163
  br i1 %503, label %if.else.i.i1150, label %for.body.i.i.i1641

for.body.i.i.i1641:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1161, %for.inc.i.i.i1644
  %pNode.addr.05.i.i.i1642 = phi ptr [ %505, %for.inc.i.i.i1644 ], [ %500, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1161 ]
  %504 = load i32, ptr %pNode.addr.05.i.i.i1642, align 4, !noalias !84
  %cmp.i.i.i.i.i1643 = icmp eq i32 %504, 2
  br i1 %cmp.i.i.i.i.i1643, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1648, label %for.inc.i.i.i1644

for.inc.i.i.i1644:                                ; preds = %for.body.i.i.i1641
  %mpNext.i.i.i1645 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1642, i64 24
  %505 = load ptr, ptr %mpNext.i.i.i1645, align 8, !noalias !84
  %tobool.not.i.i.i1646 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i.i1646, label %invoke.cont705, label %for.body.i.i.i1641, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1648: ; preds = %for.body.i.i.i1641
  %.not.i1651 = icmp eq ptr %pNode.addr.05.i.i.i1642, %.pre.i.i1163
  br i1 %.not.i1651, label %invoke.cont705, label %if.then.i1652

if.then.i1652:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1648
  %second2.i.i1653 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1642, i64 16
  %506 = load ptr, ptr %second2.i.i1653, align 8
  %507 = load ptr, ptr %506, align 8, !noalias !87
  %mpPrev.i.i.i1654 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %508 = load ptr, ptr %mpPrev.i.i.i1654, align 8, !noalias !87
  %mpPrev.i.i.i.i.i1655 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %509 = load ptr, ptr %mpPrev.i.i.i.i.i1655, align 8, !noalias !87
  %510 = load ptr, ptr %508, align 8, !noalias !87
  %mpPrev2.i.i.i.i.i1656 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %509, ptr %mpPrev2.i.i.i.i.i1656, align 8, !noalias !87
  %511 = load ptr, ptr %508, align 8, !noalias !87
  store ptr %511, ptr %509, align 8, !noalias !87
  call void @_ZdaPv(ptr noundef nonnull %508) #14, !noalias !87
  %mSize.i.i.i.i1657 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %512 = load i64, ptr %mSize.i.i.i.i1657, align 8, !noalias !87
  %dec.i.i.i.i1658 = add i64 %512, -1
  store i64 %dec.i.i.i.i1658, ptr %mSize.i.i.i.i1657, align 8, !noalias !87
  %513 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1664 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1663 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1663:                   ; preds = %if.then.i1652
  %mValue.i.i.i.i.i1659 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1664, i64 16
  %514 = load i32, ptr %pNode.addr.05.i.i.i1642, align 4
  store i32 %514, ptr %mValue.i.i.i.i.i1659, align 4
  store ptr %513, ptr %call.i.i.i.i.i.i.i.i1664, align 8
  %mpPrev.i.i.i3.i.i1660 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %mpPrev.i.i.i3.i.i1660, align 8
  %mpPrev2.i.i.i4.i.i1661 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1664, i64 8
  store ptr %515, ptr %mpPrev2.i.i.i4.i.i1661, align 8
  store ptr %call.i.i.i.i.i.i.i.i1664, ptr %515, align 8
  store ptr %call.i.i.i.i.i.i.i.i1664, ptr %mpPrev.i.i.i3.i.i1660, align 8
  %516 = load i64, ptr %mSize.i.i.i.i1657, align 8
  %inc.i.i.i.i1662 = add i64 %516, 1
  store i64 %inc.i.i.i.i1662, ptr %mSize.i.i.i.i1657, align 8
  %517 = load ptr, ptr %lruCache659, align 8, !noalias !90
  %518 = ptrtoint ptr %517 to i64
  store i64 %518, ptr %second2.i.i1653, align 8
  br label %invoke.cont705

if.else.i.i1150:                                  ; preds = %for.inc.i.i.i.i1147, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1161, %invoke.cont702
  %mMgrFuncPtr.i.i.i.i.i1151 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %519 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1151, align 8
  %cmp.i.i.i.not.i.i1152 = icmp eq ptr %519, null
  br i1 %cmp.i.i.i.not.i.i1152, label %cond.end.i.i1156, label %cond.true.i.i1153

cond.true.i.i1153:                                ; preds = %if.else.i.i1150
  %m_create_callback.i.i1154 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1155 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %520 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1155, align 8
  %call2.i.i.i.i1168 = invoke noundef ptr %520(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i1154)
          to label %cond.end.i.i1156 unwind label %lpad671

cond.end.i.i1156:                                 ; preds = %cond.true.i.i1153, %if.else.i.i1150
  %cond.i.i1157 = phi ptr [ null, %if.else.i.i1150 ], [ %call2.i.i.i.i1168, %cond.true.i.i1153 ]
  store ptr %cond.i.i1157, ptr %ref.tmp5.i.i1135, align 8
  %call9.i.i1170 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1135)
          to label %call9.i.i.noexc1169 unwind label %lpad671

call9.i.i.noexc1169:                              ; preds = %cond.end.i.i1156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1134)
  %521 = load i32, ptr %ref.tmp704, align 4, !noalias !93
  %conv.i.i.i.i.i.i1158 = sext i32 %521 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1134, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, i64 noundef %conv.i.i.i.i.i.i1158)
          to label %.noexc1171 unwind label %lpad671

.noexc1171:                                       ; preds = %call9.i.i.noexc1169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1134)
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %for.inc.i.i.i1644, %.noexc1171, %call.i.i.i.i.i.i.i.i.noexc1663, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1648
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i.i1135)
  %522 = load i32, ptr %fooCreator, align 4
  %cmp708 = icmp eq i32 %522, 2
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp708, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.40)
          to label %invoke.cont709 unwind label %lpad671

invoke.cont709:                                   ; preds = %invoke.cont705
  %523 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp712 = icmp eq i64 %523, 2
  %call714 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp712, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @.str.17)
          to label %invoke.cont713 unwind label %lpad671

invoke.cont713:                                   ; preds = %invoke.cont709
  %524 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp.i.i1175 = icmp ne i64 %524, 0
  %call719 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1175, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.11)
          to label %invoke.cont718 unwind label %lpad671

invoke.cont718:                                   ; preds = %invoke.cont713
  %525 = load i64, ptr %m_capacity.i1099, align 8
  %cmp721 = icmp eq i64 %525, 3
  %call723 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp721, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.5)
          to label %invoke.cont722 unwind label %lpad671

invoke.cont722:                                   ; preds = %invoke.cont718
  %526 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %527 = and i64 %526, 4294967295
  %528 = icmp ne i64 %527, 1
  %rem.i.i.i.i1180.zext = zext i1 %528 to i64
  %529 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1182 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %rem.i.i.i.i1180.zext
  %530 = load ptr, ptr %arrayidx.i.i1182, align 8
  %tobool.not4.i.i.i1183 = icmp eq ptr %530, null
  br i1 %tobool.not4.i.i.i1183, label %invoke.cont725, label %for.body.i.i.i1184

for.body.i.i.i1184:                               ; preds = %invoke.cont722, %for.inc.i.i.i1187
  %pNode.addr.05.i.i.i1185 = phi ptr [ %532, %for.inc.i.i.i1187 ], [ %530, %invoke.cont722 ]
  %531 = load i32, ptr %pNode.addr.05.i.i.i1185, align 4
  %cmp.i.i.i.i.i1186 = icmp eq i32 %531, 1
  br i1 %cmp.i.i.i.i.i1186, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1191, label %for.inc.i.i.i1187

for.inc.i.i.i1187:                                ; preds = %for.body.i.i.i1184
  %mpNext.i.i.i1188 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1185, i64 24
  %532 = load ptr, ptr %mpNext.i.i.i1188, align 8
  %tobool.not.i.i.i1189 = icmp eq ptr %532, null
  br i1 %tobool.not.i.i.i1189, label %invoke.cont725, label %for.body.i.i.i1184, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1191: ; preds = %for.body.i.i.i1184
  %add.ptr.i.phi.trans.insert.i1192 = getelementptr inbounds [8 x i8], ptr %529, i64 %526
  %.pre.i1193 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1192, align 8
  %533 = icmp ne ptr %pNode.addr.05.i.i.i1185, %.pre.i1193
  br label %invoke.cont725

invoke.cont725:                                   ; preds = %for.inc.i.i.i1187, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1191, %invoke.cont722
  %retval.sroa.0.0.i.i1190 = phi i1 [ %533, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1191 ], [ false, %invoke.cont722 ], [ false, %for.inc.i.i.i1187 ]
  %call730 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1190, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.14)
          to label %invoke.cont729 unwind label %lpad671

invoke.cont729:                                   ; preds = %invoke.cont725
  %534 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1198.rhs.trunc = trunc i64 %534 to i32
  %rem.i.i.i.i11981785 = urem i32 2, %rem.i.i.i.i1198.rhs.trunc
  %rem.i.i.i.i1198.zext = zext nneg i32 %rem.i.i.i.i11981785 to i64
  %535 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1200 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %rem.i.i.i.i1198.zext
  %536 = load ptr, ptr %arrayidx.i.i1200, align 8
  %tobool.not4.i.i.i1201 = icmp eq ptr %536, null
  br i1 %tobool.not4.i.i.i1201, label %invoke.cont732, label %for.body.i.i.i1202

for.body.i.i.i1202:                               ; preds = %invoke.cont729, %for.inc.i.i.i1205
  %pNode.addr.05.i.i.i1203 = phi ptr [ %538, %for.inc.i.i.i1205 ], [ %536, %invoke.cont729 ]
  %537 = load i32, ptr %pNode.addr.05.i.i.i1203, align 4
  %cmp.i.i.i.i.i1204 = icmp eq i32 %537, 2
  br i1 %cmp.i.i.i.i.i1204, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1209, label %for.inc.i.i.i1205

for.inc.i.i.i1205:                                ; preds = %for.body.i.i.i1202
  %mpNext.i.i.i1206 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1203, i64 24
  %538 = load ptr, ptr %mpNext.i.i.i1206, align 8
  %tobool.not.i.i.i1207 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i1207, label %invoke.cont732, label %for.body.i.i.i1202, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1209: ; preds = %for.body.i.i.i1202
  %add.ptr.i.phi.trans.insert.i1210 = getelementptr inbounds [8 x i8], ptr %535, i64 %534
  %.pre.i1211 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1210, align 8
  %539 = icmp ne ptr %pNode.addr.05.i.i.i1203, %.pre.i1211
  br label %invoke.cont732

invoke.cont732:                                   ; preds = %for.inc.i.i.i1205, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1209, %invoke.cont729
  %retval.sroa.0.0.i.i1208 = phi i1 [ %539, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1209 ], [ false, %invoke.cont729 ], [ false, %for.inc.i.i.i1205 ]
  %call737 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1208, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.20)
          to label %invoke.cont736 unwind label %lpad671

invoke.cont736:                                   ; preds = %invoke.cont732
  %540 = load i32, ptr %fooCreator, align 4
  %inc.i = add nsw i32 %540, 1
  store i32 %inc.i, ptr %fooCreator, align 4
  %call.i1213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont738 unwind label %lpad671

invoke.cont738:                                   ; preds = %invoke.cont736
  %541 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i.i = add nsw i32 %541, 1
  store i32 %541, ptr %call.i1213, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %call.i1213, i64 4
  %inc2.i.i = add nsw i32 %541, 2
  store i32 %inc2.i.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i.i, ptr %b.i.i, align 4
  store ptr %call.i1213, ptr %f, align 8
  %cmp741 = icmp eq i32 %inc.i, 3
  %call743 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp741, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont742 unwind label %lpad671

invoke.cont742:                                   ; preds = %invoke.cont738
  %542 = load ptr, ptr %f, align 8
  store i32 20, ptr %542, align 4
  %543 = load ptr, ptr %f, align 8
  %b745 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 21, ptr %b745, align 4
  store i32 2, ptr %ref.tmp746, align 4
  %call748 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp746, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont747 unwind label %lpad671

invoke.cont747:                                   ; preds = %invoke.cont742
  %544 = load i32, ptr %fooCreator, align 4
  %cmp750 = icmp eq i32 %544, 2
  %call752 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp750, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @.str.40)
          to label %invoke.cont751 unwind label %lpad671

invoke.cont751:                                   ; preds = %invoke.cont747
  %545 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp754 = icmp eq i64 %545, 2
  %call756 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp754, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @.str.17)
          to label %invoke.cont755 unwind label %lpad671

invoke.cont755:                                   ; preds = %invoke.cont751
  %546 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp.i.i1216 = icmp ne i64 %546, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.11)
          to label %invoke.cont760 unwind label %lpad671

invoke.cont760:                                   ; preds = %invoke.cont755
  %547 = load i64, ptr %m_capacity.i1099, align 8
  %cmp763 = icmp eq i64 %547, 3
  %call765 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp763, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.5)
          to label %invoke.cont764 unwind label %lpad671

invoke.cont764:                                   ; preds = %invoke.cont760
  %548 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %549 = and i64 %548, 4294967295
  %550 = icmp ne i64 %549, 1
  %rem.i.i.i.i1221.zext = zext i1 %550 to i64
  %551 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1223 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %rem.i.i.i.i1221.zext
  %552 = load ptr, ptr %arrayidx.i.i1223, align 8
  %tobool.not4.i.i.i1224 = icmp eq ptr %552, null
  br i1 %tobool.not4.i.i.i1224, label %invoke.cont767, label %for.body.i.i.i1225

for.body.i.i.i1225:                               ; preds = %invoke.cont764, %for.inc.i.i.i1228
  %pNode.addr.05.i.i.i1226 = phi ptr [ %554, %for.inc.i.i.i1228 ], [ %552, %invoke.cont764 ]
  %553 = load i32, ptr %pNode.addr.05.i.i.i1226, align 4
  %cmp.i.i.i.i.i1227 = icmp eq i32 %553, 1
  br i1 %cmp.i.i.i.i.i1227, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1232, label %for.inc.i.i.i1228

for.inc.i.i.i1228:                                ; preds = %for.body.i.i.i1225
  %mpNext.i.i.i1229 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1226, i64 24
  %554 = load ptr, ptr %mpNext.i.i.i1229, align 8
  %tobool.not.i.i.i1230 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i1230, label %invoke.cont767, label %for.body.i.i.i1225, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1232: ; preds = %for.body.i.i.i1225
  %add.ptr.i.phi.trans.insert.i1233 = getelementptr inbounds [8 x i8], ptr %551, i64 %548
  %.pre.i1234 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1233, align 8
  %555 = icmp ne ptr %pNode.addr.05.i.i.i1226, %.pre.i1234
  br label %invoke.cont767

invoke.cont767:                                   ; preds = %for.inc.i.i.i1228, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1232, %invoke.cont764
  %retval.sroa.0.0.i.i1231 = phi i1 [ %555, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1232 ], [ false, %invoke.cont764 ], [ false, %for.inc.i.i.i1228 ]
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1231, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.14)
          to label %invoke.cont771 unwind label %lpad671

invoke.cont771:                                   ; preds = %invoke.cont767
  %556 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1239.rhs.trunc = trunc i64 %556 to i32
  %rem.i.i.i.i12391787 = urem i32 2, %rem.i.i.i.i1239.rhs.trunc
  %rem.i.i.i.i1239.zext = zext nneg i32 %rem.i.i.i.i12391787 to i64
  %557 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1241 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %rem.i.i.i.i1239.zext
  %558 = load ptr, ptr %arrayidx.i.i1241, align 8
  %tobool.not4.i.i.i1242 = icmp eq ptr %558, null
  br i1 %tobool.not4.i.i.i1242, label %invoke.cont774, label %for.body.i.i.i1243

for.body.i.i.i1243:                               ; preds = %invoke.cont771, %for.inc.i.i.i1246
  %pNode.addr.05.i.i.i1244 = phi ptr [ %560, %for.inc.i.i.i1246 ], [ %558, %invoke.cont771 ]
  %559 = load i32, ptr %pNode.addr.05.i.i.i1244, align 4
  %cmp.i.i.i.i.i1245 = icmp eq i32 %559, 2
  br i1 %cmp.i.i.i.i.i1245, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1250, label %for.inc.i.i.i1246

for.inc.i.i.i1246:                                ; preds = %for.body.i.i.i1243
  %mpNext.i.i.i1247 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1244, i64 24
  %560 = load ptr, ptr %mpNext.i.i.i1247, align 8
  %tobool.not.i.i.i1248 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i1248, label %invoke.cont774, label %for.body.i.i.i1243, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1250: ; preds = %for.body.i.i.i1243
  %add.ptr.i.phi.trans.insert.i1251 = getelementptr inbounds [8 x i8], ptr %557, i64 %556
  %.pre.i1252 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1251, align 8
  %561 = icmp ne ptr %pNode.addr.05.i.i.i1244, %.pre.i1252
  br label %invoke.cont774

invoke.cont774:                                   ; preds = %for.inc.i.i.i1246, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1250, %invoke.cont771
  %retval.sroa.0.0.i.i1249 = phi i1 [ %561, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1250 ], [ false, %invoke.cont771 ], [ false, %for.inc.i.i.i1246 ]
  %call779 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1249, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.20)
          to label %invoke.cont778 unwind label %lpad671

invoke.cont778:                                   ; preds = %invoke.cont774
  store i32 2, ptr %ref.tmp780, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i.i1255)
  %562 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !96
  %rem.i.i.i.i.i1260.rhs.trunc = trunc i64 %562 to i32
  %rem.i.i.i.i.i12601788 = urem i32 2, %rem.i.i.i.i.i1260.rhs.trunc
  %rem.i.i.i.i.i1260.zext = zext nneg i32 %rem.i.i.i.i.i12601788 to i64
  %563 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !96
  %arrayidx.i.i.i1262 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %rem.i.i.i.i.i1260.zext
  %564 = load ptr, ptr %arrayidx.i.i.i1262, align 8, !noalias !96
  %tobool.not4.i.i.i.i1263 = icmp eq ptr %564, null
  br i1 %tobool.not4.i.i.i.i1263, label %if.else.i.i1270, label %for.body.i.i.i.i1264

for.body.i.i.i.i1264:                             ; preds = %invoke.cont778, %for.inc.i.i.i.i1267
  %pNode.addr.05.i.i.i.i1265 = phi ptr [ %566, %for.inc.i.i.i.i1267 ], [ %564, %invoke.cont778 ]
  %565 = load i32, ptr %pNode.addr.05.i.i.i.i1265, align 4, !noalias !96
  %cmp.i.i.i.i.i.i1266 = icmp eq i32 %565, 2
  br i1 %cmp.i.i.i.i.i.i1266, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1281, label %for.inc.i.i.i.i1267

for.inc.i.i.i.i1267:                              ; preds = %for.body.i.i.i.i1264
  %mpNext.i.i.i.i1268 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i1265, i64 24
  %566 = load ptr, ptr %mpNext.i.i.i.i1268, align 8, !noalias !96
  %tobool.not.i.i.i.i1269 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i.i.i1269, label %if.else.i.i1270, label %for.body.i.i.i.i1264, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1281: ; preds = %for.body.i.i.i.i1264
  %add.ptr.i.phi.trans.insert.i.i1282 = getelementptr inbounds [8 x i8], ptr %563, i64 %562
  %.pre.i.i1283 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1282, align 8, !noalias !99
  %567 = icmp eq ptr %pNode.addr.05.i.i.i.i1265, %.pre.i.i1283
  br i1 %567, label %if.else.i.i1270, label %for.body.i.i.i1673

for.body.i.i.i1673:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1281, %for.inc.i.i.i1676
  %pNode.addr.05.i.i.i1674 = phi ptr [ %569, %for.inc.i.i.i1676 ], [ %564, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1281 ]
  %568 = load i32, ptr %pNode.addr.05.i.i.i1674, align 4, !noalias !102
  %cmp.i.i.i.i.i1675 = icmp eq i32 %568, 2
  br i1 %cmp.i.i.i.i.i1675, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1680, label %for.inc.i.i.i1676

for.inc.i.i.i1676:                                ; preds = %for.body.i.i.i1673
  %mpNext.i.i.i1677 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1674, i64 24
  %569 = load ptr, ptr %mpNext.i.i.i1677, align 8, !noalias !102
  %tobool.not.i.i.i1678 = icmp eq ptr %569, null
  br i1 %tobool.not.i.i.i1678, label %invoke.cont781, label %for.body.i.i.i1673, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1680: ; preds = %for.body.i.i.i1673
  %.not.i1683 = icmp eq ptr %pNode.addr.05.i.i.i1674, %.pre.i.i1283
  br i1 %.not.i1683, label %invoke.cont781, label %if.then.i1684

if.then.i1684:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1680
  %second2.i.i1685 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1674, i64 16
  %570 = load ptr, ptr %second2.i.i1685, align 8
  %571 = load ptr, ptr %570, align 8, !noalias !105
  %mpPrev.i.i.i1686 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %572 = load ptr, ptr %mpPrev.i.i.i1686, align 8, !noalias !105
  %mpPrev.i.i.i.i.i1687 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %573 = load ptr, ptr %mpPrev.i.i.i.i.i1687, align 8, !noalias !105
  %574 = load ptr, ptr %572, align 8, !noalias !105
  %mpPrev2.i.i.i.i.i1688 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %573, ptr %mpPrev2.i.i.i.i.i1688, align 8, !noalias !105
  %575 = load ptr, ptr %572, align 8, !noalias !105
  store ptr %575, ptr %573, align 8, !noalias !105
  call void @_ZdaPv(ptr noundef nonnull %572) #14, !noalias !105
  %mSize.i.i.i.i1689 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %576 = load i64, ptr %mSize.i.i.i.i1689, align 8, !noalias !105
  %dec.i.i.i.i1690 = add i64 %576, -1
  store i64 %dec.i.i.i.i1690, ptr %mSize.i.i.i.i1689, align 8, !noalias !105
  %577 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1696 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1695 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1695:                   ; preds = %if.then.i1684
  %mValue.i.i.i.i.i1691 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1696, i64 16
  %578 = load i32, ptr %pNode.addr.05.i.i.i1674, align 4
  store i32 %578, ptr %mValue.i.i.i.i.i1691, align 4
  store ptr %577, ptr %call.i.i.i.i.i.i.i.i1696, align 8
  %mpPrev.i.i.i3.i.i1692 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %mpPrev.i.i.i3.i.i1692, align 8
  %mpPrev2.i.i.i4.i.i1693 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1696, i64 8
  store ptr %579, ptr %mpPrev2.i.i.i4.i.i1693, align 8
  store ptr %call.i.i.i.i.i.i.i.i1696, ptr %579, align 8
  store ptr %call.i.i.i.i.i.i.i.i1696, ptr %mpPrev.i.i.i3.i.i1692, align 8
  %580 = load i64, ptr %mSize.i.i.i.i1689, align 8
  %inc.i.i.i.i1694 = add i64 %580, 1
  store i64 %inc.i.i.i.i1694, ptr %mSize.i.i.i.i1689, align 8
  %581 = load ptr, ptr %lruCache659, align 8, !noalias !108
  %582 = ptrtoint ptr %581 to i64
  store i64 %582, ptr %second2.i.i1685, align 8
  br label %invoke.cont781

if.else.i.i1270:                                  ; preds = %for.inc.i.i.i.i1267, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1281, %invoke.cont778
  %mMgrFuncPtr.i.i.i.i.i1271 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %583 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1271, align 8
  %cmp.i.i.i.not.i.i1272 = icmp eq ptr %583, null
  br i1 %cmp.i.i.i.not.i.i1272, label %cond.end.i.i1276, label %cond.true.i.i1273

cond.true.i.i1273:                                ; preds = %if.else.i.i1270
  %m_create_callback.i.i1274 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1275 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %584 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1275, align 8
  %call2.i.i.i.i1288 = invoke noundef ptr %584(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i1274)
          to label %cond.end.i.i1276 unwind label %lpad671

cond.end.i.i1276:                                 ; preds = %cond.true.i.i1273, %if.else.i.i1270
  %cond.i.i1277 = phi ptr [ null, %if.else.i.i1270 ], [ %call2.i.i.i.i1288, %cond.true.i.i1273 ]
  store ptr %cond.i.i1277, ptr %ref.tmp5.i.i1255, align 8
  %call9.i.i1290 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1255)
          to label %call9.i.i.noexc1289 unwind label %lpad671

call9.i.i.noexc1289:                              ; preds = %cond.end.i.i1276
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1254)
  %585 = load i32, ptr %ref.tmp780, align 4, !noalias !111
  %conv.i.i.i.i.i.i1278 = sext i32 %585 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1254, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, i64 noundef %conv.i.i.i.i.i.i1278)
          to label %.noexc1291 unwind label %lpad671

.noexc1291:                                       ; preds = %call9.i.i.noexc1289
  %586 = load ptr, ptr %ref.tmp.i.i.i1254, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1254)
  br label %invoke.cont781

invoke.cont781:                                   ; preds = %for.inc.i.i.i1676, %.noexc1291, %call.i.i.i.i.i.i.i.i.noexc1695, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1680
  %.sink.i.pn.i.i1279 = phi ptr [ %586, %.noexc1291 ], [ %pNode.addr.05.i.i.i.i1265, %call.i.i.i.i.i.i.i.i.noexc1695 ], [ %pNode.addr.05.i.i.i.i1265, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1680 ], [ %pNode.addr.05.i.i.i.i1265, %for.inc.i.i.i1676 ]
  %retval.0.i.i1280 = getelementptr inbounds nuw i8, ptr %.sink.i.pn.i.i1279, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i.i1255)
  %587 = load ptr, ptr %retval.0.i.i1280, align 8
  %588 = load i32, ptr %587, align 4
  %cmp784 = icmp eq i32 %588, 20
  %call786 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp784, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.42)
          to label %invoke.cont785 unwind label %lpad671

invoke.cont785:                                   ; preds = %invoke.cont781
  store i32 2, ptr %ref.tmp787, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i.i1294)
  %589 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !114
  %rem.i.i.i.i.i1299.rhs.trunc = trunc i64 %589 to i32
  %rem.i.i.i.i.i12991789 = urem i32 2, %rem.i.i.i.i.i1299.rhs.trunc
  %rem.i.i.i.i.i1299.zext = zext nneg i32 %rem.i.i.i.i.i12991789 to i64
  %590 = load ptr, ptr %mpBucketArray.i.i.i, align 8, !noalias !114
  %arrayidx.i.i.i1301 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %rem.i.i.i.i.i1299.zext
  %591 = load ptr, ptr %arrayidx.i.i.i1301, align 8, !noalias !114
  %tobool.not4.i.i.i.i1302 = icmp eq ptr %591, null
  br i1 %tobool.not4.i.i.i.i1302, label %if.else.i.i1309, label %for.body.i.i.i.i1303

for.body.i.i.i.i1303:                             ; preds = %invoke.cont785, %for.inc.i.i.i.i1306
  %pNode.addr.05.i.i.i.i1304 = phi ptr [ %593, %for.inc.i.i.i.i1306 ], [ %591, %invoke.cont785 ]
  %592 = load i32, ptr %pNode.addr.05.i.i.i.i1304, align 4, !noalias !114
  %cmp.i.i.i.i.i.i1305 = icmp eq i32 %592, 2
  br i1 %cmp.i.i.i.i.i.i1305, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1320, label %for.inc.i.i.i.i1306

for.inc.i.i.i.i1306:                              ; preds = %for.body.i.i.i.i1303
  %mpNext.i.i.i.i1307 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i1304, i64 24
  %593 = load ptr, ptr %mpNext.i.i.i.i1307, align 8, !noalias !114
  %tobool.not.i.i.i.i1308 = icmp eq ptr %593, null
  br i1 %tobool.not.i.i.i.i1308, label %if.else.i.i1309, label %for.body.i.i.i.i1303, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1320: ; preds = %for.body.i.i.i.i1303
  %add.ptr.i.phi.trans.insert.i.i1321 = getelementptr inbounds [8 x i8], ptr %590, i64 %589
  %.pre.i.i1322 = load ptr, ptr %add.ptr.i.phi.trans.insert.i.i1321, align 8, !noalias !117
  %594 = icmp eq ptr %pNode.addr.05.i.i.i.i1304, %.pre.i.i1322
  br i1 %594, label %if.else.i.i1309, label %for.body.i.i.i1705

for.body.i.i.i1705:                               ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1320, %for.inc.i.i.i1708
  %pNode.addr.05.i.i.i1706 = phi ptr [ %596, %for.inc.i.i.i1708 ], [ %591, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1320 ]
  %595 = load i32, ptr %pNode.addr.05.i.i.i1706, align 4, !noalias !120
  %cmp.i.i.i.i.i1707 = icmp eq i32 %595, 2
  br i1 %cmp.i.i.i.i.i1707, label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1712, label %for.inc.i.i.i1708

for.inc.i.i.i1708:                                ; preds = %for.body.i.i.i1705
  %mpNext.i.i.i1709 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1706, i64 24
  %596 = load ptr, ptr %mpNext.i.i.i1709, align 8, !noalias !120
  %tobool.not.i.i.i1710 = icmp eq ptr %596, null
  br i1 %tobool.not.i.i.i1710, label %invoke.cont788, label %for.body.i.i.i1705, !llvm.loop !62

_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1712: ; preds = %for.body.i.i.i1705
  %.not.i1715 = icmp eq ptr %pNode.addr.05.i.i.i1706, %.pre.i.i1322
  br i1 %.not.i1715, label %invoke.cont788, label %if.then.i1716

if.then.i1716:                                    ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1712
  %second2.i.i1717 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1706, i64 16
  %597 = load ptr, ptr %second2.i.i1717, align 8
  %598 = load ptr, ptr %597, align 8, !noalias !123
  %mpPrev.i.i.i1718 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %599 = load ptr, ptr %mpPrev.i.i.i1718, align 8, !noalias !123
  %mpPrev.i.i.i.i.i1719 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %600 = load ptr, ptr %mpPrev.i.i.i.i.i1719, align 8, !noalias !123
  %601 = load ptr, ptr %599, align 8, !noalias !123
  %mpPrev2.i.i.i.i.i1720 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %600, ptr %mpPrev2.i.i.i.i.i1720, align 8, !noalias !123
  %602 = load ptr, ptr %599, align 8, !noalias !123
  store ptr %602, ptr %600, align 8, !noalias !123
  call void @_ZdaPv(ptr noundef nonnull %599) #14, !noalias !123
  %mSize.i.i.i.i1721 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 16
  %603 = load i64, ptr %mSize.i.i.i.i1721, align 8, !noalias !123
  %dec.i.i.i.i1722 = add i64 %603, -1
  store i64 %dec.i.i.i.i1722, ptr %mSize.i.i.i.i1721, align 8, !noalias !123
  %604 = load ptr, ptr %lruCache659, align 8
  %call.i.i.i.i.i.i.i.i1728 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc1727 unwind label %lpad671

call.i.i.i.i.i.i.i.i.noexc1727:                   ; preds = %if.then.i1716
  %mValue.i.i.i.i.i1723 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1728, i64 16
  %605 = load i32, ptr %pNode.addr.05.i.i.i1706, align 4
  store i32 %605, ptr %mValue.i.i.i.i.i1723, align 4
  store ptr %604, ptr %call.i.i.i.i.i.i.i.i1728, align 8
  %mpPrev.i.i.i3.i.i1724 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %mpPrev.i.i.i3.i.i1724, align 8
  %mpPrev2.i.i.i4.i.i1725 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i1728, i64 8
  store ptr %606, ptr %mpPrev2.i.i.i4.i.i1725, align 8
  store ptr %call.i.i.i.i.i.i.i.i1728, ptr %606, align 8
  store ptr %call.i.i.i.i.i.i.i.i1728, ptr %mpPrev.i.i.i3.i.i1724, align 8
  %607 = load i64, ptr %mSize.i.i.i.i1721, align 8
  %inc.i.i.i.i1726 = add i64 %607, 1
  store i64 %inc.i.i.i.i1726, ptr %mSize.i.i.i.i1721, align 8
  %608 = load ptr, ptr %lruCache659, align 8, !noalias !126
  %609 = ptrtoint ptr %608 to i64
  store i64 %609, ptr %second2.i.i1717, align 8
  br label %invoke.cont788

if.else.i.i1309:                                  ; preds = %for.inc.i.i.i.i1306, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i.i1320, %invoke.cont785
  %mMgrFuncPtr.i.i.i.i.i1310 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 96
  %610 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i1310, align 8
  %cmp.i.i.i.not.i.i1311 = icmp eq ptr %610, null
  br i1 %cmp.i.i.i.not.i.i1311, label %cond.end.i.i1315, label %cond.true.i.i1312

cond.true.i.i1312:                                ; preds = %if.else.i.i1309
  %m_create_callback.i.i1313 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 80
  %mInvokeFuncPtr.i.i.i.i1314 = getelementptr inbounds nuw i8, ptr %lruCache659, i64 104
  %611 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i1314, align 8
  %call2.i.i.i.i1327 = invoke noundef ptr %611(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback.i.i1313)
          to label %cond.end.i.i1315 unwind label %lpad671

cond.end.i.i1315:                                 ; preds = %cond.true.i.i1312, %if.else.i.i1309
  %cond.i.i1316 = phi ptr [ null, %if.else.i.i1309 ], [ %call2.i.i.i.i1327, %cond.true.i.i1312 ]
  store ptr %cond.i.i1316, ptr %ref.tmp5.i.i1294, align 8
  %call9.i.i1329 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6insertERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i1294)
          to label %call9.i.i.noexc1328 unwind label %lpad671

call9.i.i.noexc1328:                              ; preds = %cond.end.i.i1315
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1293)
  %612 = load i32, ptr %ref.tmp787, align 4, !noalias !129
  %conv.i.i.i.i.i.i1317 = sext i32 %612 to i64
  invoke void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i.i.i1293, ptr noundef nonnull align 8 dereferenceable(45) %m_map.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, i64 noundef %conv.i.i.i.i.i.i1317)
          to label %.noexc1330 unwind label %lpad671

.noexc1330:                                       ; preds = %call9.i.i.noexc1328
  %613 = load ptr, ptr %ref.tmp.i.i.i1293, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1293)
  br label %invoke.cont788

invoke.cont788:                                   ; preds = %for.inc.i.i.i1708, %.noexc1330, %call.i.i.i.i.i.i.i.i.noexc1727, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1712
  %.sink.i.pn.i.i1318 = phi ptr [ %613, %.noexc1330 ], [ %pNode.addr.05.i.i.i.i1304, %call.i.i.i.i.i.i.i.i.noexc1727 ], [ %pNode.addr.05.i.i.i.i1304, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i1712 ], [ %pNode.addr.05.i.i.i.i1304, %for.inc.i.i.i1708 ]
  %retval.0.i.i1319 = getelementptr inbounds nuw i8, ptr %.sink.i.pn.i.i1318, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i.i1294)
  %614 = load ptr, ptr %retval.0.i.i1319, align 8
  %b790 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %615 = load i32, ptr %b790, align 4
  %cmp791 = icmp eq i32 %615, 21
  %call793 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp791, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.43)
          to label %invoke.cont792 unwind label %lpad671

invoke.cont792:                                   ; preds = %invoke.cont788
  store i32 2, ptr %ref.tmp794, align 4
  %call796 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp794)
          to label %invoke.cont795 unwind label %lpad671

invoke.cont795:                                   ; preds = %invoke.cont792
  %616 = load i32, ptr %fooCreator, align 4
  %cmp798 = icmp eq i32 %616, 1
  %call800 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp798, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @.str.39)
          to label %invoke.cont799 unwind label %lpad671

invoke.cont799:                                   ; preds = %invoke.cont795
  %617 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp802 = icmp eq i64 %617, 1
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp802, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @.str.10)
          to label %invoke.cont803 unwind label %lpad671

invoke.cont803:                                   ; preds = %invoke.cont799
  %618 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp.i.i1334 = icmp ne i64 %618, 0
  %call809 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1334, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @.str.11)
          to label %invoke.cont808 unwind label %lpad671

invoke.cont808:                                   ; preds = %invoke.cont803
  %619 = load i64, ptr %m_capacity.i1099, align 8
  %cmp811 = icmp eq i64 %619, 3
  %call813 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp811, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @.str.5)
          to label %invoke.cont812 unwind label %lpad671

invoke.cont812:                                   ; preds = %invoke.cont808
  %620 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %621 = and i64 %620, 4294967295
  %622 = icmp ne i64 %621, 1
  %rem.i.i.i.i1339.zext = zext i1 %622 to i64
  %623 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1341 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %rem.i.i.i.i1339.zext
  %624 = load ptr, ptr %arrayidx.i.i1341, align 8
  %tobool.not4.i.i.i1342 = icmp eq ptr %624, null
  br i1 %tobool.not4.i.i.i1342, label %invoke.cont815, label %for.body.i.i.i1343

for.body.i.i.i1343:                               ; preds = %invoke.cont812, %for.inc.i.i.i1346
  %pNode.addr.05.i.i.i1344 = phi ptr [ %626, %for.inc.i.i.i1346 ], [ %624, %invoke.cont812 ]
  %625 = load i32, ptr %pNode.addr.05.i.i.i1344, align 4
  %cmp.i.i.i.i.i1345 = icmp eq i32 %625, 1
  br i1 %cmp.i.i.i.i.i1345, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1350, label %for.inc.i.i.i1346

for.inc.i.i.i1346:                                ; preds = %for.body.i.i.i1343
  %mpNext.i.i.i1347 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1344, i64 24
  %626 = load ptr, ptr %mpNext.i.i.i1347, align 8
  %tobool.not.i.i.i1348 = icmp eq ptr %626, null
  br i1 %tobool.not.i.i.i1348, label %invoke.cont815, label %for.body.i.i.i1343, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1350: ; preds = %for.body.i.i.i1343
  %add.ptr.i.phi.trans.insert.i1351 = getelementptr inbounds [8 x i8], ptr %623, i64 %620
  %.pre.i1352 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1351, align 8
  %627 = icmp ne ptr %pNode.addr.05.i.i.i1344, %.pre.i1352
  br label %invoke.cont815

invoke.cont815:                                   ; preds = %for.inc.i.i.i1346, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1350, %invoke.cont812
  %retval.sroa.0.0.i.i1349 = phi i1 [ %627, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1350 ], [ false, %invoke.cont812 ], [ false, %for.inc.i.i.i1346 ]
  %call820 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.14)
          to label %invoke.cont819 unwind label %lpad671

invoke.cont819:                                   ; preds = %invoke.cont815
  %628 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1357.rhs.trunc = trunc i64 %628 to i32
  %rem.i.i.i.i13571791 = urem i32 2, %rem.i.i.i.i1357.rhs.trunc
  %rem.i.i.i.i1357.zext = zext nneg i32 %rem.i.i.i.i13571791 to i64
  %629 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1359 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %rem.i.i.i.i1357.zext
  %630 = load ptr, ptr %arrayidx.i.i1359, align 8
  %tobool.not4.i.i.i1360 = icmp eq ptr %630, null
  br i1 %tobool.not4.i.i.i1360, label %invoke.cont822, label %for.body.i.i.i1361

for.body.i.i.i1361:                               ; preds = %invoke.cont819, %for.inc.i.i.i1364
  %pNode.addr.05.i.i.i1362 = phi ptr [ %632, %for.inc.i.i.i1364 ], [ %630, %invoke.cont819 ]
  %631 = load i32, ptr %pNode.addr.05.i.i.i1362, align 4
  %cmp.i.i.i.i.i1363 = icmp eq i32 %631, 2
  br i1 %cmp.i.i.i.i.i1363, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1368, label %for.inc.i.i.i1364

for.inc.i.i.i1364:                                ; preds = %for.body.i.i.i1361
  %mpNext.i.i.i1365 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1362, i64 24
  %632 = load ptr, ptr %mpNext.i.i.i1365, align 8
  %tobool.not.i.i.i1366 = icmp eq ptr %632, null
  br i1 %tobool.not.i.i.i1366, label %invoke.cont822, label %for.body.i.i.i1361, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1368: ; preds = %for.body.i.i.i1361
  %add.ptr.i.phi.trans.insert.i1369 = getelementptr inbounds [8 x i8], ptr %629, i64 %628
  %.pre.i1370 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1369, align 8
  %633 = icmp eq ptr %pNode.addr.05.i.i.i1362, %.pre.i1370
  br label %invoke.cont822

invoke.cont822:                                   ; preds = %for.inc.i.i.i1364, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1368, %invoke.cont819
  %retval.sroa.0.0.i.i1367 = phi i1 [ %633, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1368 ], [ true, %invoke.cont819 ], [ true, %for.inc.i.i.i1364 ]
  %call827 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1367, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.15)
          to label %invoke.cont826 unwind label %lpad671

invoke.cont826:                                   ; preds = %invoke.cont822
  store i32 1, ptr %ref.tmp828, align 4
  %call830 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp828)
          to label %invoke.cont829 unwind label %lpad671

invoke.cont829:                                   ; preds = %invoke.cont826
  %634 = load i32, ptr %fooCreator, align 4
  %cmp832 = icmp eq i32 %634, 0
  %call834 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp832, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @.str.44)
          to label %invoke.cont833 unwind label %lpad671

invoke.cont833:                                   ; preds = %invoke.cont829
  %635 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp836 = icmp eq i64 %635, 0
  %call838 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp836, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.3)
          to label %invoke.cont837 unwind label %lpad671

invoke.cont837:                                   ; preds = %invoke.cont833
  %636 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp.i.i1374 = icmp eq i64 %636, 0
  %call843 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1374, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.4)
          to label %invoke.cont842 unwind label %lpad671

invoke.cont842:                                   ; preds = %invoke.cont837
  %637 = load i64, ptr %m_capacity.i1099, align 8
  %cmp845 = icmp eq i64 %637, 3
  %call847 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp845, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @.str.5)
          to label %invoke.cont846 unwind label %lpad671

invoke.cont846:                                   ; preds = %invoke.cont842
  %638 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %639 = and i64 %638, 4294967295
  %640 = icmp ne i64 %639, 1
  %rem.i.i.i.i1379.zext = zext i1 %640 to i64
  %641 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1381 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %rem.i.i.i.i1379.zext
  %642 = load ptr, ptr %arrayidx.i.i1381, align 8
  %tobool.not4.i.i.i1382 = icmp eq ptr %642, null
  br i1 %tobool.not4.i.i.i1382, label %invoke.cont849, label %for.body.i.i.i1383

for.body.i.i.i1383:                               ; preds = %invoke.cont846, %for.inc.i.i.i1386
  %pNode.addr.05.i.i.i1384 = phi ptr [ %644, %for.inc.i.i.i1386 ], [ %642, %invoke.cont846 ]
  %643 = load i32, ptr %pNode.addr.05.i.i.i1384, align 4
  %cmp.i.i.i.i.i1385 = icmp eq i32 %643, 1
  br i1 %cmp.i.i.i.i.i1385, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390, label %for.inc.i.i.i1386

for.inc.i.i.i1386:                                ; preds = %for.body.i.i.i1383
  %mpNext.i.i.i1387 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1384, i64 24
  %644 = load ptr, ptr %mpNext.i.i.i1387, align 8
  %tobool.not.i.i.i1388 = icmp eq ptr %644, null
  br i1 %tobool.not.i.i.i1388, label %invoke.cont849, label %for.body.i.i.i1383, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390: ; preds = %for.body.i.i.i1383
  %add.ptr.i.phi.trans.insert.i1391 = getelementptr inbounds [8 x i8], ptr %641, i64 %638
  %.pre.i1392 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1391, align 8
  %645 = icmp eq ptr %pNode.addr.05.i.i.i1384, %.pre.i1392
  br label %invoke.cont849

invoke.cont849:                                   ; preds = %for.inc.i.i.i1386, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390, %invoke.cont846
  %retval.sroa.0.0.i.i1389 = phi i1 [ %645, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1390 ], [ true, %invoke.cont846 ], [ true, %for.inc.i.i.i1386 ]
  %call854 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1389, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.2)
          to label %invoke.cont853 unwind label %lpad671

invoke.cont853:                                   ; preds = %invoke.cont849
  %646 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1397.rhs.trunc = trunc i64 %646 to i32
  %rem.i.i.i.i13971793 = urem i32 2, %rem.i.i.i.i1397.rhs.trunc
  %rem.i.i.i.i1397.zext = zext nneg i32 %rem.i.i.i.i13971793 to i64
  %647 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1399 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %rem.i.i.i.i1397.zext
  %648 = load ptr, ptr %arrayidx.i.i1399, align 8
  %tobool.not4.i.i.i1400 = icmp eq ptr %648, null
  br i1 %tobool.not4.i.i.i1400, label %invoke.cont856, label %for.body.i.i.i1401

for.body.i.i.i1401:                               ; preds = %invoke.cont853, %for.inc.i.i.i1404
  %pNode.addr.05.i.i.i1402 = phi ptr [ %650, %for.inc.i.i.i1404 ], [ %648, %invoke.cont853 ]
  %649 = load i32, ptr %pNode.addr.05.i.i.i1402, align 4
  %cmp.i.i.i.i.i1403 = icmp eq i32 %649, 2
  br i1 %cmp.i.i.i.i.i1403, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1408, label %for.inc.i.i.i1404

for.inc.i.i.i1404:                                ; preds = %for.body.i.i.i1401
  %mpNext.i.i.i1405 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1402, i64 24
  %650 = load ptr, ptr %mpNext.i.i.i1405, align 8
  %tobool.not.i.i.i1406 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i.i1406, label %invoke.cont856, label %for.body.i.i.i1401, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1408: ; preds = %for.body.i.i.i1401
  %add.ptr.i.phi.trans.insert.i1409 = getelementptr inbounds [8 x i8], ptr %647, i64 %646
  %.pre.i1410 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1409, align 8
  %651 = icmp eq ptr %pNode.addr.05.i.i.i1402, %.pre.i1410
  br label %invoke.cont856

invoke.cont856:                                   ; preds = %for.inc.i.i.i1404, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1408, %invoke.cont853
  %retval.sroa.0.0.i.i1407 = phi i1 [ %651, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1408 ], [ true, %invoke.cont853 ], [ true, %for.inc.i.i.i1404 ]
  %call861 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1407, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.15)
          to label %invoke.cont860 unwind label %lpad671

invoke.cont860:                                   ; preds = %invoke.cont856
  %652 = load i32, ptr %fooCreator, align 4
  %inc.i1412 = add nsw i32 %652, 1
  store i32 %inc.i1412, ptr %fooCreator, align 4
  %call.i1416 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont863 unwind label %lpad671

invoke.cont863:                                   ; preds = %invoke.cont860
  %653 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %b.i.i1414 = getelementptr inbounds nuw i8, ptr %call.i1416, i64 4
  %inc2.i.i1415 = add nsw i32 %653, 2
  store i32 %inc2.i.i1415, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store ptr %call.i1416, ptr %f862, align 8
  store i32 22, ptr %call.i1416, align 4
  store i32 30, ptr %b.i.i1414, align 4
  %cmp868 = icmp eq i32 %652, 0
  %call870 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp868, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.39)
          to label %invoke.cont869 unwind label %lpad671

invoke.cont869:                                   ; preds = %invoke.cont863
  store i32 7, ptr %ref.tmp871, align 4
  invoke void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE16insert_or_assignERKiRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp871, ptr noundef nonnull align 8 dereferenceable(8) %f862)
          to label %invoke.cont872 unwind label %lpad671

invoke.cont872:                                   ; preds = %invoke.cont869
  %654 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp874 = icmp eq i64 %654, 1
  %call876 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp874, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.10)
          to label %invoke.cont875 unwind label %lpad671

invoke.cont875:                                   ; preds = %invoke.cont872
  %655 = load i64, ptr %mnElementCount.i.i1096, align 8
  %cmp.i.i1420 = icmp ne i64 %655, 0
  %call881 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i1420, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.11)
          to label %invoke.cont880 unwind label %lpad671

invoke.cont880:                                   ; preds = %invoke.cont875
  %656 = load i64, ptr %m_capacity.i1099, align 8
  %cmp883 = icmp eq i64 %656, 3
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.5)
          to label %invoke.cont884 unwind label %lpad671

invoke.cont884:                                   ; preds = %invoke.cont880
  %657 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %658 = and i64 %657, 4294967295
  %659 = icmp ne i64 %658, 1
  %rem.i.i.i.i1425.zext = zext i1 %659 to i64
  %660 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1427 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %rem.i.i.i.i1425.zext
  %661 = load ptr, ptr %arrayidx.i.i1427, align 8
  %tobool.not4.i.i.i1428 = icmp eq ptr %661, null
  br i1 %tobool.not4.i.i.i1428, label %invoke.cont887, label %for.body.i.i.i1429

for.body.i.i.i1429:                               ; preds = %invoke.cont884, %for.inc.i.i.i1432
  %pNode.addr.05.i.i.i1430 = phi ptr [ %663, %for.inc.i.i.i1432 ], [ %661, %invoke.cont884 ]
  %662 = load i32, ptr %pNode.addr.05.i.i.i1430, align 4
  %cmp.i.i.i.i.i1431 = icmp eq i32 %662, 1
  br i1 %cmp.i.i.i.i.i1431, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1436, label %for.inc.i.i.i1432

for.inc.i.i.i1432:                                ; preds = %for.body.i.i.i1429
  %mpNext.i.i.i1433 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1430, i64 24
  %663 = load ptr, ptr %mpNext.i.i.i1433, align 8
  %tobool.not.i.i.i1434 = icmp eq ptr %663, null
  br i1 %tobool.not.i.i.i1434, label %invoke.cont887, label %for.body.i.i.i1429, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1436: ; preds = %for.body.i.i.i1429
  %add.ptr.i.phi.trans.insert.i1437 = getelementptr inbounds [8 x i8], ptr %660, i64 %657
  %.pre.i1438 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1437, align 8
  %664 = icmp eq ptr %pNode.addr.05.i.i.i1430, %.pre.i1438
  br label %invoke.cont887

invoke.cont887:                                   ; preds = %for.inc.i.i.i1432, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1436, %invoke.cont884
  %retval.sroa.0.0.i.i1435 = phi i1 [ %664, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1436 ], [ true, %invoke.cont884 ], [ true, %for.inc.i.i.i1432 ]
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1435, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.2)
          to label %invoke.cont891 unwind label %lpad671

invoke.cont891:                                   ; preds = %invoke.cont887
  %665 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1443.rhs.trunc = trunc i64 %665 to i32
  %rem.i.i.i.i14431795 = urem i32 2, %rem.i.i.i.i1443.rhs.trunc
  %rem.i.i.i.i1443.zext = zext nneg i32 %rem.i.i.i.i14431795 to i64
  %666 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1445 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %rem.i.i.i.i1443.zext
  %667 = load ptr, ptr %arrayidx.i.i1445, align 8
  %tobool.not4.i.i.i1446 = icmp eq ptr %667, null
  br i1 %tobool.not4.i.i.i1446, label %invoke.cont894, label %for.body.i.i.i1447

for.body.i.i.i1447:                               ; preds = %invoke.cont891, %for.inc.i.i.i1450
  %pNode.addr.05.i.i.i1448 = phi ptr [ %669, %for.inc.i.i.i1450 ], [ %667, %invoke.cont891 ]
  %668 = load i32, ptr %pNode.addr.05.i.i.i1448, align 4
  %cmp.i.i.i.i.i1449 = icmp eq i32 %668, 2
  br i1 %cmp.i.i.i.i.i1449, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1454, label %for.inc.i.i.i1450

for.inc.i.i.i1450:                                ; preds = %for.body.i.i.i1447
  %mpNext.i.i.i1451 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1448, i64 24
  %669 = load ptr, ptr %mpNext.i.i.i1451, align 8
  %tobool.not.i.i.i1452 = icmp eq ptr %669, null
  br i1 %tobool.not.i.i.i1452, label %invoke.cont894, label %for.body.i.i.i1447, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1454: ; preds = %for.body.i.i.i1447
  %add.ptr.i.phi.trans.insert.i1455 = getelementptr inbounds [8 x i8], ptr %666, i64 %665
  %.pre.i1456 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1455, align 8
  %670 = icmp eq ptr %pNode.addr.05.i.i.i1448, %.pre.i1456
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %for.inc.i.i.i1450, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1454, %invoke.cont891
  %retval.sroa.0.0.i.i1453 = phi i1 [ %670, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1454 ], [ true, %invoke.cont891 ], [ true, %for.inc.i.i.i1450 ]
  %call899 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1453, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.15)
          to label %invoke.cont898 unwind label %lpad671

invoke.cont898:                                   ; preds = %invoke.cont894
  %671 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %rem.i.i.i.i1461.rhs.trunc = trunc i64 %671 to i32
  %rem.i.i.i.i14611796 = urem i32 7, %rem.i.i.i.i1461.rhs.trunc
  %rem.i.i.i.i1461.zext = zext nneg i32 %rem.i.i.i.i14611796 to i64
  %672 = load ptr, ptr %mpBucketArray.i.i.i, align 8
  %arrayidx.i.i1463 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %rem.i.i.i.i1461.zext
  %673 = load ptr, ptr %arrayidx.i.i1463, align 8
  %tobool.not4.i.i.i1464 = icmp eq ptr %673, null
  br i1 %tobool.not4.i.i.i1464, label %invoke.cont901, label %for.body.i.i.i1465

for.body.i.i.i1465:                               ; preds = %invoke.cont898, %for.inc.i.i.i1468
  %pNode.addr.05.i.i.i1466 = phi ptr [ %675, %for.inc.i.i.i1468 ], [ %673, %invoke.cont898 ]
  %674 = load i32, ptr %pNode.addr.05.i.i.i1466, align 4
  %cmp.i.i.i.i.i1467 = icmp eq i32 %674, 7
  br i1 %cmp.i.i.i.i.i1467, label %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1472, label %for.inc.i.i.i1468

for.inc.i.i.i1468:                                ; preds = %for.body.i.i.i1465
  %mpNext.i.i.i1469 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i1466, i64 24
  %675 = load ptr, ptr %mpNext.i.i.i1469, align 8
  %tobool.not.i.i.i1470 = icmp eq ptr %675, null
  br i1 %tobool.not.i.i.i1470, label %invoke.cont901, label %for.body.i.i.i1465, !llvm.loop !62

_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1472: ; preds = %for.body.i.i.i1465
  %add.ptr.i.phi.trans.insert.i1473 = getelementptr inbounds [8 x i8], ptr %672, i64 %671
  %.pre.i1474 = load ptr, ptr %add.ptr.i.phi.trans.insert.i1473, align 8
  %676 = icmp ne ptr %pNode.addr.05.i.i.i1466, %.pre.i1474
  br label %invoke.cont901

invoke.cont901:                                   ; preds = %for.inc.i.i.i1468, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1472, %invoke.cont898
  %retval.sroa.0.0.i.i1471 = phi i1 [ %676, %_ZNK5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.loopexit.i1472 ], [ false, %invoke.cont898 ], [ false, %for.inc.i.i.i1468 ]
  %call906 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.sroa.0.0.i.i1471, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @.str.45)
          to label %invoke.cont905 unwind label %lpad671

invoke.cont905:                                   ; preds = %invoke.cont901
  store i32 7, ptr %ref.tmp907, align 4
  %call909 = invoke noundef zeroext i1 @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp907)
          to label %invoke.cont908 unwind label %lpad671

invoke.cont908:                                   ; preds = %invoke.cont905
  %call913 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call909, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.46)
          to label %invoke.cont912 unwind label %lpad671

invoke.cont912:                                   ; preds = %invoke.cont908
  %677 = load i32, ptr %fooCreator, align 4
  %cmp915 = icmp eq i32 %677, 0
  %call917 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp915, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @.str.44)
          to label %invoke.cont916 unwind label %lpad671

invoke.cont916:                                   ; preds = %invoke.cont912
  call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659) #15
  %mMgrFuncPtr.i.i1476 = getelementptr inbounds nuw i8, ptr %agg.tmp920, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1476, align 8
  %mInvokeFuncPtr.i.i1477 = getelementptr inbounds nuw i8, ptr %agg.tmp920, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1477, align 8
  %mMgrFuncPtr.i.i1478 = getelementptr inbounds nuw i8, ptr %agg.tmp921, i64 16
  store ptr null, ptr %mMgrFuncPtr.i.i1478, align 8
  %mInvokeFuncPtr.i.i1479 = getelementptr inbounds nuw i8, ptr %agg.tmp921, i64 24
  store ptr @_ZN5eastl8internal15function_detailILi16EFvRKiEE14DefaultInvokerES3_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i1479, align 8
  invoke void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2EmRKS1_NS_8functionIFiiEEENSJ_IFvRKiEEE(ptr noundef nonnull align 8 dereferenceable(144) %lc, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp919, ptr noundef nonnull %agg.tmp920, ptr noundef nonnull %agg.tmp921)
          to label %invoke.cont923 unwind label %lpad922

invoke.cont923:                                   ; preds = %invoke.cont916
  %678 = load ptr, ptr %mMgrFuncPtr.i.i1478, align 8
  %cmp.i.not.i.i.i1481 = icmp eq ptr %678, null
  br i1 %cmp.i.not.i.i.i1481, label %_ZN5eastl8functionIFvRKiEED2Ev.exit, label %if.then.i.i.i1482

if.then.i.i.i1482:                                ; preds = %invoke.cont923
  %call2.i.i.i1483 = invoke noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp921, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit unwind label %terminate.lpad.i.i.i1484

terminate.lpad.i.i.i1484:                         ; preds = %if.then.i.i.i1482
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit:              ; preds = %invoke.cont923, %if.then.i.i.i1482
  %681 = load ptr, ptr %mMgrFuncPtr.i.i1476, align 8
  %cmp.i.not.i.i.i1486 = icmp eq ptr %681, null
  br i1 %cmp.i.not.i.i.i1486, label %_ZN5eastl8functionIFiiEED2Ev.exit, label %if.then.i.i.i1487

if.then.i.i.i1487:                                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit
  %call2.i.i.i1488 = invoke noundef ptr %681(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp920, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i1489

terminate.lpad.i.i.i1489:                         ; preds = %if.then.i.i.i1487
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #13
  unreachable

_ZN5eastl8functionIFiiEED2Ev.exit:                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit, %if.then.i.i.i1487
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
  %mpBucketArray.i.i1490 = getelementptr inbounds nuw i8, ptr %lc, i64 32
  %684 = load ptr, ptr %mpBucketArray.i.i1490, align 8, !noalias !132
  %685 = load ptr, ptr %684, align 8, !noalias !132
  %tobool.not.i.i = icmp eq ptr %685, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit

while.cond.i.i.i:                                 ; preds = %invoke.cont941, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %684, %invoke.cont941 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %686 = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !132
  %cmp.i.i.i = icmp eq ptr %686, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit: ; preds = %while.cond.i.i.i, %invoke.cont941
  %b942.sroa.0.1 = phi ptr [ %685, %invoke.cont941 ], [ %686, %while.cond.i.i.i ]
  %b942.sroa.7.1 = phi ptr [ %684, %invoke.cont941 ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %mnBucketCount.i.i1492 = getelementptr inbounds nuw i8, ptr %lc, i64 40
  %687 = load i64, ptr %mnBucketCount.i.i1492, align 8, !noalias !138
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %684, i64 %687
  %688 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !138
  %cmp.i1494.not1887 = icmp eq ptr %b942.sroa.0.1, %688
  br i1 %cmp.i1494.not1887, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit
  %i.01890 = phi i32 [ %inc, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %b942.sroa.7.01889 = phi ptr [ %b942.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ %b942.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %b942.sroa.0.01888 = phi ptr [ %b942.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit ], [ %b942.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %689 = load i32, ptr %b942.sroa.0.01888, align 8
  %cmp947 = icmp eq i32 %i.01890, %689
  %call949 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp947, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @.str.47)
          to label %invoke.cont948 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont948:                                   ; preds = %for.body
  %add = add nuw nsw i32 %i.01890, 10
  %second = getelementptr inbounds nuw i8, ptr %b942.sroa.0.01888, i64 8
  %690 = load i32, ptr %second, align 8
  %cmp951 = icmp eq i32 %add, %690
  %call953 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp951, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.48)
          to label %invoke.cont952 unwind label %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont952:                                   ; preds = %invoke.cont948
  %inc = add nuw nsw i32 %i.01890, 1
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %b942.sroa.0.01888, i64 24
  %storemerge1.i.i = load ptr, ptr %mpNext.i.i, align 8, !noalias !143
  %cmp2.i.i = icmp eq ptr %storemerge1.i.i, null
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit

while.body.i.i:                                   ; preds = %invoke.cont952, %while.body.i.i
  %691 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %b942.sroa.7.01889, %invoke.cont952 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %691, i64 8
  %storemerge.i.i = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !143
  %cmp.i.i1495 = icmp eq ptr %storemerge.i.i, null
  br i1 %cmp.i.i1495, label %while.body.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit: ; preds = %while.body.i.i, %invoke.cont952
  %b942.sroa.0.2 = phi ptr [ %storemerge1.i.i, %invoke.cont952 ], [ %storemerge.i.i, %while.body.i.i ]
  %b942.sroa.7.2 = phi ptr [ %b942.sroa.7.01889, %invoke.cont952 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i1494.not = icmp eq ptr %b942.sroa.0.2, %688
  br i1 %cmp.i1494.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %entry
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %mMgrFuncPtr.i.i19, align 8
  %cmp.i.not.i.i.i1497 = icmp eq ptr %693, null
  br i1 %cmp.i.not.i.i.i1497, label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1501, label %if.then.i.i.i1498

if.then.i.i.i1498:                                ; preds = %lpad
  %call2.i.i.i1499 = invoke noundef ptr %693(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1501 unwind label %terminate.lpad.i.i.i1500

terminate.lpad.i.i.i1500:                         ; preds = %if.then.i.i.i1498
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #13
  unreachable

_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1501: ; preds = %lpad, %if.then.i.i.i1498
  %696 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i1503 = icmp eq ptr %696, null
  br i1 %cmp.i.not.i.i.i1503, label %eh.resume, label %if.then.i.i.i1504

if.then.i.i.i1504:                                ; preds = %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1501
  %call2.i.i.i1505 = invoke noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1506

terminate.lpad.i.i.i1506:                         ; preds = %if.then.i.i.i1504
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #13
  unreachable

lpad3.loopexit:                                   ; preds = %do.body.i.i616
  %lpad.loopexit1802 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %do.body.i.i
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont648, %invoke.cont564, %invoke.cont556, %invoke.cont495, %invoke.cont433, %if.then.i502, %invoke.cont268, %invoke.cont261, %if.then.i383, %invoke.cont201, %invoke.cont194, %invoke.cont141, %invoke.cont134, %invoke.cont32, %invoke.cont26, %invoke.cont653, %invoke.cont644, %invoke.cont637, %invoke.cont632, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5clearEv.exit, %invoke.cont624, %invoke.cont619, %invoke.cont615, %invoke.cont611, %invoke.cont604, %invoke.cont597, %invoke.cont590, %invoke.cont583, %invoke.cont576, %invoke.cont567, %invoke.cont558, %invoke.cont551, %invoke.cont547, %invoke.cont542, %invoke.cont538, %invoke.cont534, %invoke.cont527, %invoke.cont520, %invoke.cont513, %invoke.cont506, %invoke.cont497, %invoke.cont490, %invoke.cont486, %invoke.cont481, %invoke.cont477, %invoke.cont473, %invoke.cont466, %invoke.cont459, %invoke.cont452, %invoke.cont445, %invoke.cont436, %invoke.cont428, %invoke.cont424, %invoke.cont419, %invoke.cont415, %invoke.cont411, %invoke.cont404, %invoke.cont397, %invoke.cont390, %invoke.cont383, %invoke.cont375, %invoke.cont370, %invoke.cont366, %invoke.cont362, %invoke.cont355, %invoke.cont348, %invoke.cont341, %invoke.cont334, %invoke.cont326, %invoke.cont319, %invoke.cont314, %invoke.cont310, %invoke.cont306, %invoke.cont299, %invoke.cont292, %invoke.cont285, %invoke.cont278, %invoke.cont271, %invoke.cont264, %invoke.cont256, %invoke.cont252, %invoke.cont245, %invoke.cont240, %invoke.cont236, %invoke.cont232, %invoke.cont225, %invoke.cont218, %invoke.cont211, %invoke.cont204, %invoke.cont197, %invoke.cont189, %invoke.cont185, %invoke.cont180, %invoke.cont176, %invoke.cont172, %invoke.cont165, %invoke.cont158, %invoke.cont151, %invoke.cont144, %invoke.cont137, %invoke.cont129, %invoke.cont125, %invoke.cont120, %invoke.cont116, %invoke.cont112, %invoke.cont105, %invoke.cont98, %invoke.cont91, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i122, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i100, %invoke.cont65, %invoke.cont61, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont41, %invoke.cont35, %invoke.cont29, %invoke.cont22, %invoke.cont14, %invoke.cont9, %invoke.cont5, %invoke.cont4
  %lpad.loopexit.split-lp1806 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi1804 = phi { ptr, i32 } [ %lpad.loopexit1802, %lpad3.loopexit ], [ %lpad.loopexit1805, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1806, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache) #15
  br label %eh.resume

lpad668:                                          ; preds = %invoke.cont667
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %mMgrFuncPtr.i.i1080, align 8
  %cmp.i.not.i.i.i1509 = icmp eq ptr %700, null
  br i1 %cmp.i.not.i.i.i1509, label %ehcleanup, label %if.then.i.i.i1510

if.then.i.i.i1510:                                ; preds = %lpad668
  %call2.i.i.i1511 = invoke noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp663, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i1512

terminate.lpad.i.i.i1512:                         ; preds = %if.then.i.i.i1510
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #13
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i1510, %lpad668
  %703 = load ptr, ptr %mMgrFuncPtr.i.i1078, align 8
  %cmp.i.not.i.i.i1515 = icmp eq ptr %703, null
  br i1 %cmp.i.not.i.i.i1515, label %eh.resume, label %if.then.i.i.i1516

if.then.i.i.i1516:                                ; preds = %ehcleanup
  %call2.i.i.i1517 = invoke noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp661, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1518

terminate.lpad.i.i.i1518:                         ; preds = %if.then.i.i.i1516
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #13
  unreachable

lpad671:                                          ; preds = %if.then.i1716, %if.then.i1684, %if.then.i1652, %if.then.i1621, %invoke.cont860, %call9.i.i.noexc1328, %cond.end.i.i1315, %cond.true.i.i1312, %call9.i.i.noexc1289, %cond.end.i.i1276, %cond.true.i.i1273, %invoke.cont736, %call9.i.i.noexc1169, %cond.end.i.i1156, %cond.true.i.i1153, %call9.i.i.noexc, %cond.end.i.i, %cond.true.i.i, %invoke.cont912, %invoke.cont908, %invoke.cont905, %invoke.cont901, %invoke.cont894, %invoke.cont887, %invoke.cont880, %invoke.cont875, %invoke.cont872, %invoke.cont869, %invoke.cont863, %invoke.cont856, %invoke.cont849, %invoke.cont842, %invoke.cont837, %invoke.cont833, %invoke.cont829, %invoke.cont826, %invoke.cont822, %invoke.cont815, %invoke.cont808, %invoke.cont803, %invoke.cont799, %invoke.cont795, %invoke.cont792, %invoke.cont788, %invoke.cont781, %invoke.cont774, %invoke.cont767, %invoke.cont760, %invoke.cont755, %invoke.cont751, %invoke.cont747, %invoke.cont742, %invoke.cont738, %invoke.cont732, %invoke.cont725, %invoke.cont718, %invoke.cont713, %invoke.cont709, %invoke.cont705, %invoke.cont698, %invoke.cont691, %invoke.cont684, %invoke.cont679, %invoke.cont675, %invoke.cont672
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lruCache659) #15
  br label %eh.resume

lpad922:                                          ; preds = %invoke.cont916
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %mMgrFuncPtr.i.i1478, align 8
  %cmp.i.not.i.i.i1521 = icmp eq ptr %708, null
  br i1 %cmp.i.not.i.i.i1521, label %_ZN5eastl8functionIFvRKiEED2Ev.exit1525, label %if.then.i.i.i1522

if.then.i.i.i1522:                                ; preds = %lpad922
  %call2.i.i.i1523 = invoke noundef ptr %708(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp921, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8functionIFvRKiEED2Ev.exit1525 unwind label %terminate.lpad.i.i.i1524

terminate.lpad.i.i.i1524:                         ; preds = %if.then.i.i.i1522
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #13
  unreachable

_ZN5eastl8functionIFvRKiEED2Ev.exit1525:          ; preds = %lpad922, %if.then.i.i.i1522
  %711 = load ptr, ptr %mMgrFuncPtr.i.i1476, align 8
  %cmp.i.not.i.i.i1527 = icmp eq ptr %711, null
  br i1 %cmp.i.not.i.i.i1527, label %eh.resume, label %if.then.i.i.i1528

if.then.i.i.i1528:                                ; preds = %_ZN5eastl8functionIFvRKiEED2Ev.exit1525
  %call2.i.i.i1529 = invoke noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp920, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i1530

terminate.lpad.i.i.i1530:                         ; preds = %if.then.i.i.i1528
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #13
  unreachable

lpad928.loopexit:                                 ; preds = %invoke.cont990, %invoke.cont993
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928.loopexit.split-lp.loopexit:               ; preds = %invoke.cont965, %for.body959
  %lpad.loopexit1797 = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont948
  %lpad.loopexit1800 = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit, %invoke.cont929, %invoke.cont932, %invoke.cont935, %invoke.cont938
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad928

lpad928:                                          ; preds = %lpad928.loopexit.split-lp.loopexit, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad928.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad928.loopexit ], [ %lpad.loopexit1797, %lpad928.loopexit.split-lp.loopexit ], [ %lpad.loopexit1800, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad928.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc) #15
  br label %eh.resume

for.end.loopexit:                                 ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEi.exit
  %.pre1979 = load ptr, ptr %mpBucketArray.i.i1490, align 8, !noalias !147
  %.pre1980 = load ptr, ptr %.pre1979, align 8, !noalias !147
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit
  %714 = phi ptr [ %.pre1980, %for.end.loopexit ], [ %685, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %715 = phi ptr [ %.pre1979, %for.end.loopexit ], [ %684, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit ]
  %tobool.not.i.i1534 = icmp eq ptr %714, null
  br i1 %tobool.not.i.i1534, label %while.cond.i.i.i1535, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540

while.cond.i.i.i1535:                             ; preds = %for.end, %while.cond.i.i.i1535
  %.pn.i.i.i1536 = phi ptr [ %storemerge.i.i.i1537, %while.cond.i.i.i1535 ], [ %715, %for.end ]
  %storemerge.i.i.i1537 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1536, i64 8
  %716 = load ptr, ptr %storemerge.i.i.i1537, align 8, !noalias !147
  %cmp.i.i.i1538 = icmp eq ptr %716, null
  br i1 %cmp.i.i.i1538, label %while.cond.i.i.i1535, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540: ; preds = %while.cond.i.i.i1535, %for.end
  %__begin2.sroa.7.1 = phi ptr [ %715, %for.end ], [ %storemerge.i.i.i1537, %while.cond.i.i.i1535 ]
  %__begin2.sroa.0.1 = phi ptr [ %714, %for.end ], [ %716, %while.cond.i.i.i1535 ]
  %717 = load i64, ptr %mnBucketCount.i.i1492, align 8, !noalias !152
  %add.ptr.i.i1543 = getelementptr inbounds [8 x i8], ptr %715, i64 %717
  %718 = load ptr, ptr %add.ptr.i.i1543, align 8, !noalias !152
  %cmp.i1545.not1891 = icmp eq ptr %__begin2.sroa.0.1, %718
  br i1 %cmp.i1545.not1891, label %for.end977, label %for.body959

for.body959:                                      ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %i955.01894 = phi i32 [ %inc973, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540 ]
  %__begin2.sroa.0.01893 = phi ptr [ %__begin2.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ %__begin2.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540 ]
  %__begin2.sroa.7.01892 = phi ptr [ %__begin2.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit ], [ %__begin2.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540 ]
  %719 = load i32, ptr %__begin2.sroa.0.01893, align 8
  %cmp964 = icmp eq i32 %i955.01894, %719
  %call966 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp964, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.47)
          to label %invoke.cont965 unwind label %lpad928.loopexit.split-lp.loopexit

invoke.cont965:                                   ; preds = %for.body959
  %add967 = add nuw nsw i32 %i955.01894, 10
  %second968 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01893, i64 8
  %720 = load i32, ptr %second968, align 8
  %cmp970 = icmp eq i32 %add967, %720
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp970, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.48)
          to label %invoke.cont971 unwind label %lpad928.loopexit.split-lp.loopexit

invoke.cont971:                                   ; preds = %invoke.cont965
  %inc973 = add nuw nsw i32 %i955.01894, 1
  %mpNext.i.i1546 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01893, i64 24
  %storemerge1.i.i1547 = load ptr, ptr %mpNext.i.i1546, align 8
  %cmp2.i.i1548 = icmp eq ptr %storemerge1.i.i1547, null
  br i1 %cmp2.i.i1548, label %while.body.i.i1550, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit

while.body.i.i1550:                               ; preds = %invoke.cont971, %while.body.i.i1550
  %721 = phi ptr [ %incdec.ptr.i.i1551, %while.body.i.i1550 ], [ %__begin2.sroa.7.01892, %invoke.cont971 ]
  %incdec.ptr.i.i1551 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %storemerge.i.i1552 = load ptr, ptr %incdec.ptr.i.i1551, align 8
  %cmp.i.i1553 = icmp eq ptr %storemerge.i.i1552, null
  br i1 %cmp.i.i1553, label %while.body.i.i1550, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit: ; preds = %while.body.i.i1550, %invoke.cont971
  %__begin2.sroa.7.2 = phi ptr [ %__begin2.sroa.7.01892, %invoke.cont971 ], [ %incdec.ptr.i.i1551, %while.body.i.i1550 ]
  %__begin2.sroa.0.2 = phi ptr [ %storemerge1.i.i1547, %invoke.cont971 ], [ %storemerge.i.i1552, %while.body.i.i1550 ]
  %cmp.i1545.not = icmp eq ptr %__begin2.sroa.0.2, %718
  br i1 %cmp.i1545.not, label %for.end977.loopexit, label %for.body959

for.end977.loopexit:                              ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit
  %.pre1981 = load ptr, ptr %mpBucketArray.i.i1490, align 8, !noalias !157
  %.pre1982 = load ptr, ptr %.pre1981, align 8, !noalias !157
  br label %for.end977

for.end977:                                       ; preds = %for.end977.loopexit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540
  %722 = phi ptr [ %.pre1982, %for.end977.loopexit ], [ %714, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540 ]
  %723 = phi ptr [ %.pre1981, %for.end977.loopexit ], [ %715, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1540 ]
  %tobool.not.i.i1556 = icmp eq ptr %722, null
  br i1 %tobool.not.i.i1556, label %while.cond.i.i.i1557, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562

while.cond.i.i.i1557:                             ; preds = %for.end977, %while.cond.i.i.i1557
  %.pn.i.i.i1558 = phi ptr [ %storemerge.i.i.i1559, %while.cond.i.i.i1557 ], [ %723, %for.end977 ]
  %storemerge.i.i.i1559 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1558, i64 8
  %724 = load ptr, ptr %storemerge.i.i.i1559, align 8, !noalias !157
  %cmp.i.i.i1560 = icmp eq ptr %724, null
  br i1 %cmp.i.i.i1560, label %while.cond.i.i.i1557, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562: ; preds = %while.cond.i.i.i1557, %for.end977
  %__begin2980.sroa.7.1 = phi ptr [ %723, %for.end977 ], [ %storemerge.i.i.i1559, %while.cond.i.i.i1557 ]
  %__begin2980.sroa.0.1 = phi ptr [ %722, %for.end977 ], [ %724, %while.cond.i.i.i1557 ]
  %725 = load i64, ptr %mnBucketCount.i.i1492, align 8, !noalias !162
  %add.ptr.i.i1565 = getelementptr inbounds [8 x i8], ptr %723, i64 %725
  %726 = load ptr, ptr %add.ptr.i.i1565, align 8, !noalias !162
  %cmp.i1567.not1895 = icmp eq ptr %__begin2980.sroa.0.1, %726
  br i1 %cmp.i1567.not1895, label %for.end1004, label %invoke.cont990

invoke.cont990:                                   ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578
  %i978.01898 = phi i32 [ %inc1000, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578 ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562 ]
  %__begin2980.sroa.0.01897 = phi ptr [ %__begin2980.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578 ], [ %__begin2980.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562 ]
  %__begin2980.sroa.7.01896 = phi ptr [ %__begin2980.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578 ], [ %__begin2980.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562 ]
  %727 = load i32, ptr %__begin2980.sroa.0.01897, align 4
  %cmp992 = icmp eq i32 %i978.01898, %727
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp992, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @.str.49)
          to label %invoke.cont993 unwind label %lpad928.loopexit

invoke.cont993:                                   ; preds = %invoke.cont990
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin2980.sroa.0.01897, i64 8
  %add995 = add nuw nsw i32 %i978.01898, 10
  %728 = load i32, ptr %second.i.i, align 8
  %cmp997 = icmp eq i32 %add995, %728
  %call999 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp997, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.50)
          to label %invoke.cont998 unwind label %lpad928.loopexit

invoke.cont998:                                   ; preds = %invoke.cont993
  %inc1000 = add nuw nsw i32 %i978.01898, 1
  %mpNext.i.i1568 = getelementptr inbounds nuw i8, ptr %__begin2980.sroa.0.01897, i64 24
  %storemerge1.i.i1569 = load ptr, ptr %mpNext.i.i1568, align 8
  %cmp2.i.i1570 = icmp eq ptr %storemerge1.i.i1569, null
  br i1 %cmp2.i.i1570, label %while.body.i.i1574, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578

while.body.i.i1574:                               ; preds = %invoke.cont998, %while.body.i.i1574
  %729 = phi ptr [ %incdec.ptr.i.i1575, %while.body.i.i1574 ], [ %__begin2980.sroa.7.01896, %invoke.cont998 ]
  %incdec.ptr.i.i1575 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %storemerge.i.i1576 = load ptr, ptr %incdec.ptr.i.i1575, align 8
  %cmp.i.i1577 = icmp eq ptr %storemerge.i.i1576, null
  br i1 %cmp.i.i1577, label %while.body.i.i1574, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578: ; preds = %while.body.i.i1574, %invoke.cont998
  %__begin2980.sroa.7.2 = phi ptr [ %__begin2980.sroa.7.01896, %invoke.cont998 ], [ %incdec.ptr.i.i1575, %while.body.i.i1574 ]
  %__begin2980.sroa.0.2 = phi ptr [ %storemerge1.i.i1569, %invoke.cont998 ], [ %storemerge.i.i1576, %while.body.i.i1574 ]
  %cmp.i1567.not = icmp eq ptr %__begin2980.sroa.0.2, %726
  br i1 %cmp.i1567.not, label %for.end1004, label %invoke.cont990

for.end1004:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1578, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1562
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp1008, ptr noundef nonnull align 4 dereferenceable(48) @constinit, i64 48, i1 false)
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEEC2ESt16initializer_listINS5_IiiEEE(ptr noundef nonnull align 8 dereferenceable(144) %lc1006, ptr nonnull %ref.tmp1008, i64 6)
  %mpBucketArray.i.i1579 = getelementptr inbounds nuw i8, ptr %lc1006, i64 32
  %730 = load ptr, ptr %mpBucketArray.i.i1579, align 8, !noalias !167
  %731 = load ptr, ptr %730, align 8, !noalias !167
  %tobool.not.i.i1581 = icmp eq ptr %731, null
  br i1 %tobool.not.i.i1581, label %while.cond.i.i.i1582, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587

while.cond.i.i.i1582:                             ; preds = %for.end1004, %while.cond.i.i.i1582
  %.pn.i.i.i1583 = phi ptr [ %storemerge.i.i.i1584, %while.cond.i.i.i1582 ], [ %730, %for.end1004 ]
  %storemerge.i.i.i1584 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1583, i64 8
  %732 = load ptr, ptr %storemerge.i.i.i1584, align 8, !noalias !167
  %cmp.i.i.i1585 = icmp eq ptr %732, null
  br i1 %cmp.i.i.i1585, label %while.cond.i.i.i1582, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587, !llvm.loop !137

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587: ; preds = %while.cond.i.i.i1582, %for.end1004
  %__begin1.sroa.7.1 = phi ptr [ %730, %for.end1004 ], [ %storemerge.i.i.i1584, %while.cond.i.i.i1582 ]
  %__begin1.sroa.0.1 = phi ptr [ %731, %for.end1004 ], [ %732, %while.cond.i.i.i1582 ]
  %mnBucketCount.i.i1589 = getelementptr inbounds nuw i8, ptr %lc1006, i64 40
  %733 = load i64, ptr %mnBucketCount.i.i1589, align 8, !noalias !172
  %add.ptr.i.i1590 = getelementptr inbounds [8 x i8], ptr %730, i64 %733
  %734 = load ptr, ptr %add.ptr.i.i1590, align 8, !noalias !172
  %cmp.i1592.not1899 = icmp eq ptr %__begin1.sroa.0.1, %734
  br i1 %cmp.i1592.not1899, label %for.end1032, label %for.body1014

for.body1014:                                     ; preds = %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603
  %i1009.01902 = phi i32 [ %inc1028, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603 ], [ 0, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587 ]
  %__begin1.sroa.0.01901 = phi ptr [ %__begin1.sroa.0.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603 ], [ %__begin1.sroa.0.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587 ]
  %__begin1.sroa.7.01900 = phi ptr [ %__begin1.sroa.7.2, %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603 ], [ %__begin1.sroa.7.1, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587 ]
  %735 = load i32, ptr %__begin1.sroa.0.01901, align 8
  %cmp1019 = icmp eq i32 %i1009.01902, %735
  %call1021 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1019, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.47)
          to label %invoke.cont1020 unwind label %lpad1011

invoke.cont1020:                                  ; preds = %for.body1014
  %add1022 = add nuw nsw i32 %i1009.01902, 10
  %second1023 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01901, i64 8
  %736 = load i32, ptr %second1023, align 8
  %cmp1025 = icmp eq i32 %add1022, %736
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1025, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.48)
          to label %invoke.cont1026 unwind label %lpad1011

invoke.cont1026:                                  ; preds = %invoke.cont1020
  %inc1028 = add nuw nsw i32 %i1009.01902, 1
  %mpNext.i.i1593 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01901, i64 24
  %storemerge1.i.i1594 = load ptr, ptr %mpNext.i.i1593, align 8
  %cmp2.i.i1595 = icmp eq ptr %storemerge1.i.i1594, null
  br i1 %cmp2.i.i1595, label %while.body.i.i1599, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603

while.body.i.i1599:                               ; preds = %invoke.cont1026, %while.body.i.i1599
  %737 = phi ptr [ %incdec.ptr.i.i1600, %while.body.i.i1599 ], [ %__begin1.sroa.7.01900, %invoke.cont1026 ]
  %incdec.ptr.i.i1600 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %storemerge.i.i1601 = load ptr, ptr %incdec.ptr.i.i1600, align 8
  %cmp.i.i1602 = icmp eq ptr %storemerge.i.i1601, null
  br i1 %cmp.i.i1602, label %while.body.i.i1599, label %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603, !llvm.loop !146

_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603: ; preds = %while.body.i.i1599, %invoke.cont1026
  %__begin1.sroa.7.2 = phi ptr [ %__begin1.sroa.7.01900, %invoke.cont1026 ], [ %incdec.ptr.i.i1600, %while.body.i.i1599 ]
  %__begin1.sroa.0.2 = phi ptr [ %storemerge1.i.i1594, %invoke.cont1026 ], [ %storemerge.i.i1601, %while.body.i.i1599 ]
  %cmp.i1592.not = icmp eq ptr %__begin1.sroa.0.2, %734
  br i1 %cmp.i1592.not, label %for.end1032, label %for.body1014

lpad1011:                                         ; preds = %invoke.cont1020, %for.body1014
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc1006) #15
  br label %eh.resume

for.end1032:                                      ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEELb0ELb0EEppEv.exit1603, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE5beginEv.exit1587
  call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lc1006) #15
  %739 = load i32, ptr %nErrorCount, align 4
  ret i32 %739

eh.resume:                                        ; preds = %if.then.i.i.i1528, %_ZN5eastl8functionIFvRKiEED2Ev.exit1525, %if.then.i.i.i1516, %ehcleanup, %if.then.i.i.i1504, %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1501, %lpad1011, %lpad928, %lpad671, %lpad3
  %.pn17 = phi { ptr, i32 } [ %lpad.phi, %lpad928 ], [ %738, %lpad1011 ], [ %699, %if.then.i.i.i1516 ], [ %706, %lpad671 ], [ %692, %if.then.i.i.i1504 ], [ %lpad.phi1804, %lpad3 ], [ %692, %_ZN5eastl8functionIFvRKN20TestLruCacheInternal3FooEEED2Ev.exit1501 ], [ %699, %ehcleanup ], [ %707, %_ZN5eastl8functionIFvRKiEED2Ev.exit1525 ], [ %707, %if.then.i.i.i1528 ]
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !181
  %6 = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %6, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %7, %8
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %9 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %10 = load i32, ptr %k, align 4
  store i32 %10, ptr %mValue.i.i.i, align 4
  store ptr %9, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %11, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %13 = load ptr, ptr %this, align 8, !noalias !184
  %14 = load i64, ptr %v, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %15 = load i32, ptr %k, align 4, !noalias !187
  %conv.i.i.i.i = sext i32 %15 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.34") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %16 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i64 %14, ptr %second.i6, align 8
  %ref.tmp4.sroa.2.0.second.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %ref.tmp4.sroa.2.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit
  %.sink.i11 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %.sink.i11
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !193
  %.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %.not, label %return, label %if.then

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
  %14 = load i32, ptr %pNode.addr.05.i.i, align 8
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
  %cmp.i11 = phi i1 [ true, %if.then ], [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i11
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !205
  %.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %.not, label %return, label %if.then

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
  %16 = load i32, ptr %pNode.addr.05.i.i, align 8
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
  %cmp.i13 = phi i1 [ true, %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit ], [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i13
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %2, i64 %1
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !220
  %9 = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %9, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 4 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6assignERNS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEERKS2_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %12 = load ptr, ptr %second2.i.i, align 8
  %13 = load ptr, ptr %12, align 8, !noalias !223
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !223
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !223
  %16 = load ptr, ptr %14, align 8, !noalias !223
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !223
  %17 = load ptr, ptr %14, align 8, !noalias !223
  store ptr %17, ptr %15, align 8, !noalias !223
  tail call void @_ZdaPv(ptr noundef nonnull %14) #14, !noalias !223
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !223
  %dec.i.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !223
  %19 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %20 = load i32, ptr %.sink.i, align 8
  store i32 %20, ptr %mValue.i.i.i.i.i, align 4
  store ptr %19, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %21, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %21, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %22 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8, !noalias !226
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %second2.i.i, align 8
  %second5.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %25 = load i64, ptr %v, align 4
  store i64 %25, ptr %second5.i, align 8
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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
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
  %mnElementCount.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i5.i.i, align 8
  br label %_ZN5eastl8hash_mapIiNS_4pairIN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %_ZN5eastl8functionIFN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %i.010.i.i.i.i
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !244
  %.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %.not, label %return, label %if.then

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
  %16 = load i32, ptr %pNode.addr.05.i.i, align 8
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
  %cmp.i13 = phi i1 [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit ], [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i13
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !256
  %.not = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %.not, label %return, label %if.then

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
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mpNext.i.i5 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i5, align 8, !noalias !262
  store ptr %16, ptr %arrayidx.i, align 8, !noalias !262
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !262
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %pNode.addr.05.i.i
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !265

while.end.i.i:                                    ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !262
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !262
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit: ; preds = %if.then.i.i, %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05.i.i) #14, !noalias !262
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %mnElementCount.i.i, align 8, !noalias !262
  %dec.i.i4 = add i64 %18, -1
  store i64 %dec.i.i4, ptr %mnElementCount.i.i, align 8, !noalias !262
  br label %return

return:                                           ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit
  %cmp.i16 = phi i1 [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit ], [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ false, %entry ], [ false, %for.inc.i.i ]
  ret i1 %cmp.i16
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %2, i64 %1
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !272
  %9 = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %9, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE6assignERNS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEERKS3_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %12 = load ptr, ptr %second2.i.i, align 8
  %13 = load ptr, ptr %12, align 8, !noalias !275
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !275
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !275
  %16 = load ptr, ptr %14, align 8, !noalias !275
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !275
  %17 = load ptr, ptr %14, align 8, !noalias !275
  store ptr %17, ptr %15, align 8, !noalias !275
  tail call void @_ZdaPv(ptr noundef nonnull %14) #14, !noalias !275
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !275
  %dec.i.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !275
  %19 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %20 = load i32, ptr %.sink.i, align 8
  store i32 %20, ptr %mValue.i.i.i.i.i, align 4
  store ptr %19, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %21, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %21, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %22 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8, !noalias !278
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %second2.i.i, align 8
  %25 = load ptr, ptr %v, align 8
  %second5.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %25, ptr %second5.i, align 8
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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
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
  %mnElementCount.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i5.i.i, align 8
  br label %_ZN5eastl8hash_mapIiNS_4pairIPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %_ZN5eastl8functionIFPN20TestLruCacheInternal3FooEiEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %i.010.i.i.i.i
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %2, i64 %1
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !299
  %9 = icmp eq ptr %pNode.addr.05.i.i12, %.pre
  br i1 %9, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit22
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.not.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_delete_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 4 dereferenceable(4) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %m_delete_callback.i)
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE6assignERNS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEERSI_.exit: ; preds = %if.then, %if.then.i
  %second2.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %12 = load ptr, ptr %second2.i.i, align 8
  %13 = load ptr, ptr %12, align 8, !noalias !302
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !302
  %mpPrev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %mpPrev.i.i.i.i.i, align 8, !noalias !302
  %16 = load ptr, ptr %14, align 8, !noalias !302
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !302
  %17 = load ptr, ptr %14, align 8, !noalias !302
  store ptr %17, ptr %15, align 8, !noalias !302
  tail call void @_ZdaPv(ptr noundef nonnull %14) #14, !noalias !302
  %mSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !302
  %dec.i.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !302
  %19 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 16
  %20 = load i32, ptr %.sink.i, align 8
  store i32 %20, ptr %mValue.i.i.i.i.i, align 4
  store ptr %19, ptr %call.i.i.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %mpPrev.i.i.i3.i.i, align 8
  %mpPrev2.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  store ptr %21, ptr %mpPrev2.i.i.i4.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %21, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i3.i.i, align 8
  %22 = load i64, ptr %mSize.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8, !noalias !305
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %second2.i.i, align 8
  %25 = load i32, ptr %v, align 4
  %second5.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %25, ptr %second5.i, align 8
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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %3
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
  %mnElementCount.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %mnElementCount.i5.i.i, align 8
  br label %_ZN5eastl8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl8functionIFiiEED2Ev.exit, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %_ZN5eastl8functionIFiiEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %i.010.i.i.i.i
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
  %add.ptr.i.idx = shl nsw i64 %il.coerce1, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %il.coerce0, i64 %add.ptr.i.idx
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
  %mnElementCount.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i5.i, align 8
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !320
  %6 = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %6, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %call3 = tail call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE5touchERKi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k)
  br label %return

if.else:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mMgrFuncPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %mMgrFuncPtr.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %m_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mInvokeFuncPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i = tail call i64 %8(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_create_callback)
  store i64 %call2.i.i, ptr %ref.tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i32, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %9, ptr %ref.tmp5, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 4
  %inc2.i = add nsw i32 %9, 2
  store i32 %inc2.i, ptr @_ZN20TestLruCacheInternal3Foo5countE, align 4
  store i32 %inc.i, ptr %b.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call9 = call noundef zeroext i1 @_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE6insertERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %10 = load i32, ptr %k, align 4, !noalias !323
  %conv.i.i.i.i = sext i32 %10 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISA_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.34") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %11 = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %.sink.i.pn = phi ptr [ %pNode.addr.05.i.i, %if.then ], [ %11, %cond.end ]
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
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  store i32 %8, ptr %second.i.i, align 8
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
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
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %11, i64 %i.017.i
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
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i20, i64 %rem.i.i.i
  %16 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %16, ptr %mpNext.i21, align 8
  store ptr %13, ptr %arrayidx7.i, align 8
  %17 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %17, i64 %i.017.i
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
  %arrayidx15 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %n.0
  %23 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %23, ptr %mpNext, align 8
  %24 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %25 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %n.0
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %rem.i.i.i
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
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %7, i64 %6
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
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mpNext.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !331
  store ptr %16, ptr %add.ptr8.sink.i, align 8, !noalias !331
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !331
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !334

while.end.i.i:                                    ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !331
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !331
  br label %_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS3_EENS_8hash_mapIiNS_4pairIS2_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES3_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS7_IKiSC_EELb0ELb0EEE.exit: ; preds = %if.then.i.i, %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #14, !noalias !331
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_0PN20TestLruCacheInternal3FooEJiEE7ManagerEPvS9_NS2_17ManagerOperationsE"(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ @"_ZTIZ12TestLruCachevE3$_0", %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi16EE16function_managerIZ12TestLruCachevE3$_1vJRKPN20TestLruCacheInternal3FooEEE7ManagerEPvSB_NS2_17ManagerOperationsE"(ptr noundef writeonly captures(ret: address, provenance) %to, ptr noundef readonly captures(none) %from, i32 noundef %ops) #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %retval.0 = phi ptr [ @"_ZTIZ12TestLruCachevE3$_1", %entry ], [ %to, %sw.bb1 ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
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
  %mnElementCount.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i5.i, align 8
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !338
  %6 = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %6, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %7, %8
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %9 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %10 = load i32, ptr %k, align 4
  store i32 %10, ptr %mValue.i.i.i, align 4
  store ptr %9, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %11, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %13 = load ptr, ptr %this, align 8, !noalias !341
  %14 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %15 = load i32, ptr %k, align 4, !noalias !344
  %conv.i.i.i.i = sext i32 %15 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.43") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %16 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %14, ptr %second.i6, align 8
  %ref.tmp4.sroa.2.0.second.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %ref.tmp4.sroa.2.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit
  %.sink.i11 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IPN20TestLruCacheInternal3FooENS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstISB_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %.sink.i11
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %rem.i.i.i
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
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %7, i64 %6
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
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mpNext.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !350
  store ptr %16, ptr %add.ptr8.sink.i, align 8, !noalias !350
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !350
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !265

while.end.i.i:                                    ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !350
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !350
  br label %_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiPN20TestLruCacheInternal3FooENS_9allocatorENS_4listIiS4_EENS_8hash_mapIiNS_4pairIS3_NS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES4_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS8_IKiSD_EELb0ELb0EEE.exit: ; preds = %if.then.i.i, %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #14, !noalias !350
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
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
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
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %10, i64 %i.017.i
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
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i20, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %15, ptr %mpNext.i21, align 8
  store ptr %12, ptr %arrayidx7.i, align 8
  %16 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %16, i64 %i.017.i
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
  %arrayidx15 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %n.0
  %22 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %22, ptr %mpNext, align 8
  %23 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %24 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %25 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %n.0
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
  %mnElementCount.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i5.i, align 8
  br label %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
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
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %2, i64 %1
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !noalias !358
  %6 = icmp eq ptr %pNode.addr.05.i.i, %.pre
  br i1 %6, label %if.then, label %return

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %mnElementCount.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %m_capacity.i, align 8
  %cmp.i5 = icmp eq i64 %7, %8
  br i1 %cmp.i5, label %if.then.i, label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE12erase_oldestEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit: ; preds = %if.then, %if.then.i
  %9 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %10 = load i32, ptr %k, align 4
  store i32 %10, ptr %mValue.i.i.i, align 4
  store ptr %9, ptr %call.i.i.i.i.i.i, align 8
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store ptr %11, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %11, align 8
  store ptr %call.i.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %mSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %13 = load ptr, ptr %this, align 8, !noalias !361
  %14 = load i32, ptr %v, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %15 = load i32, ptr %k, align 4, !noalias !364
  %conv.i.i.i.i = sext i32 %15 to i64
  call void @_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.47") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %m_map, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %conv.i.i.i.i)
  %16 = load ptr, ptr %ref.tmp.i, align 8
  %second.i6 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i32 %14, ptr %second.i6, align 8
  %ref.tmp4.sroa.27.0.second.i6.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %ref.tmp4.sroa.27.0.second.i6.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit
  %.sink.i12 = phi i1 [ false, %_ZN5eastl9hashtableIiNS_4pairIKiNS1_IiNS_12ListIteratorIiPiRiEEEEEENS_9allocatorENS_9use_firstIS8_EENS_8equal_toIiEENS_4hashIiEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit ], [ true, %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE10make_spaceEv.exit ]
  ret i1 %.sink.i12
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %rem.i.i.i
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
  %add.ptr8.i = getelementptr inbounds [8 x i8], ptr %7, i64 %6
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
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mpNext.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mpNext.i.i4, align 8, !noalias !370
  store ptr %16, ptr %add.ptr8.sink.i, align 8, !noalias !370
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i ], [ %15, %if.end.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !370
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %.sink.i
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !373

while.end.i.i:                                    ; preds = %while.cond.i.i
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 24
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 24
  %17 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !370
  store ptr %17, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !370
  br label %_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit

_ZN5eastl9lru_cacheIiiNS_9allocatorENS_4listIiS1_EENS_8hash_mapIiNS_4pairIiNS_12ListIteratorIiPiRiEEEENS_4hashIiEENS_8equal_toIiEES1_Lb0EEEE9map_eraseENS_18hashtable_iteratorINS5_IKiSA_EELb0ELb0EEE.exit: ; preds = %if.then.i.i, %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sink.i) #14, !noalias !370
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
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i20, i64 %bRehash.sroa.24.0.extract.shift
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
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %10, i64 %i.017.i
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
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i20, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %15, ptr %mpNext.i21, align 8
  store ptr %12, ptr %arrayidx7.i, align 8
  %16 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %16, i64 %i.017.i
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
  %arrayidx15 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %n.0
  %22 = load ptr, ptr %arrayidx15, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %22, ptr %mpNext, align 8
  %23 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %24 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %25 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %n.0
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
