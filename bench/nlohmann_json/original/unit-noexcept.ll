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
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-noexcept.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"nothrow-copy-constructible exceptions\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"std::is_nothrow_copy_constructible<json::exception>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@_ZNSt17integral_constantIbLb1EE5valueE = linkonce_odr dso_local constant i8 1, comdat, align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"std::is_nothrow_copy_constructible<json::parse_error>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.7 = private unnamed_addr constant [131 x i8] c"std::is_nothrow_copy_constructible<json::invalid_iterator>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"std::is_nothrow_copy_constructible<json::type_error>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"std::is_nothrow_copy_constructible<json::out_of_range>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"std::is_nothrow_copy_constructible<json::other_error>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_noexcept.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #10
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #10
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %9) #10
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #10
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #10
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
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca { ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.2, i32 noundef 67)
          to label %30 unwind label %71

30:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  store ptr %2, ptr %1, align 8, !tbaa !26
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %33 unwind label %75

33:                                               ; preds = %30
  br i1 %32, label %34, label %133

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %35 unwind label %79

35:                                               ; preds = %34
  %36 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %37 unwind label %79

37:                                               ; preds = %35
  store { ptr, i32 } %36, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %38 unwind label %79

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %83

40:                                               ; preds = %38
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %41 unwind label %88

41:                                               ; preds = %40
  %42 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %43 unwind label %88

43:                                               ; preds = %41
  store { ptr, i32 } %42, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %44 unwind label %88

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %92

46:                                               ; preds = %44
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %47 unwind label %97

47:                                               ; preds = %46
  %48 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %49 unwind label %97

49:                                               ; preds = %47
  store { ptr, i32 } %48, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %50 unwind label %97

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %52 unwind label %101

52:                                               ; preds = %50
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %53 unwind label %106

53:                                               ; preds = %52
  %54 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %55 unwind label %106

55:                                               ; preds = %53
  store { ptr, i32 } %54, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %56 unwind label %106

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %58 unwind label %110

58:                                               ; preds = %56
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %59 unwind label %115

59:                                               ; preds = %58
  %60 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %61 unwind label %115

61:                                               ; preds = %59
  store { ptr, i32 } %60, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %64 unwind label %119

64:                                               ; preds = %62
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %65 unwind label %124

65:                                               ; preds = %64
  %66 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %67 unwind label %124

67:                                               ; preds = %65
  store { ptr, i32 } %66, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %68 unwind label %124

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %70 unwind label %128

70:                                               ; preds = %68
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  br label %133

71:                                               ; preds = %0
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  br label %135

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  br label %134

79:                                               ; preds = %37, %35, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  br label %87

83:                                               ; preds = %38
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %134

88:                                               ; preds = %43, %41, %40
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %96

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  br label %134

97:                                               ; preds = %49, %47, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %4, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %5, align 4
  br label %105

101:                                              ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %4, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  br label %134

106:                                              ; preds = %55, %53, %52
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %4, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %5, align 4
  br label %114

110:                                              ; preds = %56
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  br label %134

115:                                              ; preds = %61, %59, %58
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %123

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  br label %134

124:                                              ; preds = %67, %65, %64
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  br label %132

128:                                              ; preds = %68
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %4, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  br label %134

133:                                              ; preds = %70, %33
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void

134:                                              ; preds = %132, %123, %114, %105, %96, %87, %75
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #10
  br label %135

135:                                              ; preds = %134, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !36
  call void @_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  %17 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  %22 = load i8, ptr %21, align 1, !tbaa !43, !range !44, !noundef !45
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %19, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !43
  %27 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load i8, ptr %7, align 1, !tbaa !43, !range !44, !noundef !45
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !43
  br label %36

36:                                               ; preds = %31, %3
  %37 = load i8, ptr %7, align 1, !tbaa !43, !range !44, !noundef !45
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %41 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 4, !tbaa !47, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %39, %36
  %45 = load i8, ptr %7, align 1, !tbaa !43, !range !44, !noundef !45
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %47 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %49)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %50 unwind label %51

50:                                               ; preds = %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  store i32 1, ptr %11, align 4
  br label %63

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %64

55:                                               ; preds = %39
  %56 = load i8, ptr %7, align 1, !tbaa !43, !range !44, !noundef !45
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %57, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  br label %64

63:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void

64:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %11, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %17 = trunc i8 %16 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, i1 noundef zeroext %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load i8, ptr %21, align 1, !tbaa !43, !range !44, !noundef !45
  %23 = trunc i8 %22 to i1
  invoke void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, i1 noundef zeroext %23)
          to label %24 unwind label %34

24:                                               ; preds = %20
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %44

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %43

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_noexcept.cpp() #0 section ".text.startup" {
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
attributes #10 = { nounwind }

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
!29 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7doctest12TestCaseDataE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7doctest6detail20ExpressionDecomposerE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 bool", !10, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !38, i64 0}
!38 = !{!"_ZTSN7doctest10assertType4EnumE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsIRKbEE", !10, i64 0}
!41 = !{!42, !35, i64 0}
!42 = !{!"_ZTSN7doctest6detail14Expression_lhsIRKbEE", !35, i64 0, !38, i64 8}
!43 = !{!16, !16, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!42, !38, i64 8}
!47 = !{!48, !16, i64 108}
!48 = !{!"_ZTSN7doctest14ContextOptionsE", !49, i64 0, !50, i64 8, !29, i64 32, !50, i64 40, !50, i64 64, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !16, i64 112, !16, i64 113, !16, i64 114, !16, i64 115, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !16, i64 122, !16, i64 123, !16, i64 124, !16, i64 125, !16, i64 126, !16, i64 127, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133, !16, i64 134}
!49 = !{!"p1 _ZTSSo", !10, i64 0}
!50 = !{!"_ZTSN7doctest6StringE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7doctest6detail6ResultE", !10, i64 0}
!53 = !{!38, !38, i64 0}
!54 = !{!15, !15, i64 0}
