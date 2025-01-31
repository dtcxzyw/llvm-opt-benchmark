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
define noundef zeroext i1 @_Z9rcAddSpanP9rcContextR13rcHeightfieldiitthi(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 {
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
define internal fastcc noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11, %7
  %16 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 32776, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL9allocSpanR13rcHeightfield.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %0, align 8
  %37 = mul nsw i32 %36, %2
  %38 = add nsw i32 %37, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %49 = icmp samesign ugt i32 %45, %48
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %.lr.ph
  %51 = lshr i32 %44, 13
  %52 = and i32 %51, 8191
  %53 = and i32 %46, 8191
  %54 = icmp samesign ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.05671, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %92

58:                                               ; preds = %50
  %59 = icmp samesign ult i32 %45, %53
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
  %66 = icmp samesign ugt i32 %.pre-phi77, %.pre-phi81
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
  %84 = getelementptr inbounds nuw i8, ptr %.05671, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %84, align 8
  store ptr %.05671, ptr %8, align 8
  %.not65 = icmp eq ptr %.05770, null
  br i1 %.not65, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.05770, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %35, align 8
  store ptr %26, ptr %94, align 8
  br label %_ZL9allocSpanR13rcHeightfield.exit

._crit_edge.thread:                               ; preds = %24, %._crit_edge
  %96 = load ptr, ptr %39, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %41
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %35, align 8
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %41
  store ptr %26, ptr %100, align 8
  br label %_ZL9allocSpanR13rcHeightfield.exit

_ZL9allocSpanR13rcHeightfield.exit:               ; preds = %15, %93, %._crit_edge.thread
  %101 = phi i1 [ true, %93 ], [ true, %._crit_edge.thread ], [ false, %15 ]
  ret i1 %101
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcRasterizeTriangleP9rcContextPKfS2_S2_hR13rcHeightfieldi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void %8(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 461)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load float, ptr %20, align 8
  %22 = fdiv float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %24 = load float, ptr %23, align 4
  %25 = fdiv float 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %26, ptr noundef %27, float noundef %21, float noundef %22, float noundef %25, i32 noundef %6)
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %31, %35
  resume { ptr, i32 } %32

42:                                               ; preds = %29, %30
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN13rcScopedTimerD2Ev.exit22

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit22 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit22:                    ; preds = %42, %45
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca [84 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load float, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %1, align 4
  %23 = fcmp olt float %17, %22
  %24 = select i1 %23, float %17, float %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %19, %26
  %28 = select i1 %27, float %19, float %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %21, %30
  %32 = select i1 %31, float %21, float %30
  %33 = load float, ptr %2, align 4
  %34 = fcmp olt float %24, %33
  %35 = select i1 %34, float %24, float %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %28, %37
  %39 = select i1 %38, float %28, float %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %32, %41
  %43 = select i1 %42, float %32, float %41
  %44 = fcmp ogt float %19, %26
  %45 = select i1 %44, float %19, float %26
  %46 = fcmp ogt float %21, %30
  %47 = select i1 %46, float %21, float %30
  %48 = fcmp ogt float %45, %37
  %49 = select i1 %48, float %45, float %37
  %50 = fcmp ogt float %47, %41
  %51 = select i1 %50, float %47, float %41
  %52 = load float, ptr %6, align 4
  %53 = fcmp ugt float %35, %52
  br i1 %53, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %54

54:                                               ; preds = %11
  %55 = fcmp ogt float %17, %22
  %56 = select i1 %55, float %17, float %22
  %57 = fcmp ogt float %56, %33
  %58 = select i1 %57, float %56, float %33
  %59 = load float, ptr %5, align 4
  %60 = fcmp ult float %58, %59
  br i1 %60, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fcmp ugt float %39, %63
  br i1 %64, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fcmp ult float %49, %67
  br i1 %68, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fcmp ugt float %43, %71
  br i1 %72, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit

_ZL13overlapBoundsPKfS0_S0_S0_.exit:              ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp ult float %51, %74
  br i1 %75, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %76

76:                                               ; preds = %_ZL13overlapBoundsPKfS0_S0_S0_.exit
  %77 = load i32, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = fsub float %63, %67
  %81 = fsub float %43, %74
  %82 = fmul float %8, %81
  %83 = fptosi float %82 to i32
  %84 = fsub float %51, %74
  %85 = fmul float %8, %84
  %86 = fptosi float %85 to i32
  %87 = add nsw i32 %79, -1
  %88 = icmp slt i32 %83, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %83, i32 %87)
  %90 = select i1 %88, i32 -1, i32 %89
  %91 = icmp slt i32 %86, 0
  %92 = tail call i32 @llvm.smin.i32(i32 %86, i32 %87)
  %93 = select i1 %91, i32 0, i32 %92
  store float %17, ptr %12, align 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %19, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %21, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %22, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %26, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %30, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %33, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %37, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %41, ptr %101, align 16
  store i32 3, ptr %14, align 4
  %.not176 = icmp sgt i32 %90, %93
  br i1 %.not176, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %.lr.ph183

.lr.ph183:                                        ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %105 = add nsw i32 %77, -1
  br label %106

106:                                              ; preds = %.lr.ph183, %.loopexit
  %.0100181 = phi i32 [ %90, %.lr.ph183 ], [ %177, %.loopexit ]
  %.0154180 = phi ptr [ %102, %.lr.ph183 ], [ %.1155, %.loopexit ]
  %.0156179 = phi ptr [ %103, %.lr.ph183 ], [ %.0160177, %.loopexit ]
  %.0157178 = phi ptr [ %104, %.lr.ph183 ], [ %.1158, %.loopexit ]
  %.0160177 = phi ptr [ %12, %.lr.ph183 ], [ %.0156179, %.loopexit ]
  %107 = load float, ptr %73, align 4
  %108 = sitofp i32 %.0100181 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %7, float %107)
  %110 = load i32, ptr %14, align 4
  %111 = fadd float %7, %109
  call fastcc void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %.0160177, i32 noundef %110, ptr noundef %.0157178, ptr noundef %13, ptr noundef %.0156179, ptr noundef %14, float noundef %111, i32 noundef 2)
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %112, 3
  %114 = icmp slt i32 %.0100181, 0
  %or.cond = or i1 %114, %113
  br i1 %or.cond, label %.loopexit, label %115

115:                                              ; preds = %106
  %116 = load float, ptr %.0157178, align 4
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %117

117:                                              ; preds = %115, %117
  %indvars.iv = phi i64 [ 1, %115 ], [ %indvars.iv.next, %117 ]
  %.0103166 = phi float [ %116, %115 ], [ %.1104, %117 ]
  %.0105165 = phi float [ %116, %115 ], [ %.1106, %117 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %118 = getelementptr inbounds nuw i8, ptr %.0157178, i64 %.idx
  %119 = load float, ptr %118, align 4
  %120 = fcmp ogt float %.0105165, %119
  %.1106 = select i1 %120, float %119, float %.0105165
  %121 = fcmp olt float %.0103166, %119
  %.1104 = select i1 %121, float %119, float %.0103166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %122, label %117, !llvm.loop !7

122:                                              ; preds = %117
  %123 = load float, ptr %5, align 4
  %124 = fsub float %.1106, %123
  %125 = fmul float %8, %124
  %126 = fptosi float %125 to i32
  %127 = fsub float %.1104, %123
  %128 = fmul float %8, %127
  %129 = fptosi float %128 to i32
  %130 = icmp sgt i32 %129, -1
  %.not115 = icmp sgt i32 %77, %126
  %or.cond117 = select i1 %130, i1 %.not115, i1 false
  br i1 %or.cond117, label %131, label %.loopexit

131:                                              ; preds = %122
  %132 = tail call i32 @llvm.smax.i32(i32 %126, i32 -1)
  %133 = tail call i32 @llvm.smin.i32(i32 %129, i32 %105)
  store i32 %112, ptr %16, align 4
  %.not116171 = icmp sgt i32 %132, %133
  br i1 %.not116171, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.0160177, i64 4
  br label %135

135:                                              ; preds = %.lr.ph, %175
  %.0101174 = phi i32 [ %132, %.lr.ph ], [ %176, %175 ]
  %.2173 = phi ptr [ %.0154180, %.lr.ph ], [ %.2159172, %175 ]
  %.2159172 = phi ptr [ %.0157178, %.lr.ph ], [ %.2173, %175 ]
  %136 = load float, ptr %5, align 4
  %137 = sitofp i32 %.0101174 to float
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %7, float %136)
  %139 = load i32, ptr %16, align 4
  %140 = fadd float %7, %138
  call fastcc void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %.2159172, i32 noundef %139, ptr noundef %.0160177, ptr noundef %15, ptr noundef %.2173, ptr noundef %16, float noundef %140, i32 noundef 0)
  %141 = load i32, ptr %15, align 4
  %142 = icmp slt i32 %141, 3
  %143 = icmp slt i32 %.0101174, 0
  %or.cond3 = or i1 %143, %142
  br i1 %or.cond3, label %175, label %144

144:                                              ; preds = %135
  %145 = load float, ptr %134, align 4
  %wide.trip.count192 = zext nneg i32 %141 to i64
  br label %146

146:                                              ; preds = %144, %146
  %indvars.iv189 = phi i64 [ 1, %144 ], [ %indvars.iv.next190, %146 ]
  %.097169 = phi float [ %145, %144 ], [ %151, %146 ]
  %.098168 = phi float [ %145, %144 ], [ %149, %146 ]
  %gep.idx = mul nuw nsw i64 %indvars.iv189, 12
  %gep = getelementptr inbounds nuw i8, ptr %134, i64 %gep.idx
  %147 = load float, ptr %gep, align 4
  %148 = fcmp olt float %.098168, %147
  %149 = select i1 %148, float %.098168, float %147
  %150 = fcmp ogt float %.097169, %147
  %151 = select i1 %150, float %.097169, float %147
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %152, label %146, !llvm.loop !8

152:                                              ; preds = %146
  %153 = load float, ptr %66, align 4
  %154 = fsub float %149, %153
  %155 = fsub float %151, %153
  %156 = fcmp olt float %155, 0.000000e+00
  %157 = fcmp ogt float %154, %80
  %or.cond118 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond118, label %175, label %158

158:                                              ; preds = %152
  %159 = fcmp olt float %154, 0.000000e+00
  %.199 = select i1 %159, float 0.000000e+00, float %154
  %160 = fcmp ogt float %155, %80
  %.1 = select i1 %160, float %80, float %155
  %161 = fmul float %9, %.199
  %162 = tail call float @llvm.floor.f32(float %161)
  %163 = fptosi float %162 to i32
  %164 = tail call i32 @llvm.smin.i32(i32 %163, i32 8191)
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = trunc nuw nsw i32 %165 to i16
  %167 = fmul float %9, %.1
  %168 = tail call float @llvm.ceil.f32(float %167)
  %169 = fptosi float %168 to i32
  %170 = add nuw nsw i32 %165, 1
  %.not161 = icmp slt i32 %165, %169
  %171 = tail call i32 @llvm.smin.i32(i32 %169, i32 8191)
  %172 = select i1 %.not161, i32 %171, i32 %170
  %173 = trunc i32 %172 to i16
  %174 = tail call fastcc noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.0101174, i32 noundef %.0100181, i16 noundef zeroext %166, i16 noundef zeroext %173, i8 noundef zeroext %3, i32 noundef %10)
  br i1 %174, label %175, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread

175:                                              ; preds = %158, %152, %135
  %176 = add i32 %.0101174, 1
  %exitcond194.not = icmp eq i32 %.0101174, %133
  br i1 %exitcond194.not, label %.loopexit, label %135, !llvm.loop !9

.loopexit:                                        ; preds = %175, %131, %122, %106
  %.1158 = phi ptr [ %.0157178, %106 ], [ %.0157178, %122 ], [ %.0157178, %131 ], [ %.2173, %175 ]
  %.1155 = phi ptr [ %.0154180, %106 ], [ %.0154180, %122 ], [ %.0154180, %131 ], [ %.2159172, %175 ]
  %177 = add i32 %.0100181, 1
  %exitcond195.not = icmp eq i32 %.0100181, %93
  br i1 %exitcond195.not, label %_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread, label %106, !llvm.loop !10

_ZL13overlapBoundsPKfS0_S0_S0_.exit.thread:       ; preds = %.loopexit, %158, %76, %11, %54, %61, %65, %69, %_ZL13overlapBoundsPKfS0_S0_S0_.exit
  %.0 = phi i1 [ true, %_ZL13overlapBoundsPKfS0_S0_S0_.exit ], [ true, %69 ], [ true, %65 ], [ true, %61 ], [ true, %54 ], [ true, %11 ], [ true, %76 ], [ false, %158 ], [ true, %.loopexit ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 482)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load float, ptr %21, align 8
  %23 = fdiv float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load float, ptr %24, align 4
  %26 = fdiv float 1.000000e+00, %25
  %27 = icmp slt i32 %5, 1
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %31

30:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !11

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = load float, ptr %21, align 8
  %50 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %36, ptr noundef %41, ptr noundef %46, i8 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %28, ptr noundef %29, float noundef %49, float noundef %23, float noundef %26, i32 noundef %7)
          to label %51 unwind label %.loopexit39

51:                                               ; preds = %31
  br i1 %50, label %30, label %52

52:                                               ; preds = %51
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit39:                                      ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit39
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN13rcScopedTimerD2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %53, %56
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %30, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %63 = phi i1 [ false, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ true, %30 ]
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN13rcScopedTimerD2Ev.exit36

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit36 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit36:                    ; preds = %.loopexit, %66
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKtPKhiR13rcHeightfieldi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 509)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load float, ptr %21, align 8
  %23 = fdiv float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load float, ptr %24, align 4
  %26 = fdiv float 1.000000e+00, %25
  %27 = icmp slt i32 %5, 1
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %31

30:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !12

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.idx46 = mul nuw nsw i64 %indvars.iv, 6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx46
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %.idx = mul nuw nsw i64 %34, 12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %.idx36 = mul nuw nsw i64 %38, 12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %.idx37 = mul nuw nsw i64 %42, 12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx37
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = load float, ptr %21, align 8
  %47 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %35, ptr noundef %39, ptr noundef %43, i8 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %28, ptr noundef %29, float noundef %46, float noundef %23, float noundef %26, i32 noundef %7)
          to label %48 unwind label %.loopexit41

48:                                               ; preds = %31
  br i1 %47, label %30, label %49

49:                                               ; preds = %48
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit41:                                      ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit41
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN13rcScopedTimerD2Ev.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %50, %53
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %30, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %49
  %60 = phi i1 [ false, %49 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ true, %30 ]
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN13rcScopedTimerD2Ev.exit38

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit38 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit38:                    ; preds = %.loopexit, %63
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfPKhiR13rcHeightfieldi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void %7(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 535)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %11, %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load float, ptr %19, align 8
  %21 = fdiv float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fdiv float 1.000000e+00, %23
  %25 = icmp slt i32 %3, 1
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %29

28:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !13

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %31 = mul i64 %indvars.iv, 38654705664
  %sext = add i64 %31, 12884901888
  %32 = ashr exact i64 %sext, 30
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = mul i64 %indvars.iv, 38654705664
  %sext41 = add i64 %34, 25769803776
  %35 = ashr exact i64 %sext41, 30
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = load float, ptr %19, align 8
  %40 = invoke fastcc noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %30, ptr noundef nonnull %33, ptr noundef nonnull %36, i8 noundef zeroext %38, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %26, ptr noundef %27, float noundef %39, float noundef %21, float noundef %24, i32 noundef %5)
          to label %41 unwind label %.loopexit36

41:                                               ; preds = %29
  br i1 %40, label %28, label %42

42:                                               ; preds = %41
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit36:                                      ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN13rcScopedTimerD2Ev.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %43, %46
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %28, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %42
  %53 = phi i1 [ false, %42 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ true, %28 ]
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN13rcScopedTimerD2Ev.exit33

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2)
          to label %_ZN13rcScopedTimerD2Ev.exit33 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit33:                    ; preds = %.loopexit, %56
  ret i1 %53
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, float noundef %6, i32 noundef range(i32 0, 3) %7) unnamed_addr #0 {
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
  %15 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %16 = load float, ptr %gep, align 4
  %17 = fsub float %6, %16
  %18 = getelementptr inbounds nuw [12 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph97.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph97.preheader:                               ; preds = %.lr.ph
  %19 = add nsw i32 %1, -1
  %wide.trip.count104 = zext nneg i32 %1 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %117
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next102, %117 ]
  %.08395 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.2, %117 ]
  %.08494 = phi i32 [ %19, %.lr.ph97.preheader ], [ %118, %117 ]
  %.08692 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.187, %117 ]
  %20 = getelementptr inbounds nuw [12 x float], ptr %9, i64 0, i64 %indvars.iv101
  %21 = load float, ptr %20, align 4
  %22 = fcmp oge float %21, 0.000000e+00
  %23 = sext i32 %.08494 to i64
  %24 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fcmp ult float %25, 0.000000e+00
  %27 = xor i1 %22, %26
  br i1 %27, label %88, label %28

28:                                               ; preds = %.lr.ph97
  %29 = fsub float %25, %21
  %30 = fdiv float %25, %29
  %31 = mul nsw i32 %.08494, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %0, i64 %32
  %34 = load float, ptr %33, align 4
  %.idx107 = mul nuw nsw i64 %indvars.iv101, 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx107
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %34
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %30, float %34)
  %39 = mul nsw i32 %.08395, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  store float %38, ptr %41, align 4
  %42 = getelementptr i8, ptr %33, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %43
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %30, float %43)
  %48 = getelementptr i8, ptr %41, i64 4
  store float %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %33, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %50
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %30, float %50)
  %55 = getelementptr i8, ptr %41, i64 8
  store float %54, ptr %55, align 4
  %56 = mul nsw i32 %.08692, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %4, i64 %57
  store float %38, ptr %58, align 4
  %59 = load float, ptr %48, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %59, ptr %60, align 4
  %61 = load float, ptr %55, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %61, ptr %62, align 4
  %63 = add nsw i32 %.08395, 1
  %64 = add nsw i32 %.08692, 1
  %65 = fcmp ogt float %21, 0.000000e+00
  br i1 %65, label %66, label %76

66:                                               ; preds = %28
  %67 = mul nsw i32 %63, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %2, i64 %68
  %70 = load float, ptr %35, align 4
  store float %70, ptr %69, align 4
  %71 = load float, ptr %44, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %71, ptr %72, align 4
  %73 = load float, ptr %51, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %73, ptr %74, align 4
  %75 = add nsw i32 %.08395, 2
  br label %117

76:                                               ; preds = %28
  %77 = fcmp olt float %21, 0.000000e+00
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = mul nsw i32 %64, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %35, align 4
  store float %82, ptr %81, align 4
  %83 = load float, ptr %44, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %83, ptr %84, align 4
  %85 = load float, ptr %51, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %85, ptr %86, align 4
  %87 = add nsw i32 %.08692, 2
  br label %117

88:                                               ; preds = %.lr.ph97
  br i1 %22, label %89, label %._crit_edge106

._crit_edge106:                                   ; preds = %88
  %.pre = mul nuw nsw i64 %indvars.iv101, 3
  br label %104

89:                                               ; preds = %88
  %90 = mul nsw i32 %.08395, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %2, i64 %91
  %93 = mul nuw nsw i64 %indvars.iv101, 3
  %94 = getelementptr inbounds nuw float, ptr %0, i64 %93
  %95 = load float, ptr %94, align 4
  store float %95, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %100, ptr %101, align 4
  %102 = add nsw i32 %.08395, 1
  %103 = fcmp une float %21, 0.000000e+00
  br i1 %103, label %117, label %104

104:                                              ; preds = %._crit_edge106, %89
  %.pre-phi = phi i64 [ %.pre, %._crit_edge106 ], [ %93, %89 ]
  %.1 = phi i32 [ %.08395, %._crit_edge106 ], [ %102, %89 ]
  %105 = mul nsw i32 %.08692, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %4, i64 %106
  %108 = getelementptr inbounds nuw float, ptr %0, i64 %.pre-phi
  %109 = load float, ptr %108, align 4
  store float %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %114, ptr %115, align 4
  %116 = add nsw i32 %.08692, 1
  br label %117

117:                                              ; preds = %104, %76, %78, %66, %89
  %.187 = phi i32 [ %.08692, %89 ], [ %116, %104 ], [ %64, %66 ], [ %87, %78 ], [ %64, %76 ]
  %.2 = phi i32 [ %102, %89 ], [ %.1, %104 ], [ %75, %66 ], [ %63, %78 ], [ %63, %76 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %118 = trunc nuw nsw i64 %indvars.iv101 to i32
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !15

._crit_edge98:                                    ; preds = %117, %13
  %.086.lcssa = phi i32 [ 0, %13 ], [ %.187, %117 ]
  %.083.lcssa = phi i32 [ 0, %13 ], [ %.2, %117 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
