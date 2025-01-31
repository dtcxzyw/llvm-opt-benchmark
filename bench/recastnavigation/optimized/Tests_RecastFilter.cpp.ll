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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9rcContext, i64 16), ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %53, align 1
  call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 1, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 1.000000e+00, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 1.000000e+00, ptr %62, align 4
  %63 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 8, i32 noundef 0)
          to label %64 unwind label %94

64:                                               ; preds = %0
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %67, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.8) #16
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %68, i64 %70, ptr noundef null)
          to label %71 unwind label %94

71:                                               ; preds = %64
  %72 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %73 unwind label %96

73:                                               ; preds = %71
  br i1 %72, label %74, label %121

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %76 unwind label %96

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %77, align 8
  store i32 67117056, ptr %75, align 8
  %78 = load ptr, ptr %65, align 8
  store ptr %75, ptr %78, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %79 unwind label %96

79:                                               ; preds = %76
  store ptr @.str, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 41, ptr %80, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %81 unwind label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %65, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 26
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %88, align 8, !alias.scope !5
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %87, ptr %89, align 1, !alias.scope !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %8, align 8, !alias.scope !5
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %85, ptr %90, align 4, !alias.scope !5
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.19, ptr %91, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %92, align 8, !alias.scope !5
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %93 unwind label %98

93:                                               ; preds = %81
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %102

94:                                               ; preds = %497, %400, %303, %121, %64, %0
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %638

96:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %79, %76, %74, %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %152

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  %.3 = extractvalue { ptr, i32 } %99, 0
  %100 = call ptr @__cxa_begin_catch(ptr %.3) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %101 unwind label %116

101:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %102 unwind label %118

102:                                              ; preds = %101, %93
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %103 unwind label %118

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %103, %107
  invoke void @_Z6rcFreePv(ptr noundef nonnull %75)
          to label %121 unwind label %96

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %639

118:                                              ; preds = %102, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118
  %.pn158 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %152

121:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %73
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  store ptr @.str, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 46, ptr %122, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11) #16
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %123, i64 %125, ptr noundef null)
          to label %126 unwind label %94

126:                                              ; preds = %121
  %127 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %128 unwind label %153

128:                                              ; preds = %126
  br i1 %127, label %129, label %303

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %131 unwind label %153

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %132, align 8
  store i32 57350, ptr %130, align 8
  %133 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %134 unwind label %153

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %130, ptr %135, align 8
  store i32 67117056, ptr %133, align 8
  %136 = load ptr, ptr %65, align 8
  store ptr %133, ptr %136, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %137 unwind label %153

137:                                              ; preds = %134
  store ptr @.str, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 66, ptr %138, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %139 unwind label %153

139:                                              ; preds = %137
  %140 = load ptr, ptr %65, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 26
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %146, align 8, !alias.scope !8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %145, ptr %147, align 1, !alias.scope !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %14, align 8, !alias.scope !8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %143, ptr %148, align 4, !alias.scope !8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.19, ptr %149, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i202, align 8, !alias.scope !8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %150, align 8, !alias.scope !8
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %151 unwind label %155

151:                                              ; preds = %139
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  br label %159

152:                                              ; preds = %120, %96
  %.pn160 = phi { ptr, i32 } [ %97, %96 ], [ %.pn158, %120 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %638

153:                                              ; preds = %297, %_ZN5Catch16AssertionHandlerD2Ev.exit209, %_ZN5Catch16AssertionHandlerD2Ev.exit207, %220, %_ZN5Catch16AssertionHandlerD2Ev.exit205, %_ZN5Catch16AssertionHandlerD2Ev.exit203, %137, %134, %131, %129, %126
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %334

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  %.6 = extractvalue { ptr, i32 } %156, 0
  %157 = call ptr @__cxa_begin_catch(ptr %.6) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %158 unwind label %189

158:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %159 unwind label %191

159:                                              ; preds = %158, %151
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %160 unwind label %191

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 59
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN5Catch16AssertionHandlerD2Ev.exit203, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit203 unwind label %170

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit203:          ; preds = %160, %164
  store ptr @.str, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 67, ptr %173, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %174 unwind label %153

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit203
  %175 = load ptr, ptr %65, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 26
  %181 = icmp ult i32 %179, 67108864
  %182 = zext i1 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %183, align 8, !alias.scope !11
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %182, ptr %184, align 1, !alias.scope !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %17, align 8, !alias.scope !11
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %180, ptr %185, align 4, !alias.scope !11
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.19, ptr %186, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i204 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i204, align 8, !alias.scope !11
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %187, align 8, !alias.scope !11
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %188 unwind label %194

188:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  br label %198

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %639

191:                                              ; preds = %159, %158
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191
  %.pn163 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  br label %334

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %.8 = extractvalue { ptr, i32 } %195, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.8) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %197 unwind label %235

197:                                              ; preds = %194
  invoke void @__cxa_end_catch()
          to label %198 unwind label %237

198:                                              ; preds = %197, %188
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %199 unwind label %237

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 59
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZN5Catch16AssertionHandlerD2Ev.exit205, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 160
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit205 unwind label %209

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit205:          ; preds = %199, %203
  %212 = load i32, ptr %130, align 8
  %213 = add i32 %212, 10
  %214 = and i32 %213, 8191
  %215 = and i32 %212, -67108864
  %216 = or disjoint i32 %214, %215
  %217 = add i32 %212, 81920
  %218 = and i32 %217, 67100672
  %219 = or disjoint i32 %216, %218
  store i32 %219, ptr %130, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %220 unwind label %153

220:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  store ptr @.str, ptr %19, align 8
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 76, ptr %221, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %222 unwind label %153

222:                                              ; preds = %220
  %223 = load ptr, ptr %65, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 26
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %229, align 8, !alias.scope !14
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %228, ptr %230, align 1, !alias.scope !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %20, align 8, !alias.scope !14
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %226, ptr %231, align 4, !alias.scope !14
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.19, ptr %232, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i206, align 8, !alias.scope !14
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 1, ptr %233, align 8, !alias.scope !14
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %234 unwind label %240

234:                                              ; preds = %222
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #16
  br label %244

235:                                              ; preds = %194
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %639

237:                                              ; preds = %198, %197
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %235, %237
  %.pn166 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  br label %334

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #16
  %.10 = extractvalue { ptr, i32 } %241, 0
  %242 = call ptr @__cxa_begin_catch(ptr %.10) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %243 unwind label %274

243:                                              ; preds = %240
  invoke void @__cxa_end_catch()
          to label %244 unwind label %276

244:                                              ; preds = %243, %234
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %245 unwind label %276

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 59
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %_ZN5Catch16AssertionHandlerD2Ev.exit207, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit207 unwind label %255

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit207:          ; preds = %245, %249
  store ptr @.str, ptr %22, align 8
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 77, ptr %258, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %259 unwind label %153

259:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit207
  %260 = load ptr, ptr %65, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 8
  %265 = lshr i32 %264, 26
  %266 = icmp ult i32 %264, 67108864
  %267 = zext i1 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %268, align 8, !alias.scope !17
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %267, ptr %269, align 1, !alias.scope !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %23, align 8, !alias.scope !17
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %265, ptr %270, align 4, !alias.scope !17
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.19, ptr %271, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i208 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i208, align 8, !alias.scope !17
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %272, align 8, !alias.scope !17
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %273 unwind label %279

273:                                              ; preds = %259
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #16
  br label %283

274:                                              ; preds = %240
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %278 unwind label %639

276:                                              ; preds = %244, %243
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %274, %276
  %.pn169 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  br label %334

279:                                              ; preds = %259
  %280 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #16
  %.12 = extractvalue { ptr, i32 } %280, 0
  %281 = call ptr @__cxa_begin_catch(ptr %.12) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %282 unwind label %298

282:                                              ; preds = %279
  invoke void @__cxa_end_catch()
          to label %283 unwind label %300

283:                                              ; preds = %282, %273
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %284 unwind label %300

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 59
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %_ZN5Catch16AssertionHandlerD2Ev.exit209, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 160
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit209 unwind label %294

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit209:          ; preds = %284, %288
  invoke void @_Z6rcFreePv(ptr noundef nonnull %133)
          to label %297 unwind label %153

297:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit209
  invoke void @_Z6rcFreePv(ptr noundef nonnull %130)
          to label %303 unwind label %153

298:                                              ; preds = %279
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %302 unwind label %639

300:                                              ; preds = %283, %282
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %298, %300
  %.pn172 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  br label %334

303:                                              ; preds = %297, %128
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  store ptr @.str, ptr %25, align 8
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 83, ptr %304, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.13) #16
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %307 = load i64, ptr %306, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %305, i64 %307, ptr noundef null)
          to label %308 unwind label %94

308:                                              ; preds = %303
  %309 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %310 unwind label %335

310:                                              ; preds = %308
  br i1 %309, label %311, label %400

311:                                              ; preds = %310
  %312 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %313 unwind label %335

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr null, ptr %314, align 8
  store i32 49157, ptr %312, align 8
  %315 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %316 unwind label %335

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %312, ptr %317, align 8
  store i32 67117056, ptr %315, align 8
  %318 = load ptr, ptr %65, align 8
  store ptr %315, ptr %318, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %319 unwind label %335

319:                                              ; preds = %316
  store ptr @.str, ptr %28, align 8
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 103, ptr %320, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %321 unwind label %335

321:                                              ; preds = %319
  %322 = load ptr, ptr %65, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  %325 = lshr i32 %324, 26
  %326 = icmp eq i32 %325, 1
  %327 = zext i1 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %328, align 8, !alias.scope !20
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %327, ptr %329, align 1, !alias.scope !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %29, align 8, !alias.scope !20
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %325, ptr %330, align 4, !alias.scope !20
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.19, ptr %331, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i210, align 8, !alias.scope !20
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %332, align 8, !alias.scope !20
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %333 unwind label %337

333:                                              ; preds = %321
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #16
  br label %341

334:                                              ; preds = %302, %278, %239, %193, %153
  %.pn174 = phi { ptr, i32 } [ %154, %153 ], [ %.pn172, %302 ], [ %.pn169, %278 ], [ %.pn166, %239 ], [ %.pn163, %193 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %638

335:                                              ; preds = %394, %_ZN5Catch16AssertionHandlerD2Ev.exit213, %_ZN5Catch16AssertionHandlerD2Ev.exit211, %319, %316, %313, %311, %308
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %431

337:                                              ; preds = %321
  %338 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #16
  %.15 = extractvalue { ptr, i32 } %338, 0
  %339 = call ptr @__cxa_begin_catch(ptr %.15) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %340 unwind label %371

340:                                              ; preds = %337
  invoke void @__cxa_end_catch()
          to label %341 unwind label %373

341:                                              ; preds = %340, %333
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %342 unwind label %373

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 59
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %_ZN5Catch16AssertionHandlerD2Ev.exit211, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 160
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit211 unwind label %352

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit211:          ; preds = %342, %346
  store ptr @.str, ptr %31, align 8
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 104, ptr %355, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr nonnull @.str.14, i64 37, i32 noundef 1)
          to label %356 unwind label %335

356:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit211
  %357 = load ptr, ptr %65, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %360, align 8
  %362 = lshr i32 %361, 26
  %363 = icmp eq i32 %362, 1
  %364 = zext i1 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %365, align 8, !alias.scope !23
  %366 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %364, ptr %366, align 1, !alias.scope !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %32, align 8, !alias.scope !23
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %362, ptr %367, align 4, !alias.scope !23
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.19, ptr %368, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i212, align 8, !alias.scope !23
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 1, ptr %369, align 8, !alias.scope !23
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %370 unwind label %376

370:                                              ; preds = %356
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32) #16
  br label %380

371:                                              ; preds = %337
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %375 unwind label %639

373:                                              ; preds = %341, %340
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %371, %373
  %.pn177 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  br label %431

376:                                              ; preds = %356
  %377 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32) #16
  %.17 = extractvalue { ptr, i32 } %377, 0
  %378 = call ptr @__cxa_begin_catch(ptr %.17) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %379 unwind label %395

379:                                              ; preds = %376
  invoke void @__cxa_end_catch()
          to label %380 unwind label %397

380:                                              ; preds = %379, %370
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %381 unwind label %397

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 59
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %_ZN5Catch16AssertionHandlerD2Ev.exit213, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 160
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit213 unwind label %391

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit213:          ; preds = %381, %385
  invoke void @_Z6rcFreePv(ptr noundef nonnull %315)
          to label %394 unwind label %335

394:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit213
  invoke void @_Z6rcFreePv(ptr noundef nonnull %312)
          to label %400 unwind label %335

395:                                              ; preds = %376
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %399 unwind label %639

397:                                              ; preds = %380, %379
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %395, %397
  %.pn180 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #16
  br label %431

400:                                              ; preds = %394, %310
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  store ptr @.str, ptr %34, align 8
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 110, ptr %401, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.15) #16
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %404 = load i64, ptr %403, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %402, i64 %404, ptr noundef null)
          to label %405 unwind label %94

405:                                              ; preds = %400
  %406 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %407 unwind label %432

407:                                              ; preds = %405
  br i1 %406, label %408, label %497

408:                                              ; preds = %407
  %409 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %410 unwind label %432

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr null, ptr %411, align 8
  store i32 57350, ptr %409, align 8
  %412 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %413 unwind label %432

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %409, ptr %414, align 8
  store i32 67117056, ptr %412, align 8
  %415 = load ptr, ptr %65, align 8
  store ptr %412, ptr %415, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %416 unwind label %432

416:                                              ; preds = %413
  store ptr @.str, ptr %37, align 8
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 130, ptr %417, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %418 unwind label %432

418:                                              ; preds = %416
  %419 = load ptr, ptr %65, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %420, align 8
  %422 = lshr i32 %421, 26
  %423 = icmp eq i32 %422, 1
  %424 = zext i1 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %425, align 8, !alias.scope !26
  %426 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %424, ptr %426, align 1, !alias.scope !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %38, align 8, !alias.scope !26
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %422, ptr %427, align 4, !alias.scope !26
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.19, ptr %428, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i214, align 8, !alias.scope !26
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 1, ptr %429, align 8, !alias.scope !26
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %430 unwind label %434

430:                                              ; preds = %418
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #16
  br label %438

431:                                              ; preds = %399, %375, %335
  %.pn182 = phi { ptr, i32 } [ %336, %335 ], [ %.pn180, %399 ], [ %.pn177, %375 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %638

432:                                              ; preds = %491, %_ZN5Catch16AssertionHandlerD2Ev.exit217, %_ZN5Catch16AssertionHandlerD2Ev.exit215, %416, %413, %410, %408, %405
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %524

434:                                              ; preds = %418
  %435 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #16
  %.20 = extractvalue { ptr, i32 } %435, 0
  %436 = call ptr @__cxa_begin_catch(ptr %.20) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %437 unwind label %468

437:                                              ; preds = %434
  invoke void @__cxa_end_catch()
          to label %438 unwind label %470

438:                                              ; preds = %437, %430
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %439 unwind label %470

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %_ZN5Catch16AssertionHandlerD2Ev.exit215, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 160
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit215 unwind label %449

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit215:          ; preds = %439, %443
  store ptr @.str, ptr %40, align 8
  %452 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 131, ptr %452, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %453 unwind label %432

453:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit215
  %454 = load ptr, ptr %65, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 26
  %460 = icmp ult i32 %458, 67108864
  %461 = zext i1 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %462, align 8, !alias.scope !29
  %463 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %461, ptr %463, align 1, !alias.scope !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %41, align 8, !alias.scope !29
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %459, ptr %464, align 4, !alias.scope !29
  %465 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.19, ptr %465, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i216, align 8, !alias.scope !29
  %466 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %466, align 8, !alias.scope !29
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %467 unwind label %473

467:                                              ; preds = %453
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #16
  br label %477

468:                                              ; preds = %434
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %472 unwind label %639

470:                                              ; preds = %438, %437
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %468, %470
  %.pn185 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #16
  br label %524

473:                                              ; preds = %453
  %474 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #16
  %.22 = extractvalue { ptr, i32 } %474, 0
  %475 = call ptr @__cxa_begin_catch(ptr %.22) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %476 unwind label %492

476:                                              ; preds = %473
  invoke void @__cxa_end_catch()
          to label %477 unwind label %494

477:                                              ; preds = %476, %467
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %478 unwind label %494

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 59
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %_ZN5Catch16AssertionHandlerD2Ev.exit217, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 160
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit217 unwind label %488

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit217:          ; preds = %478, %482
  invoke void @_Z6rcFreePv(ptr noundef nonnull %412)
          to label %491 unwind label %432

491:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit217
  invoke void @_Z6rcFreePv(ptr noundef nonnull %409)
          to label %497 unwind label %432

492:                                              ; preds = %473
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %639

494:                                              ; preds = %477, %476
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %492, %494
  %.pn188 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #16
  br label %524

497:                                              ; preds = %491, %407
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  store ptr @.str, ptr %43, align 8
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 137, ptr %498, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.16) #16
  %499 = load ptr, ptr %44, align 8
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %501 = load i64, ptr %500, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %499, i64 %501, ptr noundef null)
          to label %502 unwind label %94

502:                                              ; preds = %497
  %503 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %504 unwind label %.loopexit.split-lp250.loopexit.split-lp

504:                                              ; preds = %502
  br i1 %503, label %505, label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit225

505:                                              ; preds = %504
  %506 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %507 unwind label %.loopexit.split-lp250.loopexit.split-lp

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr null, ptr %508, align 8
  store i32 67117056, ptr %506, align 8
  %509 = load ptr, ptr %65, align 8
  store ptr %506, ptr %509, align 8
  br label %510

510:                                              ; preds = %507, %512
  %.0155262 = phi ptr [ %506, %507 ], [ %511, %512 ]
  %.0156261 = phi i32 [ 0, %507 ], [ %523, %512 ]
  %511 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %512 unwind label %.loopexit.split-lp250.loopexit

512:                                              ; preds = %510
  %513 = load i32, ptr %511, align 8
  %514 = and i32 %513, 67108863
  store i32 %514, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr null, ptr %515, align 8
  %516 = load i32, ptr %.0155262, align 8
  %517 = lshr i32 %516, 13
  %518 = add nuw nsw i32 %517, 4
  %519 = add i32 %516, 40960
  %520 = and i32 %519, 67100672
  %.masked = and i32 %518, 8191
  %521 = or disjoint i32 %.masked, %520
  store i32 %521, ptr %511, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.0155262, i64 8
  store ptr %511, ptr %522, align 8
  %523 = add nuw nsw i32 %.0156261, 1
  %exitcond.not = icmp eq i32 %523, 9
  br i1 %exitcond.not, label %525, label %510, !llvm.loop !32

524:                                              ; preds = %496, %472, %432
  %.pn190 = phi { ptr, i32 } [ %433, %432 ], [ %.pn188, %496 ], [ %.pn185, %472 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %638

.loopexit249:                                     ; preds = %545, %_ZN5Catch16AssertionHandlerD2Ev.exit219
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

.loopexit.split-lp250.loopexit:                   ; preds = %510
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

.loopexit.split-lp250.loopexit.split-lp:          ; preds = %525, %505, %502
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

525:                                              ; preds = %512
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %526 unwind label %.loopexit.split-lp250.loopexit.split-lp

526:                                              ; preds = %525
  %527 = load ptr, ptr %65, align 8
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %45, align 8
  %529 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.2.0..sroa_idx.i.i218 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 59
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %537 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %540 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %541 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.2.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 59
  %544 = getelementptr inbounds nuw i8, ptr %49, i64 64
  br label %545

545:                                              ; preds = %526, %_ZN5Catch16AssertionHandlerD2Ev.exit221
  %.0157263 = phi i32 [ 0, %526 ], [ %600, %_ZN5Catch16AssertionHandlerD2Ev.exit221 ]
  store ptr @.str, ptr %47, align 8
  store i64 163, ptr %529, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr nonnull @.str.17, i64 21, i32 noundef 1)
          to label %546 unwind label %.loopexit249

546:                                              ; preds = %545
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %547 = load ptr, ptr %45, align 8, !noalias !34
  %548 = icmp ne ptr %547, null
  %549 = zext i1 %548 to i8
  store i8 1, ptr %530, align 8, !alias.scope !34
  store i8 %549, ptr %531, align 1, !alias.scope !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i64 16), ptr %48, align 8, !alias.scope !34
  store ptr %45, ptr %532, align 8, !alias.scope !34
  store ptr @.str.20, ptr %533, align 8, !alias.scope !34
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i218, align 8, !alias.scope !34
  store i64 0, ptr %534, align 8, !alias.scope !34
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %550 unwind label %551

550:                                              ; preds = %546
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  br label %555

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  %.25 = extractvalue { ptr, i32 } %552, 0
  %553 = call ptr @__cxa_begin_catch(ptr %.25) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %554 unwind label %576

554:                                              ; preds = %551
  invoke void @__cxa_end_catch()
          to label %555 unwind label %578

555:                                              ; preds = %554, %550
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %556 unwind label %578

556:                                              ; preds = %555
  %557 = load i8, ptr %535, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %_ZN5Catch16AssertionHandlerD2Ev.exit219, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %536, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 160
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit219 unwind label %564

564:                                              ; preds = %559
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit219:          ; preds = %556, %559
  store ptr @.str, ptr %50, align 8
  store i64 165, ptr %537, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr nonnull @.str.18, i64 48, i32 noundef 1)
          to label %567 unwind label %.loopexit249

567:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit219
  %568 = load ptr, ptr %45, align 8
  %569 = load i32, ptr %568, align 8
  %570 = lshr i32 %569, 26
  %571 = icmp samesign ult i32 %.0157263, 2
  %572 = zext i1 %571 to i32
  %573 = icmp eq i32 %570, %572
  %574 = zext i1 %573 to i8
  store i8 1, ptr %538, align 8, !alias.scope !37
  store i8 %574, ptr %539, align 1, !alias.scope !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %51, align 8, !alias.scope !37
  store i32 %570, ptr %540, align 4, !alias.scope !37
  store ptr @.str.19, ptr %541, align 8, !alias.scope !37
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i220, align 8, !alias.scope !37
  store i32 %572, ptr %542, align 8, !alias.scope !37
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %575 unwind label %581

575:                                              ; preds = %567
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %51) #16
  br label %585

576:                                              ; preds = %551
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %580 unwind label %639

578:                                              ; preds = %555, %554
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %576, %578
  %.pn193 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #16
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

581:                                              ; preds = %567
  %582 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %51) #16
  %.27 = extractvalue { ptr, i32 } %582, 0
  %583 = call ptr @__cxa_begin_catch(ptr %.27) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %584 unwind label %601

584:                                              ; preds = %581
  invoke void @__cxa_end_catch()
          to label %585 unwind label %603

585:                                              ; preds = %584, %575
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %586 unwind label %603

586:                                              ; preds = %585
  %587 = load i8, ptr %543, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %_ZN5Catch16AssertionHandlerD2Ev.exit221, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %544, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit221 unwind label %594

594:                                              ; preds = %589
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit221:          ; preds = %586, %589
  %597 = load ptr, ptr %45, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %45, align 8
  %600 = add nuw nsw i32 %.0157263, 1
  %exitcond274.not = icmp eq i32 %600, 10
  br i1 %exitcond274.not, label %606, label %545, !llvm.loop !40

601:                                              ; preds = %581
  %602 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %605 unwind label %639

603:                                              ; preds = %585, %584
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %605

605:                                              ; preds = %601, %603
  %.pn196 = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #16
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

606:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit221
  %607 = load ptr, ptr %65, align 8
  br label %608

608:                                              ; preds = %606, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit
  %.0247269.in = phi ptr [ %607, %606 ], [ %628, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.0135268 = phi i32 [ 0, %606 ], [ %629, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0267 = phi ptr [ null, %606 ], [ %.sroa.10.1, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.6.0266 = phi ptr [ null, %606 ], [ %.sroa.6.1, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0.0265 = phi ptr [ null, %606 ], [ %.sroa.0.1, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %.0247269 = load ptr, ptr %.0247269.in, align 8
  %.not.i = icmp eq ptr %.sroa.6.0266, %.sroa.10.0267
  br i1 %.not.i, label %610, label %609

609:                                              ; preds = %608
  store ptr %.0247269, ptr %.sroa.6.0266, align 8
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit

610:                                              ; preds = %608
  %611 = ptrtoint ptr %.sroa.10.0267 to i64
  %612 = ptrtoint ptr %.sroa.0.0265 to i64
  %613 = sub i64 %611, %612
  %614 = icmp eq i64 %613, 9223372036854775800
  br i1 %614, label %615, label %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i

615:                                              ; preds = %610
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %615
  unreachable

_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %610
  %616 = ashr exact i64 %613, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %616, i64 1)
  %617 = add nsw i64 %.sroa.speculated.i.i.i, %616
  %618 = icmp ult i64 %617, %616
  %619 = call i64 @llvm.umin.i64(i64 %617, i64 1152921504606846975)
  %620 = select i1 %618, i64 1152921504606846975, i64 %619
  %.not.i.i.i = icmp ne i64 %620, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %621 = shl nuw nsw i64 %620, 3
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %621) #19
          to label %.noexc222 unwind label %.loopexit

.noexc222:                                        ; preds = %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %623 = getelementptr inbounds i8, ptr %622, i64 %613
  store ptr %.0247269, ptr %623, align 8
  %624 = icmp sgt i64 %613, 0
  br i1 %624, label %625, label %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

625:                                              ; preds = %.noexc222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %622, ptr align 8 %.sroa.0.0265, i64 %613, i1 false)
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %625, %.noexc222
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0265, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %626

626:                                              ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0265) #20
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %626, %_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %627 = getelementptr inbounds nuw ptr, ptr %622, i64 %620
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %609
  %.sroa.0.1 = phi ptr [ %622, %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0265, %609 ]
  %.pn = phi ptr [ %623, %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.0266, %609 ]
  %.sroa.10.1 = phi ptr [ %627, %_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0267, %609 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.0247269, i64 8
  %629 = add nuw nsw i32 %.0135268, 1
  %exitcond275.not = icmp eq i32 %629, 10
  br i1 %exitcond275.not, label %.preheader, label %608, !llvm.loop !41

.loopexit:                                        ; preds = %_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp:                               ; preds = %615
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i223 = icmp eq ptr %.sroa.0.0265, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit, label %631

631:                                              ; preds = %.thread, %630
  %.sroa.0.0260 = phi ptr [ %.sroa.0.1, %.thread ], [ %.sroa.0.0265, %630 ]
  %632 = phi { ptr, i32 } [ %635, %.thread ], [ %lpad.phi, %630 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0260) #20
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit

.preheader:                                       ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit, %636
  %indvars.iv = phi i64 [ %indvars.iv.next, %636 ], [ 0, %_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_.exit ]
  %633 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %indvars.iv
  %634 = load ptr, ptr %633, align 8
  invoke void @_Z6rcFreePv(ptr noundef %634)
          to label %636 unwind label %.thread

.thread:                                          ; preds = %.preheader
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %631

636:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond277.not, label %637, label %.preheader, !llvm.loop !42

637:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
  br label %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit225

_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit225:        ; preds = %637, %504
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  ret void

_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit:           ; preds = %.loopexit249, %.loopexit.split-lp250.loopexit.split-lp, %.loopexit.split-lp250.loopexit, %631, %630, %605, %580
  %.pn198 = phi { ptr, i32 } [ %.pn196, %605 ], [ %.pn193, %580 ], [ %lpad.phi, %630 ], [ %632, %631 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit254, %.loopexit.split-lp250.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp250.loopexit.split-lp ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %638

638:                                              ; preds = %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit, %524, %431, %334, %152, %94
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev.exit ], [ %95, %94 ], [ %.pn190, %524 ], [ %.pn182, %431 ], [ %.pn174, %334 ], [ %.pn160, %152 ]
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  resume { ptr, i32 } %.pn198.pn

639:                                              ; preds = %601, %576, %492, %468, %395, %371, %298, %274, %235, %189, %116
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9rcContext, i64 16), ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %26, align 1
  call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 10, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 1.000000e+01, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+01, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 1.000000e+00, ptr %35, align 4
  %36 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 800, i32 noundef 0)
          to label %37 unwind label %66

37:                                               ; preds = %0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 205, ptr %40, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.24) #16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %41, i64 %43, ptr noundef null)
          to label %44 unwind label %66

44:                                               ; preds = %37
  %45 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %44
  br i1 %45, label %.preheader125, label %.loopexit116

.preheader125:                                    ; preds = %46
  %47 = load i32, ptr %2, align 8
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, ptr %27, align 4
  %50 = icmp sgt i32 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %.preheader122, label %._crit_edge128

.preheader122:                                    ; preds = %.preheader125, %._crit_edge
  %51 = phi i32 [ %68, %._crit_edge ], [ %47, %.preheader125 ]
  %52 = phi i32 [ %69, %._crit_edge ], [ %49, %.preheader125 ]
  %.075127 = phi i32 [ %70, %._crit_edge ], [ 0, %.preheader125 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader122, %55
  %.076126 = phi i32 [ %63, %55 ], [ 0, %.preheader122 ]
  %54 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8
  store i32 67117056, ptr %54, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = load i32, ptr %2, align 8
  %59 = mul nsw i32 %58, %.076126
  %60 = add nsw i32 %59, %.075127
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  store ptr %54, ptr %62, align 8
  %63 = add nuw nsw i32 %.076126, 1
  %64 = load i32, ptr %27, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

66:                                               ; preds = %37, %0
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit:                                        ; preds = %.lr.ph134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit107, %_ZN5Catch16AssertionHandlerD2Ev.exit105, %_ZN5Catch16AssertionHandlerD2Ev.exit101, %196, %162, %131
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %44, %._crit_edge128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader122
  %68 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %51, %.preheader122 ]
  %69 = phi i32 [ %64, %._crit_edge.loopexit ], [ %52, %.preheader122 ]
  %70 = add nuw nsw i32 %.075127, 1
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %.preheader122, label %._crit_edge128, !llvm.loop !44

._crit_edge128:                                   ; preds = %._crit_edge, %.preheader125
  invoke void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.preheader121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader121:                                    ; preds = %._crit_edge128
  %72 = load i32, ptr %2, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader117.lr.ph, label %.loopexit116

.preheader117.lr.ph:                              ; preds = %.preheader121
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 59
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 59
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 59
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 59
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 59
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 59
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %122 = load i32, ptr %27, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader117, label %.loopexit116

.preheader117:                                    ; preds = %.preheader117.lr.ph, %._crit_edge131
  %124 = phi i32 [ %313, %._crit_edge131 ], [ %72, %.preheader117.lr.ph ]
  %125 = phi i32 [ %314, %._crit_edge131 ], [ %122, %.preheader117.lr.ph ]
  %.077132 = phi i32 [ %315, %._crit_edge131 ], [ 0, %.preheader117.lr.ph ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.preheader117
  %127 = icmp eq i32 %.077132, 0
  %128 = icmp eq i32 %.077132, 9
  %invariant.op = or i1 %127, %128
  br label %131

.preheader115:                                    ; preds = %._crit_edge131
  %129 = icmp sgt i32 %313, 0
  %.pr = load i32, ptr %27, align 4
  %130 = icmp sgt i32 %.pr, 0
  %or.cond147 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond147, label %.preheader, label %.loopexit116

131:                                              ; preds = %.lr.ph130, %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %.078129 = phi i32 [ 0, %.lr.ph130 ], [ %305, %_ZN5Catch16AssertionHandlerD2Ev.exit109 ]
  %132 = load ptr, ptr %38, align 8
  %133 = load i32, ptr %2, align 8
  %134 = mul nsw i32 %133, %.078129
  %135 = add nsw i32 %134, %.077132
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %132, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %6, align 8
  store ptr @.str, ptr %8, align 8
  store i64 228, ptr %74, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.25, i64 14, i32 noundef 1)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %140 = load ptr, ptr %6, align 8, !noalias !46
  %141 = icmp ne ptr %140, null
  %142 = zext i1 %141 to i8
  store i8 1, ptr %75, align 8, !alias.scope !46
  store i8 %142, ptr %76, align 1, !alias.scope !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i64 16), ptr %9, align 8, !alias.scope !46
  store ptr %6, ptr %77, align 8, !alias.scope !46
  store ptr @.str.20, ptr %78, align 8, !alias.scope !46
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !46
  store i64 0, ptr %79, align 8, !alias.scope !46
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %143 unwind label %144

143:                                              ; preds = %139
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br label %148

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %.3 = extractvalue { ptr, i32 } %145, 0
  %146 = call ptr @__cxa_begin_catch(ptr %.3) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %147 unwind label %170

147:                                              ; preds = %144
  invoke void @__cxa_end_catch()
          to label %148 unwind label %172

148:                                              ; preds = %147, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %149 unwind label %172

149:                                              ; preds = %148
  %150 = load i8, ptr %80, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %81, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %157

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %149, %152
  %160 = icmp eq i32 %.078129, 0
  %or.cond3.reass = or i1 %160, %invariant.op
  %161 = icmp eq i32 %.078129, 9
  %or.cond5 = or i1 %161, %or.cond3.reass
  br i1 %or.cond5, label %162, label %196

162:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr @.str, ptr %11, align 8
  store i64 232, ptr %90, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.26, i64 26, i32 noundef 1)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 26
  %167 = icmp ult i32 %165, 67108864
  %168 = zext i1 %167 to i8
  store i8 1, ptr %91, align 8, !alias.scope !49
  store i8 %168, ptr %92, align 1, !alias.scope !49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %12, align 8, !alias.scope !49
  store i32 %166, ptr %93, align 4, !alias.scope !49
  store ptr @.str.19, ptr %94, align 8, !alias.scope !49
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !alias.scope !49
  store i8 0, ptr %95, align 8, !alias.scope !49
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %169 unwind label %175

169:                                              ; preds = %163
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #16
  br label %179

170:                                              ; preds = %144
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %174 unwind label %336

172:                                              ; preds = %148, %147
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %170, %172
  %.pn79 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  br label %.loopexit.split-lp

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #16
  %.5 = extractvalue { ptr, i32 } %176, 0
  %177 = call ptr @__cxa_begin_catch(ptr %.5) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %178 unwind label %191

178:                                              ; preds = %175
  invoke void @__cxa_end_catch()
          to label %179 unwind label %193

179:                                              ; preds = %178, %169
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %180 unwind label %193

180:                                              ; preds = %179
  %181 = load i8, ptr %96, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %_ZN5Catch16AssertionHandlerD2Ev.exit101, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %97, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit101 unwind label %188

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %195 unwind label %336

193:                                              ; preds = %179, %178
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %191, %193
  %.pn85 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %.loopexit.split-lp

196:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr @.str, ptr %14, align 8
  store i64 236, ptr %82, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.27, i64 15, i32 noundef 1)
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 26
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i8
  store i8 1, ptr %83, align 8, !alias.scope !52
  store i8 %202, ptr %84, align 1, !alias.scope !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %15, align 8, !alias.scope !52
  store i32 %200, ptr %85, align 4, !alias.scope !52
  store ptr @.str.19, ptr %86, align 8, !alias.scope !52
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i102, align 8, !alias.scope !52
  store i32 1, ptr %87, align 8, !alias.scope !52
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %203 unwind label %204

203:                                              ; preds = %197
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #16
  br label %208

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #16
  %.7 = extractvalue { ptr, i32 } %205, 0
  %206 = call ptr @__cxa_begin_catch(ptr %.7) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %207 unwind label %220

207:                                              ; preds = %204
  invoke void @__cxa_end_catch()
          to label %208 unwind label %222

208:                                              ; preds = %207, %203
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %209 unwind label %222

209:                                              ; preds = %208
  %210 = load i8, ptr %88, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %_ZN5Catch16AssertionHandlerD2Ev.exit101, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %89, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit101 unwind label %217

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

220:                                              ; preds = %204
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %224 unwind label %336

222:                                              ; preds = %208, %207
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222
  %.pn82 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  br label %.loopexit.split-lp

_ZN5Catch16AssertionHandlerD2Ev.exit101:          ; preds = %212, %209, %183, %180
  store ptr @.str, ptr %17, align 8
  store i64 239, ptr %98, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.28, i64 20, i32 noundef 1)
          to label %225 unwind label %.loopexit.split-lp.loopexit

225:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %228 = load ptr, ptr %227, align 8, !noalias !55
  %229 = icmp eq ptr %228, null
  %230 = zext i1 %229 to i8
  store i8 1, ptr %99, align 8, !alias.scope !55
  store i8 %230, ptr %100, align 1, !alias.scope !55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i64 16), ptr %18, align 8, !alias.scope !55
  store ptr %227, ptr %101, align 8, !alias.scope !55
  store ptr @.str.19, ptr %102, align 8, !alias.scope !55
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i104, align 8, !alias.scope !55
  store i64 0, ptr %103, align 8, !alias.scope !55
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %231 unwind label %232

231:                                              ; preds = %225
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  br label %236

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %.9 = extractvalue { ptr, i32 } %233, 0
  %234 = call ptr @__cxa_begin_catch(ptr %.9) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %235 unwind label %255

235:                                              ; preds = %232
  invoke void @__cxa_end_catch()
          to label %236 unwind label %257

236:                                              ; preds = %235, %231
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %237 unwind label %257

237:                                              ; preds = %236
  %238 = load i8, ptr %104, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %_ZN5Catch16AssertionHandlerD2Ev.exit105, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %105, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit105 unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit105:          ; preds = %237, %240
  store ptr @.str, ptr %20, align 8
  store i64 240, ptr %106, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.29, i64 15, i32 noundef 1)
          to label %248 unwind label %.loopexit.split-lp.loopexit

248:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit105
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 8191
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i8
  store i8 1, ptr %107, align 8, !alias.scope !58
  store i8 %253, ptr %108, align 1, !alias.scope !58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %21, align 8, !alias.scope !58
  store i32 %251, ptr %109, align 4, !alias.scope !58
  store ptr @.str.19, ptr %110, align 8, !alias.scope !58
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !alias.scope !58
  store i32 0, ptr %111, align 8, !alias.scope !58
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %254 unwind label %260

254:                                              ; preds = %248
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #16
  br label %264

255:                                              ; preds = %232
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %336

257:                                              ; preds = %236, %235
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257
  %.pn88 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  br label %.loopexit.split-lp

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #16
  %.11 = extractvalue { ptr, i32 } %261, 0
  %262 = call ptr @__cxa_begin_catch(ptr %.11) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %263 unwind label %284

263:                                              ; preds = %260
  invoke void @__cxa_end_catch()
          to label %264 unwind label %286

264:                                              ; preds = %263, %254
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %265 unwind label %286

265:                                              ; preds = %264
  %266 = load i8, ptr %112, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %_ZN5Catch16AssertionHandlerD2Ev.exit107, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %113, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 160
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit107 unwind label %273

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit107:          ; preds = %265, %268
  store ptr @.str, ptr %23, align 8
  store i64 241, ptr %114, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.30, i64 15, i32 noundef 1)
          to label %276 unwind label %.loopexit.split-lp.loopexit

276:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit107
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 13
  %280 = and i32 %279, 8191
  %281 = icmp eq i32 %280, 1
  %282 = zext i1 %281 to i8
  store i8 1, ptr %115, align 8, !alias.scope !61
  store i8 %282, ptr %116, align 1, !alias.scope !61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %24, align 8, !alias.scope !61
  store i32 %280, ptr %117, align 4, !alias.scope !61
  store ptr @.str.19, ptr %118, align 8, !alias.scope !61
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i108, align 8, !alias.scope !61
  store i32 1, ptr %119, align 8, !alias.scope !61
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %283 unwind label %289

283:                                              ; preds = %276
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #16
  br label %293

284:                                              ; preds = %260
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %288 unwind label %336

286:                                              ; preds = %264, %263
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %284, %286
  %.pn91 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  br label %.loopexit.split-lp

289:                                              ; preds = %276
  %290 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #16
  %.13 = extractvalue { ptr, i32 } %290, 0
  %291 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %292 unwind label %308

292:                                              ; preds = %289
  invoke void @__cxa_end_catch()
          to label %293 unwind label %310

293:                                              ; preds = %292, %283
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %294 unwind label %310

294:                                              ; preds = %293
  %295 = load i8, ptr %120, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZN5Catch16AssertionHandlerD2Ev.exit109, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %121, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit109 unwind label %302

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit109:          ; preds = %294, %297
  %305 = add nuw nsw i32 %.078129, 1
  %306 = load i32, ptr %27, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %131, label %._crit_edge131.loopexit, !llvm.loop !64

308:                                              ; preds = %289
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %336

310:                                              ; preds = %293, %292
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310
  %.pn94 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  br label %.loopexit.split-lp

._crit_edge131.loopexit:                          ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %.pre140 = load i32, ptr %2, align 8
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %.preheader117
  %313 = phi i32 [ %.pre140, %._crit_edge131.loopexit ], [ %124, %.preheader117 ]
  %314 = phi i32 [ %306, %._crit_edge131.loopexit ], [ %125, %.preheader117 ]
  %315 = add nuw nsw i32 %.077132, 1
  %316 = icmp slt i32 %315, %313
  br i1 %316, label %.preheader117, label %.preheader115, !llvm.loop !65

.preheader:                                       ; preds = %.preheader115, %._crit_edge135
  %317 = phi i32 [ %331, %._crit_edge135 ], [ %313, %.preheader115 ]
  %318 = phi i32 [ %332, %._crit_edge135 ], [ %.pr, %.preheader115 ]
  %.064136 = phi i32 [ %333, %._crit_edge135 ], [ 0, %.preheader115 ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.preheader, %327
  %.0133 = phi i32 [ %328, %327 ], [ 0, %.preheader ]
  %320 = load ptr, ptr %38, align 8
  %321 = load i32, ptr %2, align 8
  %322 = mul nsw i32 %321, %.0133
  %323 = add nsw i32 %322, %.064136
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %320, i64 %324
  %326 = load ptr, ptr %325, align 8
  invoke void @_Z6rcFreePv(ptr noundef %326)
          to label %327 unwind label %.loopexit

327:                                              ; preds = %.lr.ph134
  %328 = add nuw nsw i32 %.0133, 1
  %329 = load i32, ptr %27, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %.lr.ph134, label %._crit_edge135.loopexit, !llvm.loop !66

._crit_edge135.loopexit:                          ; preds = %327
  %.pre141 = load i32, ptr %2, align 8
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %.preheader
  %331 = phi i32 [ %.pre141, %._crit_edge135.loopexit ], [ %317, %.preheader ]
  %332 = phi i32 [ %329, %._crit_edge135.loopexit ], [ %318, %.preheader ]
  %333 = add nuw nsw i32 %.064136, 1
  %334 = icmp slt i32 %333, %331
  br i1 %334, label %.preheader, label %.loopexit116, !llvm.loop !67

.loopexit116:                                     ; preds = %._crit_edge135, %.preheader117.lr.ph, %.preheader121, %.preheader115, %46
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %312, %288, %259, %224, %195, %174
  %.pn96 = phi { ptr, i32 } [ %.pn94, %312 ], [ %.pn91, %288 ], [ %.pn88, %259 ], [ %.pn85, %195 ], [ %.pn82, %224 ], [ %.pn79, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %335

335:                                              ; preds = %.loopexit.split-lp, %66
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.loopexit.split-lp ], [ %67, %66 ]
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  resume { ptr, i32 } %.pn96.pn

336:                                              ; preds = %308, %284, %255, %220, %191, %170
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9rcContext, i64 16), ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %28, align 1
  call void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 1, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 1.000000e+00, ptr %37, align 4
  %38 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 8, i32 noundef 0)
          to label %39 unwind label %69

39:                                               ; preds = %0
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 276, ptr %42, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31) #16
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %43, i64 %45, ptr noundef null)
          to label %46 unwind label %69

46:                                               ; preds = %39
  %47 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %48 unwind label %71

48:                                               ; preds = %46
  br i1 %47, label %49, label %96

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %51 unwind label %71

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  store i32 67117056, ptr %50, align 8
  %53 = load ptr, ptr %40, align 8
  store ptr %50, ptr %53, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %54 unwind label %71

54:                                               ; preds = %51
  store ptr @.str, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 287, ptr %55, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = load ptr, ptr %40, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 26
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %63, align 8, !alias.scope !68
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %62, ptr %64, align 1, !alias.scope !68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %8, align 8, !alias.scope !68
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %60, ptr %65, align 4, !alias.scope !68
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.19, ptr %66, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !68
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %67, align 8, !alias.scope !68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %68 unwind label %73

68:                                               ; preds = %56
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %77

69:                                               ; preds = %193, %96, %39, %0
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %292

71:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %54, %51, %49, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %127

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  %.3 = extractvalue { ptr, i32 } %74, 0
  %75 = call ptr @__cxa_begin_catch(ptr %.3) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %76 unwind label %91

76:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %77 unwind label %93

77:                                               ; preds = %76, %68
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %78 unwind label %93

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %78, %82
  invoke void @_Z6rcFreePv(ptr noundef nonnull %50)
          to label %96 unwind label %71

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %293

93:                                               ; preds = %77, %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %91, %93
  %.pn70 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %127

96:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %48
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  store ptr @.str, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 292, ptr %97, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.32) #16
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %98, i64 %100, ptr noundef null)
          to label %101 unwind label %69

101:                                              ; preds = %96
  %102 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %103 unwind label %128

103:                                              ; preds = %101
  br i1 %102, label %104, label %193

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %106 unwind label %128

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %107, align 8
  store i32 90122, ptr %105, align 8
  %108 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %109 unwind label %128

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %105, ptr %110, align 8
  store i32 67117056, ptr %108, align 8
  %111 = load ptr, ptr %40, align 8
  store ptr %108, ptr %111, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %112 unwind label %128

112:                                              ; preds = %109
  store ptr @.str, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 309, ptr %113, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.10, i64 31, i32 noundef 1)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = load ptr, ptr %40, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 26
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %121, align 8, !alias.scope !71
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %120, ptr %122, align 1, !alias.scope !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjiEE, i64 16), ptr %14, align 8, !alias.scope !71
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %118, ptr %123, align 4, !alias.scope !71
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.19, ptr %124, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !alias.scope !71
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %125, align 8, !alias.scope !71
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %126 unwind label %130

126:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  br label %134

127:                                              ; preds = %95, %71
  %.pn72 = phi { ptr, i32 } [ %72, %71 ], [ %.pn70, %95 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %292

128:                                              ; preds = %187, %_ZN5Catch16AssertionHandlerD2Ev.exit95, %_ZN5Catch16AssertionHandlerD2Ev.exit93, %112, %109, %106, %104, %101
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %224

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  %.6 = extractvalue { ptr, i32 } %131, 0
  %132 = call ptr @__cxa_begin_catch(ptr %.6) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %133 unwind label %164

133:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %134 unwind label %166

134:                                              ; preds = %133, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %135 unwind label %166

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 59
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %145

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %135, %139
  store ptr @.str, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 310, ptr %148, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %149 unwind label %128

149:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %150 = load ptr, ptr %40, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 26
  %156 = icmp ult i32 %154, 67108864
  %157 = zext i1 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %158, align 8, !alias.scope !74
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %157, ptr %159, align 1, !alias.scope !74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %17, align 8, !alias.scope !74
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %155, ptr %160, align 4, !alias.scope !74
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.19, ptr %161, align 8, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !alias.scope !74
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %162, align 8, !alias.scope !74
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %163 unwind label %169

163:                                              ; preds = %149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  br label %173

164:                                              ; preds = %130
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %293

166:                                              ; preds = %134, %133
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn75 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  br label %224

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %.8 = extractvalue { ptr, i32 } %170, 0
  %171 = call ptr @__cxa_begin_catch(ptr %.8) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %172 unwind label %188

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %190

173:                                              ; preds = %172, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %174 unwind label %190

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 59
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 160
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %174, %178
  invoke void @_Z6rcFreePv(ptr noundef nonnull %105)
          to label %187 unwind label %128

187:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  invoke void @_Z6rcFreePv(ptr noundef nonnull %108)
          to label %193 unwind label %128

188:                                              ; preds = %169
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %293

190:                                              ; preds = %173, %172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190
  %.pn78 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  br label %224

193:                                              ; preds = %187, %103
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  store ptr @.str, ptr %19, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 316, ptr %194, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.33) #16
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %195, i64 %197, ptr noundef null)
          to label %198 unwind label %69

198:                                              ; preds = %193
  %199 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %200 unwind label %225

200:                                              ; preds = %198
  br i1 %199, label %201, label %290

201:                                              ; preds = %200
  %202 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %203 unwind label %225

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %204, align 8
  store i32 32771, ptr %202, align 8
  %205 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %206 unwind label %225

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %202, ptr %207, align 8
  store i32 67117056, ptr %205, align 8
  %208 = load ptr, ptr %40, align 8
  store ptr %205, ptr %208, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %209 unwind label %225

209:                                              ; preds = %206
  store ptr @.str, ptr %22, align 8
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 333, ptr %210, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.34, i64 42, i32 noundef 1)
          to label %211 unwind label %225

211:                                              ; preds = %209
  %212 = load ptr, ptr %40, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 26
  %216 = icmp ult i32 %214, 67108864
  %217 = zext i1 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %218, align 8, !alias.scope !77
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %217, ptr %219, align 1, !alias.scope !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %23, align 8, !alias.scope !77
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %215, ptr %220, align 4, !alias.scope !77
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.19, ptr %221, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !alias.scope !77
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %222, align 8, !alias.scope !77
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %223 unwind label %227

223:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #16
  br label %231

224:                                              ; preds = %192, %168, %128
  %.pn80 = phi { ptr, i32 } [ %129, %128 ], [ %.pn78, %192 ], [ %.pn75, %168 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %292

225:                                              ; preds = %284, %_ZN5Catch16AssertionHandlerD2Ev.exit99, %_ZN5Catch16AssertionHandlerD2Ev.exit97, %209, %206, %203, %201, %198
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %291

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #16
  %.11 = extractvalue { ptr, i32 } %228, 0
  %229 = call ptr @__cxa_begin_catch(ptr %.11) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %230 unwind label %261

230:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %231 unwind label %263

231:                                              ; preds = %230, %223
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %232 unwind label %263

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 59
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %_ZN5Catch16AssertionHandlerD2Ev.exit97, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 160
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %242

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %232, %236
  store ptr @.str, ptr %25, align 8
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 334, ptr %245, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr nonnull @.str.9, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.12, i64 48, i32 noundef 1)
          to label %246 unwind label %225

246:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  %247 = load ptr, ptr %40, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 26
  %253 = icmp ult i32 %251, 67108864
  %254 = zext i1 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %255, align 8, !alias.scope !80
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %254, ptr %256, align 1, !alias.scope !80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIjhEE, i64 16), ptr %26, align 8, !alias.scope !80
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %252, ptr %257, align 4, !alias.scope !80
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.19, ptr %258, align 8, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !alias.scope !80
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %259, align 8, !alias.scope !80
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %260 unwind label %266

260:                                              ; preds = %246
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #16
  br label %270

261:                                              ; preds = %227
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %293

263:                                              ; preds = %231, %230
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %.pn83 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  br label %291

266:                                              ; preds = %246
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #16
  %.13 = extractvalue { ptr, i32 } %267, 0
  %268 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %269 unwind label %285

269:                                              ; preds = %266
  invoke void @__cxa_end_catch()
          to label %270 unwind label %287

270:                                              ; preds = %269, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %271 unwind label %287

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 59
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %_ZN5Catch16AssertionHandlerD2Ev.exit99, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 160
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit99 unwind label %281

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit99:           ; preds = %271, %275
  invoke void @_Z6rcFreePv(ptr noundef nonnull %202)
          to label %284 unwind label %225

284:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  invoke void @_Z6rcFreePv(ptr noundef nonnull %205)
          to label %290 unwind label %225

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %293

287:                                              ; preds = %270, %269
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %285, %287
  %.pn86 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  br label %291

290:                                              ; preds = %284, %200
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  ret void

291:                                              ; preds = %289, %265, %225
  %.pn88 = phi { ptr, i32 } [ %226, %225 ], [ %.pn86, %289 ], [ %.pn83, %265 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %292

292:                                              ; preds = %291, %224, %127, %69
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %291 ], [ %70, %69 ], [ %.pn80, %224 ], [ %.pn72, %127 ]
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  resume { ptr, i32 } %.pn88.pn

293:                                              ; preds = %285, %261, %188, %164, %91
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
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
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #16
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noalias !83
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !noalias !86
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %9)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noalias !89
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !92
  invoke void @_ZN5Catch11StringMakerIhvE7convertB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i8 noundef zeroext %9)
          to label %_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIhvE7convertB5cxx11Eh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !95
  call void @_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !noalias !98
  invoke void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %10)
          to label %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %12

_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  br label %12

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %12

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_RecastFilter.cpp() #11 section ".text.startup" {
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %16, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %17, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %19, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.7, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %__cxx_global_var_init.exit, label %26

26:                                               ; preds = %0
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 184, ptr %30, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %31, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %.sroa.22.0..sroa_idx.i.i1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i2, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.7, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %__cxx_global_var_init.3.exit, label %40

40:                                               ; preds = %__cxx_global_var_init.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 256, ptr %44, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %45, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %47, ptr %.sroa.22.0..sroa_idx.i.i3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i.i4, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.7, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %52 = load ptr, ptr %1, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %__cxx_global_var_init.5.exit, label %54

54:                                               ; preds = %__cxx_global_var_init.3.exit
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
