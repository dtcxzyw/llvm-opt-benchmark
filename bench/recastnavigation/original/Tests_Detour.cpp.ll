target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type { %"class.Catch::ITransientExpression.base", float, %"class.Catch::StringRef", ptr }
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { float }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::Approx" = type { double, double, double, double }
%"class.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_ = comdat any

$_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_ = comdat any

$_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_ = comdat any

$_ZN5Catch6ApproxC2IivEERKT_ = comdat any

$_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch6ApproxC2IfvEERKT_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5CatcheqIfvEEbRKT_RKNS_6ApproxE = comdat any

$_ZN5Catchli3_srEPKcm = comdat any

$_ZN5Catch10BinaryExprIfRKNS_6ApproxEEC2EbfNS_9StringRefES3_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIfRKNS_6ApproxEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIfRKNS_6ApproxEED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIfEC2Ef = comdat any

$_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE = comdat any

$_ZTSN5Catch10BinaryExprIfRKNS_6ApproxEEE = comdat any

$_ZTIN5Catch10BinaryExprIfRKNS_6ApproxEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/Detour/Tests_Detour.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"dtRandomPointInConvexPoly\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Properly works when the argument 's' is 1.0f\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"out[0] == Catch::Approx(0)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"out[1] == Catch::Approx(0)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"out[2] == Catch::Approx(1)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"out[0] == Catch::Approx(1.0f / 2)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"out[2] == Catch::Approx(1.0f / 2)\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"out[0] == Catch::Approx(1)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"out[2] == Catch::Approx(0)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIfRKNS_6ApproxEEE, ptr @_ZNK5Catch10BinaryExprIfRKNS_6ApproxEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev, ptr @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIfRKNS_6ApproxEEE = linkonce_odr dso_local constant [37 x i8] c"N5Catch10BinaryExprIfRKNS_6ApproxEEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIfRKNS_6ApproxEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIfRKNS_6ApproxEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch20ITransientExpressionE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_Detour.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::NameAndTags", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef @_ZL22CATCH2_INTERNAL_TEST_0v)
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i64 noundef 5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %8, i64 %10, ptr %12, i64 %14) #9
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::Section", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [9 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x float], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.Catch::ExprLhs", align 4
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca %"class.Catch::Approx", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  %25 = alloca %"class.Catch::ExprLhs", align 4
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.Catch::Approx", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca %"class.Catch::ExprLhs", align 4
  %35 = alloca %"struct.Catch::Decomposer", align 1
  %36 = alloca %"class.Catch::Approx", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr", align 8
  %43 = alloca %"class.Catch::ExprLhs", align 4
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.Catch::Approx", align 8
  %46 = alloca float, align 4
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  %52 = alloca %"class.Catch::ExprLhs", align 4
  %53 = alloca %"struct.Catch::Decomposer", align 1
  %54 = alloca %"class.Catch::Approx", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr", align 8
  %61 = alloca %"class.Catch::ExprLhs", align 4
  %62 = alloca %"struct.Catch::Decomposer", align 1
  %63 = alloca %"class.Catch::Approx", align 8
  %64 = alloca float, align 4
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::BinaryExpr", align 8
  %70 = alloca %"class.Catch::ExprLhs", align 4
  %71 = alloca %"struct.Catch::Decomposer", align 1
  %72 = alloca %"class.Catch::Approx", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::BinaryExpr", align 8
  %79 = alloca %"class.Catch::ExprLhs", align 4
  %80 = alloca %"struct.Catch::Decomposer", align 1
  %81 = alloca %"class.Catch::Approx", align 8
  %82 = alloca i32, align 4
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"struct.Catch::SourceLineInfo", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"class.Catch::BinaryExpr", align 8
  %88 = alloca %"class.Catch::ExprLhs", align 4
  %89 = alloca %"struct.Catch::Decomposer", align 1
  %90 = alloca %"class.Catch::Approx", align 8
  %91 = alloca i32, align 4
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 7) #9
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3) #9
  %92 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %93, i64 %95, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %98 unwind label %134

98:                                               ; preds = %0
  br i1 %97, label %99, label %613

99:                                               ; preds = %98
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 36, i1 false)
  %100 = getelementptr inbounds [9 x float], ptr %7, i32 0, i32 5
  store float 1.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds [9 x float], ptr %7, i32 0, i32 6
  store float 1.000000e+00, ptr %101, align 8
  store i32 3, ptr %8, align 4
  %102 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %103 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef %102, i32 noundef 3, ptr noundef %103, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef %104)
          to label %105 unwind label %134

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %108 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 19) #9
  %112 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 26) #9
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr %118, i64 %120, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %122, i64 %124, i32 noundef 1)
          to label %125 unwind label %134

125:                                              ; preds = %106
  %126 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %127 = load float, ptr %126, align 4
  %128 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %127)
          to label %129 unwind label %138

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %16, i32 0, i32 0
  store float %128, ptr %130, align 4
  store i32 0, ptr %19, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %131 unwind label %138

131:                                              ; preds = %129
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %138

132:                                              ; preds = %131
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %133 unwind label %142

133:                                              ; preds = %132
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br label %151

134:                                              ; preds = %548, %493, %438, %433, %379, %324, %269, %264, %210, %155, %106, %99, %0
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %614

138:                                              ; preds = %131, %129, %125
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %146

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @__cxa_begin_catch(ptr %147) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %149 unwind label %183

149:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %150 unwind label %187

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %133
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %152 unwind label %187

152:                                              ; preds = %151
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %157 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 20) #9
  %161 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 26) #9
  %162 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %167, i64 %169, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %171, i64 %173, i32 noundef 1)
          to label %174 unwind label %134

174:                                              ; preds = %155
  %175 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %176 = load float, ptr %175, align 4
  %177 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %26, float noundef %176)
          to label %178 unwind label %193

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %25, i32 0, i32 0
  store float %177, ptr %179, align 4
  store i32 0, ptr %28, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %180 unwind label %193

180:                                              ; preds = %178
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %181 unwind label %193

181:                                              ; preds = %180
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %182 unwind label %197

182:                                              ; preds = %181
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #9
  br label %206

183:                                              ; preds = %146
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %620

187:                                              ; preds = %151, %149
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  br label %192

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %187
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  br label %614

193:                                              ; preds = %180, %178, %174
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %5, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %6, align 4
  br label %201

197:                                              ; preds = %181
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %5, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #9
  br label %201

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %5, align 8
  %203 = call ptr @__cxa_begin_catch(ptr %202) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %204 unwind label %238

204:                                              ; preds = %201
  invoke void @__cxa_end_catch()
          to label %205 unwind label %242

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %207 unwind label %242

207:                                              ; preds = %206
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %212 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %213 = extractvalue { ptr, i64 } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %215 = extractvalue { ptr, i64 } %211, 1
  store i64 %215, ptr %214, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i64 noundef 21) #9
  %216 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.7, i64 noundef 26) #9
  %217 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %218 = extractvalue { ptr, i64 } %216, 0
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %220 = extractvalue { ptr, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr %222, i64 %224, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %226, i64 %228, i32 noundef 1)
          to label %229 unwind label %134

229:                                              ; preds = %210
  %230 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %231 = load float, ptr %230, align 4
  %232 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %35, float noundef %231)
          to label %233 unwind label %248

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %34, i32 0, i32 0
  store float %232, ptr %234, align 4
  store i32 1, ptr %37, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %235 unwind label %248

235:                                              ; preds = %233
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %236 unwind label %248

236:                                              ; preds = %235
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %237 unwind label %252

237:                                              ; preds = %236
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %261

238:                                              ; preds = %201
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %5, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %246 unwind label %620

242:                                              ; preds = %206, %204
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  br label %247

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %242
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %614

248:                                              ; preds = %235, %233, %229
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  br label %256

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %5, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %256

256:                                              ; preds = %252, %248
  %257 = load ptr, ptr %5, align 8
  %258 = call ptr @__cxa_begin_catch(ptr %257) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %259 unwind label %297

259:                                              ; preds = %256
  invoke void @__cxa_end_catch()
          to label %260 unwind label %301

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %237
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %262 unwind label %301

262:                                              ; preds = %261
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %266 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %267 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef %265, i32 noundef 3, ptr noundef %266, float noundef 5.000000e-01, float noundef 1.000000e+00, ptr noundef %267)
          to label %268 unwind label %134

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  %270 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %271 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %272 = extractvalue { ptr, i64 } %270, 0
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %274 = extractvalue { ptr, i64 } %270, 1
  store i64 %274, ptr %273, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 24) #9
  %275 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 33) #9
  %276 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %277 = extractvalue { ptr, i64 } %275, 0
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %279 = extractvalue { ptr, i64 } %275, 1
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr %281, i64 %283, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %285, i64 %287, i32 noundef 1)
          to label %288 unwind label %134

288:                                              ; preds = %269
  %289 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %290 = load float, ptr %289, align 4
  %291 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %44, float noundef %290)
          to label %292 unwind label %307

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %43, i32 0, i32 0
  store float %291, ptr %293, align 4
  store float 5.000000e-01, ptr %46, align 4
  invoke void @_ZN5Catch6ApproxC2IfvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %294 unwind label %307

294:                                              ; preds = %292
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %295 unwind label %307

295:                                              ; preds = %294
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %296 unwind label %311

296:                                              ; preds = %295
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  br label %320

297:                                              ; preds = %256
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %5, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %305 unwind label %620

301:                                              ; preds = %261, %259
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %5, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %6, align 4
  br label %306

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %301
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %614

307:                                              ; preds = %294, %292, %288
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  br label %315

311:                                              ; preds = %295
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  br label %315

315:                                              ; preds = %311, %307
  %316 = load ptr, ptr %5, align 8
  %317 = call ptr @__cxa_begin_catch(ptr %316) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %318 unwind label %352

318:                                              ; preds = %315
  invoke void @__cxa_end_catch()
          to label %319 unwind label %356

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %296
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %321 unwind label %356

321:                                              ; preds = %320
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %326 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %327 = extractvalue { ptr, i64 } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %329 = extractvalue { ptr, i64 } %325, 1
  store i64 %329, ptr %328, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str, i64 noundef 25) #9
  %330 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 26) #9
  %331 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %332 = extractvalue { ptr, i64 } %330, 0
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %334 = extractvalue { ptr, i64 } %330, 1
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr %336, i64 %338, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %340, i64 %342, i32 noundef 1)
          to label %343 unwind label %134

343:                                              ; preds = %324
  %344 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %345 = load float, ptr %344, align 4
  %346 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %53, float noundef %345)
          to label %347 unwind label %362

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %52, i32 0, i32 0
  store float %346, ptr %348, align 4
  store i32 0, ptr %55, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %349 unwind label %362

349:                                              ; preds = %347
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %350 unwind label %362

350:                                              ; preds = %349
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %351 unwind label %366

351:                                              ; preds = %350
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #9
  br label %375

352:                                              ; preds = %315
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %5, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %360 unwind label %620

356:                                              ; preds = %320, %318
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %6, align 4
  br label %361

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360, %356
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  br label %614

362:                                              ; preds = %349, %347, %343
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %5, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %6, align 4
  br label %370

366:                                              ; preds = %350
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %5, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #9
  br label %370

370:                                              ; preds = %366, %362
  %371 = load ptr, ptr %5, align 8
  %372 = call ptr @__cxa_begin_catch(ptr %371) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %373 unwind label %407

373:                                              ; preds = %370
  invoke void @__cxa_end_catch()
          to label %374 unwind label %411

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %351
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %376 unwind label %411

376:                                              ; preds = %375
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %381 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %382 = extractvalue { ptr, i64 } %380, 0
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %384 = extractvalue { ptr, i64 } %380, 1
  store i64 %384, ptr %383, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str, i64 noundef 26) #9
  %385 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 33) #9
  %386 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %387 = extractvalue { ptr, i64 } %385, 0
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %389 = extractvalue { ptr, i64 } %385, 1
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr %391, i64 %393, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %395, i64 %397, i32 noundef 1)
          to label %398 unwind label %134

398:                                              ; preds = %379
  %399 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %400 = load float, ptr %399, align 4
  %401 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %62, float noundef %400)
          to label %402 unwind label %417

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %61, i32 0, i32 0
  store float %401, ptr %403, align 4
  store float 5.000000e-01, ptr %64, align 4
  invoke void @_ZN5Catch6ApproxC2IfvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %404 unwind label %417

404:                                              ; preds = %402
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %405 unwind label %417

405:                                              ; preds = %404
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %406 unwind label %421

406:                                              ; preds = %405
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #9
  br label %430

407:                                              ; preds = %370
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %415 unwind label %620

411:                                              ; preds = %375, %373
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %5, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %6, align 4
  br label %416

415:                                              ; preds = %407
  br label %416

416:                                              ; preds = %415, %411
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  br label %614

417:                                              ; preds = %404, %402, %398
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %5, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %6, align 4
  br label %425

421:                                              ; preds = %405
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %5, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #9
  br label %425

425:                                              ; preds = %421, %417
  %426 = load ptr, ptr %5, align 8
  %427 = call ptr @__cxa_begin_catch(ptr %426) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %428 unwind label %466

428:                                              ; preds = %425
  invoke void @__cxa_end_catch()
          to label %429 unwind label %470

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %406
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %431 unwind label %470

431:                                              ; preds = %430
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %435 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %436 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef %434, i32 noundef 3, ptr noundef %435, float noundef 1.000000e+00, float noundef 1.000000e+00, ptr noundef %436)
          to label %437 unwind label %134

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  %439 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %440 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %441 = extractvalue { ptr, i64 } %439, 0
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %443 = extractvalue { ptr, i64 } %439, 1
  store i64 %443, ptr %442, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str, i64 noundef 29) #9
  %444 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 26) #9
  %445 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %446 = extractvalue { ptr, i64 } %444, 0
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %448 = extractvalue { ptr, i64 } %444, 1
  store i64 %448, ptr %447, align 8
  %449 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr %450, i64 %452, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %454, i64 %456, i32 noundef 1)
          to label %457 unwind label %134

457:                                              ; preds = %438
  %458 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %459 = load float, ptr %458, align 4
  %460 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %71, float noundef %459)
          to label %461 unwind label %476

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %70, i32 0, i32 0
  store float %460, ptr %462, align 4
  store i32 1, ptr %73, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %463 unwind label %476

463:                                              ; preds = %461
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %464 unwind label %476

464:                                              ; preds = %463
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %465 unwind label %480

465:                                              ; preds = %464
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #9
  br label %489

466:                                              ; preds = %425
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %5, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %474 unwind label %620

470:                                              ; preds = %430, %428
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %5, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %6, align 4
  br label %475

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %474, %470
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  br label %614

476:                                              ; preds = %463, %461, %457
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %5, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %6, align 4
  br label %484

480:                                              ; preds = %464
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %5, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #9
  br label %484

484:                                              ; preds = %480, %476
  %485 = load ptr, ptr %5, align 8
  %486 = call ptr @__cxa_begin_catch(ptr %485) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %487 unwind label %521

487:                                              ; preds = %484
  invoke void @__cxa_end_catch()
          to label %488 unwind label %525

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %465
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %490 unwind label %525

490:                                              ; preds = %489
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #9
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %495 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %496 = extractvalue { ptr, i64 } %494, 0
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %498 = extractvalue { ptr, i64 } %494, 1
  store i64 %498, ptr %497, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str, i64 noundef 30) #9
  %499 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 26) #9
  %500 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  %501 = extractvalue { ptr, i64 } %499, 0
  store ptr %501, ptr %500, align 8
  %502 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %503 = extractvalue { ptr, i64 } %499, 1
  store i64 %503, ptr %502, align 8
  %504 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr %505, i64 %507, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %509, i64 %511, i32 noundef 1)
          to label %512 unwind label %134

512:                                              ; preds = %493
  %513 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %514 = load float, ptr %513, align 4
  %515 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %80, float noundef %514)
          to label %516 unwind label %531

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %79, i32 0, i32 0
  store float %515, ptr %517, align 4
  store i32 0, ptr %82, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %518 unwind label %531

518:                                              ; preds = %516
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %519 unwind label %531

519:                                              ; preds = %518
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %520 unwind label %535

520:                                              ; preds = %519
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #9
  br label %544

521:                                              ; preds = %484
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %5, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %529 unwind label %620

525:                                              ; preds = %489, %487
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %5, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %6, align 4
  br label %530

529:                                              ; preds = %521
  br label %530

530:                                              ; preds = %529, %525
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #9
  br label %614

531:                                              ; preds = %518, %516, %512
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %5, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %6, align 4
  br label %539

535:                                              ; preds = %519
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %5, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #9
  br label %539

539:                                              ; preds = %535, %531
  %540 = load ptr, ptr %5, align 8
  %541 = call ptr @__cxa_begin_catch(ptr %540) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %542 unwind label %576

542:                                              ; preds = %539
  invoke void @__cxa_end_catch()
          to label %543 unwind label %580

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %520
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %545 unwind label %580

545:                                              ; preds = %544
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #9
  %550 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %551 = extractvalue { ptr, i64 } %549, 0
  store ptr %551, ptr %550, align 8
  %552 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %553 = extractvalue { ptr, i64 } %549, 1
  store i64 %553, ptr %552, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str, i64 noundef 31) #9
  %554 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 26) #9
  %555 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %556 = extractvalue { ptr, i64 } %554, 0
  store ptr %556, ptr %555, align 8
  %557 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %558 = extractvalue { ptr, i64 } %554, 1
  store i64 %558, ptr %557, align 8
  %559 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr %560, i64 %562, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %564, i64 %566, i32 noundef 1)
          to label %567 unwind label %134

567:                                              ; preds = %548
  %568 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %569 = load float, ptr %568, align 4
  %570 = invoke float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %89, float noundef %569)
          to label %571 unwind label %586

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %88, i32 0, i32 0
  store float %570, ptr %572, align 4
  store i32 0, ptr %91, align 4
  invoke void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %573 unwind label %586

573:                                              ; preds = %571
  invoke void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %574 unwind label %586

574:                                              ; preds = %573
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %575 unwind label %590

575:                                              ; preds = %574
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #9
  br label %599

576:                                              ; preds = %539
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %5, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %584 unwind label %620

580:                                              ; preds = %544, %542
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %5, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %6, align 4
  br label %585

584:                                              ; preds = %576
  br label %585

585:                                              ; preds = %584, %580
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br label %614

586:                                              ; preds = %573, %571, %567
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %5, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %6, align 4
  br label %594

590:                                              ; preds = %574
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %5, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #9
  br label %594

594:                                              ; preds = %590, %586
  %595 = load ptr, ptr %5, align 8
  %596 = call ptr @__cxa_begin_catch(ptr %595) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %597 unwind label %603

597:                                              ; preds = %594
  invoke void @__cxa_end_catch()
          to label %598 unwind label %607

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %575
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %600 unwind label %607

600:                                              ; preds = %599
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #9
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %613

603:                                              ; preds = %594
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %5, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %611 unwind label %620

607:                                              ; preds = %599, %597
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %5, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %6, align 4
  br label %612

611:                                              ; preds = %603
  br label %612

612:                                              ; preds = %611, %607
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #9
  br label %614

613:                                              ; preds = %602, %98
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  ret void

614:                                              ; preds = %612, %585, %530, %475, %416, %361, %306, %247, %192, %134
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %6, align 4
  %618 = insertvalue { ptr, i32 } poison, ptr %616, 0
  %619 = insertvalue { ptr, i32 } %618, i32 %617, 1
  resume { ptr, i32 } %619

620:                                              ; preds = %603, %576, %521, %466, %407, %352, %297, %238, %183
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.2, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.Catch::NameAndTags", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds %"struct.Catch::NameAndTags", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::Detail::unique_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #9
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN5CatcheqIfvEEbRKT_RKNS_6ApproxE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.12, i64 noundef 2) #9
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEEC2EbfNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %11, float noundef %14, ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local float @_ZN5CatchleIfTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #2 comdat {
  %3 = alloca %"class.Catch::ExprLhs", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load float, ptr %5, align 4
  call void @_ZN5Catch7ExprLhsIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6ApproxC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  call void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #9
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6ApproxC2IfvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  call void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5CatcheqIfvEEbRKT_RKNS_6ApproxE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #9
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEEC2EbfNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, float noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store float %2, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %20 = load float, ptr %10, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIfRKNS_6ApproxEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %26

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN5Catch11StringMakerIfvE7convertB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch11StringMakerINS_6ApproxEvE7convertB5cxx11ERKS1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5Catch11StringMakerIfvE7convertB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #1

declare void @_ZN5Catch11StringMakerINS_6ApproxEvE7convertB5cxx11ERKS1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  ret void
}

declare void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_Detour.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
