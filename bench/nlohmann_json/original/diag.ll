target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsImEgtImEEDTcmcvvgtclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest10AssertData14StringContainsD2Ev = comdat any

$_ZN7doctest8ContainsD2Ev = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/abi/diag/diag.cpp\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ABI compatible diagnostics\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"basic_json size\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"json_sizeof_diag_on() == json_sizeof_diag_on_explicit()\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"json_sizeof_diag_off() == json_sizeof_diag_off_explicit()\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"json_sizeof_diag_on() > json_sizeof_diag_off()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"basic_json at\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"json_at_diag_on()\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"[json.exception.out_of_range.403] (/foo) key 'bar' not found\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"json_at_diag_off()\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"[json.exception.out_of_range.403] key 'bar' not found\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" >  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diag.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #11
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !4
  %5 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL18DOCTEST_ANON_VAR_0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #11
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #11
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !4
  %12 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL18DOCTEST_ANON_VAR_3)
  ret void

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.doctest::detail::Subcase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca i64, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca i64, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.doctest::detail::Subcase", align 8
  %26 = alloca %"class.doctest::String", align 8
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %30 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.2, i32 noundef 15)
          to label %31 unwind label %66

31:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  store ptr %2, ptr %1, align 8, !tbaa !26
  %32 = load ptr, ptr %1, align 8, !tbaa !26
  %33 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %34 unwind label %70

34:                                               ; preds = %31
  br i1 %33, label %35, label %131

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %36 unwind label %74

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = invoke noundef i64 @_Z19json_sizeof_diag_onv()
          to label %38 unwind label %78

38:                                               ; preds = %36
  store i64 %37, ptr %9, align 8, !tbaa !28
  %39 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %78

40:                                               ; preds = %38
  store { i64, i32 } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = invoke noundef i64 @_Z28json_sizeof_diag_on_explicitv()
          to label %42 unwind label %82

42:                                               ; preds = %40
  store i64 %41, ptr %11, align 8, !tbaa !28
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %82

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 18, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %86

45:                                               ; preds = %43
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %46 unwind label %93

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %47 = invoke noundef i64 @_Z20json_sizeof_diag_offv()
          to label %48 unwind label %97

48:                                               ; preds = %46
  store i64 %47, ptr %15, align 8, !tbaa !28
  %49 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %50 unwind label %97

50:                                               ; preds = %48
  store { i64, i32 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %51 = invoke noundef i64 @_Z29json_sizeof_diag_off_explicitv()
          to label %52 unwind label %101

52:                                               ; preds = %50
  store i64 %51, ptr %17, align 8, !tbaa !28
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %53 unwind label %101

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 19, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %55 unwind label %105

55:                                               ; preds = %53
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %56 unwind label %112

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %57 = invoke noundef i64 @_Z19json_sizeof_diag_onv()
          to label %58 unwind label %116

58:                                               ; preds = %56
  store i64 %57, ptr %21, align 8, !tbaa !28
  %59 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %60 unwind label %116

60:                                               ; preds = %58
  store { i64, i32 } %59, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %61 = invoke noundef i64 @_Z20json_sizeof_diag_offv()
          to label %62 unwind label %120

62:                                               ; preds = %60
  store i64 %61, ptr %23, align 8, !tbaa !28
  invoke void @_ZN7doctest6detail14Expression_lhsImEgtImEEDTcmcvvgtclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %63 unwind label %120

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 20, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %65 unwind label %124

65:                                               ; preds = %63
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %131

66:                                               ; preds = %0
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %148

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  br label %147

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %4, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %5, align 4
  br label %92

78:                                               ; preds = %38, %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %4, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %5, align 4
  br label %91

82:                                               ; preds = %42, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  br label %90

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %4, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %92

92:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %147

93:                                               ; preds = %45
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %4, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %5, align 4
  br label %111

97:                                               ; preds = %48, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %4, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %5, align 4
  br label %110

101:                                              ; preds = %52, %50
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %4, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %5, align 4
  br label %109

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %4, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %147

112:                                              ; preds = %55
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %4, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %5, align 4
  br label %130

116:                                              ; preds = %58, %56
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %4, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %5, align 4
  br label %129

120:                                              ; preds = %62, %60
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %4, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %5, align 4
  br label %128

124:                                              ; preds = %63
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %147

131:                                              ; preds = %65, %34
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.8)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.2, i32 noundef 23)
          to label %132 unwind label %149

132:                                              ; preds = %131
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  store ptr %25, ptr %24, align 8, !tbaa !26
  %133 = load ptr, ptr %24, align 8, !tbaa !26
  %134 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %133)
          to label %135 unwind label %153

135:                                              ; preds = %132
  br i1 %134, label %136, label %245

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %139 unwind label %153

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %138, i32 0, i32 16
  %141 = load i8, ptr %140, align 2, !tbaa !30, !range !35, !noundef !36
  %142 = trunc i8 %141 to i1
  br i1 %142, label %192, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #11
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.10)
          to label %144 unwind label %157

144:                                              ; preds = %143
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 66, ptr noundef @.str.2, i32 noundef 26, ptr noundef @.str.9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %145 unwind label %161

145:                                              ; preds = %144
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  invoke void @_Z15json_at_diag_onv()
          to label %146 unwind label %166

146:                                              ; preds = %145
  br label %175

147:                                              ; preds = %130, %111, %92, %70
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #11
  br label %148

148:                                              ; preds = %147, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %248

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %4, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  br label %247

153:                                              ; preds = %196, %137, %132
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %4, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %5, align 4
  br label %246

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %4, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %5, align 4
  br label %165

161:                                              ; preds = %144
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %4, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  br label %191

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %4, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8
  %172 = call ptr @__cxa_begin_catch(ptr %171) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %173 unwind label %179

173:                                              ; preds = %170
  invoke void @__cxa_end_catch()
          to label %174 unwind label %183

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %146
  %176 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %177 unwind label %183

177:                                              ; preds = %175
  br i1 %176, label %178, label %188

178:                                              ; preds = %177
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  br label %188

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %4, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %187 unwind label %253

183:                                              ; preds = %188, %175, %173
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %4, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %5, align 4
  br label %190

187:                                              ; preds = %179
  br label %190

188:                                              ; preds = %178, %177
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %189 unwind label %183

189:                                              ; preds = %188
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #11
  br label %193

190:                                              ; preds = %187, %183
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #11
  br label %191

191:                                              ; preds = %190, %165
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #11
  br label %246

192:                                              ; preds = %139
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %198 unwind label %153

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %197, i32 0, i32 16
  %200 = load i8, ptr %199, align 2, !tbaa !30, !range !35, !noundef !36
  %201 = trunc i8 %200 to i1
  br i1 %201, label %241, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.12)
          to label %203 unwind label %206

203:                                              ; preds = %202
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 66, ptr noundef @.str.2, i32 noundef 27, ptr noundef @.str.11, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %204 unwind label %210

204:                                              ; preds = %203
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  invoke void @_Z16json_at_diag_offv()
          to label %205 unwind label %215

205:                                              ; preds = %204
  br label %224

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  br label %214

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %4, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  br label %240

215:                                              ; preds = %204
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %4, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %5, align 4
  br label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8
  %221 = call ptr @__cxa_begin_catch(ptr %220) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %222 unwind label %228

222:                                              ; preds = %219
  invoke void @__cxa_end_catch()
          to label %223 unwind label %232

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %205
  %225 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %226 unwind label %232

226:                                              ; preds = %224
  br i1 %225, label %227, label %237

227:                                              ; preds = %226
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  br label %237

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %236 unwind label %253

232:                                              ; preds = %237, %224, %222
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  br label %239

236:                                              ; preds = %228
  br label %239

237:                                              ; preds = %227, %226
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %238 unwind label %232

238:                                              ; preds = %237
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #11
  br label %242

239:                                              ; preds = %236, %232
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #11
  br label %240

240:                                              ; preds = %239, %214
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #11
  br label %246

241:                                              ; preds = %198
  br label %242

242:                                              ; preds = %241, %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %135
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  ret void

246:                                              ; preds = %240, %191, %153
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #11
  br label %247

247:                                              ; preds = %246, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %248

248:                                              ; preds = %247, %148
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %5, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; preds = %228, %179
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !46
  call void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %10
}

declare noundef i64 @_Z19json_sizeof_diag_onv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i64 %16, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !51
  %22 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !51
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %36 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 4, !tbaa !54, !range !35, !noundef !36
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %42 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %58

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %58

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void

58:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare noundef i64 @_Z28json_sizeof_diag_on_explicitv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare noundef i64 @_Z20json_sizeof_diag_offv() #2

declare noundef i64 @_Z29json_sizeof_diag_off_explicitv() #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEgtImEEDTcmcvvgtclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ugt i64 %16, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !51
  %22 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !51
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %36 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 4, !tbaa !54, !range !35, !noundef !36
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %42 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %58

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1, !tbaa !51, !range !35, !noundef !36
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %58

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void

58:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #7

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_Z15json_at_diag_onv() #2

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::AssertData", ptr %3, i32 0, i32 11
  call void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %5 = getelementptr inbounds nuw %"struct.doctest::AssertData", ptr %3, i32 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds nuw %"struct.doctest::AssertData", ptr %3, i32 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

declare void @_Z16json_at_diag_offv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %10, ptr %8, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %12, ptr %11, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load i64, ptr %15, align 8, !tbaa !28
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = load i64, ptr %20, align 8, !tbaa !28
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, i64 noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %42

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %41

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %42

42:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.doctest::AssertData::StringContains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.doctest::Contains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_diag.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7doctest6detail9TestSuiteE", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7doctest6detail9TestSuiteE", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !5, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !16, i64 16}
!20 = !{!14, !16, i64 17}
!21 = !{!14, !16, i64 18}
!22 = !{!14, !16, i64 19}
!23 = !{!14, !16, i64 20}
!24 = !{!14, !5, i64 24}
!25 = !{!14, !17, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7doctest6detail7SubcaseE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !16, i64 114}
!31 = !{!"_ZTSN7doctest14ContextOptionsE", !32, i64 0, !33, i64 8, !34, i64 32, !33, i64 40, !33, i64 64, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !16, i64 112, !16, i64 113, !16, i64 114, !16, i64 115, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !16, i64 122, !16, i64 123, !16, i64 124, !16, i64 125, !16, i64 126, !16, i64 127, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133, !16, i64 134}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!"_ZTSN7doctest6StringE", !6, i64 0}
!34 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !10, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{i64 2148159147}
!38 = !{i64 2148161397}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7doctest12TestCaseDataE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7doctest6detail20ExpressionDecomposerE", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !10, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !48, i64 0}
!48 = !{!"_ZTSN7doctest10assertType4EnumE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsImEE", !10, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !48, i64 8}
!53 = !{!"_ZTSN7doctest6detail14Expression_lhsImEE", !29, i64 0, !48, i64 8}
!54 = !{!31, !16, i64 108}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7doctest6detail6ResultE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7doctest10AssertDataE", !10, i64 0}
!59 = !{!48, !48, i64 0}
!60 = !{!53, !29, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7doctest10AssertData14StringContainsE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7doctest8ContainsE", !10, i64 0}
