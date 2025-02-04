; ModuleID = 'bench/recastnavigation/original/Tests_Detour.ll'
source_filename = "bench/recastnavigation/original/Tests_Detour.ll"
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %43, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3) #10
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %44, i64 %46, ptr noundef null)
  %47 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %48 unwind label %66

48:                                               ; preds = %0
  br i1 %47, label %49, label %_ZN5Catch16AssertionHandlerD2Ev.exit112

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 1.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 1.000000e+00, ptr %51, align 8
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %6)
          to label %52 unwind label %66

52:                                               ; preds = %49
  store ptr @.str, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 19, ptr %53, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.5, i64 26, i32 noundef 1)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = load float, ptr %6, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit unwind label %68

_ZN5Catch6ApproxC2IivEERKT_.exit:                 ; preds = %54
  %56 = fpext float %55 to double
  %57 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit
  %59 = zext i1 %57 to i8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %60, align 8, !alias.scope !5
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %59, ptr %61, align 1, !alias.scope !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %9, align 8, !alias.scope !5
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %55, ptr %62, align 4, !alias.scope !5
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.12, ptr %63, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %64, align 8, !alias.scope !5
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %65 unwind label %70

65:                                               ; preds = %58
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br label %75

66:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108, %_ZN5Catch16AssertionHandlerD2Ev.exit104, %287, %_ZN5Catch16AssertionHandlerD2Ev.exit100, %_ZN5Catch16AssertionHandlerD2Ev.exit96, %_ZN5Catch16AssertionHandlerD2Ev.exit92, %169, %_ZN5Catch16AssertionHandlerD2Ev.exit89, %_ZN5Catch16AssertionHandlerD2Ev.exit85, %_ZN5Catch16AssertionHandlerD2Ev.exit, %52, %49, %0
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %410

68:                                               ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit, %54
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %73 = call ptr @__cxa_begin_catch(ptr %.1) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %74 unwind label %103

74:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %75 unwind label %105

75:                                               ; preds = %74, %65
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %76 unwind label %105

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 59
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %76, %80
  store ptr @.str, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 20, ptr %89, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.6, i64 26, i32 noundef 1)
          to label %90 unwind label %66

90:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = load float, ptr %91, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit82 unwind label %108

_ZN5Catch6ApproxC2IivEERKT_.exit82:               ; preds = %90
  %93 = fpext float %92 to double
  %94 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %93)
          to label %95 unwind label %108

95:                                               ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit82
  %96 = zext i1 %94 to i8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %97, align 8, !alias.scope !8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %96, ptr %98, align 1, !alias.scope !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %13, align 8, !alias.scope !8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %92, ptr %99, align 4, !alias.scope !8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.12, ptr %100, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !alias.scope !8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %101, align 8, !alias.scope !8
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %102 unwind label %110

102:                                              ; preds = %95
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #10
  br label %115

103:                                              ; preds = %72
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %411

105:                                              ; preds = %75, %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %103, %105
  %.pn55 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  br label %410

108:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit82, %90
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %112

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #10
  br label %112

112:                                              ; preds = %110, %108
  %.pn57 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %.3 = extractvalue { ptr, i32 } %.pn57, 0
  %113 = call ptr @__cxa_begin_catch(ptr %.3) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %114 unwind label %143

114:                                              ; preds = %112
  invoke void @__cxa_end_catch()
          to label %115 unwind label %145

115:                                              ; preds = %114, %102
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %116 unwind label %145

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 59
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN5Catch16AssertionHandlerD2Ev.exit85, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 160
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit85 unwind label %126

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %116, %120
  store ptr @.str, ptr %16, align 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 21, ptr %129, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.7, i64 26, i32 noundef 1)
          to label %130 unwind label %66

130:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load float, ptr %131, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 1.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit86 unwind label %148

_ZN5Catch6ApproxC2IivEERKT_.exit86:               ; preds = %130
  %133 = fpext float %132 to double
  %134 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %133)
          to label %135 unwind label %148

135:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit86
  %136 = zext i1 %134 to i8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %137, align 8, !alias.scope !11
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %136, ptr %138, align 1, !alias.scope !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %17, align 8, !alias.scope !11
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %132, ptr %139, align 4, !alias.scope !11
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.12, ptr %140, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !alias.scope !11
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %141, align 8, !alias.scope !11
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %142 unwind label %150

142:                                              ; preds = %135
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %155

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %411

145:                                              ; preds = %115, %114
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %143, %145
  %.pn58 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  br label %410

148:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit86, %130
  %149 = landingpad { ptr, i32 }
          catch ptr null
  br label %152

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %152

152:                                              ; preds = %150, %148
  %.pn60 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  %.5 = extractvalue { ptr, i32 } %.pn60, 0
  %153 = call ptr @__cxa_begin_catch(ptr %.5) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %154 unwind label %183

154:                                              ; preds = %152
  invoke void @__cxa_end_catch()
          to label %155 unwind label %185

155:                                              ; preds = %154, %142
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %156 unwind label %185

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 59
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZN5Catch16AssertionHandlerD2Ev.exit89, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit89 unwind label %166

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit89:           ; preds = %156, %160
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, float noundef 5.000000e-01, float noundef 1.000000e+00, ptr noundef nonnull %6)
          to label %169 unwind label %66

169:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  store ptr @.str, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 24, ptr %170, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.8, i64 33, i32 noundef 1)
          to label %171 unwind label %66

171:                                              ; preds = %169
  %172 = load float, ptr %6, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 5.000000e-01)
          to label %_ZN5Catch6ApproxC2IfvEERKT_.exit unwind label %188

_ZN5Catch6ApproxC2IfvEERKT_.exit:                 ; preds = %171
  %173 = fpext float %172 to double
  %174 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %173)
          to label %175 unwind label %188

175:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit
  %176 = zext i1 %174 to i8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %177, align 8, !alias.scope !14
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %176, ptr %178, align 1, !alias.scope !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %21, align 8, !alias.scope !14
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %172, ptr %179, align 4, !alias.scope !14
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.12, ptr %180, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !alias.scope !14
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %181, align 8, !alias.scope !14
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %182 unwind label %190

182:                                              ; preds = %175
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  br label %195

183:                                              ; preds = %152
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %411

185:                                              ; preds = %155, %154
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %183, %185
  %.pn61 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  br label %410

188:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit, %171
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %192

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  br label %192

192:                                              ; preds = %190, %188
  %.pn63 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %.7 = extractvalue { ptr, i32 } %.pn63, 0
  %193 = call ptr @__cxa_begin_catch(ptr %.7) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %194 unwind label %222

194:                                              ; preds = %192
  invoke void @__cxa_end_catch()
          to label %195 unwind label %224

195:                                              ; preds = %194, %182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %196 unwind label %224

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 59
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %196, %200
  store ptr @.str, ptr %24, align 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 25, ptr %209, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.6, i64 26, i32 noundef 1)
          to label %210 unwind label %66

210:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  %211 = load float, ptr %91, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit93 unwind label %227

_ZN5Catch6ApproxC2IivEERKT_.exit93:               ; preds = %210
  %212 = fpext float %211 to double
  %213 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef %212)
          to label %214 unwind label %227

214:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit93
  %215 = zext i1 %213 to i8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %216, align 8, !alias.scope !17
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %215, ptr %217, align 1, !alias.scope !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %25, align 8, !alias.scope !17
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %211, ptr %218, align 4, !alias.scope !17
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.12, ptr %219, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !alias.scope !17
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %220, align 8, !alias.scope !17
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %221 unwind label %229

221:                                              ; preds = %214
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #10
  br label %234

222:                                              ; preds = %192
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %411

224:                                              ; preds = %195, %194
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %222, %224
  %.pn64 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %410

227:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit93, %210
  %228 = landingpad { ptr, i32 }
          catch ptr null
  br label %231

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #10
  br label %231

231:                                              ; preds = %229, %227
  %.pn66 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  %.9 = extractvalue { ptr, i32 } %.pn66, 0
  %232 = call ptr @__cxa_begin_catch(ptr %.9) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %233 unwind label %261

233:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %234 unwind label %263

234:                                              ; preds = %233, %221
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %235 unwind label %263

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 59
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %_ZN5Catch16AssertionHandlerD2Ev.exit96, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit96 unwind label %245

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit96:           ; preds = %235, %239
  store ptr @.str, ptr %28, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 26, ptr %248, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.9, i64 33, i32 noundef 1)
          to label %249 unwind label %66

249:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit96
  %250 = load float, ptr %131, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef 5.000000e-01)
          to label %_ZN5Catch6ApproxC2IfvEERKT_.exit97 unwind label %266

_ZN5Catch6ApproxC2IfvEERKT_.exit97:               ; preds = %249
  %251 = fpext float %250 to double
  %252 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef %251)
          to label %253 unwind label %266

253:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit97
  %254 = zext i1 %252 to i8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %255, align 8, !alias.scope !20
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %254, ptr %256, align 1, !alias.scope !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %29, align 8, !alias.scope !20
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %250, ptr %257, align 4, !alias.scope !20
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.12, ptr %258, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !alias.scope !20
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %259, align 8, !alias.scope !20
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %260 unwind label %268

260:                                              ; preds = %253
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #10
  br label %273

261:                                              ; preds = %231
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %411

263:                                              ; preds = %234, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %.pn67 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %410

266:                                              ; preds = %_ZN5Catch6ApproxC2IfvEERKT_.exit97, %249
  %267 = landingpad { ptr, i32 }
          catch ptr null
  br label %270

268:                                              ; preds = %253
  %269 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #10
  br label %270

270:                                              ; preds = %268, %266
  %.pn69 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %.11 = extractvalue { ptr, i32 } %.pn69, 0
  %271 = call ptr @__cxa_begin_catch(ptr %.11) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %272 unwind label %301

272:                                              ; preds = %270
  invoke void @__cxa_end_catch()
          to label %273 unwind label %303

273:                                              ; preds = %272, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %274 unwind label %303

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 59
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %_ZN5Catch16AssertionHandlerD2Ev.exit100, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 160
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit100 unwind label %284

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit100:          ; preds = %274, %278
  invoke void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, float noundef 1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %6)
          to label %287 unwind label %66

287:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  store ptr @.str, ptr %32, align 8
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 29, ptr %288, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull @.str.10, i64 26, i32 noundef 1)
          to label %289 unwind label %66

289:                                              ; preds = %287
  %290 = load float, ptr %6, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit101 unwind label %306

_ZN5Catch6ApproxC2IivEERKT_.exit101:              ; preds = %289
  %291 = fpext float %290 to double
  %292 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef %291)
          to label %293 unwind label %306

293:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit101
  %294 = zext i1 %292 to i8
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %295, align 8, !alias.scope !23
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %294, ptr %296, align 1, !alias.scope !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %33, align 8, !alias.scope !23
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %290, ptr %297, align 4, !alias.scope !23
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.12, ptr %298, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i102, align 8, !alias.scope !23
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %299, align 8, !alias.scope !23
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %300 unwind label %308

300:                                              ; preds = %293
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #10
  br label %313

301:                                              ; preds = %270
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %305 unwind label %411

303:                                              ; preds = %273, %272
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %301, %303
  %.pn70 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %410

306:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit101, %289
  %307 = landingpad { ptr, i32 }
          catch ptr null
  br label %310

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #10
  br label %310

310:                                              ; preds = %308, %306
  %.pn72 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  %.13 = extractvalue { ptr, i32 } %.pn72, 0
  %311 = call ptr @__cxa_begin_catch(ptr %.13) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %312 unwind label %340

312:                                              ; preds = %310
  invoke void @__cxa_end_catch()
          to label %313 unwind label %342

313:                                              ; preds = %312, %300
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %314 unwind label %342

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 59
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %_ZN5Catch16AssertionHandlerD2Ev.exit104, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 160
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit104 unwind label %324

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit104:          ; preds = %314, %318
  store ptr @.str, ptr %36, align 8
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 30, ptr %327, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr nonnull @.str.6, i64 26, i32 noundef 1)
          to label %328 unwind label %66

328:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit104
  %329 = load float, ptr %91, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit105 unwind label %345

_ZN5Catch6ApproxC2IivEERKT_.exit105:              ; preds = %328
  %330 = fpext float %329 to double
  %331 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef %330)
          to label %332 unwind label %345

332:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit105
  %333 = zext i1 %331 to i8
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %334, align 8, !alias.scope !26
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %333, ptr %335, align 1, !alias.scope !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %37, align 8, !alias.scope !26
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %329, ptr %336, align 4, !alias.scope !26
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.12, ptr %337, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !alias.scope !26
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %338, align 8, !alias.scope !26
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %339 unwind label %347

339:                                              ; preds = %332
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #10
  br label %352

340:                                              ; preds = %310
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %411

342:                                              ; preds = %313, %312
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342
  %.pn73 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %410

345:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit105, %328
  %346 = landingpad { ptr, i32 }
          catch ptr null
  br label %349

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #10
  br label %349

349:                                              ; preds = %347, %345
  %.pn75 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  %.15 = extractvalue { ptr, i32 } %.pn75, 0
  %350 = call ptr @__cxa_begin_catch(ptr %.15) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %351 unwind label %379

351:                                              ; preds = %349
  invoke void @__cxa_end_catch()
          to label %352 unwind label %381

352:                                              ; preds = %351, %339
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %353 unwind label %381

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 59
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %_ZN5Catch16AssertionHandlerD2Ev.exit108, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit108 unwind label %363

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #11
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit108:          ; preds = %353, %357
  store ptr @.str, ptr %40, align 8
  %366 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 31, ptr %366, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.4, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull @.str.11, i64 26, i32 noundef 1)
          to label %367 unwind label %66

367:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  %368 = load float, ptr %131, align 4
  invoke void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %42, double noundef 0.000000e+00)
          to label %_ZN5Catch6ApproxC2IivEERKT_.exit109 unwind label %384

_ZN5Catch6ApproxC2IivEERKT_.exit109:              ; preds = %367
  %369 = fpext float %368 to double
  %370 = invoke noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32) %42, double noundef %369)
          to label %371 unwind label %384

371:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit109
  %372 = zext i1 %370 to i8
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %373, align 8, !alias.scope !29
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %372, ptr %374, align 1, !alias.scope !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIfRKNS_6ApproxEEE, i64 16), ptr %41, align 8, !alias.scope !29
  %375 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %368, ptr %375, align 4, !alias.scope !29
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.12, ptr %376, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i110, align 8, !alias.scope !29
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %377, align 8, !alias.scope !29
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %378 unwind label %386

378:                                              ; preds = %371
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  br label %391

379:                                              ; preds = %349
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %411

381:                                              ; preds = %352, %351
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381
  %.pn76 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  br label %410

384:                                              ; preds = %_ZN5Catch6ApproxC2IivEERKT_.exit109, %367
  %385 = landingpad { ptr, i32 }
          catch ptr null
  br label %388

386:                                              ; preds = %371
  %387 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  br label %388

388:                                              ; preds = %386, %384
  %.pn78 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  %.17 = extractvalue { ptr, i32 } %.pn78, 0
  %389 = call ptr @__cxa_begin_catch(ptr %.17) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %390 unwind label %405

390:                                              ; preds = %388
  invoke void @__cxa_end_catch()
          to label %391 unwind label %407

391:                                              ; preds = %390, %378
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %392 unwind label %407

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 59
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %_ZN5Catch16AssertionHandlerD2Ev.exit112, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 160
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit112 unwind label %402

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #11
  unreachable

405:                                              ; preds = %388
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %411

407:                                              ; preds = %391, %390
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %405, %407
  %.pn79 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  br label %410

_ZN5Catch16AssertionHandlerD2Ev.exit112:          ; preds = %396, %392, %48
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #10
  ret void

410:                                              ; preds = %409, %383, %344, %305, %265, %226, %187, %147, %107, %66
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %409 ], [ %67, %66 ], [ %.pn76, %383 ], [ %.pn73, %344 ], [ %.pn70, %305 ], [ %.pn67, %265 ], [ %.pn64, %226 ], [ %.pn61, %187 ], [ %.pn58, %147 ], [ %.pn55, %107 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #10
  resume { ptr, i32 } %.pn79.pn

411:                                              ; preds = %405, %379, %340, %301, %261, %222, %183, %143, %103
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #10
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Catch6Approx22equalityComparisonImplEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIfRKNS_6ApproxEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !noalias !32
  call void @_ZN5Catch11StringMakerIfvE7convertB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, float noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN5Catch11StringMakerINS_6ApproxEvE7convertB5cxx11ERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyINS_6ApproxEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIfRKNS_6ApproxEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch11StringMakerIfvE7convertB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerINS_6ApproxEvE7convertB5cxx11ERKS1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5Catch6ApproxC2Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_Detour.cpp() #8 section ".text.startup" {
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %5, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %__cxx_global_var_init.exit, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
