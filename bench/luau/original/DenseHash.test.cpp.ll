target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator" = type { ptr, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.doctest::detail::Expression_lhs.0" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.4" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.2" = type { i32, i32 }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEC2ERKim = comdat any

$_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE5beginEv = comdat any

$_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE3endEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorneERKSD_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratordeEv = comdat any

$_ZSt3getILm0EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_ = comdat any

$_ZSt3getILm1EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_ = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv = comdat any

$_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4findERKi = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRPiEENS0_14Expression_lhsIT_EEOS6_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIiiE4fillEPSt4pairIiiEmRKi = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4findERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE6rehashEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4swapIPSt4pairIiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIiiE7destroyEPSt4pairIiiEm = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIiiE6setKeyERSt4pairIiiERKi = comdat any

$_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE = comdat any

$_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4sizeEv = comdat any

$_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN7doctest10AssertData14StringContainsD2Ev = comdat any

$_ZN7doctest8ContainsD2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE5beginEv = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorC2EPSC_m = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE3endEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIKiiEEOT_OSt4pairIS3_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIKiiEEOT0_OSt4pairIT_S3_E = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEC2ES3_NS_10assertType4EnumE = comdat any

$_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIPiEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIPiE4fillEPSoPKi = comdat any

$_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRmEENS0_14Expression_lhsIT_EEOS5_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEC2ES2_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRmEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"DenseHashTests\00", align 1
@_ZL18DOCTEST_ANON_VAR_4 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/DenseHash.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"overwriting_an_existing_field_when_full_shouldnt_rehash\00", align 1
@_ZL18DOCTEST_ANON_VAR_6 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [94 x i8] c"merging_another_map_and_resolve_conflicts_that_also_just_so_happens_to_rehash_while_iterating\00", align 1
@_ZL18DOCTEST_ANON_VAR_7 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"m.size() == 12\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"i + 1 == *a\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"m1.size() == 12\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"m2.size() == 16\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"m1.size() == 24\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"i == *a\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"i + i == *a\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DenseHash.test.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #10
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str.2)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_2, i32 noundef %3) #10
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef @.str.4, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.5)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_4, i32 noundef %9) #10
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_4, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::DenseHashMap", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %15 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca i64, align 8
  store i32 -1, ptr %2, align 4
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEC2ERKim(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %40, %0
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %43

39:                                               ; preds = %36
  store i32 %37, ptr %38, align 4
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %33, !llvm.loop !5

43:                                               ; preds = %185, %139, %134, %129, %124, %115, %113, %110, %98, %95, %48, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %240

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str)
          to label %49 unwind label %43

49:                                               ; preds = %48
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 12, ptr noundef @.str.4, i32 noundef 27, ptr noundef @.str.9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
          to label %51 unwind label %66

51:                                               ; preds = %50
  %52 = invoke noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %66

53:                                               ; preds = %51
  store i64 %52, ptr %11, align 8
  %54 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %57 = extractvalue { i64, i32 } %54, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %59 = extractvalue { i64, i32 } %54, 1
  store i32 %59, ptr %58, align 8
  store i32 12, ptr %12, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %60 unwind label %66

60:                                               ; preds = %55
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %61 unwind label %70

61:                                               ; preds = %60
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %79

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %240

66:                                               ; preds = %55, %53, %51, %50
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  br label %74

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %77 unwind label %83

77:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %78 unwind label %87

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %81 unwind label %87

81:                                               ; preds = %79
  br i1 %80, label %82, label %92

82:                                               ; preds = %81
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %92

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %246

87:                                               ; preds = %92, %79, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  br label %127

91:                                               ; preds = %83
  br label %127

92:                                               ; preds = %82, %81
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %93 unwind label %87

93:                                               ; preds = %92
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr %1, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = invoke { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %43

98:                                               ; preds = %95
  %99 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %97, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %97, 1
  store i64 %102, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = invoke { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %43

105:                                              ; preds = %98
  %106 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %104, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %126, %105
  %111 = invoke noundef zeroext i1 @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %112 unwind label %43

112:                                              ; preds = %110
  br i1 %111, label %113, label %128

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %115 unwind label %43

115:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %114, i64 8, i1 false)
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  store ptr %116, ptr %17, align 8
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %17, align 8
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %43

123:                                              ; preds = %115
  store i32 %120, ptr %122, align 4
  br label %124

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %126 unwind label %43

126:                                              ; preds = %124
  br label %110

127:                                              ; preds = %91, %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #10
  br label %240

128:                                              ; preds = %112
  store i64 0, ptr %19, align 8
  br label %129

129:                                              ; preds = %235, %128
  %130 = load i64, ptr %19, align 8
  %131 = invoke noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %132 unwind label %43

132:                                              ; preds = %129
  %133 = icmp ult i64 %130, %131
  br i1 %133, label %134, label %239

134:                                              ; preds = %132
  %135 = load i64, ptr %19, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %21, align 4
  %137 = invoke noundef ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %138 unwind label %43

138:                                              ; preds = %134
  store ptr %137, ptr %20, align 8
  br label %139

139:                                              ; preds = %138
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str)
          to label %140 unwind label %43

140:                                              ; preds = %139
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 12, ptr noundef @.str.4, i32 noundef 35, ptr noundef @.str.10, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %141 unwind label %151

141:                                              ; preds = %140
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 12)
          to label %142 unwind label %155

142:                                              ; preds = %141
  %143 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPiEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %144 unwind label %155

144:                                              ; preds = %142
  %145 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %146 = extractvalue { ptr, i32 } %143, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %148 = extractvalue { ptr, i32 } %143, 1
  store i32 %148, ptr %147, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %149 unwind label %155

149:                                              ; preds = %144
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %150 unwind label %159

150:                                              ; preds = %149
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %168

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %4, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  br label %240

155:                                              ; preds = %144, %142, %141
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %4, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %5, align 4
  br label %163

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %4, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %163

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %4, align 8
  %165 = call ptr @__cxa_begin_catch(ptr %164) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %166 unwind label %172

166:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %167 unwind label %176

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %150
  %169 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %170 unwind label %176

170:                                              ; preds = %168
  br i1 %169, label %171, label %181

171:                                              ; preds = %170
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  br label %181

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %246

176:                                              ; preds = %181, %168, %166
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  br label %200

180:                                              ; preds = %172
  br label %200

181:                                              ; preds = %171, %170
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %182 unwind label %176

182:                                              ; preds = %181
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #10
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str)
          to label %186 unwind label %43

186:                                              ; preds = %185
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 10, ptr noundef @.str.4, i32 noundef 36, ptr noundef @.str.11, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %187 unwind label %201

187:                                              ; preds = %186
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %188 unwind label %205

188:                                              ; preds = %187
  %189 = load i64, ptr %19, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %32, align 8
  %191 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %192 unwind label %205

192:                                              ; preds = %188
  %193 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 0
  %194 = extractvalue { i64, i32 } %191, 0
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 1
  %196 = extractvalue { i64, i32 } %191, 1
  store i32 %196, ptr %195, align 8
  %197 = load ptr, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %198 unwind label %205

198:                                              ; preds = %192
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %199 unwind label %209

199:                                              ; preds = %198
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %218

200:                                              ; preds = %180, %176
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #10
  br label %240

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %4, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  br label %240

205:                                              ; preds = %192, %188, %187
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %4, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %5, align 4
  br label %213

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %4, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %213

213:                                              ; preds = %209, %205
  %214 = load ptr, ptr %4, align 8
  %215 = call ptr @__cxa_begin_catch(ptr %214) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %216 unwind label %222

216:                                              ; preds = %213
  invoke void @__cxa_end_catch()
          to label %217 unwind label %226

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %199
  %219 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %220 unwind label %226

220:                                              ; preds = %218
  br i1 %219, label %221, label %231

221:                                              ; preds = %220
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  br label %231

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %230 unwind label %246

226:                                              ; preds = %231, %218, %216
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %4, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %5, align 4
  br label %238

230:                                              ; preds = %222
  br label %238

231:                                              ; preds = %221, %220
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %232 unwind label %226

232:                                              ; preds = %231
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #10
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %19, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %19, align 8
  br label %129, !llvm.loop !10

238:                                              ; preds = %230, %226
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #10
  br label %240

239:                                              ; preds = %132
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  ret void

240:                                              ; preds = %238, %201, %200, %151, %127, %62, %43
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %5, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %222, %172, %83
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #11
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef @.str.4, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.7)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_6, i32 noundef %9) #10
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_6, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::DenseHashMap", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Luau::DenseHashMap", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %25 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %32 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %47 = alloca %"class.doctest::String", align 8
  %48 = alloca %"struct.doctest::detail::Result", align 8
  %49 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %50 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %51 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %52 = alloca %"class.doctest::String", align 8
  %53 = alloca %"struct.doctest::detail::Result", align 8
  %54 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %56 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %57 = alloca %"class.doctest::String", align 8
  %58 = alloca %"struct.doctest::detail::Result", align 8
  %59 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %60 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %61 = alloca i64, align 8
  store i32 -1, ptr %2, align 4
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEC2ERKim(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %69, %0
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 12
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %68 unwind label %72

68:                                               ; preds = %65
  store i32 %66, ptr %67, align 4
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %62, !llvm.loop !11

72:                                               ; preds = %76, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  br label %481

76:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  invoke void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEC2ERKim(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 0)
          to label %77 unwind label %72

77:                                               ; preds = %76
  store i32 8, ptr %8, align 4
  br label %78

78:                                               ; preds = %85, %77
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 24
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %84 unwind label %88

84:                                               ; preds = %81
  store i32 %82, ptr %83, align 4
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %78, !llvm.loop !12

88:                                               ; preds = %424, %374, %321, %316, %311, %263, %253, %245, %231, %228, %215, %206, %192, %189, %141, %93, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %480

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %94 unwind label %88

94:                                               ; preds = %93
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 12, ptr noundef @.str.4, i32 noundef 52, ptr noundef @.str.13, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %107

95:                                               ; preds = %94
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 12)
          to label %96 unwind label %111

96:                                               ; preds = %95
  %97 = invoke noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %98 unwind label %111

98:                                               ; preds = %96
  store i64 %97, ptr %14, align 8
  %99 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %102 = extractvalue { i64, i32 } %99, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %104 = extractvalue { i64, i32 } %99, 1
  store i32 %104, ptr %103, align 8
  store i32 12, ptr %15, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %105 unwind label %111

105:                                              ; preds = %100
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %106 unwind label %115

106:                                              ; preds = %105
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %124

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %4, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %480

111:                                              ; preds = %100, %98, %96, %95
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  br label %119

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @__cxa_begin_catch(ptr %120) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %122 unwind label %128

122:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %123 unwind label %132

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  %125 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %126 unwind label %132

126:                                              ; preds = %124
  br i1 %125, label %127, label %137

127:                                              ; preds = %126
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %137

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %4, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %487

132:                                              ; preds = %137, %124, %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %4, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %5, align 4
  br label %155

136:                                              ; preds = %128
  br label %155

137:                                              ; preds = %127, %126
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %138 unwind label %132

138:                                              ; preds = %137
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #10
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str)
          to label %142 unwind label %88

142:                                              ; preds = %141
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 12, ptr noundef @.str.4, i32 noundef 53, ptr noundef @.str.14, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %143 unwind label %156

143:                                              ; preds = %142
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 12)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %145 = invoke noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %160

146:                                              ; preds = %144
  store i64 %145, ptr %21, align 8
  %147 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %148 unwind label %160

148:                                              ; preds = %146
  %149 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %150 = extractvalue { i64, i32 } %147, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %152 = extractvalue { i64, i32 } %147, 1
  store i32 %152, ptr %151, align 8
  store i32 16, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %153 unwind label %160

153:                                              ; preds = %148
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %154 unwind label %164

154:                                              ; preds = %153
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %173

155:                                              ; preds = %136, %132
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #10
  br label %480

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %480

160:                                              ; preds = %148, %146, %144, %143
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  br label %168

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %168

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr @__cxa_begin_catch(ptr %169) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %171 unwind label %177

171:                                              ; preds = %168
  invoke void @__cxa_end_catch()
          to label %172 unwind label %181

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %154
  %174 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %175 unwind label %181

175:                                              ; preds = %173
  br i1 %174, label %176, label %186

176:                                              ; preds = %175
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %186

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %487

181:                                              ; preds = %186, %173, %171
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  br label %224

185:                                              ; preds = %177
  br label %224

186:                                              ; preds = %176, %175
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %187 unwind label %181

187:                                              ; preds = %186
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #10
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store ptr %1, ptr %23, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = invoke { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %192 unwind label %88

192:                                              ; preds = %189
  %193 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %194 = extractvalue { ptr, i64 } %191, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %196 = extractvalue { ptr, i64 } %191, 1
  store i64 %196, ptr %195, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = invoke { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %88

199:                                              ; preds = %192
  %200 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %198, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %198, 1
  store i64 %203, ptr %202, align 8
  br label %204

204:                                              ; preds = %226, %199
  %205 = call noundef zeroext i1 @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %205, label %206, label %228

206:                                              ; preds = %204
  %207 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %207, i64 8, i1 false)
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %26) #10
  store ptr %208, ptr %27, align 8
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %26) #10
  store ptr %209, ptr %28, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = invoke noundef ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %212 unwind label %88

212:                                              ; preds = %206
  store ptr %211, ptr %29, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %28, align 8
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %29, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = load ptr, ptr %27, align 8
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %88

223:                                              ; preds = %215
  store i32 %220, ptr %222, align 4
  br label %225

224:                                              ; preds = %185, %181
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #10
  br label %480

225:                                              ; preds = %223, %212
  br label %226

226:                                              ; preds = %225
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %204

228:                                              ; preds = %204
  store ptr %6, ptr %30, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = invoke { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %231 unwind label %88

231:                                              ; preds = %228
  %232 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %233 = extractvalue { ptr, i64 } %230, 0
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %235 = extractvalue { ptr, i64 } %230, 1
  store i64 %235, ptr %234, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = invoke { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %88

238:                                              ; preds = %231
  %239 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %240 = extractvalue { ptr, i64 } %237, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %242 = extractvalue { ptr, i64 } %237, 1
  store i64 %242, ptr %241, align 8
  br label %243

243:                                              ; preds = %260, %238
  %244 = call noundef zeroext i1 @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %244, label %245, label %262

245:                                              ; preds = %243
  %246 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %246, i64 8, i1 false)
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %33) #10
  store ptr %247, ptr %34, align 8
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %33) #10
  store ptr %248, ptr %35, align 8
  %249 = load ptr, ptr %34, align 8
  %250 = invoke noundef ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %251 unwind label %88

251:                                              ; preds = %245
  %252 = icmp ne ptr %250, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %35, align 8
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %34, align 8
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %256)
          to label %258 unwind label %88

258:                                              ; preds = %253
  store i32 %255, ptr %257, align 4
  br label %259

259:                                              ; preds = %258, %251
  br label %260

260:                                              ; preds = %259
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %243

262:                                              ; preds = %243
  br label %263

263:                                              ; preds = %262
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str)
          to label %264 unwind label %88

264:                                              ; preds = %263
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 12, ptr noundef @.str.4, i32 noundef 67, ptr noundef @.str.15, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %265 unwind label %277

265:                                              ; preds = %264
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 12)
          to label %266 unwind label %281

266:                                              ; preds = %265
  %267 = invoke noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %268 unwind label %281

268:                                              ; preds = %266
  store i64 %267, ptr %41, align 8
  %269 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %270 unwind label %281

270:                                              ; preds = %268
  %271 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 0
  %272 = extractvalue { i64, i32 } %269, 0
  store i64 %272, ptr %271, align 8
  %273 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 1
  %274 = extractvalue { i64, i32 } %269, 1
  store i32 %274, ptr %273, align 8
  store i32 24, ptr %42, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %275 unwind label %281

275:                                              ; preds = %270
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %276 unwind label %285

276:                                              ; preds = %275
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br label %294

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %4, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %480

281:                                              ; preds = %270, %268, %266, %265
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %4, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %5, align 4
  br label %289

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %4, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br label %289

289:                                              ; preds = %285, %281
  %290 = load ptr, ptr %4, align 8
  %291 = call ptr @__cxa_begin_catch(ptr %290) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %292 unwind label %298

292:                                              ; preds = %289
  invoke void @__cxa_end_catch()
          to label %293 unwind label %302

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %276
  %295 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %296 unwind label %302

296:                                              ; preds = %294
  br i1 %295, label %297, label %307

297:                                              ; preds = %296
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %307

298:                                              ; preds = %289
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %4, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %306 unwind label %487

302:                                              ; preds = %307, %294, %292
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %4, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %5, align 4
  br label %333

306:                                              ; preds = %298
  br label %333

307:                                              ; preds = %297, %296
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %308 unwind label %302

308:                                              ; preds = %307
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #10
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i64 0, ptr %43, align 8
  br label %311

311:                                              ; preds = %476, %310
  %312 = load i64, ptr %43, align 8
  %313 = invoke noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %314 unwind label %88

314:                                              ; preds = %311
  %315 = icmp ult i64 %312, %313
  br i1 %315, label %316, label %479

316:                                              ; preds = %314
  %317 = load i64, ptr %43, align 8
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %45, align 4
  %319 = invoke noundef ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %320 unwind label %88

320:                                              ; preds = %316
  store ptr %319, ptr %44, align 8
  br label %321

321:                                              ; preds = %320
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef @.str)
          to label %322 unwind label %88

322:                                              ; preds = %321
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef 12, ptr noundef @.str.4, i32 noundef 71, ptr noundef @.str.10, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %323 unwind label %334

323:                                              ; preds = %322
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 12)
          to label %324 unwind label %338

324:                                              ; preds = %323
  %325 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPiEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %326 unwind label %338

326:                                              ; preds = %324
  %327 = getelementptr inbounds { ptr, i32 }, ptr %49, i32 0, i32 0
  %328 = extractvalue { ptr, i32 } %325, 0
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds { ptr, i32 }, ptr %49, i32 0, i32 1
  %330 = extractvalue { ptr, i32 } %325, 1
  store i32 %330, ptr %329, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %331 unwind label %338

331:                                              ; preds = %326
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %332 unwind label %342

332:                                              ; preds = %331
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  br label %351

333:                                              ; preds = %306, %302
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #10
  br label %480

334:                                              ; preds = %322
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %4, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  br label %480

338:                                              ; preds = %326, %324, %323
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %4, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %5, align 4
  br label %346

342:                                              ; preds = %331
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %4, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  br label %346

346:                                              ; preds = %342, %338
  %347 = load ptr, ptr %4, align 8
  %348 = call ptr @__cxa_begin_catch(ptr %347) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %349 unwind label %355

349:                                              ; preds = %346
  invoke void @__cxa_end_catch()
          to label %350 unwind label %359

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %332
  %352 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %353 unwind label %359

353:                                              ; preds = %351
  br i1 %352, label %354, label %364

354:                                              ; preds = %353
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  br label %364

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %4, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %363 unwind label %487

359:                                              ; preds = %364, %351, %349
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %4, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %5, align 4
  br label %387

363:                                              ; preds = %355
  br label %387

364:                                              ; preds = %354, %353
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %365 unwind label %359

365:                                              ; preds = %364
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #10
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr %43, align 8
  %369 = icmp ult i64 %368, 8
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %43, align 8
  %372 = icmp uge i64 %371, 12
  br i1 %372, label %373, label %423

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef @.str)
          to label %375 unwind label %88

375:                                              ; preds = %374
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef 10, ptr noundef @.str.4, i32 noundef 73, ptr noundef @.str.16, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %376 unwind label %388

376:                                              ; preds = %375
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 10)
          to label %377 unwind label %392

377:                                              ; preds = %376
  %378 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRmEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %379 unwind label %392

379:                                              ; preds = %377
  %380 = getelementptr inbounds { ptr, i32 }, ptr %54, i32 0, i32 0
  %381 = extractvalue { ptr, i32 } %378, 0
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, i32 }, ptr %54, i32 0, i32 1
  %383 = extractvalue { ptr, i32 } %378, 1
  store i32 %383, ptr %382, align 8
  %384 = load ptr, ptr %44, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(4) %384)
          to label %385 unwind label %392

385:                                              ; preds = %379
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %386 unwind label %396

386:                                              ; preds = %385
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  br label %405

387:                                              ; preds = %363, %359
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #10
  br label %480

388:                                              ; preds = %375
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %4, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  br label %480

392:                                              ; preds = %379, %377, %376
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %4, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %5, align 4
  br label %400

396:                                              ; preds = %385
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %4, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  br label %400

400:                                              ; preds = %396, %392
  %401 = load ptr, ptr %4, align 8
  %402 = call ptr @__cxa_begin_catch(ptr %401) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %403 unwind label %409

403:                                              ; preds = %400
  invoke void @__cxa_end_catch()
          to label %404 unwind label %413

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %386
  %406 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %407 unwind label %413

407:                                              ; preds = %405
  br i1 %406, label %408, label %418

408:                                              ; preds = %407
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  br label %418

409:                                              ; preds = %400
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %4, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %417 unwind label %487

413:                                              ; preds = %418, %405, %403
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %4, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %5, align 4
  br label %422

417:                                              ; preds = %409
  br label %422

418:                                              ; preds = %408, %407
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %419 unwind label %413

419:                                              ; preds = %418
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #10
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %475

422:                                              ; preds = %417, %413
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #10
  br label %480

423:                                              ; preds = %370
  br label %424

424:                                              ; preds = %423
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str)
          to label %425 unwind label %88

425:                                              ; preds = %424
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %56, i32 noundef 10, ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.17, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %426 unwind label %440

426:                                              ; preds = %425
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 10)
          to label %427 unwind label %444

427:                                              ; preds = %426
  %428 = load i64, ptr %43, align 8
  %429 = load i64, ptr %43, align 8
  %430 = add i64 %428, %429
  store i64 %430, ptr %61, align 8
  %431 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %432 unwind label %444

432:                                              ; preds = %427
  %433 = getelementptr inbounds { i64, i32 }, ptr %59, i32 0, i32 0
  %434 = extractvalue { i64, i32 } %431, 0
  store i64 %434, ptr %433, align 8
  %435 = getelementptr inbounds { i64, i32 }, ptr %59, i32 0, i32 1
  %436 = extractvalue { i64, i32 } %431, 1
  store i32 %436, ptr %435, align 8
  %437 = load ptr, ptr %44, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %58, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(4) %437)
          to label %438 unwind label %444

438:                                              ; preds = %432
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %439 unwind label %448

439:                                              ; preds = %438
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #10
  br label %457

440:                                              ; preds = %425
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %4, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #10
  br label %480

444:                                              ; preds = %432, %427, %426
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %4, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %5, align 4
  br label %452

448:                                              ; preds = %438
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %4, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #10
  br label %452

452:                                              ; preds = %448, %444
  %453 = load ptr, ptr %4, align 8
  %454 = call ptr @__cxa_begin_catch(ptr %453) #10
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %455 unwind label %461

455:                                              ; preds = %452
  invoke void @__cxa_end_catch()
          to label %456 unwind label %465

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %439
  %458 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %459 unwind label %465

459:                                              ; preds = %457
  br i1 %458, label %460, label %470

460:                                              ; preds = %459
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  br label %470

461:                                              ; preds = %452
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %4, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %469 unwind label %487

465:                                              ; preds = %470, %457, %455
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %4, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %5, align 4
  br label %474

469:                                              ; preds = %461
  br label %474

470:                                              ; preds = %460, %459
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %471 unwind label %465

471:                                              ; preds = %470
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #10
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %475

474:                                              ; preds = %469, %465
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #10
  br label %480

475:                                              ; preds = %473, %421
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr %43, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %43, align 8
  br label %311, !llvm.loop !19

479:                                              ; preds = %314
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  ret void

480:                                              ; preds = %474, %440, %422, %388, %387, %334, %333, %277, %224, %156, %155, %107, %88
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %481

481:                                              ; preds = %480, %72
  call void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %5, align 4
  %485 = insertvalue { ptr, i32 } poison, ptr %483, 0
  %486 = insertvalue { ptr, i32 } %485, i32 %484, 1
  resume { ptr, i32 } %486

487:                                              ; preds = %461, %409, %355, %298, %177, %128
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_7, i32 noundef %3) #10
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEC2ERKim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %10, i32 0, i32 1
  ret ptr %11
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(30) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %15, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %36 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %58

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIKiiEEOT_OSt4pairIS3_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EKiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getIKiiEEOT0_OSt4pairIT_S3_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %34, %1
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.2", ptr %25, i64 %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %31, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %18, %13
  %35 = phi i1 [ false, %13 ], [ %33, %18 ]
  br i1 %35, label %9, label %36, !llvm.loop !20

36:                                               ; preds = %34
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair.2", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPiEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRPiEC2ES3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %31 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %29, %26
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, ptr noundef %7)
          to label %39 unwind label %41

39:                                               ; preds = %34
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %58

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %59

50:                                               ; preds = %29
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %59

58:                                               ; preds = %53, %40
  ret void

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %15, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %36 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %58

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  %20 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIiiE4fillEPSt4pairIiiEmRKi(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIiiE4fillEPSt4pairIiiEmRKi(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair.2", ptr %13, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair.2", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.std::pair.2", ptr %19, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair.2", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !21

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %16) #10
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %56, %2
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair.2", ptr %26, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIiiE6setKeyERSt4pairIiiERKi(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %3, align 8
  br label %60

41:                                               ; preds = %24
  %42 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %50, %51
  %53 = add i64 %52, 1
  %54 = load i64, ptr %6, align 8
  %55 = and i64 %53, %54
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8
  br label %20, !llvm.loop !22

59:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %47, %34
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %65

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %27) #10
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %31

31:                                               ; preds = %61, %21
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.2", ptr %37, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %3, align 8
  br label %65

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %52 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %65

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %55, %56
  %58 = add i64 %57, 1
  %59 = load i64, ptr %6, align 8
  %60 = and i64 %58, %59
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %31, !llvm.loop !23

64:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %53, %45, %20, %14
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef %22)
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %53, %19
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair.2", ptr %30, i64 %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %32)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %37 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %37, label %52, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %48

41:                                               ; preds = %38
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair.2", ptr %43, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIiiEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %45) #10
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #10
  br label %61

52:                                               ; preds = %41, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8
  br label %23, !llvm.loop !24

56:                                               ; preds = %23
  %57 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  %59 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #10
  ret void

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIiiEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair.2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair.2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIiiE7destroyEPSt4pairIiiEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #10
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIiiE7destroyEPSt4pairIiiEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !25

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIiiE6setKeyERSt4pairIiiERKi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, i64 noundef %18)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %22 unwind label %36

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, i32 noundef %24)
          to label %25 unwind label %40

25:                                               ; preds = %22
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %26 unwind label %44

26:                                               ; preds = %25
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %56

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %55

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %54

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %52

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) #2

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) #2

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 11
  call void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::AssertData::StringContains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::Contains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #4 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 5
  %13 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair.2", ptr %14, i64 %15
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIiiE6getKeyERKSt4pairIiiE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ %19, %11 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %6, !llvm.loop !26

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorC2EPSC_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %26)
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorC2EPSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #4 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<int, std::pair<int, int>, std::pair<const int, int>, Luau::detail::ItemInterfaceMap<int, int>, std::hash<int>, std::equal_to<int>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorC2EPSC_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIKiiEEOT_OSt4pairIS3_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getIKiiEEOT0_OSt4pairIT_S3_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEC2ES3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIPiEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIPiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIPiE4fillEPSoPKi(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIPiE4fillEPSoPKi(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRmEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRmEC2ES2_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIRmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %17) #10
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %16, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %27, %3
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %37 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %32
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %45)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %47

46:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %59

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %60

51:                                               ; preds = %35
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %59

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %60

59:                                               ; preds = %54, %46
  ret void

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEC2ES2_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIRmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DenseHash.test.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2149831453}
!8 = !{i64 2149834022}
!9 = !{i64 2149836639}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2149842141}
!14 = !{i64 2149844794}
!15 = !{i64 2149847447}
!16 = !{i64 2149850016}
!17 = !{i64 2149852609}
!18 = !{i64 2149855226}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
