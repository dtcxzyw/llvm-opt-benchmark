; ModuleID = 'bench/recastnavigation/original/Tests_RecastFilter.cpp.ll'
source_filename = "bench/recastnavigation/original/Tests_RecastFilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.rcHeightfield = type { i32, i32, [3 x float], [3 x float], float, float, ptr, ptr, ptr }
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
%"class.Catch::BinaryExpr" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i8, [7 x i8] }>
%"class.Catch::BinaryExpr.2" = type { %"class.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch10BinaryExprIjiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10BinaryExprIjhED2Ev = comdat any

$_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev = comdat any

$_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIjiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIjhED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev = comdat any

$_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN5Catch10BinaryExprIjiEE = comdat any

$_ZTSN5Catch10BinaryExprIjiEE = comdat any

$_ZTIN5Catch10BinaryExprIjiEE = comdat any

$_ZTVN5Catch10BinaryExprIjhEE = comdat any

$_ZTSN5Catch10BinaryExprIjhEE = comdat any

$_ZTIN5Catch10BinaryExprIjhEE = comdat any

$_ZTVN5Catch10BinaryExprIRP6rcSpanlEE = comdat any

$_ZTSN5Catch10BinaryExprIRP6rcSpanlEE = comdat any

$_ZTIN5Catch10BinaryExprIRP6rcSpanlEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/Recast/Tests_RecastFilter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"rcFilterLowHangingWalkableObstacles\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"[recast, filtering]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar8E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rcFilterLedgeSpans\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"rcFilterWalkableLowHeightSpans\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Span with no spans above it is unchanged\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"heightfield.spans[0]->area == 1\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Span with span above that is higher than walkableHeight is unchanged\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"heightfield.spans[0]->next->area == RC_NULL_AREA\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Marks low obstacles walkable if they're below the walkableClimb\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"heightfield.spans[0]->next->area == 1\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Low obstacle that overlaps the walkableClimb distance is not changed\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Only the first of multiple, low obstacles are marked walkable\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"currentSpan != __null\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"currentSpan->area == (i <= 1 ? 1 : RC_NULL_AREA)\00", align 1
@_ZTV9rcContext = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIjiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIjiEE, ptr @_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIjiED2Ev, ptr @_ZN5Catch10BinaryExprIjiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIjiEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIjiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIjiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIjiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch10BinaryExprIjhEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIjhEE, ptr @_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIjhED2Ev, ptr @_ZN5Catch10BinaryExprIjhED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIjhEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIjhEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIjhEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIjhEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRP6rcSpanlEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRP6rcSpanlEE, ptr @_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev, ptr @_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRP6rcSpanlEE = linkonce_odr dso_local constant [33 x i8] c"N5Catch10BinaryExprIRP6rcSpanlEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIRP6rcSpanlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRP6rcSpanlEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Edge spans are marked unwalkable\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"span != __null\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"span->area == RC_NULL_AREA\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"span->area == 1\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"span->next == __null\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"span->smin == 0\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"span->smax == 1\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"span nothing above is unchanged\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"span with lots of room above is unchanged\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Span with low hanging obstacle is marked as unwalkable\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"heightfield.spans[0]->area == RC_NULL_AREA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_RecastFilter.cpp, ptr null }]

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcContext, align 8
  %2 = alloca %struct.rcHeightfield, align 8
  %3 = alloca %"class.Catch::Section", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::BinaryExpr", align 8
  %9 = alloca %"class.Catch::Section", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::BinaryExpr.0", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::BinaryExpr", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::BinaryExpr.0", align 8
  %24 = alloca %"class.Catch::Section", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::BinaryExpr", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca %"class.Catch::Section", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::BinaryExpr.0", align 8
  %42 = alloca %"class.Catch::Section", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::BinaryExpr.2", align 8
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9rcContext, i64 0, i32 0, i64 2), ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %53, align 1
  call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 1, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %56, align 8
  %57 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 8, i32 noundef 0)
          to label %58 unwind label %88

58:                                               ; preds = %0
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 30, ptr %61, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.8) #14
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %62, i64 %64, ptr noundef null)
          to label %65 unwind label %88

65:                                               ; preds = %58
  %66 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %67 unwind label %90

67:                                               ; preds = %65
  br i1 %66, label %68, label %115

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %70 unwind label %90

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr null, ptr %71, align 8
  store i32 67117056, ptr %69, align 8
  %72 = load ptr, ptr %59, align 8
  store ptr %69, ptr %72, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %73 unwind label %90

73:                                               ; preds = %70
  store ptr @.str, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 41, ptr %74, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %59, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 26
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %82, align 8, !alias.scope !5
  %83 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %81, ptr %83, align 1, !alias.scope !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %8, align 8, !alias.scope !5
  %84 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %79, ptr %84, align 4, !alias.scope !5
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.19, ptr %85, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %86 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %86, align 8, !alias.scope !5
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %87 unwind label %92

87:                                               ; preds = %75
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %8) #14
  br label %96

88:                                               ; preds = %491, %394, %297, %115, %58, %0
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %635

90:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %73, %70, %68, %65
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %146

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %8) #14
  %.0136 = extractvalue { ptr, i32 } %93, 0
  %94 = call ptr @__cxa_begin_catch(ptr %.0136) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %95 unwind label %110

95:                                               ; preds = %92
  invoke void @__cxa_end_catch()
          to label %96 unwind label %112

96:                                               ; preds = %95, %87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %97 unwind label %112

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %6, i64 59
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not.i = icmp eq i8 %100, 0
  br i1 %.not.i, label %101, label %_ZN5Catch16AssertionHandlerD2Ev.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %6, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %107

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %97, %101
  invoke void @_Z6rcFreePv(ptr noundef nonnull %69)
          to label %115 unwind label %90

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %636

112:                                              ; preds = %96, %95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %110, %112
  %.pn158 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  br label %146

115:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %67
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  store ptr @.str, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 46, ptr %116, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11) #14
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %117, i64 %119, ptr noundef null)
          to label %120 unwind label %88

120:                                              ; preds = %115
  %121 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %122 unwind label %147

122:                                              ; preds = %120
  br i1 %121, label %123, label %297

123:                                              ; preds = %122
  %124 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %125 unwind label %147

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr null, ptr %126, align 8
  store i32 57350, ptr %124, align 8
  %127 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %128 unwind label %147

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %124, ptr %129, align 8
  store i32 67117056, ptr %127, align 8
  %130 = load ptr, ptr %59, align 8
  store ptr %127, ptr %130, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %131 unwind label %147

131:                                              ; preds = %128
  store ptr @.str, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 66, ptr %132, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %133 unwind label %147

133:                                              ; preds = %131
  %134 = load ptr, ptr %59, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 26
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %140, align 8, !alias.scope !8
  %141 = getelementptr inbounds i8, ptr %14, i64 9
  store i8 %139, ptr %141, align 1, !alias.scope !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %14, align 8, !alias.scope !8
  %142 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %137, ptr %142, align 4, !alias.scope !8
  %143 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.19, ptr %143, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i.i202 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i202, align 8, !alias.scope !8
  %144 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %144, align 8, !alias.scope !8
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %145 unwind label %149

145:                                              ; preds = %133
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #14
  br label %153

146:                                              ; preds = %114, %90
  %.pn160 = phi { ptr, i32 } [ %91, %90 ], [ %.pn158, %114 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %635

147:                                              ; preds = %291, %_ZN5Catch16AssertionHandlerD2Ev.exit213, %_ZN5Catch16AssertionHandlerD2Ev.exit210, %214, %_ZN5Catch16AssertionHandlerD2Ev.exit207, %_ZN5Catch16AssertionHandlerD2Ev.exit204, %131, %128, %125, %123, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %328

149:                                              ; preds = %133
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #14
  %.3 = extractvalue { ptr, i32 } %150, 0
  %151 = call ptr @__cxa_begin_catch(ptr %.3) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %152 unwind label %183

152:                                              ; preds = %149
  invoke void @__cxa_end_catch()
          to label %153 unwind label %185

153:                                              ; preds = %152, %145
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %154 unwind label %185

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %12, i64 59
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %.not.i203 = icmp eq i8 %157, 0
  br i1 %.not.i203, label %158, label %_ZN5Catch16AssertionHandlerD2Ev.exit204

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %12, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 160
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit204 unwind label %164

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit204:          ; preds = %154, %158
  store ptr @.str, ptr %16, align 8
  %167 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 67, ptr %167, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %168 unwind label %147

168:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit204
  %169 = load ptr, ptr %59, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 26
  %175 = icmp ult i32 %173, 67108864
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 1, ptr %177, align 8, !alias.scope !11
  %178 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 %176, ptr %178, align 1, !alias.scope !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %17, align 8, !alias.scope !11
  %179 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %174, ptr %179, align 4, !alias.scope !11
  %180 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.19, ptr %180, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i205 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i205, align 8, !alias.scope !11
  %181 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %181, align 8, !alias.scope !11
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %182 unwind label %188

182:                                              ; preds = %168
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %17) #14
  br label %192

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %636

185:                                              ; preds = %153, %152
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %183, %185
  %.pn163 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  br label %328

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %17) #14
  %.5 = extractvalue { ptr, i32 } %189, 0
  %190 = call ptr @__cxa_begin_catch(ptr %.5) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %191 unwind label %229

191:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %192 unwind label %231

192:                                              ; preds = %191, %182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %193 unwind label %231

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %15, i64 59
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %.not.i206 = icmp eq i8 %196, 0
  br i1 %.not.i206, label %197, label %_ZN5Catch16AssertionHandlerD2Ev.exit207

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %15, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 160
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit207 unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit207:          ; preds = %193, %197
  %206 = load i32, ptr %124, align 8
  %207 = add i32 %206, 10
  %208 = and i32 %207, 8191
  %209 = and i32 %206, -67108864
  %210 = or disjoint i32 %208, %209
  %211 = add i32 %206, 81920
  %212 = and i32 %211, 67100672
  %213 = or disjoint i32 %210, %212
  store i32 %213, ptr %124, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %214 unwind label %147

214:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit207
  store ptr @.str, ptr %19, align 8
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 76, ptr %215, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %216 unwind label %147

216:                                              ; preds = %214
  %217 = load ptr, ptr %59, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 26
  %221 = icmp eq i32 %220, 1
  %222 = zext i1 %221 to i8
  %223 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 1, ptr %223, align 8, !alias.scope !14
  %224 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %222, ptr %224, align 1, !alias.scope !14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %20, align 8, !alias.scope !14
  %225 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %220, ptr %225, align 4, !alias.scope !14
  %226 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.19, ptr %226, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i208 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i208, align 8, !alias.scope !14
  %227 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 1, ptr %227, align 8, !alias.scope !14
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %228 unwind label %234

228:                                              ; preds = %216
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %20) #14
  br label %238

229:                                              ; preds = %188
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %636

231:                                              ; preds = %192, %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %229, %231
  %.pn166 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #14
  br label %328

234:                                              ; preds = %216
  %235 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %20) #14
  %.7 = extractvalue { ptr, i32 } %235, 0
  %236 = call ptr @__cxa_begin_catch(ptr %.7) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %237 unwind label %268

237:                                              ; preds = %234
  invoke void @__cxa_end_catch()
          to label %238 unwind label %270

238:                                              ; preds = %237, %228
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %239 unwind label %270

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %18, i64 59
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 1
  %.not.i209 = icmp eq i8 %242, 0
  br i1 %.not.i209, label %243, label %_ZN5Catch16AssertionHandlerD2Ev.exit210

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %18, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 160
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit210 unwind label %249

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit210:          ; preds = %239, %243
  store ptr @.str, ptr %22, align 8
  %252 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 77, ptr %252, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %253 unwind label %147

253:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit210
  %254 = load ptr, ptr %59, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %257, align 8
  %259 = lshr i32 %258, 26
  %260 = icmp ult i32 %258, 67108864
  %261 = zext i1 %260 to i8
  %262 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 1, ptr %262, align 8, !alias.scope !17
  %263 = getelementptr inbounds i8, ptr %23, i64 9
  store i8 %261, ptr %263, align 1, !alias.scope !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %23, align 8, !alias.scope !17
  %264 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %259, ptr %264, align 4, !alias.scope !17
  %265 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.19, ptr %265, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i211 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i211, align 8, !alias.scope !17
  %266 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %266, align 8, !alias.scope !17
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %267 unwind label %273

267:                                              ; preds = %253
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %23) #14
  br label %277

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %636

270:                                              ; preds = %238, %237
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %268, %270
  %.pn169 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #14
  br label %328

273:                                              ; preds = %253
  %274 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %23) #14
  %.9 = extractvalue { ptr, i32 } %274, 0
  %275 = call ptr @__cxa_begin_catch(ptr %.9) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %276 unwind label %292

276:                                              ; preds = %273
  invoke void @__cxa_end_catch()
          to label %277 unwind label %294

277:                                              ; preds = %276, %267
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %278 unwind label %294

278:                                              ; preds = %277
  %279 = getelementptr inbounds i8, ptr %21, i64 59
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 1
  %.not.i212 = icmp eq i8 %281, 0
  br i1 %.not.i212, label %282, label %_ZN5Catch16AssertionHandlerD2Ev.exit213

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %21, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 160
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(52) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit213 unwind label %288

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit213:          ; preds = %278, %282
  invoke void @_Z6rcFreePv(ptr noundef nonnull %127)
          to label %291 unwind label %147

291:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit213
  invoke void @_Z6rcFreePv(ptr noundef nonnull %124)
          to label %297 unwind label %147

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %296 unwind label %636

294:                                              ; preds = %277, %276
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294
  %.pn172 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #14
  br label %328

297:                                              ; preds = %291, %122
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  store ptr @.str, ptr %25, align 8
  %298 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 83, ptr %298, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.13) #14
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds i8, ptr %26, i64 8
  %301 = load i64, ptr %300, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %299, i64 %301, ptr noundef null)
          to label %302 unwind label %88

302:                                              ; preds = %297
  %303 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %304 unwind label %329

304:                                              ; preds = %302
  br i1 %303, label %305, label %394

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %307 unwind label %329

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr null, ptr %308, align 8
  store i32 49157, ptr %306, align 8
  %309 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %310 unwind label %329

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %306, ptr %311, align 8
  store i32 67117056, ptr %309, align 8
  %312 = load ptr, ptr %59, align 8
  store ptr %309, ptr %312, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %313 unwind label %329

313:                                              ; preds = %310
  store ptr @.str, ptr %28, align 8
  %314 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 103, ptr %314, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %315 unwind label %329

315:                                              ; preds = %313
  %316 = load ptr, ptr %59, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %317, align 8
  %319 = lshr i32 %318, 26
  %320 = icmp eq i32 %319, 1
  %321 = zext i1 %320 to i8
  %322 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 1, ptr %322, align 8, !alias.scope !20
  %323 = getelementptr inbounds i8, ptr %29, i64 9
  store i8 %321, ptr %323, align 1, !alias.scope !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %29, align 8, !alias.scope !20
  %324 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %319, ptr %324, align 4, !alias.scope !20
  %325 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @.str.19, ptr %325, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i214, align 8, !alias.scope !20
  %326 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 1, ptr %326, align 8, !alias.scope !20
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %327 unwind label %331

327:                                              ; preds = %315
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %29) #14
  br label %335

328:                                              ; preds = %296, %272, %233, %187, %147
  %.pn174 = phi { ptr, i32 } [ %148, %147 ], [ %.pn172, %296 ], [ %.pn169, %272 ], [ %.pn166, %233 ], [ %.pn163, %187 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %635

329:                                              ; preds = %388, %_ZN5Catch16AssertionHandlerD2Ev.exit219, %_ZN5Catch16AssertionHandlerD2Ev.exit216, %313, %310, %307, %305, %302
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %425

331:                                              ; preds = %315
  %332 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %29) #14
  %.12 = extractvalue { ptr, i32 } %332, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.12) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %334 unwind label %365

334:                                              ; preds = %331
  invoke void @__cxa_end_catch()
          to label %335 unwind label %367

335:                                              ; preds = %334, %327
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %336 unwind label %367

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %27, i64 59
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, 1
  %.not.i215 = icmp eq i8 %339, 0
  br i1 %.not.i215, label %340, label %_ZN5Catch16AssertionHandlerD2Ev.exit216

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %27, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 160
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(52) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit216 unwind label %346

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit216:          ; preds = %336, %340
  store ptr @.str, ptr %31, align 8
  %349 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 104, ptr %349, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr nonnull @.str.14, i64 37, i32 noundef 1)
          to label %350 unwind label %329

350:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit216
  %351 = load ptr, ptr %59, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %354, align 8
  %356 = lshr i32 %355, 26
  %357 = icmp eq i32 %356, 1
  %358 = zext i1 %357 to i8
  %359 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 1, ptr %359, align 8, !alias.scope !23
  %360 = getelementptr inbounds i8, ptr %32, i64 9
  store i8 %358, ptr %360, align 1, !alias.scope !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %32, align 8, !alias.scope !23
  %361 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %356, ptr %361, align 4, !alias.scope !23
  %362 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @.str.19, ptr %362, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i217 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i217, align 8, !alias.scope !23
  %363 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 1, ptr %363, align 8, !alias.scope !23
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %364 unwind label %370

364:                                              ; preds = %350
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %32) #14
  br label %374

365:                                              ; preds = %331
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %369 unwind label %636

367:                                              ; preds = %335, %334
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %365, %367
  %.pn177 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  br label %425

370:                                              ; preds = %350
  %371 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %32) #14
  %.14 = extractvalue { ptr, i32 } %371, 0
  %372 = call ptr @__cxa_begin_catch(ptr %.14) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %373 unwind label %389

373:                                              ; preds = %370
  invoke void @__cxa_end_catch()
          to label %374 unwind label %391

374:                                              ; preds = %373, %364
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %375 unwind label %391

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %30, i64 59
  %377 = load i8, ptr %376, align 1
  %378 = and i8 %377, 1
  %.not.i218 = icmp eq i8 %378, 0
  br i1 %.not.i218, label %379, label %_ZN5Catch16AssertionHandlerD2Ev.exit219

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %30, i64 64
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 160
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(52) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit219 unwind label %385

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit219:          ; preds = %375, %379
  invoke void @_Z6rcFreePv(ptr noundef nonnull %309)
          to label %388 unwind label %329

388:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit219
  invoke void @_Z6rcFreePv(ptr noundef nonnull %306)
          to label %394 unwind label %329

389:                                              ; preds = %370
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %393 unwind label %636

391:                                              ; preds = %374, %373
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %389, %391
  %.pn180 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #14
  br label %425

394:                                              ; preds = %388, %304
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  store ptr @.str, ptr %34, align 8
  %395 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 110, ptr %395, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.15) #14
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds i8, ptr %35, i64 8
  %398 = load i64, ptr %397, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %396, i64 %398, ptr noundef null)
          to label %399 unwind label %88

399:                                              ; preds = %394
  %400 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %401 unwind label %426

401:                                              ; preds = %399
  br i1 %400, label %402, label %491

402:                                              ; preds = %401
  %403 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %404 unwind label %426

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  store ptr null, ptr %405, align 8
  store i32 57350, ptr %403, align 8
  %406 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %407 unwind label %426

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %403, ptr %408, align 8
  store i32 67117056, ptr %406, align 8
  %409 = load ptr, ptr %59, align 8
  store ptr %406, ptr %409, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %410 unwind label %426

410:                                              ; preds = %407
  store ptr @.str, ptr %37, align 8
  %411 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 130, ptr %411, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %412 unwind label %426

412:                                              ; preds = %410
  %413 = load ptr, ptr %59, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 26
  %417 = icmp eq i32 %416, 1
  %418 = zext i1 %417 to i8
  %419 = getelementptr inbounds i8, ptr %38, i64 8
  store i8 1, ptr %419, align 8, !alias.scope !26
  %420 = getelementptr inbounds i8, ptr %38, i64 9
  store i8 %418, ptr %420, align 1, !alias.scope !26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %38, align 8, !alias.scope !26
  %421 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %416, ptr %421, align 4, !alias.scope !26
  %422 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @.str.19, ptr %422, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i.i220 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i220, align 8, !alias.scope !26
  %423 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 1, ptr %423, align 8, !alias.scope !26
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %424 unwind label %428

424:                                              ; preds = %412
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %38) #14
  br label %432

425:                                              ; preds = %393, %369, %329
  %.pn182 = phi { ptr, i32 } [ %330, %329 ], [ %.pn180, %393 ], [ %.pn177, %369 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %635

426:                                              ; preds = %485, %_ZN5Catch16AssertionHandlerD2Ev.exit225, %_ZN5Catch16AssertionHandlerD2Ev.exit222, %410, %407, %404, %402, %399
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %518

428:                                              ; preds = %412
  %429 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %38) #14
  %.17 = extractvalue { ptr, i32 } %429, 0
  %430 = call ptr @__cxa_begin_catch(ptr %.17) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %431 unwind label %462

431:                                              ; preds = %428
  invoke void @__cxa_end_catch()
          to label %432 unwind label %464

432:                                              ; preds = %431, %424
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %433 unwind label %464

433:                                              ; preds = %432
  %434 = getelementptr inbounds i8, ptr %36, i64 59
  %435 = load i8, ptr %434, align 1
  %436 = and i8 %435, 1
  %.not.i221 = icmp eq i8 %436, 0
  br i1 %.not.i221, label %437, label %_ZN5Catch16AssertionHandlerD2Ev.exit222

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %36, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 160
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(52) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit222 unwind label %443

443:                                              ; preds = %437
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit222:          ; preds = %433, %437
  store ptr @.str, ptr %40, align 8
  %446 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 131, ptr %446, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %447 unwind label %426

447:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit222
  %448 = load ptr, ptr %59, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %451, align 8
  %453 = lshr i32 %452, 26
  %454 = icmp ult i32 %452, 67108864
  %455 = zext i1 %454 to i8
  %456 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 1, ptr %456, align 8, !alias.scope !29
  %457 = getelementptr inbounds i8, ptr %41, i64 9
  store i8 %455, ptr %457, align 1, !alias.scope !29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %41, align 8, !alias.scope !29
  %458 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %453, ptr %458, align 4, !alias.scope !29
  %459 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @.str.19, ptr %459, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i223 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i223, align 8, !alias.scope !29
  %460 = getelementptr inbounds i8, ptr %41, i64 32
  store i8 0, ptr %460, align 8, !alias.scope !29
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %461 unwind label %467

461:                                              ; preds = %447
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %41) #14
  br label %471

462:                                              ; preds = %428
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %466 unwind label %636

464:                                              ; preds = %432, %431
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %462, %464
  %.pn185 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #14
  br label %518

467:                                              ; preds = %447
  %468 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %41) #14
  %.19 = extractvalue { ptr, i32 } %468, 0
  %469 = call ptr @__cxa_begin_catch(ptr %.19) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %470 unwind label %486

470:                                              ; preds = %467
  invoke void @__cxa_end_catch()
          to label %471 unwind label %488

471:                                              ; preds = %470, %461
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %472 unwind label %488

472:                                              ; preds = %471
  %473 = getelementptr inbounds i8, ptr %39, i64 59
  %474 = load i8, ptr %473, align 1
  %475 = and i8 %474, 1
  %.not.i224 = icmp eq i8 %475, 0
  br i1 %.not.i224, label %476, label %_ZN5Catch16AssertionHandlerD2Ev.exit225

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %39, i64 64
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 160
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(52) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit225 unwind label %482

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit225:          ; preds = %472, %476
  invoke void @_Z6rcFreePv(ptr noundef nonnull %406)
          to label %485 unwind label %426

485:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit225
  invoke void @_Z6rcFreePv(ptr noundef nonnull %403)
          to label %491 unwind label %426

486:                                              ; preds = %467
  %487 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %490 unwind label %636

488:                                              ; preds = %471, %470
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %490

490:                                              ; preds = %486, %488
  %.pn188 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #14
  br label %518

491:                                              ; preds = %485, %401
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  store ptr @.str, ptr %43, align 8
  %492 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 137, ptr %492, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.16) #14
  %493 = load ptr, ptr %44, align 8
  %494 = getelementptr inbounds i8, ptr %44, i64 8
  %495 = load i64, ptr %494, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %493, i64 %495, ptr noundef null)
          to label %496 unwind label %88

496:                                              ; preds = %491
  %497 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %498 unwind label %.loopexit.split-lp261.loopexit.split-lp

498:                                              ; preds = %496
  br i1 %497, label %499, label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit236

499:                                              ; preds = %498
  %500 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %501 unwind label %.loopexit.split-lp261.loopexit.split-lp

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr null, ptr %502, align 8
  store i32 67117056, ptr %500, align 8
  %503 = load ptr, ptr %59, align 8
  store ptr %500, ptr %503, align 8
  br label %504

504:                                              ; preds = %501, %506
  %.0155273 = phi ptr [ %500, %501 ], [ %505, %506 ]
  %.0156272 = phi i32 [ 0, %501 ], [ %517, %506 ]
  %505 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %506 unwind label %.loopexit.split-lp261.loopexit

506:                                              ; preds = %504
  %507 = load i32, ptr %505, align 8
  %508 = and i32 %507, 67108863
  store i32 %508, ptr %505, align 8
  %509 = getelementptr inbounds i8, ptr %505, i64 8
  store ptr null, ptr %509, align 8
  %510 = load i32, ptr %.0155273, align 8
  %511 = lshr i32 %510, 13
  %512 = add nuw nsw i32 %511, 4
  %513 = add i32 %510, 40960
  %514 = and i32 %513, 67100672
  %.masked = and i32 %512, 8191
  %515 = or disjoint i32 %.masked, %514
  store i32 %515, ptr %505, align 8
  %516 = getelementptr inbounds i8, ptr %.0155273, i64 8
  store ptr %505, ptr %516, align 8
  %517 = add nuw nsw i32 %.0156272, 1
  %exitcond.not = icmp eq i32 %517, 9
  br i1 %exitcond.not, label %519, label %504, !llvm.loop !32

518:                                              ; preds = %490, %466, %426
  %.pn190 = phi { ptr, i32 } [ %427, %426 ], [ %.pn188, %490 ], [ %.pn185, %466 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %635

.loopexit260:                                     ; preds = %539, %_ZN5Catch16AssertionHandlerD2Ev.exit228
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

.loopexit.split-lp261.loopexit:                   ; preds = %504
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

.loopexit.split-lp261.loopexit.split-lp:          ; preds = %519, %499, %496
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

519:                                              ; preds = %506
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %520 unwind label %.loopexit.split-lp261.loopexit.split-lp

520:                                              ; preds = %519
  %521 = load ptr, ptr %59, align 8
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %45, align 8
  %523 = getelementptr inbounds i8, ptr %47, i64 8
  %524 = getelementptr inbounds i8, ptr %48, i64 8
  %525 = getelementptr inbounds i8, ptr %48, i64 9
  %526 = getelementptr inbounds i8, ptr %48, i64 16
  %527 = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.2.0..sroa_idx.i.i226 = getelementptr inbounds i8, ptr %48, i64 32
  %528 = getelementptr inbounds i8, ptr %48, i64 40
  %529 = getelementptr inbounds i8, ptr %46, i64 59
  %530 = getelementptr inbounds i8, ptr %46, i64 64
  %531 = getelementptr inbounds i8, ptr %50, i64 8
  %532 = getelementptr inbounds i8, ptr %51, i64 8
  %533 = getelementptr inbounds i8, ptr %51, i64 9
  %534 = getelementptr inbounds i8, ptr %51, i64 12
  %535 = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.2.0..sroa_idx.i.i229 = getelementptr inbounds i8, ptr %51, i64 24
  %536 = getelementptr inbounds i8, ptr %51, i64 32
  %537 = getelementptr inbounds i8, ptr %49, i64 59
  %538 = getelementptr inbounds i8, ptr %49, i64 64
  br label %539

539:                                              ; preds = %520, %_ZN5Catch16AssertionHandlerD2Ev.exit231
  %.0157274 = phi i32 [ 0, %520 ], [ %594, %_ZN5Catch16AssertionHandlerD2Ev.exit231 ]
  store ptr @.str, ptr %47, align 8
  store i64 163, ptr %523, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr nonnull @.str.17, i64 21, i32 noundef 1)
          to label %540 unwind label %.loopexit260

540:                                              ; preds = %539
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %541 = load ptr, ptr %45, align 8, !noalias !34
  %542 = icmp ne ptr %541, null
  %543 = zext i1 %542 to i8
  store i8 1, ptr %524, align 8, !alias.scope !34
  store i8 %543, ptr %525, align 1, !alias.scope !34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i64 0, i32 0, i64 2), ptr %48, align 8, !alias.scope !34
  store ptr %45, ptr %526, align 8, !alias.scope !34
  store ptr @.str.20, ptr %527, align 8, !alias.scope !34
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i226, align 8, !alias.scope !34
  store i64 0, ptr %528, align 8, !alias.scope !34
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %544 unwind label %545

544:                                              ; preds = %540
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %48) #14
  br label %549

545:                                              ; preds = %540
  %546 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %48) #14
  %.22 = extractvalue { ptr, i32 } %546, 0
  %547 = call ptr @__cxa_begin_catch(ptr %.22) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %548 unwind label %570

548:                                              ; preds = %545
  invoke void @__cxa_end_catch()
          to label %549 unwind label %572

549:                                              ; preds = %548, %544
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %550 unwind label %572

550:                                              ; preds = %549
  %551 = load i8, ptr %529, align 1
  %552 = and i8 %551, 1
  %.not.i227 = icmp eq i8 %552, 0
  br i1 %.not.i227, label %553, label %_ZN5Catch16AssertionHandlerD2Ev.exit228

553:                                              ; preds = %550
  %554 = load ptr, ptr %530, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 160
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull align 8 dereferenceable(52) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit228 unwind label %558

558:                                              ; preds = %553
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit228:          ; preds = %550, %553
  store ptr @.str, ptr %50, align 8
  store i64 165, ptr %531, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr nonnull @.str.18, i64 48, i32 noundef 1)
          to label %561 unwind label %.loopexit260

561:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit228
  %562 = load ptr, ptr %45, align 8
  %563 = load i32, ptr %562, align 8
  %564 = lshr i32 %563, 26
  %565 = icmp ult i32 %.0157274, 2
  %566 = zext i1 %565 to i32
  %567 = icmp eq i32 %564, %566
  %568 = zext i1 %567 to i8
  store i8 1, ptr %532, align 8, !alias.scope !37
  store i8 %568, ptr %533, align 1, !alias.scope !37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %51, align 8, !alias.scope !37
  store i32 %564, ptr %534, align 4, !alias.scope !37
  store ptr @.str.19, ptr %535, align 8, !alias.scope !37
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i229, align 8, !alias.scope !37
  store i32 %566, ptr %536, align 8, !alias.scope !37
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %569 unwind label %575

569:                                              ; preds = %561
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %51) #14
  br label %579

570:                                              ; preds = %545
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %574 unwind label %636

572:                                              ; preds = %549, %548
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

574:                                              ; preds = %570, %572
  %.pn193 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #14
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

575:                                              ; preds = %561
  %576 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %51) #14
  %.24 = extractvalue { ptr, i32 } %576, 0
  %577 = call ptr @__cxa_begin_catch(ptr %.24) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %578 unwind label %595

578:                                              ; preds = %575
  invoke void @__cxa_end_catch()
          to label %579 unwind label %597

579:                                              ; preds = %578, %569
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %580 unwind label %597

580:                                              ; preds = %579
  %581 = load i8, ptr %537, align 1
  %582 = and i8 %581, 1
  %.not.i230 = icmp eq i8 %582, 0
  br i1 %.not.i230, label %583, label %_ZN5Catch16AssertionHandlerD2Ev.exit231

583:                                              ; preds = %580
  %584 = load ptr, ptr %538, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 160
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(52) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit231 unwind label %588

588:                                              ; preds = %583
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit231:          ; preds = %580, %583
  %591 = load ptr, ptr %45, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %45, align 8
  %594 = add nuw nsw i32 %.0157274, 1
  %exitcond285.not = icmp eq i32 %594, 10
  br i1 %exitcond285.not, label %600, label %539, !llvm.loop !40

595:                                              ; preds = %575
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %599 unwind label %636

597:                                              ; preds = %579, %578
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %595, %597
  %.pn196 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #14
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

600:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  %601 = load ptr, ptr %59, align 8
  br label %602

602:                                              ; preds = %600, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit
  %.0258280.in = phi ptr [ %601, %600 ], [ %625, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.0135279 = phi i32 [ 0, %600 ], [ %626, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0278 = phi ptr [ null, %600 ], [ %.sroa.10.1, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.6.0277 = phi ptr [ null, %600 ], [ %.sroa.6.1, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0.0276 = phi ptr [ null, %600 ], [ %.sroa.0.1, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.0258280 = load ptr, ptr %.0258280.in, align 8
  %.not.i232 = icmp eq ptr %.sroa.6.0277, %.sroa.10.0278
  br i1 %.not.i232, label %604, label %603

603:                                              ; preds = %602
  store ptr %.0258280, ptr %.sroa.6.0277, align 8
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit

604:                                              ; preds = %602
  %605 = ptrtoint ptr %.sroa.10.0278 to i64
  %606 = ptrtoint ptr %.sroa.0.0276 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775800
  br i1 %608, label %609, label %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i

609:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %609
  unreachable

_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %604
  %610 = ashr exact i64 %607, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %610, i64 1)
  %611 = add nsw i64 %.sroa.speculated.i.i.i, %610
  %612 = icmp ult i64 %611, %610
  %613 = call i64 @llvm.umin.i64(i64 %611, i64 1152921504606846975)
  %614 = select i1 %612, i64 1152921504606846975, i64 %613
  %.not.i.i.i = icmp eq i64 %614, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm.exit.i.i, label %615

615:                                              ; preds = %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %616 = shl nuw nsw i64 %614, 3
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #17
          to label %_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %615, %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %618 = phi ptr [ null, %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %617, %615 ]
  %619 = getelementptr inbounds ptr, ptr %618, i64 %610
  store ptr %.0258280, ptr %619, align 8
  %620 = icmp sgt i64 %607, 0
  br i1 %620, label %621, label %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

621:                                              ; preds = %_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %618, ptr align 8 %.sroa.0.0276, i64 %607, i1 false)
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %621, %_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm.exit.i.i
  %622 = getelementptr inbounds i8, ptr %618, i64 %607
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0276, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %623

623:                                              ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0276) #18
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %623, %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %624 = getelementptr inbounds ptr, ptr %618, i64 %614
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %603
  %.sroa.0.1 = phi ptr [ %618, %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0276, %603 ]
  %.pn = phi ptr [ %622, %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.0277, %603 ]
  %.sroa.10.1 = phi ptr [ %624, %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0278, %603 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %625 = getelementptr inbounds i8, ptr %.0258280, i64 8
  %626 = add nuw nsw i32 %.0135279, 1
  %exitcond286.not = icmp eq i32 %626, 10
  br i1 %exitcond286.not, label %.preheader, label %602, !llvm.loop !41

.loopexit:                                        ; preds = %615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %627

.loopexit.split-lp:                               ; preds = %609
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %627

627:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0.0276, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit, label %628

628:                                              ; preds = %.thread, %627
  %.sroa.0.0271 = phi ptr [ %.sroa.0.1, %.thread ], [ %.sroa.0.0276, %627 ]
  %629 = phi { ptr, i32 } [ %632, %.thread ], [ %lpad.phi, %627 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0271) #18
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

.preheader:                                       ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit, %633
  %indvars.iv = phi i64 [ %indvars.iv.next, %633 ], [ 0, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %630 = getelementptr inbounds ptr, ptr %.sroa.0.1, i64 %indvars.iv
  %631 = load ptr, ptr %630, align 8
  invoke void @_Z6rcFreePv(ptr noundef %631)
          to label %633 unwind label %.thread

.thread:                                          ; preds = %.preheader
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %628

633:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond288.not, label %634, label %.preheader, !llvm.loop !42

634:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit236

_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit236:        ; preds = %634, %498
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  ret void

_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit:           ; preds = %.loopexit260, %.loopexit.split-lp261.loopexit.split-lp, %.loopexit.split-lp261.loopexit, %628, %627, %599, %574
  %.pn198 = phi { ptr, i32 } [ %.pn196, %599 ], [ %.pn193, %574 ], [ %lpad.phi, %627 ], [ %629, %628 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit265, %.loopexit.split-lp261.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp261.loopexit.split-lp ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  br label %635

635:                                              ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit, %518, %425, %328, %146, %88
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit ], [ %89, %88 ], [ %.pn190, %518 ], [ %.pn182, %425 ], [ %.pn174, %328 ], [ %.pn160, %146 ]
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  resume { ptr, i32 } %.pn198.pn

636:                                              ; preds = %595, %570, %486, %462, %389, %365, %292, %268, %229, %183, %110
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_7v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcContext, align 8
  %2 = alloca %struct.rcHeightfield, align 8
  %3 = alloca %"class.Catch::Section", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::BinaryExpr.2", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::BinaryExpr.0", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::BinaryExpr.2", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::BinaryExpr", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9rcContext, i64 0, i32 0, i64 2), ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %26, align 1
  call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 10, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 10, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01>, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+01, float 1.000000e+00, float 1.000000e+00>, ptr %29, align 8
  %30 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 800, i32 noundef 0)
          to label %31 unwind label %60

31:                                               ; preds = %0
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 205, ptr %34, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.24) #14
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %35, i64 %37, ptr noundef null)
          to label %38 unwind label %60

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  br i1 %39, label %.preheader130, label %.loopexit121

.preheader130:                                    ; preds = %40
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %27, align 4
  %44 = icmp sgt i32 %43, 0
  %or.cond152 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond152, label %.preheader127, label %._crit_edge133

.preheader127:                                    ; preds = %.preheader130, %._crit_edge
  %45 = phi i32 [ %62, %._crit_edge ], [ %41, %.preheader130 ]
  %46 = phi i32 [ %63, %._crit_edge ], [ %43, %.preheader130 ]
  %.075132 = phi i32 [ %64, %._crit_edge ], [ 0, %.preheader130 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127, %49
  %.076131 = phi i32 [ %57, %49 ], [ 0, %.preheader127 ]
  %48 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %50, align 8
  store i32 67117056, ptr %48, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load i32, ptr %2, align 8
  %53 = mul nsw i32 %52, %.076131
  %54 = add nsw i32 %53, %.075132
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %48, ptr %56, align 8
  %57 = add nuw nsw i32 %.076131, 1
  %58 = load i32, ptr %27, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

60:                                               ; preds = %31, %0
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit:                                        ; preds = %.lr.ph139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit111, %_ZN5Catch16AssertionHandlerD2Ev.exit108, %_ZN5Catch16AssertionHandlerD2Ev.exit102, %190, %156, %125
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %38, %._crit_edge133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader127
  %62 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %45, %.preheader127 ]
  %63 = phi i32 [ %58, %._crit_edge.loopexit ], [ %46, %.preheader127 ]
  %64 = add nuw nsw i32 %.075132, 1
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %.preheader127, label %._crit_edge133, !llvm.loop !44

._crit_edge133:                                   ; preds = %._crit_edge, %.preheader130
  invoke void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.preheader126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader126:                                    ; preds = %._crit_edge133
  %66 = load i32, ptr %2, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader122.lr.ph, label %.loopexit121

.preheader122.lr.ph:                              ; preds = %.preheader126
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = getelementptr inbounds i8, ptr %9, i64 9
  %71 = getelementptr inbounds i8, ptr %9, i64 16
  %72 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %73 = getelementptr inbounds i8, ptr %9, i64 40
  %74 = getelementptr inbounds i8, ptr %7, i64 59
  %75 = getelementptr inbounds i8, ptr %7, i64 64
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = getelementptr inbounds i8, ptr %15, i64 8
  %78 = getelementptr inbounds i8, ptr %15, i64 9
  %79 = getelementptr inbounds i8, ptr %15, i64 12
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds i8, ptr %15, i64 24
  %81 = getelementptr inbounds i8, ptr %15, i64 32
  %82 = getelementptr inbounds i8, ptr %13, i64 59
  %83 = getelementptr inbounds i8, ptr %13, i64 64
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = getelementptr inbounds i8, ptr %12, i64 9
  %87 = getelementptr inbounds i8, ptr %12, i64 12
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds i8, ptr %12, i64 24
  %89 = getelementptr inbounds i8, ptr %12, i64 32
  %90 = getelementptr inbounds i8, ptr %10, i64 59
  %91 = getelementptr inbounds i8, ptr %10, i64 64
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  %94 = getelementptr inbounds i8, ptr %18, i64 9
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  %96 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds i8, ptr %18, i64 32
  %97 = getelementptr inbounds i8, ptr %18, i64 40
  %98 = getelementptr inbounds i8, ptr %16, i64 59
  %99 = getelementptr inbounds i8, ptr %16, i64 64
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  %101 = getelementptr inbounds i8, ptr %21, i64 8
  %102 = getelementptr inbounds i8, ptr %21, i64 9
  %103 = getelementptr inbounds i8, ptr %21, i64 12
  %104 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds i8, ptr %21, i64 24
  %105 = getelementptr inbounds i8, ptr %21, i64 32
  %106 = getelementptr inbounds i8, ptr %19, i64 59
  %107 = getelementptr inbounds i8, ptr %19, i64 64
  %108 = getelementptr inbounds i8, ptr %23, i64 8
  %109 = getelementptr inbounds i8, ptr %24, i64 8
  %110 = getelementptr inbounds i8, ptr %24, i64 9
  %111 = getelementptr inbounds i8, ptr %24, i64 12
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds i8, ptr %24, i64 24
  %113 = getelementptr inbounds i8, ptr %24, i64 32
  %114 = getelementptr inbounds i8, ptr %22, i64 59
  %115 = getelementptr inbounds i8, ptr %22, i64 64
  %116 = load i32, ptr %27, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader122, label %.loopexit121

.preheader122:                                    ; preds = %.preheader122.lr.ph, %._crit_edge136
  %118 = phi i32 [ %307, %._crit_edge136 ], [ %66, %.preheader122.lr.ph ]
  %119 = phi i32 [ %308, %._crit_edge136 ], [ %116, %.preheader122.lr.ph ]
  %.077137 = phi i32 [ %309, %._crit_edge136 ], [ 0, %.preheader122.lr.ph ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.preheader122
  %121 = icmp eq i32 %.077137, 0
  %122 = icmp eq i32 %.077137, 9
  br label %125

.preheader120:                                    ; preds = %._crit_edge136
  %123 = icmp sgt i32 %307, 0
  %.pr = load i32, ptr %27, align 4
  %124 = icmp sgt i32 %.pr, 0
  %or.cond153 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond153, label %.preheader, label %.loopexit121

125:                                              ; preds = %.lr.ph135, %_ZN5Catch16AssertionHandlerD2Ev.exit114
  %.078134 = phi i32 [ 0, %.lr.ph135 ], [ %299, %_ZN5Catch16AssertionHandlerD2Ev.exit114 ]
  %126 = load ptr, ptr %32, align 8
  %127 = load i32, ptr %2, align 8
  %128 = mul nsw i32 %127, %.078134
  %129 = add nsw i32 %128, %.077137
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %6, align 8
  store ptr @.str, ptr %8, align 8
  store i64 228, ptr %68, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.25, i64 14, i32 noundef 1)
          to label %133 unwind label %.loopexit.split-lp.loopexit

133:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %134 = load ptr, ptr %6, align 8, !noalias !46
  %135 = icmp ne ptr %134, null
  %136 = zext i1 %135 to i8
  store i8 1, ptr %69, align 8, !alias.scope !46
  store i8 %136, ptr %70, align 1, !alias.scope !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i64 0, i32 0, i64 2), ptr %9, align 8, !alias.scope !46
  store ptr %6, ptr %71, align 8, !alias.scope !46
  store ptr @.str.20, ptr %72, align 8, !alias.scope !46
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !46
  store i64 0, ptr %73, align 8, !alias.scope !46
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %137 unwind label %138

137:                                              ; preds = %133
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %9) #14
  br label %142

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %9) #14
  %.065 = extractvalue { ptr, i32 } %139, 0
  %140 = call ptr @__cxa_begin_catch(ptr %.065) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %141 unwind label %164

141:                                              ; preds = %138
  invoke void @__cxa_end_catch()
          to label %142 unwind label %166

142:                                              ; preds = %141, %137
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %143 unwind label %166

143:                                              ; preds = %142
  %144 = load i8, ptr %74, align 1
  %145 = and i8 %144, 1
  %.not.i = icmp eq i8 %145, 0
  br i1 %.not.i, label %146, label %_ZN5Catch16AssertionHandlerD2Ev.exit

146:                                              ; preds = %143
  %147 = load ptr, ptr %75, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 160
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %151

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %143, %146
  %154 = icmp eq i32 %.078134, 0
  %or.cond = or i1 %121, %154
  %or.cond3 = or i1 %122, %or.cond
  %155 = icmp eq i32 %.078134, 9
  %or.cond5 = or i1 %155, %or.cond3
  br i1 %or.cond5, label %156, label %190

156:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr @.str, ptr %11, align 8
  store i64 232, ptr %84, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.26, i64 26, i32 noundef 1)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 26
  %161 = icmp ult i32 %159, 67108864
  %162 = zext i1 %161 to i8
  store i8 1, ptr %85, align 8, !alias.scope !49
  store i8 %162, ptr %86, align 1, !alias.scope !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %12, align 8, !alias.scope !49
  store i32 %160, ptr %87, align 4, !alias.scope !49
  store ptr @.str.19, ptr %88, align 8, !alias.scope !49
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !alias.scope !49
  store i8 0, ptr %89, align 8, !alias.scope !49
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %163 unwind label %169

163:                                              ; preds = %157
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %12) #14
  br label %173

164:                                              ; preds = %138
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %330

166:                                              ; preds = %142, %141
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn79 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  br label %.loopexit.split-lp

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %12) #14
  %.2 = extractvalue { ptr, i32 } %170, 0
  %171 = call ptr @__cxa_begin_catch(ptr %.2) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %172 unwind label %185

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %187

173:                                              ; preds = %172, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %174 unwind label %187

174:                                              ; preds = %173
  %175 = load i8, ptr %90, align 1
  %176 = and i8 %175, 1
  %.not.i101 = icmp eq i8 %176, 0
  br i1 %.not.i101, label %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit102

177:                                              ; preds = %174
  %178 = load ptr, ptr %91, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 160
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %182

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %189 unwind label %330

187:                                              ; preds = %173, %172
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187
  %.pn85 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  br label %.loopexit.split-lp

190:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr @.str, ptr %14, align 8
  store i64 236, ptr %76, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.27, i64 15, i32 noundef 1)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 26
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i8
  store i8 1, ptr %77, align 8, !alias.scope !52
  store i8 %196, ptr %78, align 1, !alias.scope !52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %15, align 8, !alias.scope !52
  store i32 %194, ptr %79, align 4, !alias.scope !52
  store ptr @.str.19, ptr %80, align 8, !alias.scope !52
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !alias.scope !52
  store i32 1, ptr %81, align 8, !alias.scope !52
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %197 unwind label %198

197:                                              ; preds = %191
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %15) #14
  br label %202

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %15) #14
  %.4 = extractvalue { ptr, i32 } %199, 0
  %200 = call ptr @__cxa_begin_catch(ptr %.4) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %201 unwind label %214

201:                                              ; preds = %198
  invoke void @__cxa_end_catch()
          to label %202 unwind label %216

202:                                              ; preds = %201, %197
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %203 unwind label %216

203:                                              ; preds = %202
  %204 = load i8, ptr %82, align 1
  %205 = and i8 %204, 1
  %.not.i104 = icmp eq i8 %205, 0
  br i1 %.not.i104, label %206, label %_ZN5Catch16AssertionHandlerD2Ev.exit102

206:                                              ; preds = %203
  %207 = load ptr, ptr %83, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 160
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %211

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #15
  unreachable

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %330

216:                                              ; preds = %202, %201
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn82 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  br label %.loopexit.split-lp

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %206, %203, %177, %174
  store ptr @.str, ptr %17, align 8
  store i64 239, ptr %92, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.28, i64 20, i32 noundef 1)
          to label %219 unwind label %.loopexit.split-lp.loopexit

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %222 = load ptr, ptr %221, align 8, !noalias !55
  %223 = icmp eq ptr %222, null
  %224 = zext i1 %223 to i8
  store i8 1, ptr %93, align 8, !alias.scope !55
  store i8 %224, ptr %94, align 1, !alias.scope !55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i64 0, i32 0, i64 2), ptr %18, align 8, !alias.scope !55
  store ptr %221, ptr %95, align 8, !alias.scope !55
  store ptr @.str.19, ptr %96, align 8, !alias.scope !55
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !alias.scope !55
  store i64 0, ptr %97, align 8, !alias.scope !55
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %225 unwind label %226

225:                                              ; preds = %219
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %18) #14
  br label %230

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %18) #14
  %.6 = extractvalue { ptr, i32 } %227, 0
  %228 = call ptr @__cxa_begin_catch(ptr %.6) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %229 unwind label %249

229:                                              ; preds = %226
  invoke void @__cxa_end_catch()
          to label %230 unwind label %251

230:                                              ; preds = %229, %225
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %231 unwind label %251

231:                                              ; preds = %230
  %232 = load i8, ptr %98, align 1
  %233 = and i8 %232, 1
  %.not.i107 = icmp eq i8 %233, 0
  br i1 %.not.i107, label %234, label %_ZN5Catch16AssertionHandlerD2Ev.exit108

234:                                              ; preds = %231
  %235 = load ptr, ptr %99, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 160
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(52) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit108 unwind label %239

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit108:          ; preds = %231, %234
  store ptr @.str, ptr %20, align 8
  store i64 240, ptr %100, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.29, i64 15, i32 noundef 1)
          to label %242 unwind label %.loopexit.split-lp.loopexit

242:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 8191
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i8
  store i8 1, ptr %101, align 8, !alias.scope !58
  store i8 %247, ptr %102, align 1, !alias.scope !58
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %21, align 8, !alias.scope !58
  store i32 %245, ptr %103, align 4, !alias.scope !58
  store ptr @.str.19, ptr %104, align 8, !alias.scope !58
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !alias.scope !58
  store i32 0, ptr %105, align 8, !alias.scope !58
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %248 unwind label %254

248:                                              ; preds = %242
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %21) #14
  br label %258

249:                                              ; preds = %226
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %253 unwind label %330

251:                                              ; preds = %230, %229
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251
  %.pn88 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #14
  br label %.loopexit.split-lp

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %21) #14
  %.8 = extractvalue { ptr, i32 } %255, 0
  %256 = call ptr @__cxa_begin_catch(ptr %.8) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %257 unwind label %278

257:                                              ; preds = %254
  invoke void @__cxa_end_catch()
          to label %258 unwind label %280

258:                                              ; preds = %257, %248
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %259 unwind label %280

259:                                              ; preds = %258
  %260 = load i8, ptr %106, align 1
  %261 = and i8 %260, 1
  %.not.i110 = icmp eq i8 %261, 0
  br i1 %.not.i110, label %262, label %_ZN5Catch16AssertionHandlerD2Ev.exit111

262:                                              ; preds = %259
  %263 = load ptr, ptr %107, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 160
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit111 unwind label %267

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit111:          ; preds = %259, %262
  store ptr @.str, ptr %23, align 8
  store i64 241, ptr %108, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.30, i64 15, i32 noundef 1)
          to label %270 unwind label %.loopexit.split-lp.loopexit

270:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit111
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 13
  %274 = and i32 %273, 8191
  %275 = icmp eq i32 %274, 1
  %276 = zext i1 %275 to i8
  store i8 1, ptr %109, align 8, !alias.scope !61
  store i8 %276, ptr %110, align 1, !alias.scope !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %24, align 8, !alias.scope !61
  store i32 %274, ptr %111, align 4, !alias.scope !61
  store ptr @.str.19, ptr %112, align 8, !alias.scope !61
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i112, align 8, !alias.scope !61
  store i32 1, ptr %113, align 8, !alias.scope !61
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %277 unwind label %283

277:                                              ; preds = %270
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %24) #14
  br label %287

278:                                              ; preds = %254
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %330

280:                                              ; preds = %258, %257
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %280
  %.pn91 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #14
  br label %.loopexit.split-lp

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %24) #14
  %.10 = extractvalue { ptr, i32 } %284, 0
  %285 = call ptr @__cxa_begin_catch(ptr %.10) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %286 unwind label %302

286:                                              ; preds = %283
  invoke void @__cxa_end_catch()
          to label %287 unwind label %304

287:                                              ; preds = %286, %277
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %288 unwind label %304

288:                                              ; preds = %287
  %289 = load i8, ptr %114, align 1
  %290 = and i8 %289, 1
  %.not.i113 = icmp eq i8 %290, 0
  br i1 %.not.i113, label %291, label %_ZN5Catch16AssertionHandlerD2Ev.exit114

291:                                              ; preds = %288
  %292 = load ptr, ptr %115, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 160
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(52) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit114 unwind label %296

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit114:          ; preds = %288, %291
  %299 = add nuw nsw i32 %.078134, 1
  %300 = load i32, ptr %27, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %125, label %._crit_edge136.loopexit, !llvm.loop !64

302:                                              ; preds = %283
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %306 unwind label %330

304:                                              ; preds = %287, %286
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %302, %304
  %.pn94 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  br label %.loopexit.split-lp

._crit_edge136.loopexit:                          ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit114
  %.pre145 = load i32, ptr %2, align 8
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %.preheader122
  %307 = phi i32 [ %.pre145, %._crit_edge136.loopexit ], [ %118, %.preheader122 ]
  %308 = phi i32 [ %300, %._crit_edge136.loopexit ], [ %119, %.preheader122 ]
  %309 = add nuw nsw i32 %.077137, 1
  %310 = icmp slt i32 %309, %307
  br i1 %310, label %.preheader122, label %.preheader120, !llvm.loop !65

.preheader:                                       ; preds = %.preheader120, %._crit_edge140
  %311 = phi i32 [ %325, %._crit_edge140 ], [ %307, %.preheader120 ]
  %312 = phi i32 [ %326, %._crit_edge140 ], [ %.pr, %.preheader120 ]
  %.064141 = phi i32 [ %327, %._crit_edge140 ], [ 0, %.preheader120 ]
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader, %321
  %.0138 = phi i32 [ %322, %321 ], [ 0, %.preheader ]
  %314 = load ptr, ptr %32, align 8
  %315 = load i32, ptr %2, align 8
  %316 = mul nsw i32 %315, %.0138
  %317 = add nsw i32 %316, %.064141
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %314, i64 %318
  %320 = load ptr, ptr %319, align 8
  invoke void @_Z6rcFreePv(ptr noundef %320)
          to label %321 unwind label %.loopexit

321:                                              ; preds = %.lr.ph139
  %322 = add nuw nsw i32 %.0138, 1
  %323 = load i32, ptr %27, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %.lr.ph139, label %._crit_edge140.loopexit, !llvm.loop !66

._crit_edge140.loopexit:                          ; preds = %321
  %.pre146 = load i32, ptr %2, align 8
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %325 = phi i32 [ %.pre146, %._crit_edge140.loopexit ], [ %311, %.preheader ]
  %326 = phi i32 [ %323, %._crit_edge140.loopexit ], [ %312, %.preheader ]
  %327 = add nuw nsw i32 %.064141, 1
  %328 = icmp slt i32 %327, %325
  br i1 %328, label %.preheader, label %.loopexit121, !llvm.loop !67

.loopexit121:                                     ; preds = %._crit_edge140, %.preheader122.lr.ph, %.preheader126, %.preheader120, %40
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %306, %282, %253, %218, %189, %168
  %.pn96 = phi { ptr, i32 } [ %.pn94, %306 ], [ %.pn91, %282 ], [ %.pn88, %253 ], [ %.pn85, %189 ], [ %.pn82, %218 ], [ %.pn79, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %329

329:                                              ; preds = %.loopexit.split-lp, %60
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.loopexit.split-lp ], [ %61, %60 ]
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  resume { ptr, i32 } %.pn96.pn

330:                                              ; preds = %302, %278, %249, %214, %185, %164
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_10v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcContext, align 8
  %2 = alloca %struct.rcHeightfield, align 8
  %3 = alloca %"class.Catch::Section", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::BinaryExpr", align 8
  %9 = alloca %"class.Catch::Section", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::BinaryExpr.0", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::BinaryExpr.0", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::BinaryExpr.0", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9rcContext, i64 0, i32 0, i64 2), ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %28, align 1
  call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 1, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %31, align 8
  %32 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 8, i32 noundef 0)
          to label %33 unwind label %63

33:                                               ; preds = %0
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 276, ptr %36, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31) #14
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %37, i64 %39, ptr noundef null)
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %65

42:                                               ; preds = %40
  br i1 %41, label %43, label %90

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %45 unwind label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8
  store i32 67117056, ptr %44, align 8
  %47 = load ptr, ptr %34, align 8
  store ptr %44, ptr %47, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %48 unwind label %65

48:                                               ; preds = %45
  store ptr @.str, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 287, ptr %49, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %34, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 26
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %57, align 8, !alias.scope !68
  %58 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %56, ptr %58, align 1, !alias.scope !68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %8, align 8, !alias.scope !68
  %59 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %54, ptr %59, align 4, !alias.scope !68
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.19, ptr %60, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !68
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %61, align 8, !alias.scope !68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %62 unwind label %67

62:                                               ; preds = %50
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %8) #14
  br label %71

63:                                               ; preds = %187, %90, %33, %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %286

65:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %48, %45, %43, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %121

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %8) #14
  %.0 = extractvalue { ptr, i32 } %68, 0
  %69 = call ptr @__cxa_begin_catch(ptr %.0) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %71 unwind label %87

71:                                               ; preds = %70, %62
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %72 unwind label %87

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %6, i64 59
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %76, label %_ZN5Catch16AssertionHandlerD2Ev.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 160
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %72, %76
  invoke void @_Z6rcFreePv(ptr noundef nonnull %44)
          to label %90 unwind label %65

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %287

87:                                               ; preds = %71, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %85, %87
  %.pn70 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  br label %121

90:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %42
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  store ptr @.str, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 292, ptr %91, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.32) #14
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %92, i64 %94, ptr noundef null)
          to label %95 unwind label %63

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %97 unwind label %122

97:                                               ; preds = %95
  br i1 %96, label %98, label %187

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %100 unwind label %122

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr null, ptr %101, align 8
  store i32 90122, ptr %99, align 8
  %102 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %103 unwind label %122

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %99, ptr %104, align 8
  store i32 67117056, ptr %102, align 8
  %105 = load ptr, ptr %34, align 8
  store ptr %102, ptr %105, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %106 unwind label %122

106:                                              ; preds = %103
  store ptr @.str, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 309, ptr %107, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %108 unwind label %122

108:                                              ; preds = %106
  %109 = load ptr, ptr %34, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 26
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i8
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %115, align 8, !alias.scope !71
  %116 = getelementptr inbounds i8, ptr %14, i64 9
  store i8 %114, ptr %116, align 1, !alias.scope !71
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 0, i32 0, i64 2), ptr %14, align 8, !alias.scope !71
  %117 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %112, ptr %117, align 4, !alias.scope !71
  %118 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.19, ptr %118, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !alias.scope !71
  %119 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %119, align 8, !alias.scope !71
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %120 unwind label %124

120:                                              ; preds = %108
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #14
  br label %128

121:                                              ; preds = %89, %65
  %.pn72 = phi { ptr, i32 } [ %66, %65 ], [ %.pn70, %89 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %286

122:                                              ; preds = %181, %_ZN5Catch16AssertionHandlerD2Ev.exit97, %_ZN5Catch16AssertionHandlerD2Ev.exit94, %106, %103, %100, %98, %95
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %218

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #14
  %.3 = extractvalue { ptr, i32 } %125, 0
  %126 = call ptr @__cxa_begin_catch(ptr %.3) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %127 unwind label %158

127:                                              ; preds = %124
  invoke void @__cxa_end_catch()
          to label %128 unwind label %160

128:                                              ; preds = %127, %120
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %129 unwind label %160

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %12, i64 59
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  %.not.i93 = icmp eq i8 %132, 0
  br i1 %.not.i93, label %133, label %_ZN5Catch16AssertionHandlerD2Ev.exit94

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %12, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 160
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %139

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %129, %133
  store ptr @.str, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 310, ptr %142, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %143 unwind label %122

143:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 26
  %150 = icmp ult i32 %148, 67108864
  %151 = zext i1 %150 to i8
  %152 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 1, ptr %152, align 8, !alias.scope !74
  %153 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 %151, ptr %153, align 1, !alias.scope !74
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %17, align 8, !alias.scope !74
  %154 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %149, ptr %154, align 4, !alias.scope !74
  %155 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.19, ptr %155, align 8, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i95, align 8, !alias.scope !74
  %156 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %156, align 8, !alias.scope !74
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %157 unwind label %163

157:                                              ; preds = %143
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %17) #14
  br label %167

158:                                              ; preds = %124
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %162 unwind label %287

160:                                              ; preds = %128, %127
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %158, %160
  %.pn75 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  br label %218

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %17) #14
  %.5 = extractvalue { ptr, i32 } %164, 0
  %165 = call ptr @__cxa_begin_catch(ptr %.5) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %166 unwind label %182

166:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %167 unwind label %184

167:                                              ; preds = %166, %157
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %168 unwind label %184

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %15, i64 59
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 1
  %.not.i96 = icmp eq i8 %171, 0
  br i1 %.not.i96, label %172, label %_ZN5Catch16AssertionHandlerD2Ev.exit97

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %15, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 160
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %168, %172
  invoke void @_Z6rcFreePv(ptr noundef nonnull %99)
          to label %181 unwind label %122

181:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  invoke void @_Z6rcFreePv(ptr noundef nonnull %102)
          to label %187 unwind label %122

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %287

184:                                              ; preds = %167, %166
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn78 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #14
  br label %218

187:                                              ; preds = %181, %97
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  store ptr @.str, ptr %19, align 8
  %188 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 316, ptr %188, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.33) #14
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds i8, ptr %20, i64 8
  %191 = load i64, ptr %190, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %189, i64 %191, ptr noundef null)
          to label %192 unwind label %63

192:                                              ; preds = %187
  %193 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %194 unwind label %219

194:                                              ; preds = %192
  br i1 %193, label %195, label %284

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %197 unwind label %219

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr null, ptr %198, align 8
  store i32 32771, ptr %196, align 8
  %199 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %200 unwind label %219

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %196, ptr %201, align 8
  store i32 67117056, ptr %199, align 8
  %202 = load ptr, ptr %34, align 8
  store ptr %199, ptr %202, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %203 unwind label %219

203:                                              ; preds = %200
  store ptr @.str, ptr %22, align 8
  %204 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 333, ptr %204, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.34, i64 42, i32 noundef 1)
          to label %205 unwind label %219

205:                                              ; preds = %203
  %206 = load ptr, ptr %34, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 26
  %210 = icmp ult i32 %208, 67108864
  %211 = zext i1 %210 to i8
  %212 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 1, ptr %212, align 8, !alias.scope !77
  %213 = getelementptr inbounds i8, ptr %23, i64 9
  store i8 %211, ptr %213, align 1, !alias.scope !77
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %23, align 8, !alias.scope !77
  %214 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %209, ptr %214, align 4, !alias.scope !77
  %215 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.19, ptr %215, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !alias.scope !77
  %216 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %216, align 8, !alias.scope !77
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %217 unwind label %221

217:                                              ; preds = %205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %23) #14
  br label %225

218:                                              ; preds = %186, %162, %122
  %.pn80 = phi { ptr, i32 } [ %123, %122 ], [ %.pn78, %186 ], [ %.pn75, %162 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %286

219:                                              ; preds = %278, %_ZN5Catch16AssertionHandlerD2Ev.exit103, %_ZN5Catch16AssertionHandlerD2Ev.exit100, %203, %200, %197, %195, %192
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %285

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %23) #14
  %.8 = extractvalue { ptr, i32 } %222, 0
  %223 = call ptr @__cxa_begin_catch(ptr %.8) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %224 unwind label %255

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %257

225:                                              ; preds = %224, %217
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %226 unwind label %257

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %21, i64 59
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 1
  %.not.i99 = icmp eq i8 %229, 0
  br i1 %.not.i99, label %230, label %_ZN5Catch16AssertionHandlerD2Ev.exit100

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %21, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 160
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(52) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit100 unwind label %236

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit100:          ; preds = %226, %230
  store ptr @.str, ptr %25, align 8
  %239 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 334, ptr %239, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %240 unwind label %219

240:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  %241 = load ptr, ptr %34, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 26
  %247 = icmp ult i32 %245, 67108864
  %248 = zext i1 %247 to i8
  %249 = getelementptr inbounds i8, ptr %26, i64 8
  store i8 1, ptr %249, align 8, !alias.scope !80
  %250 = getelementptr inbounds i8, ptr %26, i64 9
  store i8 %248, ptr %250, align 1, !alias.scope !80
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 0, i32 0, i64 2), ptr %26, align 8, !alias.scope !80
  %251 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %246, ptr %251, align 4, !alias.scope !80
  %252 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @.str.19, ptr %252, align 8, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i101 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i101, align 8, !alias.scope !80
  %253 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %253, align 8, !alias.scope !80
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %254 unwind label %260

254:                                              ; preds = %240
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %26) #14
  br label %264

255:                                              ; preds = %221
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %287

257:                                              ; preds = %225, %224
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257
  %.pn83 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #14
  br label %285

260:                                              ; preds = %240
  %261 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %26) #14
  %.10 = extractvalue { ptr, i32 } %261, 0
  %262 = call ptr @__cxa_begin_catch(ptr %.10) #14
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %263 unwind label %279

263:                                              ; preds = %260
  invoke void @__cxa_end_catch()
          to label %264 unwind label %281

264:                                              ; preds = %263, %254
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %265 unwind label %281

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %24, i64 59
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, 1
  %.not.i102 = icmp eq i8 %268, 0
  br i1 %.not.i102, label %269, label %_ZN5Catch16AssertionHandlerD2Ev.exit103

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %24, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 160
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(52) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit103 unwind label %275

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit103:          ; preds = %265, %269
  invoke void @_Z6rcFreePv(ptr noundef nonnull %196)
          to label %278 unwind label %219

278:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit103
  invoke void @_Z6rcFreePv(ptr noundef nonnull %199)
          to label %284 unwind label %219

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %283 unwind label %287

281:                                              ; preds = %264, %263
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281
  %.pn86 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #14
  br label %285

284:                                              ; preds = %278, %194
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  ret void

285:                                              ; preds = %283, %259, %219
  %.pn88 = phi { ptr, i32 } [ %220, %219 ], [ %.pn86, %283 ], [ %.pn83, %259 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %286

286:                                              ; preds = %285, %218, %121, %63
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %285 ], [ %64, %63 ], [ %.pn80, %218 ], [ %.pn72, %121 ]
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  resume { ptr, i32 } %.pn88.pn

287:                                              ; preds = %279, %255, %182, %158, %85
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #15
  unreachable
}

declare void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #0

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #14
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %11

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noalias !83
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !noalias !86
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %9)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noalias !89
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !92
  invoke void @_ZN5Catch11StringMakerIhvE7convertB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i8 noundef zeroext %9)
          to label %_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5Catch11StringMakerIhvE7convertB5cxx11Eh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !95
  call void @_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !noalias !98
  invoke void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %10)
          to label %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %12

_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %3, i64 noundef 8)
  br label %12

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %12

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_RecastFilter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %11, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_0v)
  store ptr @.str, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 10, ptr %16, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #14
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %17, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %19, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %20, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.7, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %__cxx_global_var_init.exit, label %26

26:                                               ; preds = %0
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %6, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_7v)
  store ptr @.str, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 184, ptr %30, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #14
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %31, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i.i1 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %.sroa.22.0..sroa_idx.i.i1, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i2, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.7, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %__cxx_global_var_init.3.exit, label %40

40:                                               ; preds = %__cxx_global_var_init.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_10v)
  store ptr @.str, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 256, ptr %44, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %45, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i3 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %47, ptr %.sroa.22.0..sroa_idx.i.i3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %48, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i.i4, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.7, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %52 = load ptr, ptr %1, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %__cxx_global_var_init.5.exit, label %54

54:                                               ; preds = %__cxx_global_var_init.3.exit
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #14
  br label %__cxx_global_var_init.5.exit

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!7 = distinct !{!7, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!10 = distinct !{!10, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!13 = distinct !{!13, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!16 = distinct !{!16, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!19 = distinct !{!19, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!22 = distinct !{!22, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!25 = distinct !{!25, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!28 = distinct !{!28, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!31 = distinct !{!31, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_: argument 0"}
!36 = distinct !{!36, !"_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!39 = distinct !{!39, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_: argument 0"}
!48 = distinct !{!48, !"_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!51 = distinct !{!51, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!54 = distinct !{!54, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_eq_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_: argument 0"}
!57 = distinct !{!57, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_eq_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!60 = distinct !{!60, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!63 = distinct !{!63, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33, !45}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33, !45}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!70 = distinct !{!70, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!73 = distinct !{!73, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!76 = distinct !{!76, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!79 = distinct !{!79, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_: argument 0"}
!82 = distinct !{!82, !"_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!91 = distinct !{!91, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Catch6Detail9stringifyIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!97 = distinct !{!97, !"_ZN5Catch6Detail9stringifyIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
