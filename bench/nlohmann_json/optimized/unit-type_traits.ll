; ModuleID = 'bench/nlohmann_json/original/unit-type_traits.ll'
source_filename = "bench/nlohmann_json/original/unit-type_traits.ll"
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

$_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv = comdat any

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
  %3 = alloca %"struct.doctest::detail::Subcase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca %"struct.doctest::detail::Result", align 8
  %36 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %37 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca %"struct.doctest::detail::Subcase", align 8
  %42 = alloca %"class.doctest::String", align 8
  %43 = alloca %"struct.doctest::detail::Result", align 8
  %44 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %45 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %46 = alloca %"struct.doctest::detail::Result", align 8
  %47 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %48 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %49 = alloca %"struct.doctest::detail::Result", align 8
  %50 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %51 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %55 = alloca %"struct.doctest::detail::Result", align 8
  %56 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %57 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %58 = alloca %"struct.doctest::detail::Result", align 8
  %59 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %60 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 19)
          to label %61 unwind label %142

61:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %62 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %63 unwind label %144

63:                                               ; preds = %61
  br i1 %62, label %64, label %313

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.5)
          to label %65 unwind label %146

65:                                               ; preds = %64
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.2, i32 noundef 24)
          to label %66 unwind label %148

66:                                               ; preds = %65
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %67 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %68 unwind label %151

68:                                               ; preds = %66
  br i1 %67, label %69, label %225

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10)
          to label %70 unwind label %153

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %6, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %71, ptr %.sroa.268.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %72 unwind label %153

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %155

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %76 unwind label %159

76:                                               ; preds = %74
  %77 = load i32, ptr %10, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %9, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %77, ptr %.sroa.264.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %78 unwind label %159

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %161

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %82 unwind label %165

82:                                               ; preds = %80
  %83 = load i32, ptr %13, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %12, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %83, ptr %.sroa.260.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %84 unwind label %165

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %167

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %88 unwind label %171

88:                                               ; preds = %86
  %89 = load i32, ptr %16, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %15, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %89, ptr %.sroa.256.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %90 unwind label %171

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %92 unwind label %173

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 266)
          to label %94 unwind label %177

94:                                               ; preds = %92
  %95 = load i32, ptr %19, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %18, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %95, ptr %.sroa.252.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %96 unwind label %177

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %179

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 266)
          to label %100 unwind label %183

100:                                              ; preds = %98
  %101 = load i32, ptr %22, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %21, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %101, ptr %.sroa.248.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %102 unwind label %183

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %104 unwind label %185

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 266)
          to label %106 unwind label %189

106:                                              ; preds = %104
  %107 = load i32, ptr %25, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %24, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %107, ptr %.sroa.244.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %108 unwind label %189

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %110 unwind label %191

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 266)
          to label %112 unwind label %195

112:                                              ; preds = %110
  %113 = load i32, ptr %28, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %27, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %113, ptr %.sroa.240.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %114 unwind label %195

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %116 unwind label %197

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %118 unwind label %201

118:                                              ; preds = %116
  %119 = load i32, ptr %31, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %30, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %119, ptr %.sroa.236.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %120 unwind label %201

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 36, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %122 unwind label %203

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %124 unwind label %207

124:                                              ; preds = %122
  %125 = load i32, ptr %34, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %33, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %125, ptr %.sroa.232.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %126 unwind label %207

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %128 unwind label %209

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 10)
          to label %130 unwind label %213

130:                                              ; preds = %128
  %131 = load i32, ptr %37, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %36, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %131, ptr %.sroa.228.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %132 unwind label %213

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %134 unwind label %215

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %136 unwind label %219

136:                                              ; preds = %134
  %137 = load i32, ptr %40, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %39, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %137, ptr %.sroa.224.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %138 unwind label %219

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %140 unwind label %221

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #8
  br label %225

142:                                              ; preds = %0
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %315

144:                                              ; preds = %61
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %314

146:                                              ; preds = %64
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %65
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %314

151:                                              ; preds = %66
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %267

153:                                              ; preds = %70, %69
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %158

155:                                              ; preds = %72
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #8
  br label %158

158:                                              ; preds = %155, %153
  %.pn99 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %267

159:                                              ; preds = %76, %74
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %164

161:                                              ; preds = %78
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #8
  br label %164

164:                                              ; preds = %161, %159
  %.pn101 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %267

165:                                              ; preds = %82, %80
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %170

167:                                              ; preds = %84
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #8
  br label %170

170:                                              ; preds = %167, %165
  %.pn103 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %267

171:                                              ; preds = %88, %86
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %176

173:                                              ; preds = %90
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #8
  br label %176

176:                                              ; preds = %173, %171
  %.pn105 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br label %267

177:                                              ; preds = %94, %92
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %182

179:                                              ; preds = %96
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #8
  br label %182

182:                                              ; preds = %179, %177
  %.pn107 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #8
  br label %267

183:                                              ; preds = %100, %98
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %188

185:                                              ; preds = %102
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #8
  br label %188

188:                                              ; preds = %185, %183
  %.pn109 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #8
  br label %267

189:                                              ; preds = %106, %104
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %194

191:                                              ; preds = %108
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #8
  br label %194

194:                                              ; preds = %191, %189
  %.pn111 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #8
  br label %267

195:                                              ; preds = %112, %110
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %200

197:                                              ; preds = %114
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #8
  br label %200

200:                                              ; preds = %197, %195
  %.pn113 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #8
  br label %267

201:                                              ; preds = %118, %116
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %206

203:                                              ; preds = %120
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #8
  br label %206

206:                                              ; preds = %203, %201
  %.pn115 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #8
  br label %267

207:                                              ; preds = %124, %122
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %212

209:                                              ; preds = %126
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #8
  br label %212

212:                                              ; preds = %209, %207
  %.pn117 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #8
  br label %267

213:                                              ; preds = %130, %128
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %218

215:                                              ; preds = %132
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #8
  br label %218

218:                                              ; preds = %215, %213
  %.pn119 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #8
  br label %267

219:                                              ; preds = %136, %134
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %224

221:                                              ; preds = %138
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #8
  br label %224

224:                                              ; preds = %221, %219
  %.pn121 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #8
  br label %267

225:                                              ; preds = %140, %68
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str.18)
          to label %226 unwind label %268

226:                                              ; preds = %225
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str.2, i32 noundef 42)
          to label %227 unwind label %270

227:                                              ; preds = %226
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #8
  %228 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %229 unwind label %273

229:                                              ; preds = %227
  br i1 %228, label %230, label %311

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 10)
          to label %231 unwind label %275

231:                                              ; preds = %230
  %232 = load i32, ptr %45, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %44, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %232, ptr %.sroa.220.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %233 unwind label %275

233:                                              ; preds = %231
  %234 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %235 unwind label %277

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 10)
          to label %237 unwind label %281

237:                                              ; preds = %235
  %238 = load i32, ptr %48, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %47, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %238, ptr %.sroa.216.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %239 unwind label %281

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %241 unwind label %283

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 266)
          to label %243 unwind label %287

243:                                              ; preds = %241
  %244 = load i32, ptr %51, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %50, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %244, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %245 unwind label %287

245:                                              ; preds = %243
  %246 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %247 unwind label %289

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 266)
          to label %249 unwind label %293

249:                                              ; preds = %247
  %250 = load i32, ptr %54, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %53, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %250, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %251 unwind label %293

251:                                              ; preds = %249
  %252 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %253 unwind label %295

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 10)
          to label %255 unwind label %299

255:                                              ; preds = %253
  %256 = load i32, ptr %57, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %56, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %256, ptr %.sroa.24.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %257 unwind label %299

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %259 unwind label %301

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 10)
          to label %261 unwind label %305

261:                                              ; preds = %259
  %262 = load i32, ptr %60, align 4, !tbaa !4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %59, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %262, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %58, ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %263 unwind label %305

263:                                              ; preds = %261
  %264 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %265 unwind label %307

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #8
  br label %311

267:                                              ; preds = %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %151
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %224 ], [ %.pn119, %218 ], [ %.pn117, %212 ], [ %.pn115, %206 ], [ %.pn113, %200 ], [ %.pn111, %194 ], [ %.pn109, %188 ], [ %.pn107, %182 ], [ %.pn105, %176 ], [ %.pn103, %170 ], [ %.pn101, %164 ], [ %.pn99, %158 ], [ %152, %151 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  br label %314

268:                                              ; preds = %225
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %226
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  br label %272

272:                                              ; preds = %270, %268
  %.pn125 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #8
  br label %314

273:                                              ; preds = %227
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %312

275:                                              ; preds = %231, %230
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %280

277:                                              ; preds = %233
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #8
  br label %280

280:                                              ; preds = %277, %275
  %.pn127 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #8
  br label %312

281:                                              ; preds = %237, %235
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %286

283:                                              ; preds = %239
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #8
  br label %286

286:                                              ; preds = %283, %281
  %.pn129 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #8
  br label %312

287:                                              ; preds = %243, %241
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %292

289:                                              ; preds = %245
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #8
  br label %292

292:                                              ; preds = %289, %287
  %.pn131 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #8
  br label %312

293:                                              ; preds = %249, %247
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %298

295:                                              ; preds = %251
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  br label %298

298:                                              ; preds = %295, %293
  %.pn133 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #8
  br label %312

299:                                              ; preds = %255, %253
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %304

301:                                              ; preds = %257
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #8
  br label %304

304:                                              ; preds = %301, %299
  %.pn135 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #8
  br label %312

305:                                              ; preds = %261, %259
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %310

307:                                              ; preds = %263
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %309) #8
  br label %310

310:                                              ; preds = %307, %305
  %.pn137 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #8
  br label %312

311:                                              ; preds = %265, %229
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #8
  br label %313

312:                                              ; preds = %310, %304, %298, %292, %286, %280, %273
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %310 ], [ %.pn135, %304 ], [ %.pn133, %298 ], [ %.pn131, %292 ], [ %.pn129, %286 ], [ %.pn127, %280 ], [ %274, %273 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #8
  br label %314

313:                                              ; preds = %311, %63
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #8
  ret void

314:                                              ; preds = %272, %312, %150, %267, %144
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn121.pn, %267 ], [ %.pn, %150 ], [ %.pn137.pn, %312 ], [ %.pn125, %272 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #8
  br label %315

315:                                              ; preds = %314, %142
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %314 ], [ %143, %142 ]
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
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
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %spec.select = xor i8 %6, %10
  %11 = trunc i8 %spec.select to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !18, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre9 = load i8, ptr %.pre, align 1, !tbaa !13, !range !15
  br label %17

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre9, %._crit_edge ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  %19 = trunc nuw i8 %18 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, i1 noundef zeroext %19)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %27

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %28

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %28

27:                                               ; preds = %24, %20
  ret void

28:                                               ; preds = %25, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_type_traits.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
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
