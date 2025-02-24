; ModuleID = 'bench/nlohmann_json/original/unit-noexcept.ll'
source_filename = "bench/nlohmann_json/original/unit-noexcept.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

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

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::Subcase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %21 unwind label %61

21:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %22 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %23 unwind label %63

23:                                               ; preds = %21
  br i1 %22, label %24, label %101

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %25 unwind label %65

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %4, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %.sroa.220.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %27 unwind label %65

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %67

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %31 unwind label %71

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %7, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %.sroa.216.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %33 unwind label %71

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %73

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 10)
          to label %37 unwind label %77

37:                                               ; preds = %35
  %38 = load i32, ptr %11, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %10, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %38, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %39 unwind label %77

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %79

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %43 unwind label %83

43:                                               ; preds = %41
  %44 = load i32, ptr %14, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %13, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %44, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %45 unwind label %83

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %85

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %49 unwind label %89

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %16, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %50, ptr %.sroa.24.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %51 unwind label %89

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %91

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %55 unwind label %95

55:                                               ; preds = %53
  %56 = load i32, ptr %20, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %56, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %57 unwind label %95

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %59 unwind label %97

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #8
  br label %101

61:                                               ; preds = %0
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %103

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %102

65:                                               ; preds = %25, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #8
  br label %70

70:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %102

71:                                               ; preds = %31, %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #8
  br label %76

76:                                               ; preds = %73, %71
  %.pn31 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %102

77:                                               ; preds = %37, %35
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #8
  br label %82

82:                                               ; preds = %79, %77
  %.pn33 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %102

83:                                               ; preds = %43, %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %88

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #8
  br label %88

88:                                               ; preds = %85, %83
  %.pn35 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %102

89:                                               ; preds = %49, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %51
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #8
  br label %94

94:                                               ; preds = %91, %89
  %.pn37 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  br label %102

95:                                               ; preds = %55, %53
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %57
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  br label %100

100:                                              ; preds = %97, %95
  %.pn39 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #8
  br label %102

101:                                              ; preds = %59, %23
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #8
  ret void

102:                                              ; preds = %100, %94, %88, %82, %76, %70, %63
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %100 ], [ %.pn37, %94 ], [ %.pn35, %88 ], [ %.pn33, %82 ], [ %.pn31, %76 ], [ %.pn, %70 ], [ %64, %63 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #8
  br label %103

103:                                              ; preds = %102, %61
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %102 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn39.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = load i8, ptr %2, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = icmp eq i8 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4, !tbaa !18, !range !15, !noundef !16
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %28

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %29

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %29

28:                                               ; preds = %25, %21
  ret void

29:                                               ; preds = %26, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %9 = load i8, ptr %1, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i1 noundef zeroext %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %11 unwind label %17

11:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %19

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  %13 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc nuw i8 %13 to i1
  invoke void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, i1 noundef zeroext %14)
          to label %15 unwind label %21

15:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %27

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  br label %27

27:                                               ; preds = %26, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_noexcept.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !24
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %0
  %9 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @.str.3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %__cxx_global_var_init.1.exit unwind label %14

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #8
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #8
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #8
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !24
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !6, i64 0}
!6 = !{!"_ZTSN7doctest10assertType4EnumE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN7doctest6detail14Expression_lhsIRKbEE", !11, i64 0, !6, i64 8}
!11 = !{!"p1 bool", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!10, !6, i64 8}
!18 = !{!19, !14, i64 108}
!19 = !{!"_ZTSN7doctest14ContextOptionsE", !20, i64 0, !21, i64 8, !22, i64 32, !21, i64 40, !21, i64 64, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !23, i64 104, !14, i64 108, !14, i64 109, !14, i64 110, !14, i64 111, !14, i64 112, !14, i64 113, !14, i64 114, !14, i64 115, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !14, i64 120, !14, i64 121, !14, i64 122, !14, i64 123, !14, i64 124, !14, i64 125, !14, i64 126, !14, i64 127, !14, i64 128, !14, i64 129, !14, i64 130, !14, i64 131, !14, i64 132, !14, i64 133, !14, i64 134}
!20 = !{!"p1 _ZTSSo", !12, i64 0}
!21 = !{!"_ZTSN7doctest6StringE", !7, i64 0}
!22 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !12, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!23, !23, i64 0}
