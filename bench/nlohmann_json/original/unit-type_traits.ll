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

$_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

$_ZNSt17integral_constantIbLb0EE5valueE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-type_traits.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"type traits\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"is_c_string\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"is_c_string<char*>::value\00", align 1
@_ZNSt17integral_constantIbLb1EE5valueE = linkonce_odr dso_local constant i8 1, comdat, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"is_c_string<const char*>::value\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"is_c_string<char* const>::value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"is_c_string<const char* const>::value\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"is_c_string<char*&>::value\00", align 1
@_ZNSt17integral_constantIbLb0EE5valueE = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"is_c_string<const char*&>::value\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"is_c_string<char* const&>::value\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"is_c_string<const char* const&>::value\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"is_c_string_uncvref<char*&>::value\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"is_c_string_uncvref<const char*&>::value\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"is_c_string_uncvref<char* const&>::value\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"is_c_string_uncvref<const char* const&>::value\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"is_c_string<char[]>::value\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"is_c_string<const char[]>::value\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"is_c_string<char(&)[]>::value\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"is_c_string<const char(&)[]>::value\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"is_c_string_uncvref<char(&)[]>::value\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"is_c_string_uncvref<const char(&)[]>::value\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_type_traits.cpp, ptr null }]

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
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
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
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::Subcase", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca %"struct.doctest::detail::Result", align 8
  %38 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %39 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %40 = alloca { ptr, i32 }, align 8
  %41 = alloca %"struct.doctest::detail::Result", align 8
  %42 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %44 = alloca { ptr, i32 }, align 8
  %45 = alloca %"struct.doctest::detail::Result", align 8
  %46 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %47 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %48 = alloca { ptr, i32 }, align 8
  %49 = alloca %"struct.doctest::detail::Result", align 8
  %50 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %51 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %52 = alloca { ptr, i32 }, align 8
  %53 = alloca %"struct.doctest::detail::Result", align 8
  %54 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %56 = alloca { ptr, i32 }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.doctest::detail::Subcase", align 8
  %59 = alloca %"class.doctest::String", align 8
  %60 = alloca %"struct.doctest::detail::Result", align 8
  %61 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %62 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %63 = alloca { ptr, i32 }, align 8
  %64 = alloca %"struct.doctest::detail::Result", align 8
  %65 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %66 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %67 = alloca { ptr, i32 }, align 8
  %68 = alloca %"struct.doctest::detail::Result", align 8
  %69 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %70 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %71 = alloca { ptr, i32 }, align 8
  %72 = alloca %"struct.doctest::detail::Result", align 8
  %73 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %74 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %75 = alloca { ptr, i32 }, align 8
  %76 = alloca %"struct.doctest::detail::Result", align 8
  %77 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %78 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %79 = alloca { ptr, i32 }, align 8
  %80 = alloca %"struct.doctest::detail::Result", align 8
  %81 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %82 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %83 = alloca { ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.2, i32 noundef 19)
          to label %84 unwind label %167

84:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  store ptr %2, ptr %1, align 8, !tbaa !26
  %85 = load ptr, ptr %1, align 8, !tbaa !26
  %86 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %85)
          to label %87 unwind label %171

87:                                               ; preds = %84
  br i1 %86, label %88, label %411

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.5)
          to label %89 unwind label %175

89:                                               ; preds = %88
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.2, i32 noundef 24)
          to label %90 unwind label %179

90:                                               ; preds = %89
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  store ptr %7, ptr %6, align 8, !tbaa !26
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %91)
          to label %93 unwind label %184

93:                                               ; preds = %90
  br i1 %92, label %94, label %296

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 10)
          to label %95 unwind label %188

95:                                               ; preds = %94
  %96 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %97 unwind label %188

97:                                               ; preds = %95
  store { ptr, i32 } %96, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %98 unwind label %188

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 26, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %100 unwind label %192

100:                                              ; preds = %98
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %101 unwind label %197

101:                                              ; preds = %100
  %102 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %103 unwind label %197

103:                                              ; preds = %101
  store { ptr, i32 } %102, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %104 unwind label %197

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 27, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %106 unwind label %201

106:                                              ; preds = %104
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %107 unwind label %206

107:                                              ; preds = %106
  %108 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %109 unwind label %206

109:                                              ; preds = %107
  store { ptr, i32 } %108, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %110 unwind label %206

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 28, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %112 unwind label %210

112:                                              ; preds = %110
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 10)
          to label %113 unwind label %215

113:                                              ; preds = %112
  %114 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %115 unwind label %215

115:                                              ; preds = %113
  store { ptr, i32 } %114, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %116 unwind label %215

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 29, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %118 unwind label %219

118:                                              ; preds = %116
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 266)
          to label %119 unwind label %224

119:                                              ; preds = %118
  %120 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %121 unwind label %224

121:                                              ; preds = %119
  store { ptr, i32 } %120, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %122 unwind label %224

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %124 unwind label %228

124:                                              ; preds = %122
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 266)
          to label %125 unwind label %233

125:                                              ; preds = %124
  %126 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %127 unwind label %233

127:                                              ; preds = %125
  store { ptr, i32 } %126, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %128 unwind label %233

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 32, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %130 unwind label %237

130:                                              ; preds = %128
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 266)
          to label %131 unwind label %242

131:                                              ; preds = %130
  %132 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %133 unwind label %242

133:                                              ; preds = %131
  store { ptr, i32 } %132, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %134 unwind label %242

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 33, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %136 unwind label %246

136:                                              ; preds = %134
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 266)
          to label %137 unwind label %251

137:                                              ; preds = %136
  %138 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %139 unwind label %251

139:                                              ; preds = %137
  store { ptr, i32 } %138, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %37, ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %140 unwind label %251

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 34, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %142 unwind label %255

142:                                              ; preds = %140
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 10)
          to label %143 unwind label %260

143:                                              ; preds = %142
  %144 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %145 unwind label %260

145:                                              ; preds = %143
  store { ptr, i32 } %144, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %146 unwind label %260

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 36, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %148 unwind label %264

148:                                              ; preds = %146
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 10)
          to label %149 unwind label %269

149:                                              ; preds = %148
  %150 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %151 unwind label %269

151:                                              ; preds = %149
  store { ptr, i32 } %150, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %45, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %152 unwind label %269

152:                                              ; preds = %151
  %153 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %154 unwind label %273

154:                                              ; preds = %152
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 10)
          to label %155 unwind label %278

155:                                              ; preds = %154
  %156 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %157 unwind label %278

157:                                              ; preds = %155
  store { ptr, i32 } %156, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %158 unwind label %278

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 38, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %160 unwind label %282

160:                                              ; preds = %158
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 10)
          to label %161 unwind label %287

161:                                              ; preds = %160
  %162 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %163 unwind label %287

163:                                              ; preds = %161
  store { ptr, i32 } %162, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %164 unwind label %287

164:                                              ; preds = %163
  %165 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %166 unwind label %291

166:                                              ; preds = %164
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #10
  br label %296

167:                                              ; preds = %0
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %4, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  br label %413

171:                                              ; preds = %84
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %4, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %5, align 4
  br label %412

175:                                              ; preds = %88
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %4, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %5, align 4
  br label %183

179:                                              ; preds = %89
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %4, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %340

184:                                              ; preds = %90
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  br label %339

188:                                              ; preds = %97, %95, %94
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %4, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %5, align 4
  br label %196

192:                                              ; preds = %98
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  br label %339

197:                                              ; preds = %103, %101, %100
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %4, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %5, align 4
  br label %205

201:                                              ; preds = %104
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %4, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  br label %339

206:                                              ; preds = %109, %107, %106
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  br label %214

210:                                              ; preds = %110
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %4, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  br label %339

215:                                              ; preds = %115, %113, %112
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %4, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %5, align 4
  br label %223

219:                                              ; preds = %116
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %4, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %223

223:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  br label %339

224:                                              ; preds = %121, %119, %118
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %4, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %5, align 4
  br label %232

228:                                              ; preds = %122
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  br label %339

233:                                              ; preds = %127, %125, %124
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %4, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %5, align 4
  br label %241

237:                                              ; preds = %128
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %4, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  br label %339

242:                                              ; preds = %133, %131, %130
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %4, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %5, align 4
  br label %250

246:                                              ; preds = %134
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %4, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #10
  br label %339

251:                                              ; preds = %139, %137, %136
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %4, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %5, align 4
  br label %259

255:                                              ; preds = %140
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %4, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #10
  br label %339

260:                                              ; preds = %145, %143, %142
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %4, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %5, align 4
  br label %268

264:                                              ; preds = %146
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %4, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #10
  br label %339

269:                                              ; preds = %151, %149, %148
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %4, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %5, align 4
  br label %277

273:                                              ; preds = %152
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %4, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #10
  br label %339

278:                                              ; preds = %157, %155, %154
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %4, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %5, align 4
  br label %286

282:                                              ; preds = %158
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %4, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #10
  br label %339

287:                                              ; preds = %163, %161, %160
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %4, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %5, align 4
  br label %295

291:                                              ; preds = %164
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %4, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #10
  br label %339

296:                                              ; preds = %166, %93
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #10
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef @.str.18)
          to label %297 unwind label %341

297:                                              ; preds = %296
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef @.str.2, i32 noundef 42)
          to label %298 unwind label %345

298:                                              ; preds = %297
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #10
  store ptr %58, ptr %57, align 8, !tbaa !26
  %299 = load ptr, ptr %57, align 8, !tbaa !26
  %300 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %299)
          to label %301 unwind label %350

301:                                              ; preds = %298
  br i1 %300, label %302, label %408

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 10)
          to label %303 unwind label %354

303:                                              ; preds = %302
  %304 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %305 unwind label %354

305:                                              ; preds = %303
  store { ptr, i32 } %304, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %60, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %306 unwind label %354

306:                                              ; preds = %305
  %307 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 45, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %308 unwind label %358

308:                                              ; preds = %306
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %66, i32 noundef 10)
          to label %309 unwind label %363

309:                                              ; preds = %308
  %310 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %311 unwind label %363

311:                                              ; preds = %309
  store { ptr, i32 } %310, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %64, ptr noundef nonnull align 8 dereferenceable(12) %65)
          to label %312 unwind label %363

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 46, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %314 unwind label %367

314:                                              ; preds = %312
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef 266)
          to label %315 unwind label %372

315:                                              ; preds = %314
  %316 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %317 unwind label %372

317:                                              ; preds = %315
  store { ptr, i32 } %316, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %68, ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %318 unwind label %372

318:                                              ; preds = %317
  %319 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 48, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %320 unwind label %376

320:                                              ; preds = %318
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %74, i32 noundef 266)
          to label %321 unwind label %381

321:                                              ; preds = %320
  %322 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %323 unwind label %381

323:                                              ; preds = %321
  store { ptr, i32 } %322, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %72, ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %324 unwind label %381

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 49, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %326 unwind label %385

326:                                              ; preds = %324
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef 10)
          to label %327 unwind label %390

327:                                              ; preds = %326
  %328 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %329 unwind label %390

329:                                              ; preds = %327
  store { ptr, i32 } %328, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %76, ptr noundef nonnull align 8 dereferenceable(12) %77)
          to label %330 unwind label %390

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %332 unwind label %394

332:                                              ; preds = %330
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef 10)
          to label %333 unwind label %399

333:                                              ; preds = %332
  %334 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %335 unwind label %399

335:                                              ; preds = %333
  store { ptr, i32 } %334, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %80, ptr noundef nonnull align 8 dereferenceable(12) %81)
          to label %336 unwind label %399

336:                                              ; preds = %335
  %337 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 52, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %338 unwind label %403

338:                                              ; preds = %336
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #10
  br label %408

339:                                              ; preds = %295, %286, %277, %268, %259, %250, %241, %232, %223, %214, %205, %196, %184
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  br label %340

340:                                              ; preds = %339, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %412

341:                                              ; preds = %296
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %4, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %5, align 4
  br label %349

345:                                              ; preds = %297
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %4, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #10
  br label %410

350:                                              ; preds = %298
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %4, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %5, align 4
  br label %409

354:                                              ; preds = %305, %303, %302
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %4, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %5, align 4
  br label %362

358:                                              ; preds = %306
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %4, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #10
  br label %409

363:                                              ; preds = %311, %309, %308
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %4, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %5, align 4
  br label %371

367:                                              ; preds = %312
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %4, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #10
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #10
  br label %409

372:                                              ; preds = %317, %315, %314
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %4, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %5, align 4
  br label %380

376:                                              ; preds = %318
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %4, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #10
  br label %380

380:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #10
  br label %409

381:                                              ; preds = %323, %321, %320
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %4, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %5, align 4
  br label %389

385:                                              ; preds = %324
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %4, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  br label %389

389:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #10
  br label %409

390:                                              ; preds = %329, %327, %326
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %4, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %5, align 4
  br label %398

394:                                              ; preds = %330
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %4, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #10
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #10
  br label %409

399:                                              ; preds = %335, %333, %332
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %4, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %5, align 4
  br label %407

403:                                              ; preds = %336
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %4, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #10
  br label %407

407:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #10
  br label %409

408:                                              ; preds = %338, %301
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %411

409:                                              ; preds = %407, %398, %389, %380, %371, %362, %350
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #10
  br label %410

410:                                              ; preds = %409, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %412

411:                                              ; preds = %408, %87
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void

412:                                              ; preds = %410, %340, %171
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #10
  br label %413

413:                                              ; preds = %412, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %5, align 4
  %417 = insertvalue { ptr, i32 } poison, ptr %415, 0
  %418 = insertvalue { ptr, i32 } %417, i32 %416, 1
  resume { ptr, i32 } %418
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
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %12 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load i8, ptr %13, align 1, !tbaa !43, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !43
  %17 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1, !tbaa !43, !range !44, !noundef !45
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !43
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i8, ptr %5, align 1, !tbaa !43, !range !44, !noundef !45
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %31 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 4, !tbaa !47, !range !44, !noundef !45
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %29, %26
  %35 = load i8, ptr %5, align 1, !tbaa !43, !range !44, !noundef !45
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %37 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i8, ptr %38, align 1, !tbaa !43, !range !44, !noundef !45
  %40 = trunc i8 %39 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, i1 noundef zeroext %40)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %42

41:                                               ; preds = %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  store i32 1, ptr %9, align 4
  br label %54

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  br label %55

46:                                               ; preds = %29
  %47 = load i8, ptr %5, align 1, !tbaa !43, !range !44, !noundef !45
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  store i32 1, ptr %9, align 4
  br label %54

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  br label %55

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void

55:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
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

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_type_traits.cpp() #0 section ".text.startup" {
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
