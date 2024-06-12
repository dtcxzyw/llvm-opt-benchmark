; ModuleID = 'bench/casadi/original/cvodea.c.ll'
source_filename = "bench/casadi/original/cvodea.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"CVODEA\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CVodeAdjReInit\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CVodeInitBS\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSVtolerancesB\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"CVodeQuadInitBS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Illegal attempt to call before calling CVodeF.\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"The initial time tB0 for problem %d is outside the interval over which the forward problem was solved.\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"Illegal value for itaskB. Legal values are CV_NORMAL and CV_ONE_STEP.\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"CVArhs\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %64

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #8
  br label %64

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %64

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(504) ptr @malloc(i64 noundef 504) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %64

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 2192
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 96
  %24 = shl i64 %1, 3
  %25 = add i64 %24, 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #9
  store ptr %26, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %13) #8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %64

.lr.ph:                                           ; preds = %16, %45
  %29 = phi ptr [ %34, %45 ], [ %26, %16 ]
  %.06573 = phi i64 [ %46, %45 ], [ 0, %16 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.06573
  store ptr null, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.06573
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.06573
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.preheader, label %45

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %.06573, 0
  br i1 %.not, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %.074 = phi i64 [ %43, %.lr.ph75 ], [ 0, %.preheader ]
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.074
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.074
  store ptr null, ptr %42, align 8
  %43 = add nuw nsw i64 %.074, 1
  %exitcond80.not = icmp eq i64 %43, %.06573
  br i1 %exitcond80.not, label %._crit_edge76.loopexit, label %.lr.ph75, !llvm.loop !4

._crit_edge76.loopexit:                           ; preds = %.lr.ph75
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader
  %44 = phi ptr [ %.pre, %._crit_edge76.loopexit ], [ %34, %.preheader ]
  tail call void @free(ptr noundef %44) #8
  tail call void @free(ptr noundef nonnull %13) #8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %64

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.06573, 1
  %exitcond.not = icmp eq i64 %.06573, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %45
  switch i32 %2, label %52 [
    i32 1, label %.sink.split
    i32 2, label %47
  ]

47:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %47
  %CVApolynomialMalloc.sink = phi ptr [ @CVApolynomialMalloc, %47 ], [ @CVAhermiteMalloc, %._crit_edge ]
  %CVApolynomialFree.sink = phi ptr [ @CVApolynomialFree, %47 ], [ @CVAhermiteFree, %._crit_edge ]
  %CVApolynomialGetY.sink = phi ptr [ @CVApolynomialGetY, %47 ], [ @CVAhermiteGetY, %._crit_edge ]
  %CVApolynomialStorePnt.sink = phi ptr [ @CVApolynomialStorePnt, %47 ], [ @CVAhermiteStorePnt, %._crit_edge ]
  %48 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr %CVApolynomialMalloc.sink, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %CVApolynomialFree.sink, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr %CVApolynomialGetY.sink, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 136
  store ptr %CVApolynomialStorePnt.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %._crit_edge
  %53 = getelementptr inbounds i8, ptr %13, i64 152
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 160
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 164
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 2188
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 2200
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %52, %._crit_edge76, %28, %15, %11, %8, %5
  %.066 = phi i32 [ -21, %5 ], [ -22, %8 ], [ -22, %11 ], [ -20, %15 ], [ -20, %28 ], [ -20, %._crit_edge76 ], [ 0, %52 ]
  ret i32 %.066
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVAhermiteMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #8
  %7 = getelementptr inbounds i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds i8, ptr %3, i64 488
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #8
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 88
  %25 = load i64, ptr %24, align 8
  %.not75.not105 = icmp slt i64 %25, 0
  br i1 %.not75.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 140
  br label %27

27:                                               ; preds = %.lr.ph, %66
  %.072106 = phi i64 [ 0, %.lr.ph ], [ %70, %66 ]
  %28 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit85, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #8
  store ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit85.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = tail call ptr @N_VClone(ptr noundef %35) #8
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %40) #8
  br label %.loopexit85.sink.split

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 8
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %66, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %26, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = tail call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %45) #8
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %28, i64 8
  %51 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %51) #8
  %52 = load ptr, ptr %50, align 8
  tail call void @N_VDestroy(ptr noundef %52) #8
  br label %.loopexit85.sink.split

53:                                               ; preds = %43
  %54 = load i32, ptr %26, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = tail call ptr @N_VCloneVectorArray(i32 noundef %54, ptr noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %28, i64 8
  %61 = getelementptr inbounds i8, ptr %28, i64 16
  %62 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %62) #8
  %63 = load ptr, ptr %60, align 8
  tail call void @N_VDestroy(ptr noundef %63) #8
  %64 = load ptr, ptr %61, align 8
  %65 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #8
  br label %.loopexit85.sink.split

66:                                               ; preds = %53, %41
  %67 = getelementptr inbounds ptr, ptr %23, i64 %.072106
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %28, ptr %69, align 8
  %70 = add nuw nsw i64 %.072106, 1
  %71 = load i64, ptr %24, align 8
  %.not75.not.not = icmp slt i64 %.072106, %71
  br i1 %.not75.not.not, label %27, label %.loopexit, !llvm.loop !7

.loopexit85.sink.split:                           ; preds = %30, %39, %49, %59
  tail call void @free(ptr noundef nonnull %28) #8
  br label %.loopexit85

.loopexit85:                                      ; preds = %27, %.loopexit85.sink.split
  %72 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %72) #8
  %73 = load i32, ptr %10, align 8
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %78, label %74

74:                                               ; preds = %.loopexit85
  %75 = getelementptr inbounds i8, ptr %3, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #8
  br label %78

78:                                               ; preds = %74, %.loopexit85
  %.not109 = icmp eq i64 %.072106, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %78, %94
  %.1107 = phi i64 [ %100, %94 ], [ 0, %78 ]
  %79 = getelementptr inbounds ptr, ptr %23, i64 %.1107
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VDestroy(ptr noundef %83) #8
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VDestroy(ptr noundef %85) #8
  %86 = load i32, ptr %10, align 8
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %.lr.ph108
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #8
  %91 = getelementptr inbounds i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %93) #8
  br label %94

94:                                               ; preds = %87, %.lr.ph108
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  %100 = add nuw nsw i64 %.1107, 1
  %exitcond.not = icmp eq i64 %100, %.072106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph108, !llvm.loop !8

.loopexit:                                        ; preds = %66, %94, %21, %78, %1, %19
  %.073 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8
  %.not2123 = icmp slt i64 %17, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 140
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %.024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VDestroy(ptr noundef %26) #8
  %27 = load i32, ptr %6, align 8
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #8
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i64 %.024, 1
  %42 = load i64, ptr %16, align 8
  %.not21.not = icmp slt i64 %.024, %42
  br i1 %.not21.not, label %19, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVAhermiteGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %6, align 8
  %19 = fsub double %17, %18
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = getelementptr inbounds i8, ptr %6, i64 156
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %6, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, -1
  store i32 0, ptr %21, align 4
  br label %30

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %6, i64 496
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %.0132 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.050.i = phi i64 [ %29, %27 ], [ %26, %23 ]
  %31 = select i1 %20, double 1.000000e+00, double -1.000000e+00
  %32 = getelementptr ptr, ptr %8, i64 %.050.i
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %1, %35
  %37 = fmul double %31, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %40 = icmp eq i64 %.050.i, 0
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %47
  %.0134 = phi i64 [ %48, %47 ], [ %.050.i, %39 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0134
  %41 = load ptr, ptr %gep.i, align 8
  %42 = load double, ptr %41, align 8
  %43 = fsub double %1, %42
  %44 = fmul double %31, %43
  %45 = fcmp ugt double %44, 0.000000e+00
  br i1 %45, label %.thread147, label %47

.thread147:                                       ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %6, i64 496
  store i64 %.0134, ptr %46, align 8
  br label %85

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %.0134, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47, %39
  %50 = load ptr, ptr %8, align 8
  %51 = load double, ptr %50, align 8
  %52 = fsub double %1, %51
  %53 = tail call double @SUNRabs(double noundef %52) #8
  %54 = load double, ptr %0, align 8
  %55 = fmul double %54, 1.000000e+06
  %56 = fcmp ogt double %53, %55
  %57 = getelementptr inbounds i8, ptr %6, i64 496
  store i64 1, ptr %57, align 8
  br i1 %56, label %.loopexit, label %.thread

58:                                               ; preds = %30
  %59 = load ptr, ptr %32, align 8
  %60 = load double, ptr %59, align 8
  %61 = fsub double %1, %60
  %62 = fmul double %31, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %.preheader, label %.loopexit155

.preheader:                                       ; preds = %58, %.preheader
  %storemerge.i = phi i64 [ %70, %.preheader ], [ %.050.i, %58 ]
  %64 = getelementptr inbounds ptr, ptr %8, i64 %storemerge.i
  %65 = load ptr, ptr %64, align 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %1, %66
  %68 = fmul double %31, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = add nsw i64 %storemerge.i, 1
  br i1 %69, label %.preheader, label %.loopexit155

.loopexit155:                                     ; preds = %.preheader, %58
  %.2136.ph = phi i64 [ %.050.i, %58 ], [ %storemerge.i, %.preheader ]
  %.1133.ph = phi i32 [ %.0132, %58 ], [ 1, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %6, i64 496
  store i64 %.2136.ph, ptr %71, align 8
  %72 = icmp eq i64 %.2136.ph, 0
  br i1 %72, label %.thread, label %85

.thread:                                          ; preds = %._crit_edge.i, %.loopexit155
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %2) #8
  %77 = icmp sgt i32 %15, 0
  br i1 %77, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.thread
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %wide.trip.count173 = zext nneg i32 %15 to i64
  br label %79

79:                                               ; preds = %.lr.ph161, %79
  %indvars.iv170 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next171, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv170
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv170
  %84 = load ptr, ptr %83, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %84) #8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %79, !llvm.loop !10

85:                                               ; preds = %.thread147, %.loopexit155
  %.1133.ph152 = phi i32 [ 1, %.thread147 ], [ %.1133.ph, %.loopexit155 ]
  %.2136.ph151 = phi i64 [ %.0134, %.thread147 ], [ %.2136.ph, %.loopexit155 ]
  %86 = getelementptr ptr, ptr %8, i64 %.2136.ph151
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = load double, ptr %90, align 8
  %92 = fsub double %91, %89
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  br i1 %.not, label %103, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 24
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %98, %85
  %.0124 = phi ptr [ %102, %98 ], [ null, %85 ]
  %.0123 = phi ptr [ %100, %98 ], [ null, %85 ]
  %.not129 = icmp eq i32 %.1133.ph152, 0
  br i1 %.not129, label %.loopexit154, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %90, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 168
  %111 = load ptr, ptr %110, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %107, double noundef -1.000000e+00, ptr noundef %95, ptr noundef %111) #8
  %112 = getelementptr inbounds i8, ptr %6, i64 176
  %113 = load ptr, ptr %112, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %109, double noundef 1.000000e+00, ptr noundef %97, ptr noundef %113) #8
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %110, align 8
  tail call void @N_VLinearSum(double noundef %92, ptr noundef %114, double noundef -2.000000e+00, ptr noundef %115, ptr noundef %114) #8
  %116 = load ptr, ptr %110, align 8
  %117 = fneg double %92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %116, double noundef %117, ptr noundef %97, ptr noundef %116) #8
  %118 = getelementptr inbounds i8, ptr %106, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %106, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp sgt i32 %15, 0
  br i1 %122, label %.lr.ph, label %.loopexit154

.lr.ph:                                           ; preds = %104
  %123 = getelementptr inbounds i8, ptr %6, i64 272
  %124 = getelementptr inbounds i8, ptr %6, i64 280
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %126 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %.0123, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %127, double noundef -1.000000e+00, ptr noundef %129, ptr noundef %132) #8
  %133 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %.0124, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %134, double noundef 1.000000e+00, ptr noundef %136, ptr noundef %139) #8
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  tail call void @N_VLinearSum(double noundef %92, ptr noundef %142, double noundef -2.000000e+00, ptr noundef %145, ptr noundef %142) #8
  %146 = load ptr, ptr %123, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %135, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %148, double noundef %117, ptr noundef %149, ptr noundef %148) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit154, label %125, !llvm.loop !11

.loopexit154:                                     ; preds = %125, %104, %103
  %150 = fsub double %1, %89
  %151 = fdiv double %150, %92
  %152 = fmul double %151, %151
  %153 = fsub double %1, %91
  %154 = fmul double %153, %152
  %155 = fdiv double %154, %92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %95, double noundef %150, ptr noundef %97, ptr noundef %2) #8
  %156 = getelementptr inbounds i8, ptr %6, i64 168
  %157 = load ptr, ptr %156, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %152, ptr noundef %157, ptr noundef %2) #8
  %158 = getelementptr inbounds i8, ptr %6, i64 176
  %159 = load ptr, ptr %158, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %155, ptr noundef %159, ptr noundef %2) #8
  %160 = icmp sgt i32 %15, 0
  br i1 %160, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.loopexit154
  %161 = getelementptr inbounds i8, ptr %6, i64 272
  %162 = getelementptr inbounds i8, ptr %6, i64 280
  %wide.trip.count168 = zext nneg i32 %15 to i64
  br label %163

163:                                              ; preds = %.lr.ph159, %163
  %indvars.iv165 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next166, %163 ]
  %164 = getelementptr inbounds ptr, ptr %.0123, i64 %indvars.iv165
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %.0124, i64 %indvars.iv165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv165
  %169 = load ptr, ptr %168, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %165, double noundef %150, ptr noundef %167, ptr noundef %169) #8
  %170 = load ptr, ptr %168, align 8
  %171 = load ptr, ptr %161, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv165
  %173 = load ptr, ptr %172, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %170, double noundef %152, ptr noundef %173, ptr noundef %170) #8
  %174 = load ptr, ptr %168, align 8
  %175 = load ptr, ptr %162, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv165
  %177 = load ptr, ptr %176, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %174, double noundef %155, ptr noundef %177, ptr noundef %174) #8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %163, !llvm.loop !12

.loopexit:                                        ; preds = %163, %79, %._crit_edge.i, %.loopexit154, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.loopexit154 ], [ -107, %._crit_edge.i ], [ 0, %79 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVAhermiteStorePnt(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %.preheader40
  %15 = getelementptr inbounds i8, ptr %0, i64 600
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit41, !llvm.loop !13

.loopexit41:                                      ; preds = %17, %.preheader40, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 1432
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %55

32:                                               ; preds = %.loopexit41
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %34(double noundef %36, ptr noundef %37, ptr noundef %31, ptr noundef %39) #8
  %41 = load i32, ptr %10, align 8
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %.loopexit, label %42

42:                                               ; preds = %32
  %43 = load double, ptr %35, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 456
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53) #8
  br label %.loopexit

55:                                               ; preds = %.loopexit41
  %56 = getelementptr inbounds i8, ptr %0, i64 944
  %57 = load double, ptr %56, align 8
  %58 = fdiv double 1.000000e+00, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8
  tail call void @N_VScale(double noundef %58, ptr noundef %60, ptr noundef %31) #8
  %61 = load i32, ptr %10, align 8
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %0, i64 608
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  br label %67

67:                                               ; preds = %.lr.ph44, %67
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %67 ]
  %68 = load double, ptr %56, align 8
  %69 = fdiv double 1.000000e+00, %68
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv46
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv46
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VScale(double noundef %69, ptr noundef %72, ptr noundef %75) #8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %76 = load i32, ptr %62, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next47, %77
  br i1 %78, label %67, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %67, %.preheader, %55, %32, %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVApolynomialMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #8
  %7 = getelementptr inbounds i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds i8, ptr %3, i64 488
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #8
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 88
  %25 = load i64, ptr %24, align 8
  %.not55.not72 = icmp slt i64 %25, 0
  br i1 %.not55.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 140
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %.05273 = phi i64 [ 0, %.lr.ph ], [ %48, %44 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit65, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #8
  store ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit65.sink.split, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 8
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %26, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = tail call ptr @N_VCloneVectorArray(i32 noundef %37, ptr noundef %38) #8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %43) #8
  br label %.loopexit65.sink.split

44:                                               ; preds = %36, %34
  %45 = getelementptr inbounds ptr, ptr %23, i64 %.05273
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %28, ptr %47, align 8
  %48 = add nuw nsw i64 %.05273, 1
  %49 = load i64, ptr %24, align 8
  %.not55.not.not = icmp slt i64 %.05273, %49
  br i1 %.not55.not.not, label %27, label %.loopexit, !llvm.loop !15

.loopexit65.sink.split:                           ; preds = %30, %42
  tail call void @free(ptr noundef nonnull %28) #8
  br label %.loopexit65

.loopexit65:                                      ; preds = %27, %.loopexit65.sink.split
  %50 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %50) #8
  %51 = load i32, ptr %10, align 8
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %56, label %52

52:                                               ; preds = %.loopexit65
  %53 = getelementptr inbounds i8, ptr %3, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %52, %.loopexit65
  %.not76 = icmp eq i64 %.05273, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %56, %67
  %.174 = phi i64 [ %73, %67 ], [ 0, %56 ]
  %57 = getelementptr inbounds ptr, ptr %23, i64 %.174
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void @N_VDestroy(ptr noundef %61) #8
  %62 = load i32, ptr %10, align 8
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %.lr.ph75
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #8
  br label %67

67:                                               ; preds = %63, %.lr.ph75
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %73 = add nuw nsw i64 %.174, 1
  %exitcond.not = icmp eq i64 %73, %.05273
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph75, !llvm.loop !16

.loopexit:                                        ; preds = %44, %67, %21, %56, %1, %19
  %.053 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8
  %.not1820 = icmp slt i64 %17, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 140
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.021 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %.021
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = load i32, ptr %6, align 8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %36 = add nuw nsw i64 %.021, 1
  %37 = load i64, ptr %16, align 8
  %.not18.not = icmp slt i64 %.021, %37
  br i1 %.not18.not, label %19, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVApolynomialGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %.fr239 = freeze i32 %15
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %6, align 8
  %19 = fsub double %17, %18
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = getelementptr inbounds i8, ptr %6, i64 156
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %6, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, -1
  store i32 0, ptr %21, align 4
  br label %30

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %6, i64 496
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %.0175 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.050.i = phi i64 [ %29, %27 ], [ %26, %23 ]
  %31 = select i1 %20, double 1.000000e+00, double -1.000000e+00
  %32 = getelementptr ptr, ptr %8, i64 %.050.i
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %1, %35
  %37 = fmul double %31, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %40 = icmp eq i64 %.050.i, 0
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %47
  %.0177 = phi i64 [ %48, %47 ], [ %.050.i, %39 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0177
  %41 = load ptr, ptr %gep.i, align 8
  %42 = load double, ptr %41, align 8
  %43 = fsub double %1, %42
  %44 = fmul double %31, %43
  %45 = fcmp ugt double %44, 0.000000e+00
  br i1 %45, label %.thread190, label %47

.thread190:                                       ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %6, i64 496
  store i64 %.0177, ptr %46, align 8
  br label %85

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %.0177, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47, %39
  %50 = load ptr, ptr %8, align 8
  %51 = load double, ptr %50, align 8
  %52 = fsub double %1, %51
  %53 = tail call double @SUNRabs(double noundef %52) #8
  %54 = load double, ptr %0, align 8
  %55 = fmul double %54, 1.000000e+06
  %56 = fcmp ogt double %53, %55
  %57 = getelementptr inbounds i8, ptr %6, i64 496
  store i64 1, ptr %57, align 8
  br i1 %56, label %.loopexit, label %.thread

58:                                               ; preds = %30
  %59 = load ptr, ptr %32, align 8
  %60 = load double, ptr %59, align 8
  %61 = fsub double %1, %60
  %62 = fmul double %31, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %.preheader207, label %.loopexit208

.preheader207:                                    ; preds = %58, %.preheader207
  %storemerge.i = phi i64 [ %70, %.preheader207 ], [ %.050.i, %58 ]
  %64 = getelementptr inbounds ptr, ptr %8, i64 %storemerge.i
  %65 = load ptr, ptr %64, align 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %1, %66
  %68 = fmul double %31, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = add nsw i64 %storemerge.i, 1
  br i1 %69, label %.preheader207, label %.loopexit208

.loopexit208:                                     ; preds = %.preheader207, %58
  %.2179.ph = phi i64 [ %.050.i, %58 ], [ %storemerge.i, %.preheader207 ]
  %.1176.ph = phi i32 [ %.0175, %58 ], [ 1, %.preheader207 ]
  %71 = getelementptr inbounds i8, ptr %6, i64 496
  store i64 %.2179.ph, ptr %71, align 8
  %72 = icmp eq i64 %.2179.ph, 0
  br i1 %72, label %.thread, label %85

.thread:                                          ; preds = %._crit_edge.i, %.loopexit208
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %2) #8
  %77 = icmp sgt i32 %.fr239, 0
  br i1 %77, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %.thread
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %wide.trip.count297 = zext nneg i32 %.fr239 to i64
  br label %79

79:                                               ; preds = %.lr.ph238, %79
  %indvars.iv294 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next295, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv294
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv294
  %84 = load ptr, ptr %83, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %84) #8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %79, !llvm.loop !18

85:                                               ; preds = %.thread190, %.loopexit208
  %.1176.ph195 = phi i32 [ 1, %.thread190 ], [ %.1176.ph, %.loopexit208 ]
  %.2179.ph194 = phi i64 [ %.0177, %.thread190 ], [ %.2179.ph, %.loopexit208 ]
  %86 = getelementptr inbounds ptr, ptr %8, i64 %.2179.ph194
  %87 = load ptr, ptr %86, align 8
  %88 = load double, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = load double, ptr %90, align 8
  %92 = fsub double %88, %91
  %93 = tail call double @SUNRabs(double noundef %92) #8
  %94 = load double, ptr %16, align 8
  %95 = load double, ptr %6, align 8
  %96 = fsub double %94, %95
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %.thread299, label %98

98:                                               ; preds = %85
  %99 = add nsw i64 %.2179.ph194, -1
  %100 = getelementptr inbounds ptr, ptr %8, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 104
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %107, %.2179.ph194
  %109 = sext i32 %105 to i64
  %110 = icmp sgt i64 %108, %109
  %.neg = xor i64 %109, -1
  %111 = add i64 %107, %.neg
  %.0151 = select i1 %110, i64 %111, i64 %99
  %.not167 = icmp eq i32 %.1176.ph195, 0
  br i1 %.not167, label %.loopexit202, label %118

.thread299:                                       ; preds = %85
  %112 = load ptr, ptr %86, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.2179.ph194, i64 %117)
  %.not167302 = icmp eq i32 %.1176.ph195, 0
  br i1 %.not167302, label %.loopexit202, label %.preheader203

118:                                              ; preds = %98
  br i1 %97, label %.preheader203, label %.preheader205

.preheader205:                                    ; preds = %118
  %.not168211 = icmp slt i32 %105, 0
  br i1 %.not168211, label %.loopexit202, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader205
  %119 = getelementptr ptr, ptr %8, i64 %.0151
  %120 = getelementptr i8, ptr %119, i64 -8
  %121 = getelementptr inbounds i8, ptr %6, i64 376
  %122 = getelementptr inbounds i8, ptr %6, i64 168
  %123 = icmp sgt i32 %.fr239, 0
  %124 = getelementptr inbounds i8, ptr %6, i64 272
  %125 = add nuw i32 %105, 1
  %wide.trip.count248 = zext i32 %125 to i64
  %wide.trip.count = zext nneg i32 %.fr239 to i64
  br label %152

.preheader203:                                    ; preds = %.thread299, %118
  %.0158303311 = phi i32 [ %105, %118 ], [ %116, %.thread299 ]
  %.0151305309 = phi i64 [ %.0151, %118 ], [ %spec.select, %.thread299 ]
  %.not169218 = icmp slt i32 %.0158303311, 0
  br i1 %.not169218, label %.loopexit202, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader203
  %126 = getelementptr inbounds i8, ptr %6, i64 376
  %127 = getelementptr inbounds i8, ptr %6, i64 168
  %128 = icmp sgt i32 %.fr239, 0
  %129 = getelementptr inbounds i8, ptr %6, i64 272
  %130 = add nuw i32 %.0158303311, 1
  %wide.trip.count258 = zext i32 %130 to i64
  %wide.trip.count253 = zext nneg i32 %.fr239 to i64
  br label %131

131:                                              ; preds = %.lr.ph220, %._crit_edge217
  %indvars.iv255 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next256, %._crit_edge217 ]
  %132 = sub nsw i64 %.0151305309, %indvars.iv255
  %133 = getelementptr inbounds ptr, ptr %8, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds [13 x double], ptr %126, i64 0, i64 %indvars.iv255
  store double %135, ptr %136, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [13 x ptr], ptr %127, i64 0, i64 %indvars.iv255
  %142 = load ptr, ptr %141, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %140, ptr noundef %142) #8
  br i1 %128, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %131
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = getelementptr inbounds [13 x ptr], ptr %129, i64 0, i64 %indvars.iv255
  br label %145

145:                                              ; preds = %.lr.ph216, %145
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %145 ]
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv250
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv250
  %151 = load ptr, ptr %150, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %148, ptr noundef %151) #8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge217, label %145, !llvm.loop !19

._crit_edge217:                                   ; preds = %145, %131
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit204, label %131, !llvm.loop !20

152:                                              ; preds = %.lr.ph213, %._crit_edge
  %indvars.iv245 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next246, %._crit_edge ]
  %153 = getelementptr ptr, ptr %120, i64 %indvars.iv245
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds [13 x double], ptr %121, i64 0, i64 %indvars.iv245
  store double %155, ptr %156, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [13 x ptr], ptr %122, i64 0, i64 %indvars.iv245
  %162 = load ptr, ptr %161, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %160, ptr noundef %162) #8
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %152
  %163 = getelementptr inbounds i8, ptr %159, i64 8
  %164 = getelementptr inbounds [13 x ptr], ptr %124, i64 0, i64 %indvars.iv245
  br label %165

165:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %168, ptr noundef %171) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !21

._crit_edge:                                      ; preds = %165, %152
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit204, label %152, !llvm.loop !22

.loopexit204:                                     ; preds = %._crit_edge, %._crit_edge217
  %.0158303310 = phi i32 [ %.0158303311, %._crit_edge217 ], [ %105, %._crit_edge ]
  %.not170225 = icmp slt i32 %.0158303310, 1
  br i1 %.not170225, label %.loopexit202, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %.loopexit204
  %172 = getelementptr inbounds i8, ptr %6, i64 376
  %173 = getelementptr inbounds i8, ptr %6, i64 168
  %174 = icmp sgt i32 %.fr239, 0
  %175 = getelementptr inbounds i8, ptr %6, i64 272
  %176 = zext nneg i32 %.0158303310 to i64
  %177 = add nuw i32 %.0158303310, 1
  %wide.trip.count279 = zext i32 %177 to i64
  br i1 %174, label %.preheader201.us.preheader, label %.preheader201

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %wide.trip.count271 = zext nneg i32 %.fr239 to i64
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.us.preheader, %.split.us.us
  %indvars.iv276 = phi i64 [ 1, %.preheader201.us.preheader ], [ %indvars.iv.next277, %.split.us.us ]
  br label %.lr.ph223.us.us

.lr.ph223.us.us:                                  ; preds = %..loopexit200_crit_edge.us.us, %.preheader201.us
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %..loopexit200_crit_edge.us.us ], [ %176, %.preheader201.us ]
  %178 = getelementptr inbounds [13 x double], ptr %172, i64 0, i64 %indvars.iv273
  %179 = load double, ptr %178, align 8
  %180 = sub nsw i64 %indvars.iv273, %indvars.iv276
  %181 = getelementptr inbounds [13 x double], ptr %172, i64 0, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fsub double %179, %182
  %184 = fdiv double %93, %183
  %185 = getelementptr inbounds [13 x ptr], ptr %173, i64 0, i64 %indvars.iv273
  %186 = load ptr, ptr %185, align 8
  %187 = fneg double %184
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %188 = getelementptr inbounds [13 x ptr], ptr %173, i64 0, i64 %indvars.iv.next274
  %189 = load ptr, ptr %188, align 8
  tail call void @N_VLinearSum(double noundef %184, ptr noundef %186, double noundef %187, ptr noundef %189, ptr noundef %186) #8
  %190 = getelementptr inbounds [13 x ptr], ptr %175, i64 0, i64 %indvars.iv273
  %191 = getelementptr inbounds [13 x ptr], ptr %175, i64 0, i64 %indvars.iv.next274
  br label %192

192:                                              ; preds = %192, %.lr.ph223.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %192 ], [ 0, %.lr.ph223.us.us ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv268
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv268
  %198 = load ptr, ptr %197, align 8
  tail call void @N_VLinearSum(double noundef %184, ptr noundef %195, double noundef %187, ptr noundef %198, ptr noundef %195) #8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %..loopexit200_crit_edge.us.us, label %192, !llvm.loop !23

..loopexit200_crit_edge.us.us:                    ; preds = %192
  %.not171.us.us.not = icmp sgt i64 %indvars.iv273, %indvars.iv276
  br i1 %.not171.us.us.not, label %.lr.ph223.us.us, label %.split.us.us, !llvm.loop !24

.split.us.us:                                     ; preds = %..loopexit200_crit_edge.us.us
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit202, label %.preheader201.us, !llvm.loop !25

.preheader201:                                    ; preds = %.preheader201.lr.ph, %.split
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.split ], [ 1, %.preheader201.lr.ph ]
  br label %.loopexit200

.loopexit200:                                     ; preds = %.preheader201, %.loopexit200
  %indvars.iv260 = phi i64 [ %176, %.preheader201 ], [ %indvars.iv.next261, %.loopexit200 ]
  %199 = getelementptr inbounds [13 x double], ptr %172, i64 0, i64 %indvars.iv260
  %200 = load double, ptr %199, align 8
  %201 = sub nsw i64 %indvars.iv260, %indvars.iv263
  %202 = getelementptr inbounds [13 x double], ptr %172, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fsub double %200, %203
  %205 = fdiv double %93, %204
  %206 = getelementptr inbounds [13 x ptr], ptr %173, i64 0, i64 %indvars.iv260
  %207 = load ptr, ptr %206, align 8
  %208 = fneg double %205
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, -1
  %209 = getelementptr inbounds [13 x ptr], ptr %173, i64 0, i64 %indvars.iv.next261
  %210 = load ptr, ptr %209, align 8
  tail call void @N_VLinearSum(double noundef %205, ptr noundef %207, double noundef %208, ptr noundef %210, ptr noundef %207) #8
  %.not171.not = icmp sgt i64 %indvars.iv260, %indvars.iv263
  br i1 %.not171.not, label %.loopexit200, label %.split, !llvm.loop !24

.split:                                           ; preds = %.loopexit200
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count279
  br i1 %exitcond267.not, label %.loopexit202, label %.preheader201, !llvm.loop !25

.loopexit202:                                     ; preds = %.split, %.split.us.us, %.preheader203, %.preheader205, %.thread299, %.loopexit204, %98
  %.0158304 = phi i32 [ %116, %.thread299 ], [ %.0158303310, %.loopexit204 ], [ %105, %98 ], [ %.0158303311, %.preheader203 ], [ %105, %.preheader205 ], [ %.0158303310, %.split.us.us ], [ %.0158303310, %.split ]
  %211 = getelementptr inbounds i8, ptr %6, i64 168
  %212 = sext i32 %.0158304 to i64
  %213 = getelementptr inbounds [13 x ptr], ptr %211, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %214, ptr noundef %2) #8
  %215 = icmp sgt i32 %.fr239, 0
  br i1 %215, label %.lr.ph229, label %.preheader

.lr.ph229:                                        ; preds = %.loopexit202
  %216 = getelementptr inbounds i8, ptr %6, i64 272
  %217 = getelementptr inbounds [13 x ptr], ptr %216, i64 0, i64 %212
  %wide.trip.count284 = zext nneg i32 %.fr239 to i64
  br label %222

.preheader:                                       ; preds = %222, %.loopexit202
  %218 = icmp sgt i32 %.0158304, 0
  br i1 %218, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.preheader
  %219 = getelementptr inbounds i8, ptr %6, i64 376
  %220 = getelementptr inbounds i8, ptr %6, i64 272
  %221 = zext nneg i32 %.0158304 to i64
  %wide.trip.count289 = zext nneg i32 %.fr239 to i64
  br label %229

222:                                              ; preds = %.lr.ph229, %222
  %indvars.iv281 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next282, %222 ]
  %223 = load ptr, ptr %217, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv281
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv281
  %227 = load ptr, ptr %226, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %225, ptr noundef %227) #8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.preheader, label %222, !llvm.loop !26

.loopexit198:                                     ; preds = %237, %229
  %228 = icmp sgt i64 %indvars.iv291, 1
  br i1 %228, label %229, label %.loopexit, !llvm.loop !27

229:                                              ; preds = %.lr.ph235, %.loopexit198
  %indvars.iv291 = phi i64 [ %221, %.lr.ph235 ], [ %indvars.iv.next292, %.loopexit198 ]
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, -1
  %230 = getelementptr inbounds [13 x double], ptr %219, i64 0, i64 %indvars.iv.next292
  %231 = load double, ptr %230, align 8
  %232 = fsub double %1, %231
  %233 = fdiv double %232, %93
  %234 = getelementptr inbounds [13 x ptr], ptr %211, i64 0, i64 %indvars.iv.next292
  %235 = load ptr, ptr %234, align 8
  tail call void @N_VLinearSum(double noundef %233, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %235, ptr noundef %2) #8
  br i1 %215, label %.lr.ph232, label %.loopexit198

.lr.ph232:                                        ; preds = %229
  %236 = getelementptr inbounds [13 x ptr], ptr %220, i64 0, i64 %indvars.iv.next292
  br label %237

237:                                              ; preds = %.lr.ph232, %237
  %indvars.iv286 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next287, %237 ]
  %238 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv286
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv286
  %242 = load ptr, ptr %241, align 8
  tail call void @N_VLinearSum(double noundef %233, ptr noundef %239, double noundef 1.000000e+00, ptr noundef %242, ptr noundef %239) #8
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit198, label %237, !llvm.loop !28

.loopexit:                                        ; preds = %.loopexit198, %79, %._crit_edge.i, %.preheader, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.preheader ], [ -107, %._crit_edge.i ], [ 0, %79 ], [ 0, %.loopexit198 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVApolynomialStorePnt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 600
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %17, %.preheader, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 1708
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %28, ptr %29, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #8
  br label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2200
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %9
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -101, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CVAckpntDelete(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 816
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 480
  %8 = load i32, ptr %7, align 8
  %.not71 = icmp slt i32 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [13 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %10, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %10, %4
  %15 = getelementptr inbounds i8, ptr %2, i64 456
  %16 = load i32, ptr %15, align 8
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VDestroy(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %17, %._crit_edge
  %23 = getelementptr inbounds i8, ptr %2, i64 120
  %24 = load i32, ptr %23, align 8
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %42, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %39, label %.preheader70

.preheader70:                                     ; preds = %25
  %27 = load i32, ptr %7, align 8
  %.not5973 = icmp slt i32 %27, 0
  br i1 %.not5973, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader70
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  br label %29

29:                                               ; preds = %.lr.ph75, %29
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %29 ]
  %30 = getelementptr inbounds [13 x ptr], ptr %28, i64 0, i64 %indvars.iv86
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VDestroy(ptr noundef %31) #8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %32 = load i32, ptr %7, align 8
  %33 = sext i32 %32 to i64
  %.not59.not = icmp slt i64 %indvars.iv86, %33
  br i1 %.not59.not, label %29, label %._crit_edge76, !llvm.loop !32

._crit_edge76:                                    ; preds = %29, %.preheader70
  %34 = load i32, ptr %15, align 8
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %42, label %35

35:                                               ; preds = %._crit_edge76
  %36 = getelementptr inbounds i8, ptr %2, i64 128
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %37
  br label %.sink.split

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39
  %.sink95 = phi ptr [ %40, %39 ], [ %38, %35 ]
  %41 = load ptr, ptr %.sink95, align 8
  tail call void @N_VDestroy(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %.sink.split, %._crit_edge76, %22
  %43 = getelementptr inbounds i8, ptr %2, i64 232
  %44 = load i32, ptr %43, align 8
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %66, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %46, null
  br i1 %.not62, label %61, label %.preheader69

.preheader69:                                     ; preds = %45
  %47 = load i32, ptr %7, align 8
  %.not6377 = icmp slt i32 %47, 0
  br i1 %.not6377, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader69
  %48 = getelementptr inbounds i8, ptr %2, i64 240
  %49 = getelementptr inbounds i8, ptr %2, i64 236
  br label %50

50:                                               ; preds = %.lr.ph79, %50
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %50 ]
  %51 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 %indvars.iv89
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %49, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %52, i32 noundef %53) #8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %.not63.not = icmp slt i64 %indvars.iv89, %55
  br i1 %.not63.not, label %50, label %._crit_edge80, !llvm.loop !33

._crit_edge80:                                    ; preds = %50, %.preheader69
  %56 = load i32, ptr %15, align 8
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %66, label %57

57:                                               ; preds = %._crit_edge80
  %58 = getelementptr inbounds i8, ptr %2, i64 240
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [13 x ptr], ptr %58, i64 0, i64 %59
  br label %.sink.split96

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %2, i64 240
  br label %.sink.split96

.sink.split96:                                    ; preds = %57, %61
  %.sink99 = phi ptr [ %62, %61 ], [ %60, %57 ]
  %63 = load ptr, ptr %.sink99, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 236
  %65 = load i32, ptr %64, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %65) #8
  br label %66

66:                                               ; preds = %.sink.split96, %._crit_edge80, %42
  %67 = getelementptr inbounds i8, ptr %2, i64 344
  %68 = load i32, ptr %67, align 8
  %.not65 = icmp eq i32 %68, 0
  br i1 %.not65, label %90, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %85, label %.preheader

.preheader:                                       ; preds = %69
  %71 = load i32, ptr %7, align 8
  %.not6781 = icmp slt i32 %71, 0
  br i1 %.not6781, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %2, i64 352
  %73 = getelementptr inbounds i8, ptr %2, i64 236
  br label %74

74:                                               ; preds = %.lr.ph83, %74
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next93, %74 ]
  %75 = getelementptr inbounds [13 x ptr], ptr %72, i64 0, i64 %indvars.iv92
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %73, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %.not67.not = icmp slt i64 %indvars.iv92, %79
  br i1 %.not67.not, label %74, label %._crit_edge84, !llvm.loop !34

._crit_edge84:                                    ; preds = %74, %.preheader
  %80 = load i32, ptr %15, align 8
  %.not68 = icmp eq i32 %80, 0
  br i1 %.not68, label %90, label %81

81:                                               ; preds = %._crit_edge84
  %82 = getelementptr inbounds i8, ptr %2, i64 352
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [13 x ptr], ptr %82, i64 0, i64 %83
  br label %.sink.split100

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %2, i64 352
  br label %.sink.split100

.sink.split100:                                   ; preds = %81, %85
  %.sink103 = phi ptr [ %86, %85 ], [ %84, %81 ]
  %87 = load ptr, ptr %.sink103, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 236
  %89 = load i32, ptr %88, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %89) #8
  br label %90

90:                                               ; preds = %.sink.split100, %._crit_edge84, %66
  tail call void @free(ptr noundef nonnull %2) #8
  br label %91

91:                                               ; preds = %1, %90
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2200
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not2226 = icmp eq ptr %11, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds i8, ptr %9, i64 152
  %14 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %9, i64 128
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = getelementptr inbounds i8, ptr %9, i64 88
  %20 = load i64, ptr %19, align 8
  %.not2427 = icmp slt i64 %20, 0
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 96
  br label %22

22:                                               ; preds = %.lr.ph30, %22
  %.028 = phi i64 [ 0, %.lr.ph30 ], [ %28, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.028
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.028
  store ptr null, ptr %27, align 8
  %28 = add nuw nsw i64 %.028, 1
  %29 = load i64, ptr %19, align 8
  %.not24.not = icmp slt i64 %.028, %29
  br i1 %.not24.not, label %22, label %._crit_edge31, !llvm.loop !36

._crit_edge31:                                    ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %9, i64 96
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not2532 = icmp eq ptr %33, null
  br i1 %.not2532, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge31, %CVAbckpbDelete.exit
  %34 = phi ptr [ %48, %CVAbckpbDelete.exit ], [ %33, %._crit_edge31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  call void @CVodeFree(ptr noundef nonnull %2) #8
  %39 = getelementptr inbounds i8, ptr %34, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %42, label %41

41:                                               ; preds = %.lr.ph34
  call void %40(ptr noundef nonnull %34) #8
  br label %42

42:                                               ; preds = %41, %.lr.ph34
  %43 = getelementptr inbounds i8, ptr %34, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %CVAbckpbDelete.exit, label %45

45:                                               ; preds = %42
  call void %44(ptr noundef nonnull %34) #8
  br label %CVAbckpbDelete.exit

CVAbckpbDelete.exit:                              ; preds = %42, %45
  %46 = getelementptr inbounds i8, ptr %34, i64 112
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47) #8
  call void @free(ptr noundef nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %48 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %._crit_edge35, label %.lr.ph34, !llvm.loop !37

._crit_edge35:                                    ; preds = %CVAbckpbDelete.exit, %._crit_edge31
  call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %1, %._crit_edge35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #8
  br label %699

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2200
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #8
  br label %699

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  br label %699

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #8
  br label %699

22:                                               ; preds = %19
  %23 = add i32 %4, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #8
  br label %699

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %16, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 896
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 904
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %.not142 = icmp eq i32 %4, 2
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8
  %.not136 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8
  br i1 %.not136, label %181, label %40

40:                                               ; preds = %35
  store double %39, ptr %16, align 8
  %41 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %CVAckpntInit.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %45) #8
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %CVAckpntInit.exit.thread.sink.split, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #8
  %52 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  br label %CVAckpntInit.exit.thread.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %41, i64 456
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 320
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef nonnull %46) #8
  %59 = load double, ptr %38, align 8
  store double %59, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 464
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 480
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 504
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load i32, ptr %63, align 8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.thread.i, label %66

.thread.i:                                        ; preds = %55
  %65 = getelementptr inbounds i8, ptr %41, i64 120
  store i32 0, ptr %65, align 8
  br label %82

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds i8, ptr %41, i64 120
  store i32 %70, ptr %71, align 8
  br i1 %69, label %72, label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 592
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @N_VClone(ptr noundef %74) #8
  %76 = getelementptr inbounds i8, ptr %41, i64 128
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  br label %CVAckpntInit.exit.thread.sink.split

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef nonnull %75) #8
  br label %82

82:                                               ; preds = %79, %66, %.thread.i
  %83 = phi ptr [ undef, %.thread.i ], [ %75, %79 ], [ undef, %66 ]
  %84 = phi ptr [ %65, %.thread.i ], [ %71, %79 ], [ %71, %66 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %41, i64 232
  store i32 %86, ptr %87, align 8
  %.not78.i = icmp eq i32 %86, 0
  br i1 %.not78.i, label %.loopexit83.i, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 140
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %41, i64 236
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %44, align 8
  %93 = tail call ptr @N_VCloneVectorArray(i32 noundef %90, ptr noundef %92) #8
  %94 = getelementptr inbounds i8, ptr %41, i64 240
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %99, label %.preheader82.i

.preheader82.i:                                   ; preds = %88
  %96 = load i32, ptr %89, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.loopexit83.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %98 = getelementptr inbounds i8, ptr %0, i64 600
  br label %102

99:                                               ; preds = %88
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  %100 = load i32, ptr %84, align 8
  %.not81.i = icmp eq i32 %100, 0
  br i1 %.not81.i, label %CVAckpntInit.exit.thread.sink.split, label %101

101:                                              ; preds = %99
  tail call void @N_VDestroy(ptr noundef %83) #8
  br label %CVAckpntInit.exit.thread.sink.split

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %107) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %89, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %102, label %.loopexit83.i, !llvm.loop !38

.loopexit83.i:                                    ; preds = %102, %.preheader82.i, %82
  %111 = phi ptr [ %93, %.preheader82.i ], [ undef, %82 ], [ %93, %102 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 256
  %113 = load i32, ptr %112, align 8
  %.not79.i = icmp eq i32 %113, 0
  br i1 %.not79.i, label %.critedge.i, label %114

114:                                              ; preds = %.loopexit83.i
  %115 = getelementptr inbounds i8, ptr %0, i64 284
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds i8, ptr %41, i64 344
  store i32 %118, ptr %119, align 8
  br i1 %117, label %120, label %CVAckpntInit.exit.thread152

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 140
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 592
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @N_VCloneVectorArray(i32 noundef %122, ptr noundef %124) #8
  %126 = getelementptr inbounds i8, ptr %41, i64 352
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %131, label %.preheader.i

.preheader.i:                                     ; preds = %120
  %128 = load i32, ptr %121, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph86.i, label %CVAckpntInit.exit.thread152

.lr.ph86.i:                                       ; preds = %.preheader.i
  %130 = getelementptr inbounds i8, ptr %0, i64 752
  br label %136

131:                                              ; preds = %120
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  %132 = load i32, ptr %84, align 8
  %.not80.i = icmp eq i32 %132, 0
  br i1 %.not80.i, label %134, label %133

133:                                              ; preds = %131
  tail call void @N_VDestroy(ptr noundef %83) #8
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %121, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %111, i32 noundef %135) #8
  br label %CVAckpntInit.exit.thread.sink.split

136:                                              ; preds = %136, %.lr.ph86.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next89.i, %136 ]
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv88.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv88.i
  %141 = load ptr, ptr %140, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %139, ptr noundef %141) #8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %142 = load i32, ptr %121, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next89.i, %143
  br i1 %144, label %136, label %CVAckpntInit.exit.thread152, !llvm.loop !39

.critedge.i:                                      ; preds = %.loopexit83.i
  %145 = getelementptr inbounds i8, ptr %41, i64 344
  store i32 0, ptr %145, align 8
  br label %CVAckpntInit.exit.thread152

CVAckpntInit.exit.thread.sink.split:              ; preds = %99, %101, %43, %134, %78, %54
  tail call void @free(ptr noundef nonnull %41) #8
  br label %CVAckpntInit.exit.thread

CVAckpntInit.exit.thread:                         ; preds = %CVAckpntInit.exit.thread.sink.split, %40
  %146 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr null, ptr %146, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %699

CVAckpntInit.exit.thread152:                      ; preds = %136, %.critedge.i, %.preheader.i, %114
  %147 = getelementptr inbounds i8, ptr %41, i64 816
  store ptr null, ptr %147, align 8
  %.sink = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %41, ptr %.sink, align 8
  %148 = getelementptr inbounds i8, ptr %16, i64 152
  %149 = load i32, ptr %148, align 8
  %.not137 = icmp eq i32 %149, 0
  br i1 %.not137, label %150, label %173

150:                                              ; preds = %CVAckpntInit.exit.thread152
  %151 = load i32, ptr %85, align 8
  %.not138 = icmp eq i32 %151, 0
  br i1 %.not138, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %16, i64 160
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds i8, ptr %16, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %0) #8
  %.not139 = icmp eq i32 %157, 0
  br i1 %.not139, label %159, label %.preheader156

.preheader156:                                    ; preds = %154
  %158 = getelementptr inbounds i8, ptr %16, i64 168
  br label %160

159:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %699

160:                                              ; preds = %.preheader156, %160
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds [13 x ptr], ptr %158, i64 0, i64 %indvars.iv
  store ptr %162, ptr %163, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %164, label %160, !llvm.loop !40

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %16, i64 160
  %166 = load i32, ptr %165, align 8
  %.not140 = icmp eq i32 %166, 0
  br i1 %.not140, label %.loopexit155, label %.preheader

.preheader:                                       ; preds = %164
  %167 = getelementptr inbounds i8, ptr %0, i64 600
  %168 = getelementptr inbounds i8, ptr %16, i64 272
  br label %169

169:                                              ; preds = %.preheader, %169
  %indvars.iv294 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next295, %169 ]
  %170 = getelementptr inbounds [13 x ptr], ptr %167, i64 0, i64 %indvars.iv294
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [13 x ptr], ptr %168, i64 0, i64 %indvars.iv294
  store ptr %171, ptr %172, align 8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 13
  br i1 %exitcond297.not, label %.loopexit155, label %169, !llvm.loop !41

.loopexit155:                                     ; preds = %169, %164
  store i32 1, ptr %148, align 8
  %.pre = load ptr, ptr %.sink, align 8
  br label %173

173:                                              ; preds = %.loopexit155, %CVAckpntInit.exit.thread152
  %174 = phi ptr [ %.pre, %.loopexit155 ], [ %41, %CVAckpntInit.exit.thread152 ]
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %27, align 8
  store double %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %16, i64 136
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = tail call i32 %178(ptr noundef nonnull %0, ptr noundef %179) #8
  store i32 0, ptr %36, align 8
  br label %202

181:                                              ; preds = %35
  %182 = fsub double %39, %1
  %183 = getelementptr inbounds i8, ptr %0, i64 944
  %184 = load double, ptr %183, align 8
  %185 = fmul double %182, %184
  %186 = fcmp ult double %185, 0.000000e+00
  br i1 %186, label %202, label %187

187:                                              ; preds = %181
  store double %1, ptr %3, align 8
  %188 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #8
  %189 = getelementptr inbounds i8, ptr %16, i64 72
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %5, align 4
  %191 = getelementptr inbounds i8, ptr %16, i64 156
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %16, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 1432
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %16, i64 88
  %198 = load i64, ptr %197, align 8
  %199 = srem i64 %196, %198
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds i8, ptr %16, i64 104
  store i64 %200, ptr %201, align 8
  br label %699

202:                                              ; preds = %181, %173
  %203 = getelementptr inbounds i8, ptr %0, i64 1432
  %204 = getelementptr inbounds i8, ptr %16, i64 88
  %205 = getelementptr inbounds i8, ptr %16, i64 136
  %206 = getelementptr inbounds i8, ptr %16, i64 64
  %207 = getelementptr inbounds i8, ptr %0, i64 1368
  %208 = getelementptr inbounds i8, ptr %0, i64 912
  %209 = getelementptr inbounds i8, ptr %0, i64 448
  %210 = getelementptr inbounds i8, ptr %0, i64 88
  %211 = getelementptr inbounds i8, ptr %0, i64 104
  %212 = getelementptr inbounds i8, ptr %0, i64 592
  %213 = getelementptr inbounds i8, ptr %0, i64 136
  %214 = getelementptr inbounds i8, ptr %0, i64 140
  %215 = getelementptr inbounds i8, ptr %0, i64 256
  %216 = getelementptr inbounds i8, ptr %0, i64 284
  %217 = getelementptr inbounds i8, ptr %0, i64 320
  %218 = getelementptr inbounds i8, ptr %0, i64 464
  %219 = getelementptr inbounds i8, ptr %0, i64 600
  %220 = getelementptr inbounds i8, ptr %0, i64 752
  %221 = getelementptr inbounds i8, ptr %0, i64 1000
  %222 = getelementptr inbounds i8, ptr %0, i64 1112
  %223 = getelementptr inbounds i8, ptr %0, i64 1160
  %224 = getelementptr inbounds i8, ptr %0, i64 992
  %225 = getelementptr inbounds i8, ptr %0, i64 916
  %226 = getelementptr inbounds i8, ptr %0, i64 924
  %227 = getelementptr inbounds i8, ptr %0, i64 1280
  %228 = getelementptr inbounds i8, ptr %0, i64 944
  %229 = getelementptr inbounds i8, ptr %0, i64 968
  %230 = getelementptr inbounds i8, ptr %0, i64 1424
  %231 = getelementptr inbounds i8, ptr %0, i64 984
  %232 = getelementptr inbounds i8, ptr %0, i64 1736
  %233 = getelementptr inbounds i8, ptr %16, i64 72
  %234 = getelementptr inbounds i8, ptr %0, i64 1704
  %235 = getelementptr inbounds i8, ptr %16, i64 8
  br label %236

236:                                              ; preds = %682, %202
  %237 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %203, align 8
  %241 = load i64, ptr %204, align 8
  %242 = srem i64 %240, %241
  %243 = icmp eq i64 %242, 0
  %244 = load double, ptr %3, align 8
  br i1 %243, label %245, label %669

245:                                              ; preds = %239
  %246 = load ptr, ptr %206, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store double %244, ptr %247, align 8
  %248 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #9
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.loopexit154, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %248, i64 816
  store ptr null, ptr %251, align 8
  %252 = load i32, ptr %207, align 8
  %253 = load i32, ptr %208, align 8
  %254 = icmp slt i32 %253, %252
  %255 = select i1 %254, i32 %252, i32 0
  %256 = getelementptr inbounds i8, ptr %248, i64 456
  store i32 %255, ptr %256, align 8
  %.not473.i = icmp slt i32 %253, 0
  br i1 %.not473.i, label %._crit_edge.i, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %250
  %257 = getelementptr inbounds i8, ptr %248, i64 16
  br label %258

258:                                              ; preds = %265, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i145, %265 ]
  %259 = load ptr, ptr %209, align 8
  %260 = tail call ptr @N_VClone(ptr noundef %259) #8
  %261 = getelementptr inbounds [13 x ptr], ptr %257, i64 0, i64 %indvars.iv.i144
  store ptr %260, ptr %261, align 8
  %262 = icmp eq ptr %260, null
  br i1 %262, label %.preheader450.i, label %265

.preheader450.i:                                  ; preds = %258
  %.not.i149 = icmp eq i64 %indvars.iv.i144, 0
  br i1 %.not.i149, label %.loopexit154.sink.split, label %.lr.ph476.preheader.i

.lr.ph476.preheader.i:                            ; preds = %.preheader450.i
  %wide.trip.count.i = and i64 %indvars.iv.i144, 4294967295
  br label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %.lr.ph476.i, %.lr.ph476.preheader.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph476.preheader.i ], [ %indvars.iv.next621.i, %.lr.ph476.i ]
  %263 = getelementptr inbounds [13 x ptr], ptr %257, i64 0, i64 %indvars.iv620.i
  %264 = load ptr, ptr %263, align 8
  tail call void @N_VDestroy(ptr noundef %264) #8
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next621.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit154.sink.split, label %.lr.ph476.i, !llvm.loop !42

265:                                              ; preds = %258
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %266 = load i32, ptr %208, align 8
  %267 = sext i32 %266 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i144, %267
  br i1 %.not.not.i, label %258, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %265, %250
  %.lcssa469.i = phi i32 [ %253, %250 ], [ %266, %265 ]
  %268 = icmp slt i32 %.lcssa469.i, %252
  br i1 %268, label %269, label %281

269:                                              ; preds = %._crit_edge.i
  %270 = load ptr, ptr %209, align 8
  %271 = tail call ptr @N_VClone(ptr noundef %270) #8
  %272 = getelementptr inbounds i8, ptr %248, i64 16
  %273 = sext i32 %252 to i64
  %274 = getelementptr inbounds [13 x ptr], ptr %272, i64 0, i64 %273
  store ptr %271, ptr %274, align 8
  %275 = icmp eq ptr %271, null
  br i1 %275, label %.preheader.i148, label %281

.preheader.i148:                                  ; preds = %269
  %276 = load i32, ptr %208, align 8
  %.not428600.i = icmp slt i32 %276, 0
  br i1 %.not428600.i, label %.loopexit154.sink.split, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %.preheader.i148, %.lr.ph602.i
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %.lr.ph602.i ], [ 0, %.preheader.i148 ]
  %277 = getelementptr inbounds [13 x ptr], ptr %272, i64 0, i64 %indvars.iv728.i
  %278 = load ptr, ptr %277, align 8
  tail call void @N_VDestroy(ptr noundef %278) #8
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %279 = load i32, ptr %208, align 8
  %280 = sext i32 %279 to i64
  %.not428.not.i = icmp slt i64 %indvars.iv728.i, %280
  br i1 %.not428.not.i, label %.lr.ph602.i, label %.loopexit154.sink.split, !llvm.loop !44

281:                                              ; preds = %269, %._crit_edge.i
  %282 = load i32, ptr %210, align 8
  %.not396.i = icmp eq i32 %282, 0
  br i1 %.not396.i, label %.thread.i147, label %284

.thread.i147:                                     ; preds = %281
  %283 = getelementptr inbounds i8, ptr %248, i64 120
  store i32 0, ptr %283, align 8
  br label %337

284:                                              ; preds = %281
  %285 = load i32, ptr %211, align 8
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds i8, ptr %248, i64 120
  store i32 %287, ptr %288, align 8
  br i1 %286, label %.preheader449.i, label %337

.preheader449.i:                                  ; preds = %284
  %289 = load i32, ptr %208, align 8
  %.not397478.i = icmp slt i32 %289, 0
  br i1 %.not397478.i, label %._crit_edge481.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %.preheader449.i
  %290 = getelementptr inbounds i8, ptr %248, i64 128
  br label %291

291:                                              ; preds = %313, %.lr.ph480.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next627.i, %313 ]
  %292 = load ptr, ptr %212, align 8
  %293 = tail call ptr @N_VClone(ptr noundef %292) #8
  %294 = getelementptr inbounds [13 x ptr], ptr %290, i64 0, i64 %indvars.iv626.i
  store ptr %293, ptr %294, align 8
  %295 = icmp eq ptr %293, null
  br i1 %295, label %.preheader448.i, label %313

.preheader448.i:                                  ; preds = %291
  %.not604.i = icmp eq i64 %indvars.iv626.i, 0
  br i1 %.not604.i, label %._crit_edge485.i, label %.lr.ph484.preheader.i

.lr.ph484.preheader.i:                            ; preds = %.preheader448.i
  %wide.trip.count635.i = and i64 %indvars.iv626.i, 4294967295
  br label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.lr.ph484.i, %.lr.ph484.preheader.i
  %indvars.iv629.i = phi i64 [ 0, %.lr.ph484.preheader.i ], [ %indvars.iv.next630.i, %.lr.ph484.i ]
  %296 = getelementptr inbounds [13 x ptr], ptr %290, i64 0, i64 %indvars.iv629.i
  %297 = load ptr, ptr %296, align 8
  tail call void @N_VDestroy(ptr noundef %297) #8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %exitcond636.not.i = icmp eq i64 %indvars.iv.next630.i, %wide.trip.count635.i
  br i1 %exitcond636.not.i, label %._crit_edge485.i, label %.lr.ph484.i, !llvm.loop !45

._crit_edge485.i:                                 ; preds = %.lr.ph484.i, %.preheader448.i
  %298 = load i32, ptr %208, align 8
  %299 = icmp slt i32 %298, %252
  br i1 %299, label %300, label %305

300:                                              ; preds = %._crit_edge485.i
  %301 = getelementptr inbounds i8, ptr %248, i64 16
  %302 = sext i32 %252 to i64
  %303 = getelementptr inbounds [13 x ptr], ptr %301, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  tail call void @N_VDestroy(ptr noundef %304) #8
  %.pre.i = load i32, ptr %208, align 8
  br label %305

305:                                              ; preds = %300, %._crit_edge485.i
  %306 = phi i32 [ %.pre.i, %300 ], [ %298, %._crit_edge485.i ]
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %.lr.ph487.i, label %.loopexit154.sink.split

.lr.ph487.i:                                      ; preds = %305
  %308 = getelementptr inbounds i8, ptr %248, i64 16
  br label %309

309:                                              ; preds = %309, %.lr.ph487.i
  %310 = load ptr, ptr %308, align 8
  tail call void @N_VDestroy(ptr noundef %310) #8
  %311 = load i32, ptr %208, align 8
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %309, label %.loopexit154.sink.split, !llvm.loop !46

313:                                              ; preds = %291
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %314 = load i32, ptr %208, align 8
  %315 = sext i32 %314 to i64
  %.not397.not.i = icmp slt i64 %indvars.iv626.i, %315
  br i1 %.not397.not.i, label %291, label %._crit_edge481.i, !llvm.loop !47

._crit_edge481.i:                                 ; preds = %313, %.preheader449.i
  %.lcssa465.i = phi i32 [ %289, %.preheader449.i ], [ %314, %313 ]
  %316 = icmp slt i32 %.lcssa465.i, %252
  br i1 %316, label %317, label %337

317:                                              ; preds = %._crit_edge481.i
  %318 = load ptr, ptr %212, align 8
  %319 = tail call ptr @N_VClone(ptr noundef %318) #8
  %320 = getelementptr inbounds i8, ptr %248, i64 128
  %321 = sext i32 %252 to i64
  %322 = getelementptr inbounds [13 x ptr], ptr %320, i64 0, i64 %321
  store ptr %319, ptr %322, align 8
  %323 = icmp eq ptr %319, null
  br i1 %323, label %.preheader447.i, label %337

.preheader447.i:                                  ; preds = %317
  %324 = load i32, ptr %208, align 8
  %.not426489.i = icmp slt i32 %324, 0
  br i1 %.not426489.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %.preheader447.i, %.lr.ph491.i
  %indvars.iv637.i = phi i64 [ %indvars.iv.next638.i, %.lr.ph491.i ], [ 0, %.preheader447.i ]
  %325 = getelementptr inbounds [13 x ptr], ptr %320, i64 0, i64 %indvars.iv637.i
  %326 = load ptr, ptr %325, align 8
  tail call void @N_VDestroy(ptr noundef %326) #8
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %327 = load i32, ptr %208, align 8
  %328 = sext i32 %327 to i64
  %.not426.not.i = icmp slt i64 %indvars.iv637.i, %328
  br i1 %.not426.not.i, label %.lr.ph491.i, label %._crit_edge492.i, !llvm.loop !48

._crit_edge492.i:                                 ; preds = %.lr.ph491.i, %.preheader447.i
  %329 = getelementptr inbounds i8, ptr %248, i64 16
  %330 = getelementptr inbounds [13 x ptr], ptr %329, i64 0, i64 %321
  %331 = load ptr, ptr %330, align 8
  tail call void @N_VDestroy(ptr noundef %331) #8
  %332 = load i32, ptr %208, align 8
  %.not427493.i = icmp slt i32 %332, 0
  br i1 %.not427493.i, label %.loopexit154.sink.split, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %._crit_edge492.i, %.lr.ph496.i
  %indvars.iv640.i = phi i64 [ %indvars.iv.next641.i, %.lr.ph496.i ], [ 0, %._crit_edge492.i ]
  %333 = getelementptr inbounds [13 x ptr], ptr %329, i64 0, i64 %indvars.iv640.i
  %334 = load ptr, ptr %333, align 8
  tail call void @N_VDestroy(ptr noundef %334) #8
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %335 = load i32, ptr %208, align 8
  %336 = sext i32 %335 to i64
  %.not427.not.i = icmp slt i64 %indvars.iv640.i, %336
  br i1 %.not427.not.i, label %.lr.ph496.i, label %.loopexit154.sink.split, !llvm.loop !49

337:                                              ; preds = %317, %._crit_edge481.i, %284, %.thread.i147
  %338 = phi ptr [ %283, %.thread.i147 ], [ %288, %._crit_edge481.i ], [ %288, %317 ], [ %288, %284 ]
  %339 = load i32, ptr %213, align 8
  %340 = getelementptr inbounds i8, ptr %248, i64 232
  store i32 %339, ptr %340, align 8
  %.not398.i = icmp eq i32 %339, 0
  br i1 %.not398.i, label %422, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %214, align 4
  %343 = getelementptr inbounds i8, ptr %248, i64 236
  store i32 %342, ptr %343, align 4
  %344 = load i32, ptr %208, align 8
  %.not399498.i = icmp slt i32 %344, 0
  br i1 %.not399498.i, label %._crit_edge502.i, label %.lr.ph501.i

.lr.ph501.i:                                      ; preds = %341
  %345 = getelementptr inbounds i8, ptr %248, i64 240
  br label %346

346:                                              ; preds = %386, %.lr.ph501.i
  %indvars.iv643.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvars.iv.next644.i, %386 ]
  %347 = load i32, ptr %214, align 4
  %348 = load ptr, ptr %209, align 8
  %349 = tail call ptr @N_VCloneVectorArray(i32 noundef %347, ptr noundef %348) #8
  %350 = getelementptr inbounds [13 x ptr], ptr %345, i64 0, i64 %indvars.iv643.i
  store ptr %349, ptr %350, align 8
  %351 = icmp eq ptr %349, null
  br i1 %351, label %.preheader446.i, label %386

.preheader446.i:                                  ; preds = %346
  %.not605.i = icmp eq i64 %indvars.iv643.i, 0
  br i1 %.not605.i, label %._crit_edge506.i, label %.lr.ph505.preheader.i

.lr.ph505.preheader.i:                            ; preds = %.preheader446.i
  %wide.trip.count652.i = and i64 %indvars.iv643.i, 4294967295
  br label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %.lr.ph505.i, %.lr.ph505.preheader.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph505.preheader.i ], [ %indvars.iv.next647.i, %.lr.ph505.i ]
  %352 = getelementptr inbounds [13 x ptr], ptr %345, i64 0, i64 %indvars.iv646.i
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %353, i32 noundef %354) #8
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond653.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count652.i
  br i1 %exitcond653.not.i, label %._crit_edge506.i, label %.lr.ph505.i, !llvm.loop !50

._crit_edge506.i:                                 ; preds = %.lr.ph505.i, %.preheader446.i
  %355 = load i32, ptr %338, align 8
  %.not423.i = icmp eq i32 %355, 0
  %.pre732.i = load i32, ptr %208, align 8
  br i1 %.not423.i, label %.loopexit445.i, label %356

356:                                              ; preds = %._crit_edge506.i
  %357 = icmp slt i32 %.pre732.i, %252
  br i1 %357, label %358, label %363

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %248, i64 128
  %360 = sext i32 %252 to i64
  %361 = getelementptr inbounds [13 x ptr], ptr %359, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  tail call void @N_VDestroy(ptr noundef %362) #8
  %.pre731.i = load i32, ptr %208, align 8
  br label %363

363:                                              ; preds = %358, %356
  %364 = phi i32 [ %.pre731.i, %358 ], [ %.pre732.i, %356 ]
  %.not424507.i = icmp slt i32 %364, 0
  br i1 %.not424507.i, label %.loopexit445.i, label %.lr.ph510.i

.lr.ph510.i:                                      ; preds = %363
  %365 = getelementptr inbounds i8, ptr %248, i64 128
  br label %366

366:                                              ; preds = %366, %.lr.ph510.i
  %indvars.iv654.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next655.i, %366 ]
  %367 = getelementptr inbounds [13 x ptr], ptr %365, i64 0, i64 %indvars.iv654.i
  %368 = load ptr, ptr %367, align 8
  tail call void @N_VDestroy(ptr noundef %368) #8
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %369 = load i32, ptr %208, align 8
  %370 = sext i32 %369 to i64
  %.not424.not.i = icmp slt i64 %indvars.iv654.i, %370
  br i1 %.not424.not.i, label %366, label %.loopexit445.i, !llvm.loop !51

.loopexit445.i:                                   ; preds = %366, %363, %._crit_edge506.i
  %371 = phi i32 [ %364, %363 ], [ %.pre732.i, %._crit_edge506.i ], [ %369, %366 ]
  %372 = icmp slt i32 %371, %252
  br i1 %372, label %373, label %378

373:                                              ; preds = %.loopexit445.i
  %374 = getelementptr inbounds i8, ptr %248, i64 16
  %375 = sext i32 %252 to i64
  %376 = getelementptr inbounds [13 x ptr], ptr %374, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  tail call void @N_VDestroy(ptr noundef %377) #8
  %.pre733.i = load i32, ptr %208, align 8
  br label %378

378:                                              ; preds = %373, %.loopexit445.i
  %379 = phi i32 [ %.pre733.i, %373 ], [ %371, %.loopexit445.i ]
  %.not425511.i = icmp slt i32 %379, 0
  br i1 %.not425511.i, label %.loopexit154.sink.split, label %.lr.ph514.i

.lr.ph514.i:                                      ; preds = %378
  %380 = getelementptr inbounds i8, ptr %248, i64 16
  br label %381

381:                                              ; preds = %381, %.lr.ph514.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next658.i, %381 ]
  %382 = getelementptr inbounds [13 x ptr], ptr %380, i64 0, i64 %indvars.iv657.i
  %383 = load ptr, ptr %382, align 8
  tail call void @N_VDestroy(ptr noundef %383) #8
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %384 = load i32, ptr %208, align 8
  %385 = sext i32 %384 to i64
  %.not425.not.i = icmp slt i64 %indvars.iv657.i, %385
  br i1 %.not425.not.i, label %381, label %.loopexit154.sink.split, !llvm.loop !52

386:                                              ; preds = %346
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %387 = load i32, ptr %208, align 8
  %388 = sext i32 %387 to i64
  %.not399.not.i = icmp slt i64 %indvars.iv643.i, %388
  br i1 %.not399.not.i, label %346, label %._crit_edge502.i, !llvm.loop !53

._crit_edge502.i:                                 ; preds = %386, %341
  %.lcssa461.i = phi i32 [ %344, %341 ], [ %387, %386 ]
  %389 = icmp slt i32 %.lcssa461.i, %252
  br i1 %389, label %390, label %422

390:                                              ; preds = %._crit_edge502.i
  %391 = load i32, ptr %214, align 4
  %392 = load ptr, ptr %209, align 8
  %393 = tail call ptr @N_VCloneVectorArray(i32 noundef %391, ptr noundef %392) #8
  %394 = getelementptr inbounds i8, ptr %248, i64 240
  %395 = sext i32 %252 to i64
  %396 = getelementptr inbounds [13 x ptr], ptr %394, i64 0, i64 %395
  store ptr %393, ptr %396, align 8
  %397 = icmp eq ptr %393, null
  br i1 %397, label %.preheader444.i, label %422

.preheader444.i:                                  ; preds = %390
  %398 = load i32, ptr %208, align 8
  %.not419516.i = icmp slt i32 %398, 0
  br i1 %.not419516.i, label %._crit_edge519.i, label %.lr.ph518.i

.lr.ph518.i:                                      ; preds = %.preheader444.i, %.lr.ph518.i
  %indvars.iv660.i = phi i64 [ %indvars.iv.next661.i, %.lr.ph518.i ], [ 0, %.preheader444.i ]
  %399 = getelementptr inbounds [13 x ptr], ptr %394, i64 0, i64 %indvars.iv660.i
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %400, i32 noundef %401) #8
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %402 = load i32, ptr %208, align 8
  %403 = sext i32 %402 to i64
  %.not419.not.i = icmp slt i64 %indvars.iv660.i, %403
  br i1 %.not419.not.i, label %.lr.ph518.i, label %._crit_edge519.i, !llvm.loop !54

._crit_edge519.i:                                 ; preds = %.lr.ph518.i, %.preheader444.i
  %404 = load i32, ptr %338, align 8
  %.not420.i = icmp eq i32 %404, 0
  br i1 %.not420.i, label %.loopexit443.i, label %405

405:                                              ; preds = %._crit_edge519.i
  %406 = getelementptr inbounds i8, ptr %248, i64 128
  %407 = getelementptr inbounds [13 x ptr], ptr %406, i64 0, i64 %395
  %408 = load ptr, ptr %407, align 8
  tail call void @N_VDestroy(ptr noundef %408) #8
  %409 = load i32, ptr %208, align 8
  %.not421520.i = icmp slt i32 %409, 0
  br i1 %.not421520.i, label %.loopexit443.i, label %.lr.ph523.i

.lr.ph523.i:                                      ; preds = %405, %.lr.ph523.i
  %indvars.iv663.i = phi i64 [ %indvars.iv.next664.i, %.lr.ph523.i ], [ 0, %405 ]
  %410 = getelementptr inbounds [13 x ptr], ptr %406, i64 0, i64 %indvars.iv663.i
  %411 = load ptr, ptr %410, align 8
  tail call void @N_VDestroy(ptr noundef %411) #8
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %412 = load i32, ptr %208, align 8
  %413 = sext i32 %412 to i64
  %.not421.not.i = icmp slt i64 %indvars.iv663.i, %413
  br i1 %.not421.not.i, label %.lr.ph523.i, label %.loopexit443.i, !llvm.loop !55

.loopexit443.i:                                   ; preds = %.lr.ph523.i, %405, %._crit_edge519.i
  %414 = getelementptr inbounds i8, ptr %248, i64 16
  %415 = getelementptr inbounds [13 x ptr], ptr %414, i64 0, i64 %395
  %416 = load ptr, ptr %415, align 8
  tail call void @N_VDestroy(ptr noundef %416) #8
  %417 = load i32, ptr %208, align 8
  %.not422524.i = icmp slt i32 %417, 0
  br i1 %.not422524.i, label %.loopexit154.sink.split, label %.lr.ph527.i

.lr.ph527.i:                                      ; preds = %.loopexit443.i, %.lr.ph527.i
  %indvars.iv666.i = phi i64 [ %indvars.iv.next667.i, %.lr.ph527.i ], [ 0, %.loopexit443.i ]
  %418 = getelementptr inbounds [13 x ptr], ptr %414, i64 0, i64 %indvars.iv666.i
  %419 = load ptr, ptr %418, align 8
  tail call void @N_VDestroy(ptr noundef %419) #8
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %420 = load i32, ptr %208, align 8
  %421 = sext i32 %420 to i64
  %.not422.not.i = icmp slt i64 %indvars.iv666.i, %421
  br i1 %.not422.not.i, label %.lr.ph527.i, label %.loopexit154.sink.split, !llvm.loop !56

422:                                              ; preds = %390, %._crit_edge502.i, %337
  %423 = load i32, ptr %215, align 8
  %.not400.i = icmp eq i32 %423, 0
  br i1 %.not400.i, label %.thread429.i, label %425

.thread429.i:                                     ; preds = %422
  %424 = getelementptr inbounds i8, ptr %248, i64 344
  store i32 0, ptr %424, align 8
  %.pre737.i = load i32, ptr %208, align 8
  br label %535

425:                                              ; preds = %422
  %426 = load i32, ptr %216, align 4
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = getelementptr inbounds i8, ptr %248, i64 344
  store i32 %428, ptr %429, align 8
  %.pre739.i = load i32, ptr %208, align 8
  br i1 %427, label %.preheader442.i, label %535

.preheader442.i:                                  ; preds = %425
  %.not401529.i = icmp slt i32 %.pre739.i, 0
  br i1 %.not401529.i, label %._crit_edge532.i, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %.preheader442.i
  %430 = getelementptr inbounds i8, ptr %248, i64 352
  br label %431

431:                                              ; preds = %488, %.lr.ph531.i
  %indvars.iv669.i = phi i64 [ 0, %.lr.ph531.i ], [ %indvars.iv.next670.i, %488 ]
  %432 = load i32, ptr %214, align 4
  %433 = load ptr, ptr %212, align 8
  %434 = tail call ptr @N_VCloneVectorArray(i32 noundef %432, ptr noundef %433) #8
  %435 = getelementptr inbounds [13 x ptr], ptr %430, i64 0, i64 %indvars.iv669.i
  store ptr %434, ptr %435, align 8
  %436 = icmp eq ptr %434, null
  br i1 %436, label %.preheader441.i, label %488

.preheader441.i:                                  ; preds = %431
  %.not606.i = icmp eq i64 %indvars.iv669.i, 0
  br i1 %.not606.i, label %._crit_edge536.i, label %.lr.ph535.preheader.i

.lr.ph535.preheader.i:                            ; preds = %.preheader441.i
  %wide.trip.count678.i = and i64 %indvars.iv669.i, 4294967295
  br label %.lr.ph535.i

.lr.ph535.i:                                      ; preds = %.lr.ph535.i, %.lr.ph535.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph535.preheader.i ], [ %indvars.iv.next673.i, %.lr.ph535.i ]
  %437 = getelementptr inbounds [13 x ptr], ptr %430, i64 0, i64 %indvars.iv672.i
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %438, i32 noundef %439) #8
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count678.i
  br i1 %exitcond679.not.i, label %._crit_edge536.i, label %.lr.ph535.i, !llvm.loop !57

._crit_edge536.i:                                 ; preds = %.lr.ph535.i, %.preheader441.i
  %440 = load i32, ptr %208, align 8
  %441 = icmp slt i32 %440, %252
  br i1 %441, label %442, label %448

442:                                              ; preds = %._crit_edge536.i
  %443 = getelementptr inbounds i8, ptr %248, i64 240
  %444 = sext i32 %252 to i64
  %445 = getelementptr inbounds [13 x ptr], ptr %443, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %446, i32 noundef %447) #8
  %.pre734.i = load i32, ptr %208, align 8
  br label %448

448:                                              ; preds = %442, %._crit_edge536.i
  %449 = phi i32 [ %.pre734.i, %442 ], [ %440, %._crit_edge536.i ]
  %.not415537.i = icmp slt i32 %449, 0
  br i1 %.not415537.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %448
  %450 = getelementptr inbounds i8, ptr %248, i64 240
  br label %451

451:                                              ; preds = %451, %.lr.ph540.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph540.i ], [ %indvars.iv.next681.i, %451 ]
  %452 = getelementptr inbounds [13 x ptr], ptr %450, i64 0, i64 %indvars.iv680.i
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %453, i32 noundef %454) #8
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %455 = load i32, ptr %208, align 8
  %456 = sext i32 %455 to i64
  %.not415.not.i = icmp slt i64 %indvars.iv680.i, %456
  br i1 %.not415.not.i, label %451, label %._crit_edge541.i, !llvm.loop !58

._crit_edge541.i:                                 ; preds = %451, %448
  %.lcssa455.i = phi i32 [ %449, %448 ], [ %455, %451 ]
  %457 = load i32, ptr %338, align 8
  %.not416.i = icmp eq i32 %457, 0
  br i1 %.not416.i, label %.loopexit440.i, label %458

458:                                              ; preds = %._crit_edge541.i
  %459 = icmp slt i32 %.lcssa455.i, %252
  br i1 %459, label %460, label %465

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %248, i64 128
  %462 = sext i32 %252 to i64
  %463 = getelementptr inbounds [13 x ptr], ptr %461, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8
  tail call void @N_VDestroy(ptr noundef %464) #8
  %.pre735.i = load i32, ptr %208, align 8
  br label %465

465:                                              ; preds = %460, %458
  %466 = phi i32 [ %.pre735.i, %460 ], [ %.lcssa455.i, %458 ]
  %.not417543.i = icmp slt i32 %466, 0
  br i1 %.not417543.i, label %.loopexit440.i, label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %465
  %467 = getelementptr inbounds i8, ptr %248, i64 128
  br label %468

468:                                              ; preds = %468, %.lr.ph546.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph546.i ], [ %indvars.iv.next684.i, %468 ]
  %469 = getelementptr inbounds [13 x ptr], ptr %467, i64 0, i64 %indvars.iv683.i
  %470 = load ptr, ptr %469, align 8
  tail call void @N_VDestroy(ptr noundef %470) #8
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %471 = load i32, ptr %208, align 8
  %472 = sext i32 %471 to i64
  %.not417.not.i = icmp slt i64 %indvars.iv683.i, %472
  br i1 %.not417.not.i, label %468, label %.loopexit440.i, !llvm.loop !59

.loopexit440.i:                                   ; preds = %468, %465, %._crit_edge541.i
  %473 = phi i32 [ %466, %465 ], [ %.lcssa455.i, %._crit_edge541.i ], [ %471, %468 ]
  %474 = icmp slt i32 %473, %252
  br i1 %474, label %475, label %480

475:                                              ; preds = %.loopexit440.i
  %476 = getelementptr inbounds i8, ptr %248, i64 16
  %477 = sext i32 %252 to i64
  %478 = getelementptr inbounds [13 x ptr], ptr %476, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8
  tail call void @N_VDestroy(ptr noundef %479) #8
  %.pre736.i = load i32, ptr %208, align 8
  br label %480

480:                                              ; preds = %475, %.loopexit440.i
  %481 = phi i32 [ %.pre736.i, %475 ], [ %473, %.loopexit440.i ]
  %.not418547.i = icmp slt i32 %481, 0
  br i1 %.not418547.i, label %.loopexit154.sink.split, label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %480
  %482 = getelementptr inbounds i8, ptr %248, i64 16
  br label %483

483:                                              ; preds = %483, %.lr.ph550.i
  %indvars.iv686.i = phi i64 [ 0, %.lr.ph550.i ], [ %indvars.iv.next687.i, %483 ]
  %484 = getelementptr inbounds [13 x ptr], ptr %482, i64 0, i64 %indvars.iv686.i
  %485 = load ptr, ptr %484, align 8
  tail call void @N_VDestroy(ptr noundef %485) #8
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %486 = load i32, ptr %208, align 8
  %487 = sext i32 %486 to i64
  %.not418.not.i = icmp slt i64 %indvars.iv686.i, %487
  br i1 %.not418.not.i, label %483, label %.loopexit154.sink.split, !llvm.loop !60

488:                                              ; preds = %431
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %489 = load i32, ptr %208, align 8
  %490 = sext i32 %489 to i64
  %.not401.not.i = icmp slt i64 %indvars.iv669.i, %490
  br i1 %.not401.not.i, label %431, label %._crit_edge532.i, !llvm.loop !61

._crit_edge532.i:                                 ; preds = %488, %.preheader442.i
  %.lcssa456.i = phi i32 [ %.pre739.i, %.preheader442.i ], [ %489, %488 ]
  %491 = icmp slt i32 %.lcssa456.i, %252
  br i1 %491, label %492, label %535

492:                                              ; preds = %._crit_edge532.i
  %493 = load i32, ptr %214, align 4
  %494 = load ptr, ptr %212, align 8
  %495 = tail call ptr @N_VCloneVectorArray(i32 noundef %493, ptr noundef %494) #8
  %496 = getelementptr inbounds i8, ptr %248, i64 352
  %497 = sext i32 %252 to i64
  %498 = getelementptr inbounds [13 x ptr], ptr %496, i64 0, i64 %497
  store ptr %495, ptr %498, align 8
  %499 = icmp eq ptr %495, null
  %.pre738.i = load i32, ptr %208, align 8
  br i1 %499, label %.preheader439.i, label %535

.preheader439.i:                                  ; preds = %492
  %.not410552.i = icmp slt i32 %.pre738.i, 0
  br i1 %.not410552.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %.preheader439.i, %.lr.ph554.i
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %.lr.ph554.i ], [ 0, %.preheader439.i ]
  %500 = getelementptr inbounds [13 x ptr], ptr %496, i64 0, i64 %indvars.iv689.i
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %501, i32 noundef %502) #8
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %503 = load i32, ptr %208, align 8
  %504 = sext i32 %503 to i64
  %.not410.not.i = icmp slt i64 %indvars.iv689.i, %504
  br i1 %.not410.not.i, label %.lr.ph554.i, label %._crit_edge555.i, !llvm.loop !62

._crit_edge555.i:                                 ; preds = %.lr.ph554.i, %.preheader439.i
  %505 = getelementptr inbounds i8, ptr %248, i64 240
  %506 = getelementptr inbounds [13 x ptr], ptr %505, i64 0, i64 %497
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %507, i32 noundef %508) #8
  %509 = load i32, ptr %208, align 8
  %.not411556.i = icmp slt i32 %509, 0
  br i1 %.not411556.i, label %._crit_edge560.i, label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %._crit_edge555.i, %.lr.ph559.i
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %.lr.ph559.i ], [ 0, %._crit_edge555.i ]
  %510 = getelementptr inbounds [13 x ptr], ptr %505, i64 0, i64 %indvars.iv692.i
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %214, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %511, i32 noundef %512) #8
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %513 = load i32, ptr %208, align 8
  %514 = sext i32 %513 to i64
  %.not411.not.i = icmp slt i64 %indvars.iv692.i, %514
  br i1 %.not411.not.i, label %.lr.ph559.i, label %._crit_edge560.i, !llvm.loop !63

._crit_edge560.i:                                 ; preds = %.lr.ph559.i, %._crit_edge555.i
  %515 = load i32, ptr %338, align 8
  %.not412.i = icmp eq i32 %515, 0
  br i1 %.not412.i, label %.loopexit438.i, label %516

516:                                              ; preds = %._crit_edge560.i
  %517 = getelementptr inbounds i8, ptr %248, i64 128
  %518 = getelementptr inbounds [13 x ptr], ptr %517, i64 0, i64 %497
  %519 = load ptr, ptr %518, align 8
  tail call void @N_VDestroy(ptr noundef %519) #8
  %520 = load i32, ptr %208, align 8
  %.not413561.i = icmp slt i32 %520, 0
  br i1 %.not413561.i, label %.loopexit438.i, label %.lr.ph564.i

.lr.ph564.i:                                      ; preds = %516
  %521 = getelementptr inbounds i8, ptr %248, i64 16
  br label %522

522:                                              ; preds = %522, %.lr.ph564.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph564.i ], [ %indvars.iv.next696.i, %522 ]
  %523 = getelementptr inbounds [13 x ptr], ptr %521, i64 0, i64 %indvars.iv695.i
  %524 = load ptr, ptr %523, align 8
  tail call void @N_VDestroy(ptr noundef %524) #8
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %525 = load i32, ptr %208, align 8
  %526 = sext i32 %525 to i64
  %.not413.not.i = icmp slt i64 %indvars.iv695.i, %526
  br i1 %.not413.not.i, label %522, label %.loopexit438.i, !llvm.loop !64

.loopexit438.i:                                   ; preds = %522, %516, %._crit_edge560.i
  %527 = getelementptr inbounds i8, ptr %248, i64 16
  %528 = getelementptr inbounds [13 x ptr], ptr %527, i64 0, i64 %497
  %529 = load ptr, ptr %528, align 8
  tail call void @N_VDestroy(ptr noundef %529) #8
  %530 = load i32, ptr %208, align 8
  %.not414565.i = icmp slt i32 %530, 0
  br i1 %.not414565.i, label %.loopexit154.sink.split, label %.lr.ph568.i

.lr.ph568.i:                                      ; preds = %.loopexit438.i, %.lr.ph568.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph568.i ], [ 0, %.loopexit438.i ]
  %531 = getelementptr inbounds [13 x ptr], ptr %527, i64 0, i64 %indvars.iv698.i
  %532 = load ptr, ptr %531, align 8
  tail call void @N_VDestroy(ptr noundef %532) #8
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %533 = load i32, ptr %208, align 8
  %534 = sext i32 %533 to i64
  %.not414.not.i = icmp slt i64 %indvars.iv698.i, %534
  br i1 %.not414.not.i, label %.lr.ph568.i, label %.loopexit154.sink.split, !llvm.loop !65

535:                                              ; preds = %492, %._crit_edge532.i, %425, %.thread429.i
  %536 = phi i32 [ %.pre737.i, %.thread429.i ], [ %.lcssa456.i, %._crit_edge532.i ], [ %.pre738.i, %492 ], [ %.pre739.i, %425 ]
  %537 = phi ptr [ %424, %.thread429.i ], [ %429, %._crit_edge532.i ], [ %429, %492 ], [ %429, %425 ]
  %.not402570.i = icmp slt i32 %536, 0
  br i1 %.not402570.i, label %._crit_edge574.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %535
  %538 = getelementptr inbounds i8, ptr %248, i64 16
  br label %539

539:                                              ; preds = %539, %.lr.ph573.i
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph573.i ], [ %indvars.iv.next702.i, %539 ]
  %540 = getelementptr inbounds [13 x ptr], ptr %217, i64 0, i64 %indvars.iv701.i
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds [13 x ptr], ptr %538, i64 0, i64 %indvars.iv701.i
  %543 = load ptr, ptr %542, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %541, ptr noundef %543) #8
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %544 = load i32, ptr %208, align 8
  %545 = sext i32 %544 to i64
  %.not402.not.i = icmp slt i64 %indvars.iv701.i, %545
  br i1 %.not402.not.i, label %539, label %._crit_edge574.i, !llvm.loop !66

._crit_edge574.i:                                 ; preds = %539, %535
  %.lcssa454.i = phi i32 [ %536, %535 ], [ %544, %539 ]
  %546 = icmp slt i32 %.lcssa454.i, %252
  br i1 %546, label %547, label %554

547:                                              ; preds = %._crit_edge574.i
  %548 = sext i32 %252 to i64
  %549 = getelementptr inbounds [13 x ptr], ptr %217, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %248, i64 16
  %552 = getelementptr inbounds [13 x ptr], ptr %551, i64 0, i64 %548
  %553 = load ptr, ptr %552, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %550, ptr noundef %553) #8
  br label %554

554:                                              ; preds = %547, %._crit_edge574.i
  %555 = load i32, ptr %338, align 8
  %.not403.i = icmp eq i32 %555, 0
  br i1 %.not403.i, label %573, label %.preheader437.i

.preheader437.i:                                  ; preds = %554
  %556 = load i32, ptr %208, align 8
  %.not404576.i = icmp slt i32 %556, 0
  br i1 %.not404576.i, label %._crit_edge579.i, label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.preheader437.i
  %557 = getelementptr inbounds i8, ptr %248, i64 128
  br label %558

558:                                              ; preds = %558, %.lr.ph578.i
  %indvars.iv704.i = phi i64 [ 0, %.lr.ph578.i ], [ %indvars.iv.next705.i, %558 ]
  %559 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %indvars.iv704.i
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds [13 x ptr], ptr %557, i64 0, i64 %indvars.iv704.i
  %562 = load ptr, ptr %561, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %560, ptr noundef %562) #8
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %563 = load i32, ptr %208, align 8
  %564 = sext i32 %563 to i64
  %.not404.not.i = icmp slt i64 %indvars.iv704.i, %564
  br i1 %.not404.not.i, label %558, label %._crit_edge579.i, !llvm.loop !67

._crit_edge579.i:                                 ; preds = %558, %.preheader437.i
  %.lcssa453.i = phi i32 [ %556, %.preheader437.i ], [ %563, %558 ]
  %565 = icmp slt i32 %.lcssa453.i, %252
  br i1 %565, label %566, label %573

566:                                              ; preds = %._crit_edge579.i
  %567 = sext i32 %252 to i64
  %568 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %248, i64 128
  %571 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %567
  %572 = load ptr, ptr %571, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %569, ptr noundef %572) #8
  br label %573

573:                                              ; preds = %566, %._crit_edge579.i, %554
  %574 = load i32, ptr %340, align 8
  %.not405.i = icmp eq i32 %574, 0
  br i1 %.not405.i, label %.loopexit436.i, label %.preheader435.i

.preheader435.i:                                  ; preds = %573
  %575 = load i32, ptr %214, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.preheader434.lr.ph.i, label %.loopexit436.i

.preheader434.lr.ph.i:                            ; preds = %.preheader435.i
  %577 = getelementptr inbounds i8, ptr %248, i64 240
  %578 = sext i32 %252 to i64
  %579 = getelementptr inbounds [13 x ptr], ptr %219, i64 0, i64 %578
  %580 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %578
  br label %.preheader434.i

.preheader434.i:                                  ; preds = %600, %.preheader434.lr.ph.i
  %indvars.iv710.i = phi i64 [ 0, %.preheader434.lr.ph.i ], [ %indvars.iv.next711.i, %600 ]
  %581 = load i32, ptr %208, align 8
  %.not409581.i = icmp slt i32 %581, 0
  br i1 %.not409581.i, label %._crit_edge584.i, label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.preheader434.i, %.lr.ph583.i
  %indvars.iv707.i = phi i64 [ %indvars.iv.next708.i, %.lr.ph583.i ], [ 0, %.preheader434.i ]
  %582 = getelementptr inbounds [13 x ptr], ptr %219, i64 0, i64 %indvars.iv707.i
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 %indvars.iv710.i
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %indvars.iv707.i
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 %indvars.iv710.i
  %589 = load ptr, ptr %588, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %585, ptr noundef %589) #8
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %590 = load i32, ptr %208, align 8
  %591 = sext i32 %590 to i64
  %.not409.not.i = icmp slt i64 %indvars.iv707.i, %591
  br i1 %.not409.not.i, label %.lr.ph583.i, label %._crit_edge584.i, !llvm.loop !68

._crit_edge584.i:                                 ; preds = %.lr.ph583.i, %.preheader434.i
  %.lcssa452.i = phi i32 [ %581, %.preheader434.i ], [ %590, %.lr.ph583.i ]
  %592 = icmp slt i32 %.lcssa452.i, %252
  br i1 %592, label %593, label %600

593:                                              ; preds = %._crit_edge584.i
  %594 = load ptr, ptr %579, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv710.i
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %580, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 %indvars.iv710.i
  %599 = load ptr, ptr %598, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %596, ptr noundef %599) #8
  br label %600

600:                                              ; preds = %593, %._crit_edge584.i
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %601 = load i32, ptr %214, align 4
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next711.i, %602
  br i1 %603, label %.preheader434.i, label %.loopexit436.i, !llvm.loop !69

.loopexit436.i:                                   ; preds = %600, %.preheader435.i, %573
  %604 = load i32, ptr %537, align 8
  %.not406.i = icmp eq i32 %604, 0
  br i1 %.not406.i, label %.loopexit.i146, label %.preheader433.i

.preheader433.i:                                  ; preds = %.loopexit436.i
  %605 = load i32, ptr %214, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.preheader432.lr.ph.i, label %.loopexit.i146

.preheader432.lr.ph.i:                            ; preds = %.preheader433.i
  %607 = getelementptr inbounds i8, ptr %248, i64 352
  %608 = sext i32 %252 to i64
  %609 = getelementptr inbounds [13 x ptr], ptr %220, i64 0, i64 %608
  %610 = getelementptr inbounds [13 x ptr], ptr %607, i64 0, i64 %608
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %630, %.preheader432.lr.ph.i
  %indvars.iv716.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvars.iv.next717.i, %630 ]
  %611 = load i32, ptr %208, align 8
  %.not408587.i = icmp slt i32 %611, 0
  br i1 %.not408587.i, label %._crit_edge590.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %.preheader432.i, %.lr.ph589.i
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %.lr.ph589.i ], [ 0, %.preheader432.i ]
  %612 = getelementptr inbounds [13 x ptr], ptr %220, i64 0, i64 %indvars.iv713.i
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 %indvars.iv716.i
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds [13 x ptr], ptr %607, i64 0, i64 %indvars.iv713.i
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 %indvars.iv716.i
  %619 = load ptr, ptr %618, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %615, ptr noundef %619) #8
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %620 = load i32, ptr %208, align 8
  %621 = sext i32 %620 to i64
  %.not408.not.i = icmp slt i64 %indvars.iv713.i, %621
  br i1 %.not408.not.i, label %.lr.ph589.i, label %._crit_edge590.i, !llvm.loop !70

._crit_edge590.i:                                 ; preds = %.lr.ph589.i, %.preheader432.i
  %.lcssa451.i = phi i32 [ %611, %.preheader432.i ], [ %620, %.lr.ph589.i ]
  %622 = icmp slt i32 %.lcssa451.i, %252
  br i1 %622, label %623, label %630

623:                                              ; preds = %._crit_edge590.i
  %624 = load ptr, ptr %609, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 %indvars.iv716.i
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %610, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 %indvars.iv716.i
  %629 = load ptr, ptr %628, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %626, ptr noundef %629) #8
  br label %630

630:                                              ; preds = %623, %._crit_edge590.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %631 = load i32, ptr %214, align 4
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next717.i, %632
  br i1 %633, label %.preheader432.i, label %.loopexit.i146, !llvm.loop !71

.loopexit.i146:                                   ; preds = %630, %.preheader433.i, %.loopexit436.i
  %634 = getelementptr inbounds i8, ptr %248, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %634, ptr noundef nonnull align 8 dereferenceable(112) %221, i64 112, i1 false)
  %635 = getelementptr inbounds i8, ptr %248, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %635, ptr noundef nonnull align 8 dereferenceable(48) %222, i64 48, i1 false)
  %636 = load i32, ptr %208, align 8
  %.not407595.i = icmp slt i32 %636, 0
  br i1 %.not407595.i, label %641, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %.loopexit.i146
  %637 = getelementptr inbounds i8, ptr %248, i64 704
  %638 = add nuw i32 %636, 1
  %639 = zext i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %637, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %640, i1 false)
  br label %641

.loopexit154.sink.split:                          ; preds = %.lr.ph476.i, %309, %.lr.ph496.i, %381, %.lr.ph527.i, %483, %.lr.ph568.i, %.lr.ph602.i, %.loopexit438.i, %480, %.loopexit443.i, %378, %._crit_edge492.i, %305, %.preheader.i148, %.preheader450.i
  tail call void @free(ptr noundef nonnull %248) #8
  br label %.loopexit154

.loopexit154:                                     ; preds = %245, %.loopexit154.sink.split
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

641:                                              ; preds = %.lr.ph597.i, %.loopexit.i146
  %642 = load i64, ptr %203, align 8
  %643 = getelementptr inbounds i8, ptr %248, i64 464
  store i64 %642, ptr %643, align 8
  %644 = load double, ptr %224, align 8
  %645 = getelementptr inbounds i8, ptr %248, i64 472
  store double %644, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %248, i64 480
  store i32 %636, ptr %646, align 8
  %647 = load i32, ptr %225, align 4
  %648 = getelementptr inbounds i8, ptr %248, i64 484
  store i32 %647, ptr %648, align 4
  %649 = getelementptr inbounds i8, ptr %248, i64 488
  %650 = load <2 x i32>, ptr %226, align 4
  store <2 x i32> %650, ptr %649, align 8
  %651 = load double, ptr %227, align 8
  %652 = getelementptr inbounds i8, ptr %248, i64 496
  store double %651, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %248, i64 504
  %654 = load <2 x double>, ptr %228, align 8
  store <2 x double> %654, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %248, i64 520
  %656 = load <2 x double>, ptr %229, align 8
  %657 = shufflevector <2 x double> %656, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %657, ptr %655, align 8
  %658 = load double, ptr %230, align 8
  %659 = getelementptr inbounds i8, ptr %248, i64 536
  store double %658, ptr %659, align 8
  %660 = load double, ptr %231, align 8
  store double %660, ptr %248, align 8
  %661 = load double, ptr %232, align 8
  %662 = getelementptr inbounds i8, ptr %248, i64 808
  store double %661, ptr %662, align 8
  %663 = load ptr, ptr %206, align 8
  store ptr %663, ptr %251, align 8
  store ptr %248, ptr %206, align 8
  %664 = load i32, ptr %233, align 8
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %233, align 8
  store i32 1, ptr %234, align 8
  %666 = load ptr, ptr %206, align 8
  %667 = load double, ptr %666, align 8
  %668 = load ptr, ptr %27, align 8
  store double %667, ptr %668, align 8
  br label %676

669:                                              ; preds = %239
  %670 = getelementptr inbounds ptr, ptr %27, i64 %242
  %671 = load ptr, ptr %670, align 8
  store double %244, ptr %671, align 8
  %672 = load i64, ptr %203, align 8
  %673 = load i64, ptr %204, align 8
  %674 = srem i64 %672, %673
  %675 = getelementptr inbounds ptr, ptr %27, i64 %674
  br label %676

676:                                              ; preds = %669, %641
  %.sink361 = phi ptr [ %675, %669 ], [ %27, %641 ]
  %.sink360 = load ptr, ptr %205, align 8
  %677 = load ptr, ptr %.sink361, align 8
  %678 = tail call i32 %.sink360(ptr noundef nonnull %0, ptr noundef %677) #8
  %679 = load double, ptr %3, align 8
  %680 = load ptr, ptr %206, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 8
  store double %679, ptr %681, align 8
  store double %679, ptr %235, align 8
  br i1 %.not142, label %.loopexit, label %682

682:                                              ; preds = %676
  %683 = load double, ptr %3, align 8
  %684 = fsub double %683, %1
  %685 = load double, ptr %228, align 8
  %686 = fmul double %684, %685
  %687 = fcmp ult double %686, 0.000000e+00
  br i1 %687, label %236, label %688

688:                                              ; preds = %682
  store double %1, ptr %3, align 8
  %689 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #8
  store double %1, ptr %224, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %676, %236, %688, %.loopexit154
  %.0128 = phi i32 [ -20, %.loopexit154 ], [ %237, %688 ], [ %237, %236 ], [ %237, %676 ]
  %690 = load i32, ptr %233, align 8
  store i32 %690, ptr %5, align 4
  %691 = getelementptr inbounds i8, ptr %16, i64 156
  store i32 1, ptr %691, align 4
  %692 = load ptr, ptr %206, align 8
  %693 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %692, ptr %693, align 8
  %694 = load i64, ptr %203, align 8
  %695 = load i64, ptr %204, align 8
  %696 = srem i64 %694, %695
  %697 = add nsw i64 %696, 1
  %698 = getelementptr inbounds i8, ptr %16, i64 104
  store i64 %697, ptr %698, align 8
  br label %699

699:                                              ; preds = %.loopexit, %187, %159, %CVAckpntInit.exit.thread, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %CVAckpntInit.exit.thread ], [ %.0128, %.loopexit ], [ -20, %159 ], [ %188, %187 ]
  ret i32 %.0
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeCreateB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #8
  br label %42

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #8
  br label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #8
  br label %42

18:                                               ; preds = %12
  %19 = tail call ptr @CVodeCreate(i32 noundef %1, i32 noundef %2) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #8
  br label %42

22:                                               ; preds = %18
  %23 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %19, ptr noundef nonnull %0) #8
  %24 = tail call i32 @CVodeSetMaxHnilWarns(ptr noundef nonnull %19, i32 noundef -1) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1832
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @CVodeSetErrHandlerFn(ptr noundef nonnull %19, ptr noundef %26, ptr noundef %28) #8
  %30 = getelementptr inbounds i8, ptr %0, i64 1840
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @CVodeSetErrFile(ptr noundef nonnull %19, ptr noundef %31) #8
  %33 = getelementptr inbounds i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %19, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 112
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 24
  %38 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %39, ptr %40, align 8
  store ptr %15, ptr %38, align 8
  store i32 %34, ptr %3, align 4
  %41 = add nsw i32 %34, 1
  store i32 %41, ptr %33, align 8
  br label %42

42:                                               ; preds = %22, %21, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -20, %17 ], [ -20, %21 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @CVodeCreate(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeSetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetErrFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #8
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %21 = load i32, ptr %.028, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.028, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.028, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %.028, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.028, i64 32
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.028, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #8
  %32 = getelementptr inbounds i8, ptr %.028, i64 112
  store ptr %31, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %._crit_edge, %27, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %27 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 488
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #8
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %0) #8
  br label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8
  %.not34 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds i8, ptr %6, i64 480
  %25 = load ptr, ptr %24, align 8
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %28(double noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %32) #8
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %36(double noundef %0, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %26, %34, %20
  %.032 = phi i32 [ -1, %20 ], [ %33, %26 ], [ %39, %34 ]
  ret i32 %.032
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #8
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7) #8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #8
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %21 = load i32, ptr %.028, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.028, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.028, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %.028, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.028, i64 40
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.028, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #8
  %32 = getelementptr inbounds i8, ptr %.028, i64 112
  store ptr %31, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %._crit_edge, %27, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %27 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeReInitB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #8
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeReInit(ptr noundef %24, double noundef %2, ptr noundef %3) #8
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #8
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #8
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #8
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #8
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #8
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14) #8
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.021, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.021, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.021, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.021, i64 48
  store ptr %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 488
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #8
  %20 = getelementptr inbounds i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %6, i64 480
  %23 = load ptr, ptr %22, align 8
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %26(double noundef %0, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30) #8
  br label %38

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %34(double noundef %0, ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %36) #8
  br label %38

38:                                               ; preds = %32, %24
  %.0 = phi i32 [ %31, %24 ], [ %37, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #8
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7) #8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14) #8
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.021, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.021, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.021, i64 28
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.021, i64 56
  store ptr %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadReInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #8
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7) #8
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14) #8
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.sink = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %19 = load i32, ptr %.018, align 8
  %20 = icmp eq i32 %19, %1
  %21 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.018, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @CVodeQuadReInit(ptr noundef %23, ptr noundef %2) #8
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadSStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #8
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #8
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeQuadSVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #8
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #8
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeB(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #8
  br label %.critedge163

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7) #8
  br label %.critedge163

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  br label %.critedge163

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %.fr243 = freeze ptr %21
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #8
  br label %.critedge163

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %14, align 8
  %29 = fsub double %27, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1, i32 -1
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = load i32, ptr %32, align 8
  %.not147 = icmp eq i32 %33, 0
  br i1 %.not147, label %73, label %.preheader170

.preheader170:                                    ; preds = %25
  %.not148180 = icmp eq ptr %.fr243, null
  br i1 %.not148180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %34 = sitofp i32 %31 to double
  %35 = getelementptr inbounds i8, ptr %14, i64 164
  br label %36

36:                                               ; preds = %.lr.ph, %63
  %.0135181 = phi ptr [ %.fr243, %.lr.ph ], [ %65, %63 ]
  %37 = getelementptr inbounds i8, ptr %.0135181, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 984
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %28
  %42 = fmul double %41, %34
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = fsub double %27, %40
  %46 = fmul double %45, %34
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %36
  %49 = load i32, ptr %.0135181, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i32 noundef %49) #8
  br label %.critedge163

50:                                               ; preds = %44
  %51 = fsub double %40, %1
  %52 = fmul double %51, %34
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %.0135181, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, i32 noundef %55) #8
  br label %.critedge163

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.0135181, i64 24
  %58 = load i32, ptr %57, align 8
  %.not159 = icmp eq i32 %58, 0
  br i1 %.not159, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.0135181, i64 28
  %61 = load i32, ptr %60, align 4
  %.not160 = icmp eq i32 %61, 0
  br i1 %.not160, label %63, label %62

62:                                               ; preds = %59, %56
  store i32 1, ptr %35, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds i8, ptr %.0135181, i64 120
  %65 = load ptr, ptr %64, align 8
  %.not148 = icmp eq ptr %65, null
  br i1 %.not148, label %._crit_edge, label %36, !llvm.loop !73

._crit_edge:                                      ; preds = %63, %.preheader170
  %66 = getelementptr inbounds i8, ptr %14, i64 164
  %67 = load i32, ptr %66, align 4
  %.not149 = icmp eq i32 %67, 0
  br i1 %.not149, label %72, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 160
  %70 = load i32, ptr %69, align 8
  %.not150 = icmp eq i32 %70, 0
  br i1 %.not150, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28) #8
  br label %.critedge163

72:                                               ; preds = %68, %._crit_edge
  store i32 0, ptr %32, align 8
  br label %73

73:                                               ; preds = %72, %25
  %74 = add i32 %2, -3
  %or.cond = icmp ult i32 %74, -2
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29) #8
  br label %.critedge163

76:                                               ; preds = %73
  %77 = sitofp i32 %31 to double
  %78 = fsub double %1, %28
  %79 = fmul double %78, %77
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = fsub double %27, %1
  %83 = fmul double %82, %77
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %103

85:                                               ; preds = %81, %76
  %86 = load double, ptr %0, align 8
  %87 = tail call double @SUNRabs(double noundef %28) #8
  %88 = load double, ptr %26, align 8
  %89 = tail call double @SUNRabs(double noundef %88) #8
  %90 = load double, ptr %14, align 8
  %91 = fsub double %1, %90
  %92 = fmul double %91, %77
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = fmul double %86, 1.000000e+02
  %96 = fadd double %87, %89
  %97 = fmul double %95, %96
  %98 = tail call double @SUNRabs(double noundef %91) #8
  %99 = fcmp olt double %98, %97
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load double, ptr %14, align 8
  br label %103

102:                                              ; preds = %94, %85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27) #8
  br label %.critedge163

103:                                              ; preds = %100, %81
  %.0132 = phi double [ %101, %100 ], [ %1, %81 ]
  %104 = getelementptr inbounds i8, ptr %14, i64 64
  %105 = load ptr, ptr %104, align 8
  %.not151182 = icmp eq ptr %.fr243, null
  br i1 %.not151182, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %103, %.critedge.us
  %.0133.us = phi ptr [ %107, %.critedge.us ], [ %105, %103 ]
  %106 = getelementptr inbounds i8, ptr %.0133.us, i64 816
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %103
  %109 = icmp eq i32 %2, 1
  br i1 %109, label %.lr.ph185.us, label %.lr.ph185

.lr.ph185.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us202
  %.0133.us196 = phi ptr [ %126, %..critedge_crit_edge.split.us202 ], [ %105, %.split ]
  %110 = load double, ptr %.0133.us196, align 8
  %111 = fsub double %.0132, %110
  %112 = fmul double %111, %77
  %.fr = freeze double %112
  %113 = fcmp ult double %.fr, 0.000000e+00
  br i1 %113, label %.lr.ph185.split.split.us.us, label %.lr.ph185.split.split.us201

.lr.ph185.split.split.us201:                      ; preds = %.lr.ph185.us, %122
  %.1136183.us197 = phi ptr [ %124, %122 ], [ %.fr243, %.lr.ph185.us ]
  %114 = getelementptr inbounds i8, ptr %.1136183.us197, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 984
  %117 = load double, ptr %116, align 8
  %118 = fsub double %117, %110
  %119 = fmul double %118, %77
  %120 = fcmp ogt double %119, 0.000000e+00
  %121 = fcmp oeq double %117, %110
  %or.cond242 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond242, label %.loopexit, label %122

122:                                              ; preds = %.lr.ph185.split.split.us201
  %123 = getelementptr inbounds i8, ptr %.1136183.us197, i64 120
  %124 = load ptr, ptr %123, align 8
  %.not151.us198 = icmp eq ptr %124, null
  br i1 %.not151.us198, label %..critedge_crit_edge.split.us202, label %.lr.ph185.split.split.us201, !llvm.loop !74

..critedge_crit_edge.split.us202:                 ; preds = %122, %135
  %125 = getelementptr inbounds i8, ptr %.0133.us196, i64 816
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.lr.ph185.us

.lr.ph185.split.split.us.us:                      ; preds = %.lr.ph185.us, %135
  %.1136183.us186.us = phi ptr [ %137, %135 ], [ %.fr243, %.lr.ph185.us ]
  %128 = getelementptr inbounds i8, ptr %.1136183.us186.us, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 984
  %131 = load double, ptr %130, align 8
  %132 = fsub double %131, %110
  %133 = fmul double %132, %77
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %.lr.ph185.split.split.us.us
  %136 = getelementptr inbounds i8, ptr %.1136183.us186.us, i64 120
  %137 = load ptr, ptr %136, align 8
  %.not151.us187.us = icmp eq ptr %137, null
  br i1 %.not151.us187.us, label %..critedge_crit_edge.split.us202, label %.lr.ph185.split.split.us.us, !llvm.loop !74

.lr.ph185:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %151, %..critedge_crit_edge.split.us ], [ %105, %.split ]
  %138 = load double, ptr %.0133, align 8
  br label %139

139:                                              ; preds = %147, %.lr.ph185
  %.1136183.us = phi ptr [ %.fr243, %.lr.ph185 ], [ %149, %147 ]
  %140 = getelementptr inbounds i8, ptr %.1136183.us, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 984
  %143 = load double, ptr %142, align 8
  %144 = fsub double %143, %138
  %145 = fmul double %144, %77
  %146 = fcmp ogt double %145, 0.000000e+00
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %.1136183.us, i64 120
  %149 = load ptr, ptr %148, align 8
  %.not151.us = icmp eq ptr %149, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %139, !llvm.loop !74

..critedge_crit_edge.split.us:                    ; preds = %147
  %150 = getelementptr inbounds i8, ptr %.0133, i64 816
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %.lr.ph185

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %139, %..critedge_crit_edge.split.us202, %.lr.ph185.split.split.us201, %.lr.ph185.split.split.us.us, %.critedge.us
  %.0133177 = phi ptr [ %.0133.us, %.critedge.us ], [ %.0133.us196, %.lr.ph185.split.split.us.us ], [ %.0133.us196, %.lr.ph185.split.split.us201 ], [ %.0133.us196, %..critedge_crit_edge.split.us202 ], [ %.0133, %139 ], [ %.0133, %..critedge_crit_edge.split.us ]
  %153 = getelementptr inbounds i8, ptr %14, i64 80
  %154 = icmp eq i32 %2, 2
  %155 = getelementptr inbounds i8, ptr %14, i64 48
  br i1 %.not151182, label %.split221.us, label %.split221

.split221.us:                                     ; preds = %.loopexit
  %156 = load ptr, ptr %153, align 8
  %.not153.us.us = icmp eq ptr %.0133177, %156
  br i1 %154, label %.split221.us.split.us, label %.split221.us.split.split.us

.split221.us.split.us:                            ; preds = %.split221.us
  br i1 %.not153.us.us, label %159, label %157

157:                                              ; preds = %.split221.us.split.us
  %158 = tail call fastcc i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %.0133177)
  %.not154.us.us = icmp eq i32 %158, 0
  br i1 %.not154.us.us, label %159, label %.critedge163

159:                                              ; preds = %157, %.split221.us.split.us
  br label %.critedge163

.split221.us.split.split.us:                      ; preds = %.split221.us
  br i1 %.not153.us.us, label %162, label %160

160:                                              ; preds = %.split221.us.split.split.us
  %161 = tail call fastcc i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %.0133177)
  %.not154.us.us233 = icmp eq i32 %161, 0
  br i1 %.not154.us.us233, label %162, label %.critedge163

162:                                              ; preds = %160, %.split221.us.split.split.us
  br label %.critedge163

.split221:                                        ; preds = %.loopexit, %205
  %.1134 = phi ptr [ %207, %205 ], [ %.0133177, %.loopexit ]
  %163 = load ptr, ptr %153, align 8
  %.not153 = icmp eq ptr %.1134, %163
  br i1 %.not153, label %.lr.ph213.preheader, label %164

164:                                              ; preds = %.split221
  %165 = call fastcc i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %.1134)
  %.not154 = icmp eq i32 %165, 0
  br i1 %.not154, label %.lr.ph213.preheader, label %.critedge163

.lr.ph213.preheader:                              ; preds = %164, %.split221
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %193
  %.2137211 = phi ptr [ %195, %193 ], [ %.fr243, %.lr.ph213.preheader ]
  %166 = getelementptr inbounds i8, ptr %.2137211, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 984
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %.1134, align 8
  %171 = fcmp oeq double %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %.lr.ph213
  %173 = fsub double %.0132, %170
  %174 = fmul double %173, %77
  %175 = fcmp olt double %174, 0.000000e+00
  br i1 %175, label %.thread262, label %176

176:                                              ; preds = %172, %.lr.ph213
  %or.cond3 = and i1 %154, %171
  %177 = fsub double %169, %170
  %178 = fmul double %177, %77
  %179 = fcmp olt double %178, 0.000000e+00
  %180 = or i1 %or.cond3, %179
  br i1 %180, label %.thread262, label %181

181:                                              ; preds = %176
  store ptr %.2137211, ptr %155, align 8
  %182 = load ptr, ptr %166, align 8
  %183 = load double, ptr %.1134, align 8
  %184 = call i32 @CVodeSetStopTime(ptr noundef %182, double noundef %183) #8
  %185 = load ptr, ptr %166, align 8
  %186 = getelementptr inbounds i8, ptr %.2137211, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @CVode(ptr noundef %185, double noundef %.0132, ptr noundef %187, ptr noundef nonnull %4, i32 noundef %2) #8
  %189 = load double, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %.2137211, i64 104
  store double %189, ptr %190, align 8
  %191 = icmp slt i32 %188, 0
  br i1 %191, label %.thread, label %193

.thread262:                                       ; preds = %172, %176
  %192 = getelementptr inbounds i8, ptr %.2137211, i64 104
  store double %169, ptr %192, align 8
  br label %193

193:                                              ; preds = %181, %.thread262
  %.3 = phi i32 [ %188, %181 ], [ 0, %.thread262 ]
  %194 = getelementptr inbounds i8, ptr %.2137211, i64 120
  %195 = load ptr, ptr %194, align 8
  %.not155 = icmp eq ptr %195, null
  br i1 %.not155, label %._crit_edge214, label %.lr.ph213, !llvm.loop !75

.thread:                                          ; preds = %181
  %196 = load i32, ptr %.2137211, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %188, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, i32 noundef %196) #8
  br label %.critedge163

._crit_edge214:                                   ; preds = %193
  br i1 %154, label %.critedge163, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge214, %202
  %.3138217 = phi ptr [ %204, %202 ], [ %.fr243, %._crit_edge214 ]
  %197 = getelementptr inbounds i8, ptr %.3138217, i64 104
  %198 = load double, ptr %197, align 8
  %199 = fsub double %198, %.0132
  %200 = fmul double %199, %77
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %205, label %202

202:                                              ; preds = %.lr.ph218
  %203 = getelementptr inbounds i8, ptr %.3138217, i64 120
  %204 = load ptr, ptr %203, align 8
  %.not157.not = icmp eq ptr %204, null
  br i1 %.not157.not, label %.critedge163, label %.lr.ph218, !llvm.loop !76

205:                                              ; preds = %.lr.ph218
  %206 = getelementptr inbounds i8, ptr %.1134, i64 816
  %207 = load ptr, ptr %206, align 8
  br label %.split221

.critedge163:                                     ; preds = %._crit_edge214, %164, %202, %162, %159, %160, %157, %.thread, %102, %75, %71, %54, %48, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %48 ], [ -22, %54 ], [ -22, %75 ], [ %188, %.thread ], [ -22, %102 ], [ -22, %71 ], [ 0, %162 ], [ %158, %157 ], [ 0, %159 ], [ %161, %160 ], [ %.3, %202 ], [ %.3, %._crit_edge214 ], [ %165, %164 ]
  ret i32 %.0128
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @CVAdataStore(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1720
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @CVodeSetInitStep(ptr noundef nonnull %0, double noundef %13) #8
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @CVodeReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17) #8
  %.not164.i = icmp eq i32 %18, 0
  br i1 %.not164.i, label %19, label %CVAckpntGet.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8
  %.not165.i = icmp eq i32 %21, 0
  br i1 %.not165.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadReInit(ptr noundef nonnull %0, ptr noundef %24) #8
  %.not166.i = icmp eq i32 %25, 0
  br i1 %.not166.i, label %26, label %CVAckpntGet.exit.thread

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8
  %.not167.i = icmp eq i32 %28, 0
  br i1 %.not167.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @CVodeSensReInit(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %33) #8
  %.not168.i = icmp eq i32 %34, 0
  br i1 %.not168.i, label %35, label %CVAckpntGet.exit.thread

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds i8, ptr %1, i64 344
  %37 = load i32, ptr %36, align 8
  %.not169.i = icmp eq i32 %37, 0
  br i1 %.not169.i, label %CVAckpntGet.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @CVodeQuadSensReInit(ptr noundef nonnull %0, ptr noundef %40) #8
  %.not170.i = icmp eq i32 %41, 0
  br i1 %.not170.i, label %CVAckpntGet.exit, label %CVAckpntGet.exit.thread

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 1368
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 464
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1432
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 472
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 992
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 484
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 488
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 492
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 496
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 504
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 944
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 512
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 952
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 520
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 976
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 528
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 968
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 536
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 1424
  store double %79, ptr %80, align 8
  %81 = load double, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 984
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 808
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 1736
  store double %84, ptr %85, align 8
  %.not181.i = icmp slt i32 %52, 0
  br i1 %.not181.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = getelementptr inbounds i8, ptr %0, i64 320
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds [13 x ptr], ptr %86, i64 0, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [13 x ptr], ptr %87, i64 0, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %92) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %53, align 8
  %94 = sext i32 %93 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %94
  br i1 %.not.not.i, label %88, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %88, %42
  %.lcssa180.i = phi i32 [ %52, %42 ], [ %93, %88 ]
  %95 = icmp slt i32 %.lcssa180.i, %44
  br i1 %95, label %96, label %104

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = sext i32 %44 to i64
  %99 = getelementptr inbounds [13 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 320
  %102 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %98
  %103 = load ptr, ptr %102, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %103) #8
  br label %104

104:                                              ; preds = %96, %._crit_edge.i
  %105 = getelementptr inbounds i8, ptr %1, i64 120
  %106 = load i32, ptr %105, align 8
  %.not157.i = icmp eq i32 %106, 0
  br i1 %.not157.i, label %126, label %.preheader177.i

.preheader177.i:                                  ; preds = %104
  %107 = load i32, ptr %53, align 8
  %.not158183.i = icmp slt i32 %107, 0
  br i1 %.not158183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.preheader177.i
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  %109 = getelementptr inbounds i8, ptr %0, i64 464
  br label %110

110:                                              ; preds = %110, %.lr.ph185.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next212.i, %110 ]
  %111 = getelementptr inbounds [13 x ptr], ptr %108, i64 0, i64 %indvars.iv211.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [13 x ptr], ptr %109, i64 0, i64 %indvars.iv211.i
  %114 = load ptr, ptr %113, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %114) #8
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %115 = load i32, ptr %53, align 8
  %116 = sext i32 %115 to i64
  %.not158.not.i = icmp slt i64 %indvars.iv211.i, %116
  br i1 %.not158.not.i, label %110, label %._crit_edge186.i, !llvm.loop !78

._crit_edge186.i:                                 ; preds = %110, %.preheader177.i
  %.lcssa179.i = phi i32 [ %107, %.preheader177.i ], [ %115, %110 ]
  %117 = icmp slt i32 %.lcssa179.i, %44
  br i1 %117, label %118, label %126

118:                                              ; preds = %._crit_edge186.i
  %119 = getelementptr inbounds i8, ptr %1, i64 128
  %120 = sext i32 %44 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 464
  %124 = getelementptr inbounds [13 x ptr], ptr %123, i64 0, i64 %120
  %125 = load ptr, ptr %124, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %125) #8
  br label %126

126:                                              ; preds = %118, %._crit_edge186.i, %104
  %127 = getelementptr inbounds i8, ptr %1, i64 232
  %128 = load i32, ptr %127, align 8
  %.not159.i = icmp eq i32 %128, 0
  br i1 %.not159.i, label %.loopexit176.i, label %.preheader175.i

.preheader175.i:                                  ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 140
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader174.lr.ph.i, label %.loopexit176.i

.preheader174.lr.ph.i:                            ; preds = %.preheader175.i
  %132 = getelementptr inbounds i8, ptr %1, i64 240
  %133 = getelementptr inbounds i8, ptr %0, i64 600
  %134 = sext i32 %44 to i64
  %135 = getelementptr inbounds [13 x ptr], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [13 x ptr], ptr %133, i64 0, i64 %134
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %156, %.preheader174.lr.ph.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader174.lr.ph.i ], [ %indvars.iv.next218.i, %156 ]
  %137 = load i32, ptr %53, align 8
  %.not163188.i = icmp slt i32 %137, 0
  br i1 %.not163188.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.preheader174.i, %.lr.ph190.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %.lr.ph190.i ], [ 0, %.preheader174.i ]
  %138 = getelementptr inbounds [13 x ptr], ptr %132, i64 0, i64 %indvars.iv214.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv217.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [13 x ptr], ptr %133, i64 0, i64 %indvars.iv214.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv217.i
  %145 = load ptr, ptr %144, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %141, ptr noundef %145) #8
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %146 = load i32, ptr %53, align 8
  %147 = sext i32 %146 to i64
  %.not163.not.i = icmp slt i64 %indvars.iv214.i, %147
  br i1 %.not163.not.i, label %.lr.ph190.i, label %._crit_edge191.i, !llvm.loop !79

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader174.i
  %.lcssa178.i = phi i32 [ %137, %.preheader174.i ], [ %146, %.lr.ph190.i ]
  %148 = icmp slt i32 %.lcssa178.i, %44
  br i1 %148, label %149, label %156

149:                                              ; preds = %._crit_edge191.i
  %150 = load ptr, ptr %135, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv217.i
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %136, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv217.i
  %155 = load ptr, ptr %154, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %152, ptr noundef %155) #8
  br label %156

156:                                              ; preds = %149, %._crit_edge191.i
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %157 = load i32, ptr %129, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next218.i, %158
  br i1 %159, label %.preheader174.i, label %.loopexit176.i, !llvm.loop !80

.loopexit176.i:                                   ; preds = %156, %.preheader175.i, %126
  %160 = getelementptr inbounds i8, ptr %1, i64 344
  %161 = load i32, ptr %160, align 8
  %.not160.i = icmp eq i32 %161, 0
  br i1 %.not160.i, label %.loopexit.i, label %.preheader173.i

.preheader173.i:                                  ; preds = %.loopexit176.i
  %162 = getelementptr inbounds i8, ptr %0, i64 140
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader172.lr.ph.i, label %.loopexit.i

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %165 = getelementptr inbounds i8, ptr %1, i64 352
  %166 = getelementptr inbounds i8, ptr %0, i64 752
  %167 = sext i32 %44 to i64
  %168 = getelementptr inbounds [13 x ptr], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [13 x ptr], ptr %166, i64 0, i64 %167
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %189, %.preheader172.lr.ph.i
  %indvars.iv223.i = phi i64 [ 0, %.preheader172.lr.ph.i ], [ %indvars.iv.next224.i, %189 ]
  %170 = load i32, ptr %53, align 8
  %.not162194.i = icmp slt i32 %170, 0
  br i1 %.not162194.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader172.i, %.lr.ph196.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.lr.ph196.i ], [ 0, %.preheader172.i ]
  %171 = getelementptr inbounds [13 x ptr], ptr %165, i64 0, i64 %indvars.iv220.i
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv223.i
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds [13 x ptr], ptr %166, i64 0, i64 %indvars.iv220.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv223.i
  %178 = load ptr, ptr %177, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %178) #8
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %179 = load i32, ptr %53, align 8
  %180 = sext i32 %179 to i64
  %.not162.not.i = icmp slt i64 %indvars.iv220.i, %180
  br i1 %.not162.not.i, label %.lr.ph196.i, label %._crit_edge197.i, !llvm.loop !81

._crit_edge197.i:                                 ; preds = %.lr.ph196.i, %.preheader172.i
  %.lcssa.i = phi i32 [ %170, %.preheader172.i ], [ %179, %.lr.ph196.i ]
  %181 = icmp slt i32 %.lcssa.i, %44
  br i1 %181, label %182, label %189

182:                                              ; preds = %._crit_edge197.i
  %183 = load ptr, ptr %168, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv223.i
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %169, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv223.i
  %188 = load ptr, ptr %187, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %185, ptr noundef %188) #8
  br label %189

189:                                              ; preds = %182, %._crit_edge197.i
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %190 = load i32, ptr %162, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next224.i, %191
  br i1 %192, label %.preheader172.i, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %189, %.preheader173.i, %.loopexit176.i
  %193 = getelementptr inbounds i8, ptr %1, i64 544
  %194 = getelementptr inbounds i8, ptr %0, i64 1000
  br label %197

.preheader171.i:                                  ; preds = %197
  %195 = getelementptr inbounds i8, ptr %1, i64 656
  %196 = getelementptr inbounds i8, ptr %0, i64 1112
  br label %205

197:                                              ; preds = %197, %.loopexit.i
  %indvars.iv226.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next227.i, %197 ]
  %198 = getelementptr inbounds [14 x double], ptr %193, i64 0, i64 %indvars.iv226.i
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds [14 x double], ptr %194, i64 0, i64 %indvars.iv226.i
  store double %199, ptr %200, align 8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next227.i, 14
  br i1 %exitcond.not.i, label %.preheader171.i, label %197, !llvm.loop !83

.preheader.i:                                     ; preds = %205
  %201 = load i32, ptr %53, align 8
  %.not161202.i = icmp slt i32 %201, 0
  br i1 %.not161202.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i
  %202 = getelementptr inbounds i8, ptr %1, i64 704
  %203 = getelementptr inbounds i8, ptr %0, i64 1160
  %204 = add nuw i32 %201, 1
  %wide.trip.count.i = zext i32 %204 to i64
  br label %209

205:                                              ; preds = %205, %.preheader171.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader171.i ], [ %indvars.iv.next230.i, %205 ]
  %206 = getelementptr inbounds [6 x double], ptr %195, i64 0, i64 %indvars.iv229.i
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds [6 x double], ptr %196, i64 0, i64 %indvars.iv229.i
  store double %207, ptr %208, align 8
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next230.i, 6
  br i1 %exitcond232.not.i, label %.preheader.i, label %205, !llvm.loop !84

209:                                              ; preds = %209, %.lr.ph204.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next234.i, %209 ]
  %210 = getelementptr inbounds [13 x double], ptr %202, i64 0, i64 %indvars.iv233.i
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds [13 x double], ptr %203, i64 0, i64 %indvars.iv233.i
  store double %211, ptr %212, align 8
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %._crit_edge205.i, label %209, !llvm.loop !85

._crit_edge205.i:                                 ; preds = %209, %.preheader.i
  %213 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 1, ptr %213, align 8
  br label %CVAckpntGet.exit

CVAckpntGet.exit:                                 ; preds = %._crit_edge205.i, %38, %35
  %214 = load double, ptr %1, align 8
  %215 = load ptr, ptr %7, align 8
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 136
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = tail call i32 %217(ptr noundef nonnull %0, ptr noundef %218) #8
  %220 = getelementptr inbounds i8, ptr %5, i64 20
  %221 = load i32, ptr %220, align 4
  %.not34 = icmp eq i32 %221, 0
  br i1 %.not34, label %226, label %222

222:                                              ; preds = %CVAckpntGet.exit
  %223 = getelementptr inbounds i8, ptr %5, i64 24
  %224 = load double, ptr %223, align 8
  %225 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %0, double noundef %224) #8
  br label %226

226:                                              ; preds = %222, %CVAckpntGet.exit
  %227 = getelementptr inbounds i8, ptr %5, i64 8
  %228 = load double, ptr %227, align 8
  %229 = load double, ptr %5, align 8
  %230 = fsub double %228, %229
  %231 = fcmp ogt double %230, 0.000000e+00
  %232 = getelementptr inbounds i8, ptr %1, i64 8
  %233 = getelementptr inbounds i8, ptr %5, i64 480
  %.pre = load double, ptr %232, align 8
  br label %234

234:                                              ; preds = %239, %226
  %235 = phi double [ %.pre, %226 ], [ %247, %239 ]
  %.033 = phi i64 [ 1, %226 ], [ %246, %239 ]
  %236 = load ptr, ptr %233, align 8
  %237 = call i32 @CVode(ptr noundef %0, double noundef %235, ptr noundef %236, ptr noundef nonnull %3, i32 noundef 2) #8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %CVAckpntGet.exit.thread, label %239

239:                                              ; preds = %234
  %240 = load double, ptr %3, align 8
  %241 = getelementptr inbounds ptr, ptr %7, i64 %.033
  %242 = load ptr, ptr %241, align 8
  store double %240, ptr %242, align 8
  %243 = load ptr, ptr %216, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = call i32 %243(ptr noundef %0, ptr noundef %244) #8
  %246 = add nuw nsw i64 %.033, 1
  %247 = load double, ptr %232, align 8
  %248 = load double, ptr %3, align 8
  %249 = fsub double %247, %248
  %250 = fneg double %249
  %251 = select i1 %231, double %249, double %250
  %252 = fcmp ogt double %251, 0.000000e+00
  br i1 %252, label %234, label %253, !llvm.loop !86

253:                                              ; preds = %239
  %254 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 1, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %1, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %246, ptr %256, align 8
  br label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread:                          ; preds = %234, %38, %29, %22, %11, %253
  %.0 = phi i32 [ 0, %253 ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -105, %38 ], [ -106, %234 ]
  ret i32 %.0
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #8
  br label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #8
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #8
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.0 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.0, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.0, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.0, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %3) #8
  %25 = getelementptr inbounds i8, ptr %.0, i64 104
  %26 = load double, ptr %25, align 8
  store double %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %17, %11, %6
  %.017 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %._crit_edge ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #8
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7) #8
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14) #8
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.024 = load ptr, ptr %.sink, align 8, !nonnull !72, !noundef !72
  %21 = load i32, ptr %.024, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.024, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.024, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #8
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 464
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #8
  %33 = getelementptr inbounds i8, ptr %.024, i64 104
  %34 = load double, ptr %33, align 8
  store double %34, ptr %2, align 8
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = call i32 @CVodeGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #8
  br label %37

37:                                               ; preds = %29, %35, %18, %12, %7
  %.023 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ %26, %29 ], [ %36, %35 ]
  ret i32 %.023
}

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjY(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #8
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef null) #8
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %11, %6 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSensReInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeQuadSensReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
