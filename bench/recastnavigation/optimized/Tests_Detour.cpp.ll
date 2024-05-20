; ModuleID = 'bench/recastnavigation/original/Tests_Detour.cpp.ll'
source_filename = "bench/recastnavigation/original/Tests_Detour.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type { %"class.Catch::ITransientExpression.base", float, %"class.Catch::StringRef", ptr }
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::Approx" = type { double, double, double, double }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIfRKNS_6ApproxEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIfRKNS_6ApproxEED0Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_Detour.cpp, ptr null }]

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::Section", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca [9 x float], align 16
  %5 = alloca [6 x float], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::BinaryExpr", align 8
  %10 = alloca %"class.Catch::Approx", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca %"class.Catch::Approx", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"class.Catch::Approx", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::BinaryExpr", align 8
  %22 = alloca %"class.Catch::Approx", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::BinaryExpr", align 8
  %26 = alloca %"class.Catch::Approx", align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::BinaryExpr", align 8
  %30 = alloca %"class.Catch::Approx", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca %"class.Catch::Approx", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::BinaryExpr", align 8
  %38 = alloca %"class.Catch::Approx", align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::BinaryExpr", align 8
  %42 = alloca %"class.Catch::Approx", align 8
  store ptr @.str, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %43, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3) #9
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %44, i64 %46, ptr noundef null)
  %47 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %48 unwind label %65

48:                                               ; preds = %0
  br i1 %47, label %49, label %_ZN5Catch16AssertionHandlerD2Ev.exit112

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %50 = getelementptr inbounds i8, ptr %4, i64 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %50, align 4
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %6)
          to label %51 unwind label %65

51:                                               ; preds = %49
  store ptr @.str, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 19, ptr %52, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.5, i64 26, i32 noundef 1)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = load float, ptr %6, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit unwind label %67

_ZN5Catch6ApproxC2IivEERKT_.exit:                 ; preds = %53
  %55 = fpext float %54 to double
  %56 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %55)
          to label %57 unwind label %67

57:                                               ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit
  %58 = zext i1 %56 to i8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %59, align 8, !alias.scope !5
  %60 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 %58, ptr %60, align 1, !alias.scope !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %9, align 8, !alias.scope !5
  %61 = getelementptr inbounds i8, ptr %9, i64 12
  store float %54, ptr %61, align 4, !alias.scope !5
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.12, ptr %62, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %63 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %63, align 8, !alias.scope !5
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %64 unwind label %69

64:                                               ; preds = %57
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %9) #9
  br label %74

65:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108, %_ZN5Catch16AssertionHandlerD2Ev.exit104, %286, %_ZN5Catch16AssertionHandlerD2Ev.exit100, %_ZN5Catch16AssertionHandlerD2Ev.exit96, %_ZN5Catch16AssertionHandlerD2Ev.exit92, %168, %_ZN5Catch16AssertionHandlerD2Ev.exit89, %_ZN5Catch16AssertionHandlerD2Ev.exit85, %_ZN5Catch16AssertionHandlerD2Ev.exit, %51, %49, %0
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %409

67:                                               ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit, %53
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %9) #9
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %72 = call ptr @__cxa_begin_catch(ptr %.0) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %73 unwind label %102

73:                                               ; preds = %71
  invoke void @__cxa_end_catch()
          to label %74 unwind label %104

74:                                               ; preds = %73, %64
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %75 unwind label %104

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %7, i64 59
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %7, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %85

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %75, %79
  store ptr @.str, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 20, ptr %88, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.6, i64 26, i32 noundef 1)
          to label %89 unwind label %65

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = getelementptr inbounds i8, ptr %6, i64 4
  %91 = load float, ptr %90, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit82 unwind label %107

_ZN5Catch6ApproxC2IivEERKT_.exit82:               ; preds = %89
  %92 = fpext float %91 to double
  %93 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %92)
          to label %94 unwind label %107

94:                                               ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit82
  %95 = zext i1 %93 to i8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 1, ptr %96, align 8, !alias.scope !8
  %97 = getelementptr inbounds i8, ptr %13, i64 9
  store i8 %95, ptr %97, align 1, !alias.scope !8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %13, align 8, !alias.scope !8
  %98 = getelementptr inbounds i8, ptr %13, i64 12
  store float %91, ptr %98, align 4, !alias.scope !8
  %99 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.12, ptr %99, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !alias.scope !8
  %100 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %100, align 8, !alias.scope !8
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %101 unwind label %109

101:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %13) #9
  br label %114

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %410

104:                                              ; preds = %74, %73
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104
  %.pn55 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  br label %409

107:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit82, %89
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %111

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %13) #9
  br label %111

111:                                              ; preds = %109, %107
  %.pn57 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %.2 = extractvalue { ptr, i32 } %.pn57, 0
  %112 = call ptr @__cxa_begin_catch(ptr %.2) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %113 unwind label %142

113:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %114 unwind label %144

114:                                              ; preds = %113, %101
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %115 unwind label %144

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %11, i64 59
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZN5Catch16AssertionHandlerD2Ev.exit85, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %11, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 160
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit85 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %115, %119
  store ptr @.str, ptr %16, align 8
  %128 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 21, ptr %128, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.7, i64 26, i32 noundef 1)
          to label %129 unwind label %65

129:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  %131 = load float, ptr %130, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 1.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit86 unwind label %147

_ZN5Catch6ApproxC2IivEERKT_.exit86:               ; preds = %129
  %132 = fpext float %131 to double
  %133 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %132)
          to label %134 unwind label %147

134:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit86
  %135 = zext i1 %133 to i8
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 1, ptr %136, align 8, !alias.scope !11
  %137 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 %135, ptr %137, align 1, !alias.scope !11
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %17, align 8, !alias.scope !11
  %138 = getelementptr inbounds i8, ptr %17, i64 12
  store float %131, ptr %138, align 4, !alias.scope !11
  %139 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.12, ptr %139, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !alias.scope !11
  %140 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %140, align 8, !alias.scope !11
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %141 unwind label %149

141:                                              ; preds = %134
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %17) #9
  br label %154

142:                                              ; preds = %111
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %410

144:                                              ; preds = %114, %113
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %142, %144
  %.pn58 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  br label %409

147:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit86, %129
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %151

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %17) #9
  br label %151

151:                                              ; preds = %149, %147
  %.pn60 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %.4 = extractvalue { ptr, i32 } %.pn60, 0
  %152 = call ptr @__cxa_begin_catch(ptr %.4) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %153 unwind label %182

153:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %154 unwind label %184

154:                                              ; preds = %153, %141
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %155 unwind label %184

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %15, i64 59
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZN5Catch16AssertionHandlerD2Ev.exit89, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %15, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 160
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit89 unwind label %165

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit89:           ; preds = %155, %159
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, float noundef 5.000000e-01, float noundef 1.000000e+00, ptr noundef nonnull %6)
          to label %168 unwind label %65

168:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  store ptr @.str, ptr %20, align 8
  %169 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 24, ptr %169, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.8, i64 33, i32 noundef 1)
          to label %170 unwind label %65

170:                                              ; preds = %168
  %171 = load float, ptr %6, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 5.000000e-01)
          to label %_ZN5Catch6ApproxC2IfvEERKT_.exit unwind label %187

_ZN5Catch6ApproxC2IfvEERKT_.exit:                 ; preds = %170
  %172 = fpext float %171 to double
  %173 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %172)
          to label %174 unwind label %187

174:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit
  %175 = zext i1 %173 to i8
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 1, ptr %176, align 8, !alias.scope !14
  %177 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 %175, ptr %177, align 1, !alias.scope !14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %21, align 8, !alias.scope !14
  %178 = getelementptr inbounds i8, ptr %21, i64 12
  store float %171, ptr %178, align 4, !alias.scope !14
  %179 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.12, ptr %179, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !alias.scope !14
  %180 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %180, align 8, !alias.scope !14
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %181 unwind label %189

181:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %21) #9
  br label %194

182:                                              ; preds = %151
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %410

184:                                              ; preds = %154, %153
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn61 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  br label %409

187:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit, %170
  %188 = landingpad { ptr, i32 }
          catch ptr null
  br label %191

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %21) #9
  br label %191

191:                                              ; preds = %189, %187
  %.pn63 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  %.6 = extractvalue { ptr, i32 } %.pn63, 0
  %192 = call ptr @__cxa_begin_catch(ptr %.6) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %193 unwind label %221

193:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %194 unwind label %223

194:                                              ; preds = %193, %181
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %195 unwind label %223

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %19, i64 59
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %19, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 160
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %205

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %195, %199
  store ptr @.str, ptr %24, align 8
  %208 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 25, ptr %208, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.6, i64 26, i32 noundef 1)
          to label %209 unwind label %65

209:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  %210 = load float, ptr %90, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit93 unwind label %226

_ZN5Catch6ApproxC2IivEERKT_.exit93:               ; preds = %209
  %211 = fpext float %210 to double
  %212 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef %211)
          to label %213 unwind label %226

213:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit93
  %214 = zext i1 %212 to i8
  %215 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 1, ptr %215, align 8, !alias.scope !17
  %216 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %214, ptr %216, align 1, !alias.scope !17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %25, align 8, !alias.scope !17
  %217 = getelementptr inbounds i8, ptr %25, i64 12
  store float %210, ptr %217, align 4, !alias.scope !17
  %218 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.12, ptr %218, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !alias.scope !17
  %219 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %26, ptr %219, align 8, !alias.scope !17
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %220 unwind label %228

220:                                              ; preds = %213
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %25) #9
  br label %233

221:                                              ; preds = %191
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %410

223:                                              ; preds = %194, %193
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223
  %.pn64 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  br label %409

226:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit93, %209
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %230

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %25) #9
  br label %230

230:                                              ; preds = %228, %226
  %.pn66 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  %.8 = extractvalue { ptr, i32 } %.pn66, 0
  %231 = call ptr @__cxa_begin_catch(ptr %.8) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %232 unwind label %260

232:                                              ; preds = %230
  invoke void @__cxa_end_catch()
          to label %233 unwind label %262

233:                                              ; preds = %232, %220
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %234 unwind label %262

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %23, i64 59
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZN5Catch16AssertionHandlerD2Ev.exit96, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %23, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 160
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit96 unwind label %244

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit96:           ; preds = %234, %238
  store ptr @.str, ptr %28, align 8
  %247 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 26, ptr %247, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.9, i64 33, i32 noundef 1)
          to label %248 unwind label %65

248:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit96
  %249 = load float, ptr %130, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef 5.000000e-01)
          to label %_ZN5Catch6ApproxC2IfvEERKT_.exit97 unwind label %265

_ZN5Catch6ApproxC2IfvEERKT_.exit97:               ; preds = %248
  %250 = fpext float %249 to double
  %251 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef %250)
          to label %252 unwind label %265

252:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit97
  %253 = zext i1 %251 to i8
  %254 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 1, ptr %254, align 8, !alias.scope !20
  %255 = getelementptr inbounds i8, ptr %29, i64 9
  store i8 %253, ptr %255, align 1, !alias.scope !20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %29, align 8, !alias.scope !20
  %256 = getelementptr inbounds i8, ptr %29, i64 12
  store float %249, ptr %256, align 4, !alias.scope !20
  %257 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @.str.12, ptr %257, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !alias.scope !20
  %258 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %30, ptr %258, align 8, !alias.scope !20
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %259 unwind label %267

259:                                              ; preds = %252
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %29) #9
  br label %272

260:                                              ; preds = %230
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %410

262:                                              ; preds = %233, %232
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %260, %262
  %.pn67 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %409

265:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit97, %248
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

267:                                              ; preds = %252
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %29) #9
  br label %269

269:                                              ; preds = %267, %265
  %.pn69 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  %.10 = extractvalue { ptr, i32 } %.pn69, 0
  %270 = call ptr @__cxa_begin_catch(ptr %.10) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %271 unwind label %300

271:                                              ; preds = %269
  invoke void @__cxa_end_catch()
          to label %272 unwind label %302

272:                                              ; preds = %271, %259
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %273 unwind label %302

273:                                              ; preds = %272
  %274 = getelementptr inbounds i8, ptr %27, i64 59
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %_ZN5Catch16AssertionHandlerD2Ev.exit100, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %27, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 160
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(52) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit100 unwind label %283

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit100:          ; preds = %273, %277
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, float noundef 1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %6)
          to label %286 unwind label %65

286:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  store ptr @.str, ptr %32, align 8
  %287 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 29, ptr %287, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull @.str.10, i64 26, i32 noundef 1)
          to label %288 unwind label %65

288:                                              ; preds = %286
  %289 = load float, ptr %6, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit101 unwind label %305

_ZN5Catch6ApproxC2IivEERKT_.exit101:              ; preds = %288
  %290 = fpext float %289 to double
  %291 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef %290)
          to label %292 unwind label %305

292:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit101
  %293 = zext i1 %291 to i8
  %294 = getelementptr inbounds i8, ptr %33, i64 8
  store i8 1, ptr %294, align 8, !alias.scope !23
  %295 = getelementptr inbounds i8, ptr %33, i64 9
  store i8 %293, ptr %295, align 1, !alias.scope !23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %33, align 8, !alias.scope !23
  %296 = getelementptr inbounds i8, ptr %33, i64 12
  store float %289, ptr %296, align 4, !alias.scope !23
  %297 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.12, ptr %297, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i102, align 8, !alias.scope !23
  %298 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %34, ptr %298, align 8, !alias.scope !23
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %299 unwind label %307

299:                                              ; preds = %292
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %33) #9
  br label %312

300:                                              ; preds = %269
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %304 unwind label %410

302:                                              ; preds = %272, %271
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %300, %302
  %.pn70 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %409

305:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit101, %288
  %306 = landingpad { ptr, i32 }
          catch ptr null
  br label %309

307:                                              ; preds = %292
  %308 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %33) #9
  br label %309

309:                                              ; preds = %307, %305
  %.pn72 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  %.12 = extractvalue { ptr, i32 } %.pn72, 0
  %310 = call ptr @__cxa_begin_catch(ptr %.12) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %311 unwind label %339

311:                                              ; preds = %309
  invoke void @__cxa_end_catch()
          to label %312 unwind label %341

312:                                              ; preds = %311, %299
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %313 unwind label %341

313:                                              ; preds = %312
  %314 = getelementptr inbounds i8, ptr %31, i64 59
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZN5Catch16AssertionHandlerD2Ev.exit104, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %31, i64 64
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 160
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(52) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit104 unwind label %323

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit104:          ; preds = %313, %317
  store ptr @.str, ptr %36, align 8
  %326 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 30, ptr %326, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr nonnull @.str.6, i64 26, i32 noundef 1)
          to label %327 unwind label %65

327:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit104
  %328 = load float, ptr %90, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit105 unwind label %344

_ZN5Catch6ApproxC2IivEERKT_.exit105:              ; preds = %327
  %329 = fpext float %328 to double
  %330 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef %329)
          to label %331 unwind label %344

331:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit105
  %332 = zext i1 %330 to i8
  %333 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 1, ptr %333, align 8, !alias.scope !26
  %334 = getelementptr inbounds i8, ptr %37, i64 9
  store i8 %332, ptr %334, align 1, !alias.scope !26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %37, align 8, !alias.scope !26
  %335 = getelementptr inbounds i8, ptr %37, i64 12
  store float %328, ptr %335, align 4, !alias.scope !26
  %336 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @.str.12, ptr %336, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !alias.scope !26
  %337 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %337, align 8, !alias.scope !26
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %338 unwind label %346

338:                                              ; preds = %331
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %37) #9
  br label %351

339:                                              ; preds = %309
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %343 unwind label %410

341:                                              ; preds = %312, %311
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %339, %341
  %.pn73 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %409

344:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit105, %327
  %345 = landingpad { ptr, i32 }
          catch ptr null
  br label %348

346:                                              ; preds = %331
  %347 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %37) #9
  br label %348

348:                                              ; preds = %346, %344
  %.pn75 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  %.14 = extractvalue { ptr, i32 } %.pn75, 0
  %349 = call ptr @__cxa_begin_catch(ptr %.14) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %350 unwind label %378

350:                                              ; preds = %348
  invoke void @__cxa_end_catch()
          to label %351 unwind label %380

351:                                              ; preds = %350, %338
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %352 unwind label %380

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %35, i64 59
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %_ZN5Catch16AssertionHandlerD2Ev.exit108, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %35, i64 64
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 160
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(52) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit108 unwind label %362

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #10
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit108:          ; preds = %352, %356
  store ptr @.str, ptr %40, align 8
  %365 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 31, ptr %365, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull @.str.11, i64 26, i32 noundef 1)
          to label %366 unwind label %65

366:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  %367 = load float, ptr %130, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %42, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit109 unwind label %383

_ZN5Catch6ApproxC2IivEERKT_.exit109:              ; preds = %366
  %368 = fpext float %367 to double
  %369 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %42, double noundef %368)
          to label %370 unwind label %383

370:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit109
  %371 = zext i1 %369 to i8
  %372 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 1, ptr %372, align 8, !alias.scope !29
  %373 = getelementptr inbounds i8, ptr %41, i64 9
  store i8 %371, ptr %373, align 1, !alias.scope !29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %41, align 8, !alias.scope !29
  %374 = getelementptr inbounds i8, ptr %41, i64 12
  store float %367, ptr %374, align 4, !alias.scope !29
  %375 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @.str.12, ptr %375, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i110, align 8, !alias.scope !29
  %376 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %376, align 8, !alias.scope !29
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %377 unwind label %385

377:                                              ; preds = %370
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %41) #9
  br label %390

378:                                              ; preds = %348
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %382 unwind label %410

380:                                              ; preds = %351, %350
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %378, %380
  %.pn76 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  br label %409

383:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit109, %366
  %384 = landingpad { ptr, i32 }
          catch ptr null
  br label %387

385:                                              ; preds = %370
  %386 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %41) #9
  br label %387

387:                                              ; preds = %385, %383
  %.pn78 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  %.16 = extractvalue { ptr, i32 } %.pn78, 0
  %388 = call ptr @__cxa_begin_catch(ptr %.16) #9
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %389 unwind label %404

389:                                              ; preds = %387
  invoke void @__cxa_end_catch()
          to label %390 unwind label %406

390:                                              ; preds = %389, %377
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %391 unwind label %406

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %39, i64 59
  %393 = load i8, ptr %392, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %_ZN5Catch16AssertionHandlerD2Ev.exit112, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %39, i64 64
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 160
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(52) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit112 unwind label %401

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #10
  unreachable

404:                                              ; preds = %387
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %410

406:                                              ; preds = %390, %389
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406
  %.pn79 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  br label %409

_ZN5Catch16AssertionHandlerD2Ev.exit112:          ; preds = %395, %391, %48
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  ret void

409:                                              ; preds = %408, %382, %343, %304, %264, %225, %186, %146, %106, %65
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %408 ], [ %66, %65 ], [ %.pn76, %382 ], [ %.pn73, %343 ], [ %.pn70, %304 ], [ %.pn67, %264 ], [ %.pn64, %225 ], [ %.pn61, %186 ], [ %.pn58, %146 ], [ %.pn55, %106 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  resume { ptr, i32 } %.pn79.pn

410:                                              ; preds = %404, %378, %339, %300, %260, %221, %182, %142, %102
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #0

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #9
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIfRKNS_6ApproxEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !noalias !32
  call void @_ZN5Catch11StringMakerIfvE7convertB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, float noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN5Catch11StringMakerINS_6ApproxEvE7convertB5cxx11ERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch11StringMakerIfvE7convertB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerINS_6ApproxEvE7convertB5cxx11ERKS1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_Detour.cpp() #7 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_0v)
  store ptr @.str, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %5, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %__cxx_global_var_init.exit, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!7 = distinct !{!7, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!10 = distinct !{!10, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!13 = distinct !{!13, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!16 = distinct !{!16, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!19 = distinct !{!19, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!22 = distinct !{!22, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!25 = distinct !{!25, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!28 = distinct !{!28, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_: argument 0"}
!31 = distinct !{!31, !"_ZN5CatcheqINS_6ApproxEEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIfT_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS5_E4typeEEEEE5valueENS_10BinaryExprIfRKS5_EEE4typeEONS_7ExprLhsIfEEOS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Catch6Detail9stringifyIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!34 = distinct !{!34, !"_ZN5Catch6Detail9stringifyIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
