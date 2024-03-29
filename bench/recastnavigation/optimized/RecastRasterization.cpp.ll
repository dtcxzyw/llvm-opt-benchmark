; ModuleID = 'bench/recastnavigation/original/RecastRasterization.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastRasterization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastRasterization.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rcAddSpan: Out of memory.\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"context != NULL\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"rcRasterizeTriangle: Out of memory.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"rcRasterizeTriangles: Out of memory.\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"inVertsCount <= 12\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9rcAddSpanP9rcContextR13rcHeightfieldiitthi(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 196)
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call fastcc noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
  br label %16

16:                                               ; preds = %13, %15
  ret i1 %14
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11, %7
  %16 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 32776, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL9allocSpanR13rcHeightfield.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %16, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -8
  br label %22

22:                                               ; preds = %22, %18
  %.024.i = phi ptr [ %21, %18 ], [ %.ptr.i, %22 ]
  %.023.idx.i = phi i64 [ 32776, %18 ], [ %.023.add.i, %22 ]
  %.023.add.i = add nsw i64 %.023.idx.i, -16
  %.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.023.add.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.023.idx.i
  store ptr %.024.i, ptr %gep.i, align 8
  %.not.i = icmp eq i64 %.023.add.i, 8
  br i1 %.not.i, label %23, label %22, !llvm.loop !4

23:                                               ; preds = %22
  store ptr %.ptr.i, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %24

24:                                               ; preds = %11, %23
  %25 = phi ptr [ %.pre.i, %23 ], [ %13, %11 ]
  %26 = phi ptr [ %.ptr.i, %23 ], [ %9, %11 ]
  store ptr %25, ptr %8, align 8
  %27 = zext i16 %4 to i32
  %28 = shl nuw nsw i32 %27, 13
  %29 = and i16 %3, 8191
  %.masked = zext nneg i16 %29 to i32
  %30 = and i8 %5, 63
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 %31, 26
  %.masked63 = and i32 %28, 67100672
  %33 = or disjoint i32 %.masked63, %.masked
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %0, align 8
  %37 = mul nsw i32 %36, %2
  %38 = add nsw i32 %37, %1
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not69 = icmp eq ptr %43, null
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24, %92
  %.05671 = phi ptr [ %.1, %92 ], [ %43, %24 ]
  %.05770 = phi ptr [ %.158, %92 ], [ null, %24 ]
  %44 = load i32, ptr %.05671, align 8
  %45 = and i32 %44, 8191
  %46 = load i32, ptr %26, align 8
  %47 = lshr i32 %46, 13
  %48 = and i32 %47, 8191
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %.lr.ph
  %51 = lshr i32 %44, 13
  %52 = and i32 %51, 8191
  %53 = and i32 %46, 8191
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %.05671, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %92

58:                                               ; preds = %50
  %59 = icmp ult i32 %45, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = and i32 %46, -8192
  %62 = or disjoint i32 %61, %45
  store i32 %62, ptr %26, align 8
  %.pre = load i32, ptr %.05671, align 8
  %.pre75 = lshr i32 %.pre, 13
  %.pre76 = and i32 %.pre75, 8191
  %.pre78 = lshr i32 %46, 13
  %.pre80 = and i32 %.pre78, 8191
  br label %63

63:                                               ; preds = %60, %58
  %.pre-phi81 = phi i32 [ %.pre80, %60 ], [ %48, %58 ]
  %.pre-phi77 = phi i32 [ %.pre76, %60 ], [ %52, %58 ]
  %64 = phi i32 [ %62, %60 ], [ %46, %58 ]
  %65 = phi i32 [ %.pre, %60 ], [ %44, %58 ]
  %66 = icmp ugt i32 %.pre-phi77, %.pre-phi81
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = shl nuw nsw i32 %.pre-phi77, 13
  %69 = and i32 %64, -67100673
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %26, align 8
  %.pre74 = load i32, ptr %.05671, align 8
  %.pre86 = lshr i32 %.pre74, 13
  %.pre88 = and i32 %.pre86, 8191
  br label %71

71:                                               ; preds = %67, %63
  %.pre-phi89 = phi i32 [ %.pre88, %67 ], [ %.pre-phi77, %63 ]
  %.pre-phi85 = phi i32 [ %.pre-phi77, %67 ], [ %.pre-phi81, %63 ]
  %72 = phi i32 [ %.pre74, %67 ], [ %65, %63 ]
  %73 = phi i32 [ %70, %67 ], [ %64, %63 ]
  %74 = sub nsw i32 %.pre-phi85, %.pre-phi89
  %75 = tail call noundef i32 @llvm.abs.i32(i32 %74, i1 true)
  %.not64 = icmp sgt i32 %75, %6
  br i1 %.not64, label %83, label %76

76:                                               ; preds = %71
  %77 = lshr i32 %73, 26
  %78 = lshr i32 %72, 26
  %79 = tail call noundef i32 @llvm.umax.i32(i32 %77, i32 %78)
  %80 = shl nuw i32 %79, 26
  %81 = and i32 %73, 67108863
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %26, align 8
  br label %83

83:                                               ; preds = %76, %71
  %84 = getelementptr inbounds i8, ptr %.05671, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %84, align 8
  store ptr %.05671, ptr %8, align 8
  %.not65 = icmp eq ptr %.05770, null
  br i1 %.not65, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.05770, i64 8
  store ptr %85, ptr %88, align 8
  br label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %41
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %89, %55
  %.158 = phi ptr [ %.05671, %55 ], [ null, %89 ], [ %.05770, %87 ]
  %.1 = phi ptr [ %57, %55 ], [ %85, %89 ], [ %85, %87 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %92, %.lr.ph
  %.057.lcssa = phi ptr [ %.158, %92 ], [ %.05770, %.lr.ph ]
  %.not66 = icmp eq ptr %.057.lcssa, null
  br i1 %.not66, label %._crit_edge.thread, label %93

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds i8, ptr %.057.lcssa, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %35, align 8
  br label %_ZL9allocSpanR13rcHeightfield.exit.sink.split

._crit_edge.thread:                               ; preds = %24, %._crit_edge
  %96 = load ptr, ptr %39, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %41
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %35, align 8
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %41
  br label %_ZL9allocSpanR13rcHeightfield.exit.sink.split

_ZL9allocSpanR13rcHeightfield.exit.sink.split:    ; preds = %._crit_edge.thread, %93
  %.sink = phi ptr [ %94, %93 ], [ %100, %._crit_edge.thread ]
  store ptr %26, ptr %.sink, align 8
  br label %_ZL9allocSpanR13rcHeightfield.exit

_ZL9allocSpanR13rcHeightfield.exit:               ; preds = %_ZL9allocSpanR13rcHeightfield.exit.sink.split, %15
  %101 = phi i1 [ false, %15 ], [ true, %_ZL9allocSpanR13rcHeightfield.exit.sink.split ]
  ret i1 %101
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcRasterizeTriangleP9rcContextPKfS2_S2_hR13rcHeightfieldi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, ptr nocapture noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void %8(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 461)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %12, %16
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load float, ptr %20, align 8
  %22 = fdiv float 1.000000e+00, %21
  %23 = getelementptr inbounds i8, ptr %5, i64 36
  %24 = load float, ptr %23, align 4
  %25 = fdiv float 1.000000e+00, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  %28 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %26, ptr noundef nonnull %27, float noundef %21, float noundef %22, float noundef %25, i32 noundef %6)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  br i1 %28, label %42, label %30

30:                                               ; preds = %29
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %42 unwind label %31

31:                                               ; preds = %30, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN13rcScopedTimerD2Ev.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %31, %35
  resume { ptr, i32 } %32

42:                                               ; preds = %29, %30
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN13rcScopedTimerD2Ev.exit22

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit22 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit22:                    ; preds = %42, %45
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, ptr nocapture noundef nonnull align 8 dereferenceable(64) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca [84 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load float, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load <2 x float>, ptr %18, align 4
  %20 = load float, ptr %1, align 4
  %21 = fcmp olt float %17, %20
  %22 = select i1 %21, float %17, float %20
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = extractelement <2 x float> %19, i64 0
  %25 = load <2 x float>, ptr %23, align 4
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fcmp olt float %24, %26
  %28 = select i1 %27, float %24, float %26
  %29 = extractelement <2 x float> %19, i64 1
  %30 = extractelement <2 x float> %25, i64 1
  %31 = fcmp olt float %29, %30
  %32 = select i1 %31, float %29, float %30
  %33 = load <2 x float>, ptr %2, align 4
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fcmp olt float %22, %34
  %36 = select i1 %35, float %22, float %34
  %37 = extractelement <2 x float> %33, i64 1
  %38 = fcmp olt float %28, %37
  %39 = select i1 %38, float %28, float %37
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %32, %41
  %43 = select i1 %42, float %32, float %41
  %44 = fcmp ogt float %24, %26
  %45 = select i1 %44, float %24, float %26
  %46 = fcmp ogt float %29, %30
  %47 = select i1 %46, float %29, float %30
  %48 = fcmp ogt float %45, %37
  %49 = select i1 %48, float %45, float %37
  %50 = fcmp ogt float %47, %41
  %51 = select i1 %50, float %47, float %41
  %52 = load float, ptr %6, align 4
  %53 = fcmp ugt float %36, %52
  br i1 %53, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %54

54:                                               ; preds = %11
  %55 = fcmp ogt float %17, %20
  %56 = select i1 %55, float %17, float %20
  %57 = fcmp ogt float %56, %34
  %58 = select i1 %57, float %56, float %34
  %59 = load float, ptr %5, align 4
  %60 = fcmp ult float %58, %59
  br i1 %60, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fcmp ugt float %39, %63
  br i1 %64, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fcmp ult float %49, %67
  br i1 %68, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fcmp ugt float %43, %71
  br i1 %72, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit

_ZL13overlapBoundsPKfS0_S0_S0_.exit:              ; preds = %69
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp ult float %51, %74
  br i1 %75, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %76

76:                                               ; preds = %_ZL13overlapBoundsPKfS0_S0_S0_.exit
  %77 = load i32, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = fsub float %63, %67
  %81 = fsub float %43, %74
  %82 = fmul float %81, %8
  %83 = fptosi float %82 to i32
  %84 = fsub float %51, %74
  %85 = fmul float %84, %8
  %86 = fptosi float %85 to i32
  %87 = add nsw i32 %79, -1
  %88 = icmp slt i32 %83, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %83, i32 %87)
  %90 = select i1 %88, i32 -1, i32 %89
  %91 = icmp slt i32 %86, 0
  %92 = tail call i32 @llvm.smin.i32(i32 %86, i32 %87)
  %93 = select i1 %91, i32 0, i32 %92
  %94 = insertelement <4 x float> poison, float %17, i64 0
  %95 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %97 = insertelement <4 x float> %96, float %20, i64 3
  store <4 x float> %97, ptr %12, align 16
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  %99 = shufflevector <2 x float> %25, <2 x float> %33, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %12, i64 32
  store float %41, ptr %100, align 16
  store i32 3, ptr %14, align 4
  %.not176 = icmp sgt i32 %90, %93
  br i1 %.not176, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %.lr.ph183

.lr.ph183:                                        ; preds = %76
  %101 = getelementptr inbounds i8, ptr %12, i64 252
  %102 = getelementptr inbounds i8, ptr %12, i64 168
  %103 = getelementptr inbounds i8, ptr %12, i64 84
  %104 = add nsw i32 %77, -1
  br label %105

105:                                              ; preds = %.lr.ph183, %.loopexit
  %.0100181 = phi i32 [ %90, %.lr.ph183 ], [ %180, %.loopexit ]
  %.0154180 = phi ptr [ %101, %.lr.ph183 ], [ %.2, %.loopexit ]
  %.0156179 = phi ptr [ %102, %.lr.ph183 ], [ %.0160177, %.loopexit ]
  %.0157178 = phi ptr [ %103, %.lr.ph183 ], [ %.2159, %.loopexit ]
  %.0160177 = phi ptr [ %12, %.lr.ph183 ], [ %.0156179, %.loopexit ]
  %106 = load float, ptr %73, align 4
  %107 = sitofp i32 %.0100181 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %7, float %106)
  %109 = load i32, ptr %14, align 4
  %110 = fadd float %108, %7
  call fastcc void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %.0160177, i32 noundef %109, ptr noundef %.0157178, ptr noundef nonnull %13, ptr noundef %.0156179, ptr noundef nonnull %14, float noundef %110, i32 noundef 2)
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %111, 3
  %113 = icmp slt i32 %.0100181, 0
  %or.cond = or i1 %113, %112
  br i1 %or.cond, label %.loopexit, label %114

114:                                              ; preds = %105
  %115 = load float, ptr %.0157178, align 4
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %114, %116
  %indvars.iv = phi i64 [ 1, %114 ], [ %indvars.iv.next, %116 ]
  %.0103166 = phi float [ %115, %114 ], [ %.1104, %116 ]
  %.0105165 = phi float [ %115, %114 ], [ %.1106, %116 ]
  %117 = mul nuw nsw i64 %indvars.iv, 3
  %118 = getelementptr inbounds float, ptr %.0157178, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fcmp ogt float %.0105165, %119
  %.1106 = select i1 %120, float %119, float %.0105165
  %121 = fcmp olt float %.0103166, %119
  %.1104 = select i1 %121, float %119, float %.0103166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %122, label %116, !llvm.loop !7

122:                                              ; preds = %116
  %123 = load float, ptr %5, align 4
  %124 = fsub float %.1106, %123
  %125 = fmul float %124, %8
  %126 = fptosi float %125 to i32
  %127 = fsub float %.1104, %123
  %128 = fmul float %127, %8
  %129 = fptosi float %128 to i32
  %130 = icmp sgt i32 %129, -1
  %.not115 = icmp sgt i32 %77, %126
  %or.cond117 = select i1 %130, i1 %.not115, i1 false
  br i1 %or.cond117, label %131, label %.loopexit

131:                                              ; preds = %122
  %132 = tail call i32 @llvm.smax.i32(i32 %126, i32 -1)
  %133 = tail call i32 @llvm.smin.i32(i32 %129, i32 %104)
  store i32 %111, ptr %16, align 4
  %.not116171 = icmp sgt i32 %132, %133
  br i1 %.not116171, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.0160177, i64 4
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %.0101174 = phi i32 [ %132, %.lr.ph ], [ %179, %178 ]
  %.1155173 = phi ptr [ %.0154180, %.lr.ph ], [ %.1158172, %178 ]
  %.1158172 = phi ptr [ %.0157178, %.lr.ph ], [ %.1155173, %178 ]
  %136 = load float, ptr %5, align 4
  %137 = sitofp i32 %.0101174 to float
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %7, float %136)
  %139 = load i32, ptr %16, align 4
  %140 = fadd float %138, %7
  call fastcc void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %.1158172, i32 noundef %139, ptr noundef %.0160177, ptr noundef nonnull %15, ptr noundef %.1155173, ptr noundef nonnull %16, float noundef %140, i32 noundef 0)
  %141 = load i32, ptr %15, align 4
  %142 = icmp slt i32 %141, 3
  %143 = icmp slt i32 %.0101174, 0
  %or.cond3 = or i1 %143, %142
  br i1 %or.cond3, label %178, label %144

144:                                              ; preds = %135
  %145 = load float, ptr %134, align 4
  %wide.trip.count192 = zext nneg i32 %141 to i64
  br label %146

146:                                              ; preds = %144, %146
  %indvars.iv189 = phi i64 [ 1, %144 ], [ %indvars.iv.next190, %146 ]
  %.097169 = phi float [ %145, %144 ], [ %154, %146 ]
  %.098168 = phi float [ %145, %144 ], [ %152, %146 ]
  %147 = mul nuw nsw i64 %indvars.iv189, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds float, ptr %.0160177, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fcmp olt float %.098168, %150
  %152 = select i1 %151, float %.098168, float %150
  %153 = fcmp ogt float %.097169, %150
  %154 = select i1 %153, float %.097169, float %150
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %155, label %146, !llvm.loop !8

155:                                              ; preds = %146
  %156 = load float, ptr %66, align 4
  %157 = fsub float %152, %156
  %158 = fsub float %154, %156
  %159 = fcmp olt float %158, 0.000000e+00
  %160 = fcmp ogt float %157, %80
  %or.cond118 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond118, label %178, label %161

161:                                              ; preds = %155
  %162 = fcmp olt float %157, 0.000000e+00
  %.199 = select i1 %162, float 0.000000e+00, float %157
  %163 = fcmp ogt float %158, %80
  %.1 = select i1 %163, float %80, float %158
  %164 = fmul float %.199, %9
  %165 = tail call float @llvm.floor.f32(float %164)
  %166 = fptosi float %165 to i32
  %167 = tail call i32 @llvm.smin.i32(i32 %166, i32 8191)
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = trunc i32 %168 to i16
  %170 = fmul float %.1, %9
  %171 = tail call float @llvm.ceil.f32(float %170)
  %172 = fptosi float %171 to i32
  %173 = add nuw nsw i32 %168, 1
  %.not161 = icmp slt i32 %168, %172
  %174 = tail call i32 @llvm.smin.i32(i32 %172, i32 8191)
  %175 = select i1 %.not161, i32 %174, i32 %173
  %176 = trunc i32 %175 to i16
  %177 = tail call fastcc noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.0101174, i32 noundef %.0100181, i16 noundef zeroext %169, i16 noundef zeroext %176, i8 noundef zeroext %3, i32 noundef %10)
  br i1 %177, label %178, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread

178:                                              ; preds = %161, %155, %135
  %179 = add i32 %.0101174, 1
  %exitcond194.not = icmp eq i32 %.0101174, %133
  br i1 %exitcond194.not, label %.loopexit, label %135, !llvm.loop !9

.loopexit:                                        ; preds = %178, %131, %122, %105
  %.2159 = phi ptr [ %.0157178, %105 ], [ %.0157178, %122 ], [ %.0157178, %131 ], [ %.1155173, %178 ]
  %.2 = phi ptr [ %.0154180, %105 ], [ %.0154180, %122 ], [ %.0154180, %131 ], [ %.1158172, %178 ]
  %180 = add i32 %.0100181, 1
  %exitcond195.not = icmp eq i32 %.0100181, %93
  br i1 %exitcond195.not, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %105, !llvm.loop !10

_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread:       ; preds = %.loopexit, %161, %76, %11, %54, %61, %65, %69, %_ZL13overlapBoundsPKfS0_S0_S0_.exit
  %.0 = phi i1 [ true, %_ZL13overlapBoundsPKfS0_S0_S0_.exit ], [ true, %69 ], [ true, %65 ], [ true, %61 ], [ true, %54 ], [ true, %11 ], [ true, %76 ], [ false, %161 ], [ true, %.loopexit ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 482)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load float, ptr %21, align 8
  %23 = fdiv float 1.000000e+00, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 36
  %25 = load float, ptr %24, align 4
  %26 = fdiv float 1.000000e+00, %25
  %27 = icmp slt i32 %5, 1
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 20
  %30 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %33

31:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp uge i64 %indvars.iv.next, %30
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %33, !llvm.loop !11

33:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %34 = phi i1 [ false, %.lr.ph ], [ %32, %31 ]
  %35 = mul nuw nsw i64 %indvars.iv, 3
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = getelementptr i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %1, i64 %44
  %46 = getelementptr i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %1, i64 %49
  %51 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = load float, ptr %21, align 8
  %54 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %40, ptr noundef %45, ptr noundef %50, i8 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %28, ptr noundef nonnull %29, float noundef %53, float noundef %23, float noundef %26, i32 noundef %7)
          to label %55 unwind label %.loopexit39

55:                                               ; preds = %33
  br i1 %54, label %31, label %56

56:                                               ; preds = %55
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit39:                                      ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit39
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN13rcScopedTimerD2Ev.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %31, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %56
  %67 = phi i1 [ %34, %56 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %32, %31 ]
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN13rcScopedTimerD2Ev.exit36

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit36 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit36:                    ; preds = %.loopexit, %70
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKtPKhiR13rcHeightfieldi(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 509)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load float, ptr %21, align 8
  %23 = fdiv float 1.000000e+00, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 36
  %25 = load float, ptr %24, align 4
  %26 = fdiv float 1.000000e+00, %25
  %27 = icmp slt i32 %5, 1
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 20
  %30 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %33

31:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp uge i64 %indvars.iv.next, %30
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %33, !llvm.loop !12

33:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %34 = phi i1 [ false, %.lr.ph ], [ %32, %31 ]
  %35 = mul nuw nsw i64 %indvars.iv, 3
  %36 = getelementptr inbounds i16, ptr %3, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = mul nuw nsw i64 %38, 3
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = getelementptr i8, ptr %36, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = mul nuw nsw i64 %43, 3
  %45 = getelementptr inbounds float, ptr %1, i64 %44
  %46 = getelementptr i8, ptr %36, i64 4
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = mul nuw nsw i64 %48, 3
  %50 = getelementptr inbounds float, ptr %1, i64 %49
  %51 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = load float, ptr %21, align 8
  %54 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %40, ptr noundef %45, ptr noundef %50, i8 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %28, ptr noundef nonnull %29, float noundef %53, float noundef %23, float noundef %26, i32 noundef %7)
          to label %55 unwind label %.loopexit39

55:                                               ; preds = %33
  br i1 %54, label %31, label %56

56:                                               ; preds = %55
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit39:                                      ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit39
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN13rcScopedTimerD2Ev.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %31, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %56
  %67 = phi i1 [ %34, %56 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %32, %31 ]
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN13rcScopedTimerD2Ev.exit36

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit36 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit36:                    ; preds = %.loopexit, %70
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfPKhiR13rcHeightfieldi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void %7(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 535)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %11, %15
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load float, ptr %19, align 8
  %21 = fdiv float 1.000000e+00, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fdiv float 1.000000e+00, %23
  %25 = icmp slt i32 %3, 1
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 20
  %28 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

29:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp uge i64 %indvars.iv.next, %28
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %31, !llvm.loop !13

31:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %32 = phi i1 [ false, %.lr.ph ], [ %30, %29 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = mul i32 %33, 9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %1, i64 %35
  %37 = add i32 %34, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %1, i64 %38
  %40 = add i32 %34, 6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %1, i64 %41
  %43 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = load float, ptr %19, align 8
  %46 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %36, ptr noundef %39, ptr noundef %42, i8 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %26, ptr noundef nonnull %27, float noundef %45, float noundef %21, float noundef %24, i32 noundef %5)
          to label %47 unwind label %.loopexit36

47:                                               ; preds = %31
  br i1 %46, label %29, label %48

48:                                               ; preds = %47
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit36:                                      ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN13rcScopedTimerD2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %49, %52
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %29, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %48
  %59 = phi i1 [ %32, %48 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %30, %29 ]
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN13rcScopedTimerD2Ev.exit33

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit33 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #5
  unreachable

_ZN13rcScopedTimerD2Ev.exit33:                    ; preds = %.loopexit, %62
  ret i1 %59
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, float noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [12 x float], align 16
  %10 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %11 = icmp eq ptr %10, null
  %12 = icmp slt i32 %1, 13
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %.thread

.thread:                                          ; preds = %8
  tail call void %10(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 230)
  br label %.lr.ph.preheader

13:                                               ; preds = %8
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge98

.lr.ph.preheader:                                 ; preds = %.thread, %13
  %15 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr float, ptr %0, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr float, ptr %invariant.gep, i64 %16
  %17 = load float, ptr %gep, align 4
  %18 = fsub float %6, %17
  %19 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph97.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph97.preheader:                               ; preds = %.lr.ph
  %20 = add nsw i32 %1, -1
  %wide.trip.count104 = zext nneg i32 %1 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %119
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next102, %119 ]
  %.08395 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.2, %119 ]
  %.08494 = phi i32 [ %20, %.lr.ph97.preheader ], [ %120, %119 ]
  %.08692 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.187, %119 ]
  %21 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 %indvars.iv101
  %22 = load float, ptr %21, align 4
  %23 = fcmp oge float %22, 0.000000e+00
  %24 = sext i32 %.08494 to i64
  %25 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fcmp ult float %26, 0.000000e+00
  %28 = xor i1 %23, %27
  br i1 %28, label %90, label %29

29:                                               ; preds = %.lr.ph97
  %30 = fsub float %26, %22
  %31 = fdiv float %26, %30
  %32 = mul nsw i32 %.08494, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = mul nuw nsw i64 %indvars.iv101, 3
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %35
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %31, float %35)
  %41 = mul nsw i32 %.08395, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  store float %40, ptr %43, align 4
  %44 = getelementptr i8, ptr %34, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr i8, ptr %37, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %45
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %31, float %45)
  %50 = getelementptr i8, ptr %43, i64 4
  store float %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %34, i64 8
  %52 = load float, ptr %51, align 4
  %53 = getelementptr i8, ptr %37, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %52
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %31, float %52)
  %57 = getelementptr i8, ptr %43, i64 8
  store float %56, ptr %57, align 4
  %58 = mul nsw i32 %.08692, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %4, i64 %59
  store float %40, ptr %60, align 4
  %61 = load float, ptr %50, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store float %61, ptr %62, align 4
  %63 = load float, ptr %57, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store float %63, ptr %64, align 4
  %65 = add nsw i32 %.08395, 1
  %66 = add nsw i32 %.08692, 1
  %67 = fcmp ogt float %22, 0.000000e+00
  br i1 %67, label %68, label %78

68:                                               ; preds = %29
  %69 = mul nsw i32 %65, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %2, i64 %70
  %72 = load float, ptr %37, align 4
  store float %72, ptr %71, align 4
  %73 = load float, ptr %46, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  store float %73, ptr %74, align 4
  %75 = load float, ptr %53, align 4
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  store float %75, ptr %76, align 4
  %77 = add nsw i32 %.08395, 2
  br label %119

78:                                               ; preds = %29
  %79 = fcmp olt float %22, 0.000000e+00
  br i1 %79, label %80, label %119

80:                                               ; preds = %78
  %81 = mul nsw i32 %66, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %4, i64 %82
  %84 = load float, ptr %37, align 4
  store float %84, ptr %83, align 4
  %85 = load float, ptr %46, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  store float %85, ptr %86, align 4
  %87 = load float, ptr %53, align 4
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  store float %87, ptr %88, align 4
  %89 = add nsw i32 %.08692, 2
  br label %119

90:                                               ; preds = %.lr.ph97
  br i1 %23, label %91, label %._crit_edge106

._crit_edge106:                                   ; preds = %90
  %.pre = mul nuw nsw i64 %indvars.iv101, 3
  br label %106

91:                                               ; preds = %90
  %92 = mul nsw i32 %.08395, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %2, i64 %93
  %95 = mul nuw nsw i64 %indvars.iv101, 3
  %96 = getelementptr inbounds float, ptr %0, i64 %95
  %97 = load float, ptr %96, align 4
  store float %97, ptr %94, align 4
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %94, i64 4
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %94, i64 8
  store float %102, ptr %103, align 4
  %104 = add nsw i32 %.08395, 1
  %105 = fcmp une float %22, 0.000000e+00
  br i1 %105, label %119, label %106

106:                                              ; preds = %._crit_edge106, %91
  %.pre-phi = phi i64 [ %.pre, %._crit_edge106 ], [ %95, %91 ]
  %.1 = phi i32 [ %.08395, %._crit_edge106 ], [ %104, %91 ]
  %107 = mul nsw i32 %.08692, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %4, i64 %108
  %110 = getelementptr inbounds float, ptr %0, i64 %.pre-phi
  %111 = load float, ptr %110, align 4
  store float %111, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %109, i64 4
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  store float %116, ptr %117, align 4
  %118 = add nsw i32 %.08692, 1
  br label %119

119:                                              ; preds = %106, %78, %80, %68, %91
  %.187 = phi i32 [ %.08692, %91 ], [ %118, %106 ], [ %66, %68 ], [ %89, %80 ], [ %66, %78 ]
  %.2 = phi i32 [ %104, %91 ], [ %.1, %106 ], [ %77, %68 ], [ %65, %80 ], [ %65, %78 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %120 = trunc i64 %indvars.iv101 to i32
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !15

._crit_edge98:                                    ; preds = %119, %13
  %.086.lcssa = phi i32 [ 0, %13 ], [ %.187, %119 ]
  %.083.lcssa = phi i32 [ 0, %13 ], [ %.2, %119 ]
  store i32 %.083.lcssa, ptr %3, align 4
  store i32 %.086.lcssa, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
