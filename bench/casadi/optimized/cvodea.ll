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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
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
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.06573
  store ptr null, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.06573
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.06573
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.preheader, label %45

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %.06573, 0
  br i1 %.not, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %.074 = phi i64 [ %43, %.lr.ph75 ], [ 0, %.preheader ]
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.074
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.074
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
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %CVApolynomialMalloc.sink, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %CVApolynomialFree.sink, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %CVApolynomialGetY.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %CVApolynomialStorePnt.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2200
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVAhermiteMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #8
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load i64, ptr %24, align 8
  %.not75.not105 = icmp slt i64 %25, 0
  br i1 %.not75.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %51) #8
  %52 = load ptr, ptr %50, align 8
  tail call void @N_VDestroy(ptr noundef %52) #8
  br label %.loopexit85.sink.split

53:                                               ; preds = %43
  %54 = load i32, ptr %26, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = tail call ptr @N_VCloneVectorArray(i32 noundef %54, ptr noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %62) #8
  %63 = load ptr, ptr %60, align 8
  tail call void @N_VDestroy(ptr noundef %63) #8
  %64 = load ptr, ptr %61, align 8
  %65 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #8
  br label %.loopexit85.sink.split

66:                                               ; preds = %53, %41
  %67 = getelementptr inbounds nuw ptr, ptr %23, i64 %.072106
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #8
  br label %78

78:                                               ; preds = %74, %.loopexit85
  %.not109 = icmp eq i64 %.072106, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %78, %94
  %.1107 = phi i64 [ %100, %94 ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw ptr, ptr %23, i64 %.1107
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VDestroy(ptr noundef %83) #8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VDestroy(ptr noundef %85) #8
  %86 = load i32, ptr %10, align 8
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %.lr.ph108
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %93) #8
  br label %94

94:                                               ; preds = %87, %.lr.ph108
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  %100 = add nuw nsw i64 %.1107, 1
  %exitcond.not = icmp eq i64 %100, %.072106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph108, !llvm.loop !8

.loopexit:                                        ; preds = %66, %94, %21, %78, %1, %19
  %.073 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8
  %.not2123 = icmp slt i64 %17, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VDestroy(ptr noundef %26) #8
  %27 = load i32, ptr %6, align 8
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i64 %.024, 1
  %42 = load i64, ptr %16, align 8
  %.not21.not = icmp slt i64 %.024, %42
  br i1 %.not21.not, label %19, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVAhermiteGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp ogt double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, -1
  store i32 0, ptr %20, align 4
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %.0132 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %.050.i = phi i64 [ %28, %26 ], [ %25, %22 ]
  %30 = select i1 %19, double 1.000000e+00, double -1.000000e+00
  %31 = getelementptr ptr, ptr %8, i64 %.050.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %1, %34
  %36 = fmul double %30, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %39 = icmp eq i64 %.050.i, 0
  br i1 %39, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %46
  %.0134 = phi i64 [ %47, %46 ], [ %.050.i, %38 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0134
  %40 = load ptr, ptr %gep.i, align 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %1, %41
  %43 = fmul double %30, %42
  %44 = fcmp ugt double %43, 0.000000e+00
  br i1 %44, label %.thread147, label %46

.thread147:                                       ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.0134, ptr %45, align 8
  br label %84

46:                                               ; preds = %.lr.ph.i
  %47 = add nsw i64 %.0134, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46, %38
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %49, align 8
  %51 = fsub double %1, %50
  %52 = tail call double @SUNRabs(double noundef %51) #8
  %53 = load double, ptr %0, align 8
  %54 = fmul double %53, 1.000000e+06
  %55 = fcmp ogt double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 1, ptr %56, align 8
  br i1 %55, label %.loopexit, label %.thread

57:                                               ; preds = %29
  %58 = load ptr, ptr %31, align 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %1, %59
  %61 = fmul double %30, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %.preheader, label %.loopexit155

.preheader:                                       ; preds = %57, %.preheader
  %storemerge.i = phi i64 [ %69, %.preheader ], [ %.050.i, %57 ]
  %63 = getelementptr inbounds ptr, ptr %8, i64 %storemerge.i
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %1, %65
  %67 = fmul double %30, %66
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = add nsw i64 %storemerge.i, 1
  br i1 %68, label %.preheader, label %.loopexit155

.loopexit155:                                     ; preds = %.preheader, %57
  %.2136.ph = phi i64 [ %.050.i, %57 ], [ %storemerge.i, %.preheader ]
  %.1133.ph = phi i32 [ %.0132, %57 ], [ 1, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.2136.ph, ptr %70, align 8
  %71 = icmp eq i64 %.2136.ph, 0
  br i1 %71, label %.thread, label %84

.thread:                                          ; preds = %._crit_edge.i, %.loopexit155
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %2) #8
  %76 = icmp sgt i32 %15, 0
  br i1 %76, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %wide.trip.count173 = zext nneg i32 %15 to i64
  br label %78

78:                                               ; preds = %.lr.ph161, %78
  %indvars.iv170 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next171, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv170
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv170
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %83) #8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %78, !llvm.loop !10

84:                                               ; preds = %.thread147, %.loopexit155
  %.1133.ph152 = phi i32 [ 1, %.thread147 ], [ %.1133.ph, %.loopexit155 ]
  %.2136.ph151 = phi i64 [ %.0134, %.thread147 ], [ %.2136.ph, %.loopexit155 ]
  %85 = getelementptr ptr, ptr %8, i64 %.2136.ph151
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = load double, ptr %89, align 8
  %91 = fsub double %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  br i1 %.not, label %102, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %97, %84
  %.0124 = phi ptr [ %101, %97 ], [ null, %84 ]
  %.0123 = phi ptr [ %99, %97 ], [ null, %84 ]
  %.not129 = icmp eq i32 %.1133.ph152, 0
  br i1 %.not129, label %.loopexit154, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %110 = load ptr, ptr %109, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %106, double noundef -1.000000e+00, ptr noundef %94, ptr noundef %110) #8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %112 = load ptr, ptr %111, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %108, double noundef 1.000000e+00, ptr noundef %96, ptr noundef %112) #8
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %109, align 8
  tail call void @N_VLinearSum(double noundef %91, ptr noundef %113, double noundef -2.000000e+00, ptr noundef %114, ptr noundef %113) #8
  %115 = load ptr, ptr %109, align 8
  %116 = fneg double %91
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %115, double noundef %116, ptr noundef %96, ptr noundef %115) #8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp sgt i32 %15, 0
  br i1 %121, label %.lr.ph, label %.loopexit154

.lr.ph:                                           ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.0123, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %126, double noundef -1.000000e+00, ptr noundef %128, ptr noundef %131) #8
  %132 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.0124, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %133, double noundef 1.000000e+00, ptr noundef %135, ptr noundef %138) #8
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8
  tail call void @N_VLinearSum(double noundef %91, ptr noundef %141, double noundef -2.000000e+00, ptr noundef %144, ptr noundef %141) #8
  %145 = load ptr, ptr %122, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %134, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %147, double noundef %116, ptr noundef %148, ptr noundef %147) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit154, label %124, !llvm.loop !11

.loopexit154:                                     ; preds = %124, %103, %102
  %149 = fsub double %1, %88
  %150 = fdiv double %149, %91
  %151 = fmul double %150, %150
  %152 = fsub double %1, %90
  %153 = fmul double %152, %151
  %154 = fdiv double %153, %91
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %94, double noundef %149, ptr noundef %96, ptr noundef %2) #8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %156 = load ptr, ptr %155, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %151, ptr noundef %156, ptr noundef %2) #8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %158 = load ptr, ptr %157, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %154, ptr noundef %158, ptr noundef %2) #8
  %159 = icmp sgt i32 %15, 0
  br i1 %159, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.loopexit154
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %wide.trip.count168 = zext nneg i32 %15 to i64
  br label %162

162:                                              ; preds = %.lr.ph159, %162
  %indvars.iv165 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next166, %162 ]
  %163 = getelementptr inbounds nuw ptr, ptr %.0123, i64 %indvars.iv165
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %.0124, i64 %indvars.iv165
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv165
  %168 = load ptr, ptr %167, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %164, double noundef %149, ptr noundef %166, ptr noundef %168) #8
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %160, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv165
  %172 = load ptr, ptr %171, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef %151, ptr noundef %172, ptr noundef %169) #8
  %173 = load ptr, ptr %167, align 8
  %174 = load ptr, ptr %161, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv165
  %176 = load ptr, ptr %175, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %173, double noundef %154, ptr noundef %176, ptr noundef %173) #8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %162, !llvm.loop !12

.loopexit:                                        ; preds = %162, %78, %._crit_edge.i, %.loopexit154, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.loopexit154 ], [ -107, %._crit_edge.i ], [ 0, %78 ], [ 0, %162 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %.preheader40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit41, !llvm.loop !13

.loopexit41:                                      ; preds = %17, %.preheader40, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %55

32:                                               ; preds = %.loopexit41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %34(double noundef %36, ptr noundef %37, ptr noundef %31, ptr noundef %39) #8
  %41 = load i32, ptr %10, align 8
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %.loopexit, label %42

42:                                               ; preds = %32
  %43 = load double, ptr %35, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53) #8
  br label %.loopexit

55:                                               ; preds = %.loopexit41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %57 = load double, ptr %56, align 8
  %58 = fdiv double 1.000000e+00, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8
  tail call void @N_VScale(double noundef %58, ptr noundef %60, ptr noundef %31) #8
  %61 = load i32, ptr %10, align 8
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %67

67:                                               ; preds = %.lr.ph44, %67
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %67 ]
  %68 = load double, ptr %56, align 8
  %69 = fdiv double 1.000000e+00, %68
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv46
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv46
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
define internal range(i32 0, 2) i32 @CVApolynomialMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #8
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load i64, ptr %24, align 8
  %.not55.not72 = icmp slt i64 %25, 0
  br i1 %.not55.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %43) #8
  br label %.loopexit65.sink.split

44:                                               ; preds = %36, %34
  %45 = getelementptr inbounds nuw ptr, ptr %23, i64 %.05273
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %52, %.loopexit65
  %.not76 = icmp eq i64 %.05273, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %56, %67
  %.174 = phi i64 [ %73, %67 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %23, i64 %.174
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void @N_VDestroy(ptr noundef %61) #8
  %62 = load i32, ptr %10, align 8
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %.lr.ph75
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %26, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #8
  br label %67

67:                                               ; preds = %63, %.lr.ph75
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %73 = add nuw nsw i64 %.174, 1
  %exitcond.not = icmp eq i64 %73, %.05273
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph75, !llvm.loop !16

.loopexit:                                        ; preds = %44, %67, %21, %56, %1, %19
  %.053 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8
  %.not1820 = icmp slt i64 %17, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.021 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.021
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = load i32, ptr %6, align 8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %36 = add nuw nsw i64 %.021, 1
  %37 = load i64, ptr %16, align 8
  %.not18.not = icmp slt i64 %.021, %37
  br i1 %.not18.not, label %19, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVApolynomialGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = freeze i32 %13
  br label %15

15:                                               ; preds = %4, %11
  %.fr239 = phi i32 [ %14, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp ogt double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, -1
  store i32 0, ptr %20, align 4
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %.0175 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %.050.i = phi i64 [ %28, %26 ], [ %25, %22 ]
  %30 = select i1 %19, double 1.000000e+00, double -1.000000e+00
  %31 = getelementptr ptr, ptr %8, i64 %.050.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %1, %34
  %36 = fmul double %30, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %39 = icmp eq i64 %.050.i, 0
  br i1 %39, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %46
  %.0177 = phi i64 [ %47, %46 ], [ %.050.i, %38 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0177
  %40 = load ptr, ptr %gep.i, align 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %1, %41
  %43 = fmul double %30, %42
  %44 = fcmp ugt double %43, 0.000000e+00
  br i1 %44, label %.thread190, label %46

.thread190:                                       ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.0177, ptr %45, align 8
  br label %84

46:                                               ; preds = %.lr.ph.i
  %47 = add nsw i64 %.0177, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46, %38
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %49, align 8
  %51 = fsub double %1, %50
  %52 = tail call double @SUNRabs(double noundef %51) #8
  %53 = load double, ptr %0, align 8
  %54 = fmul double %53, 1.000000e+06
  %55 = fcmp ogt double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 1, ptr %56, align 8
  br i1 %55, label %.loopexit, label %.thread

57:                                               ; preds = %29
  %58 = load ptr, ptr %31, align 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %1, %59
  %61 = fmul double %30, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %.preheader207, label %.loopexit208

.preheader207:                                    ; preds = %57, %.preheader207
  %storemerge.i = phi i64 [ %69, %.preheader207 ], [ %.050.i, %57 ]
  %63 = getelementptr inbounds ptr, ptr %8, i64 %storemerge.i
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %1, %65
  %67 = fmul double %30, %66
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = add nsw i64 %storemerge.i, 1
  br i1 %68, label %.preheader207, label %.loopexit208

.loopexit208:                                     ; preds = %.preheader207, %57
  %.2179.ph = phi i64 [ %.050.i, %57 ], [ %storemerge.i, %.preheader207 ]
  %.1176.ph = phi i32 [ %.0175, %57 ], [ 1, %.preheader207 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.2179.ph, ptr %70, align 8
  %71 = icmp eq i64 %.2179.ph, 0
  br i1 %71, label %.thread, label %84

.thread:                                          ; preds = %._crit_edge.i, %.loopexit208
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %2) #8
  %76 = icmp sgt i32 %.fr239, 0
  br i1 %76, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %wide.trip.count297 = zext nneg i32 %.fr239 to i64
  br label %78

78:                                               ; preds = %.lr.ph238, %78
  %indvars.iv294 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next295, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv294
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv294
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %83) #8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %78, !llvm.loop !18

84:                                               ; preds = %.thread190, %.loopexit208
  %.1176.ph195 = phi i32 [ 1, %.thread190 ], [ %.1176.ph, %.loopexit208 ]
  %.2179.ph194 = phi i64 [ %.0177, %.thread190 ], [ %.2179.ph, %.loopexit208 ]
  %85 = getelementptr inbounds ptr, ptr %8, i64 %.2179.ph194
  %86 = load ptr, ptr %85, align 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr i8, ptr %85, i64 -8
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %89, align 8
  %91 = fsub double %87, %90
  %92 = tail call double @SUNRabs(double noundef %91) #8
  %93 = load double, ptr %16, align 8
  %94 = load double, ptr %6, align 8
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %.thread299, label %96

96:                                               ; preds = %84
  %97 = add nsw i64 %.2179.ph194, -1
  %98 = getelementptr inbounds ptr, ptr %8, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %.not167 = icmp eq i32 %.1176.ph195, 0
  %.not168211 = icmp slt i32 %103, 0
  %or.cond = select i1 %.not167, i1 true, i1 %.not168211
  br i1 %or.cond, label %.loopexit202, label %.lr.ph213

.thread299:                                       ; preds = %84
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.2179.ph194, i64 %109)
  %.not167302 = icmp eq i32 %.1176.ph195, 0
  %.not169218 = icmp slt i32 %108, 0
  %or.cond322 = select i1 %.not167302, i1 true, i1 %.not169218
  br i1 %or.cond322, label %.loopexit202, label %.lr.ph220

.lr.ph213:                                        ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 %111, %.2179.ph194
  %113 = zext nneg i32 %103 to i64
  %114 = icmp sgt i64 %112, %113
  %.neg = xor i64 %113, -1
  %115 = add i64 %111, %.neg
  %.0151 = select i1 %114, i64 %115, i64 %97
  %116 = getelementptr ptr, ptr %8, i64 %.0151
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %120 = icmp sgt i32 %.fr239, 0
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %122 = add nuw i32 %103, 1
  %wide.trip.count248 = zext i32 %122 to i64
  %wide.trip.count = zext nneg i32 %.fr239 to i64
  br label %149

.lr.ph220:                                        ; preds = %.thread299
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %125 = icmp sgt i32 %.fr239, 0
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %127 = add nuw i32 %108, 1
  %wide.trip.count258 = zext i32 %127 to i64
  %wide.trip.count253 = zext nneg i32 %.fr239 to i64
  br label %128

128:                                              ; preds = %.lr.ph220, %._crit_edge217
  %indvars.iv255 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next256, %._crit_edge217 ]
  %129 = sub nsw i64 %spec.select, %indvars.iv255
  %130 = getelementptr inbounds ptr, ptr %8, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw [13 x double], ptr %123, i64 0, i64 %indvars.iv255
  store double %132, ptr %133, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw [13 x ptr], ptr %124, i64 0, i64 %indvars.iv255
  %139 = load ptr, ptr %138, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %137, ptr noundef %139) #8
  br i1 %125, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = getelementptr inbounds nuw [13 x ptr], ptr %126, i64 0, i64 %indvars.iv255
  br label %142

142:                                              ; preds = %.lr.ph216, %142
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %142 ]
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv250
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv250
  %148 = load ptr, ptr %147, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %145, ptr noundef %148) #8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge217, label %142, !llvm.loop !19

._crit_edge217:                                   ; preds = %142, %128
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit204, label %128, !llvm.loop !20

149:                                              ; preds = %.lr.ph213, %._crit_edge
  %indvars.iv245 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next246, %._crit_edge ]
  %150 = getelementptr ptr, ptr %117, i64 %indvars.iv245
  %151 = load ptr, ptr %150, align 8
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw [13 x double], ptr %118, i64 0, i64 %indvars.iv245
  store double %152, ptr %153, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw [13 x ptr], ptr %119, i64 0, i64 %indvars.iv245
  %159 = load ptr, ptr %158, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %157, ptr noundef %159) #8
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = getelementptr inbounds nuw [13 x ptr], ptr %121, i64 0, i64 %indvars.iv245
  br label %162

162:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %168) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !21

._crit_edge:                                      ; preds = %162, %149
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit204, label %149, !llvm.loop !22

.loopexit204:                                     ; preds = %._crit_edge, %._crit_edge217
  %.0158303310 = phi i32 [ %108, %._crit_edge217 ], [ %103, %._crit_edge ]
  %.not170225 = icmp slt i32 %.0158303310, 1
  br i1 %.not170225, label %.loopexit202, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %.loopexit204
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %171 = icmp sgt i32 %.fr239, 0
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %173 = zext nneg i32 %.0158303310 to i64
  %174 = add nuw i32 %.0158303310, 1
  %wide.trip.count279 = zext i32 %174 to i64
  br i1 %171, label %.preheader201.us.preheader, label %.preheader201

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %wide.trip.count271 = zext nneg i32 %.fr239 to i64
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.us.preheader, %.split.us.us
  %indvars.iv276 = phi i64 [ 1, %.preheader201.us.preheader ], [ %indvars.iv.next277, %.split.us.us ]
  br label %.lr.ph223.us.us

.lr.ph223.us.us:                                  ; preds = %..loopexit200_crit_edge.us.us, %.preheader201.us
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %..loopexit200_crit_edge.us.us ], [ %173, %.preheader201.us ]
  %175 = getelementptr inbounds [13 x double], ptr %169, i64 0, i64 %indvars.iv273
  %176 = load double, ptr %175, align 8
  %177 = sub nsw i64 %indvars.iv273, %indvars.iv276
  %178 = getelementptr inbounds [13 x double], ptr %169, i64 0, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fsub double %176, %179
  %181 = fdiv double %92, %180
  %182 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %indvars.iv273
  %183 = load ptr, ptr %182, align 8
  %184 = fneg double %181
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %185 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %indvars.iv.next274
  %186 = load ptr, ptr %185, align 8
  tail call void @N_VLinearSum(double noundef %181, ptr noundef %183, double noundef %184, ptr noundef %186, ptr noundef %183) #8
  %187 = getelementptr inbounds [13 x ptr], ptr %172, i64 0, i64 %indvars.iv273
  %188 = getelementptr inbounds [13 x ptr], ptr %172, i64 0, i64 %indvars.iv.next274
  br label %189

189:                                              ; preds = %189, %.lr.ph223.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %189 ], [ 0, %.lr.ph223.us.us ]
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv268
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv268
  %195 = load ptr, ptr %194, align 8
  tail call void @N_VLinearSum(double noundef %181, ptr noundef %192, double noundef %184, ptr noundef %195, ptr noundef %192) #8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %..loopexit200_crit_edge.us.us, label %189, !llvm.loop !23

..loopexit200_crit_edge.us.us:                    ; preds = %189
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
  %indvars.iv260 = phi i64 [ %173, %.preheader201 ], [ %indvars.iv.next261, %.loopexit200 ]
  %196 = getelementptr inbounds [13 x double], ptr %169, i64 0, i64 %indvars.iv260
  %197 = load double, ptr %196, align 8
  %198 = sub nsw i64 %indvars.iv260, %indvars.iv263
  %199 = getelementptr inbounds [13 x double], ptr %169, i64 0, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fsub double %197, %200
  %202 = fdiv double %92, %201
  %203 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %indvars.iv260
  %204 = load ptr, ptr %203, align 8
  %205 = fneg double %202
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, -1
  %206 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %indvars.iv.next261
  %207 = load ptr, ptr %206, align 8
  tail call void @N_VLinearSum(double noundef %202, ptr noundef %204, double noundef %205, ptr noundef %207, ptr noundef %204) #8
  %.not171.not = icmp sgt i64 %indvars.iv260, %indvars.iv263
  br i1 %.not171.not, label %.loopexit200, label %.split, !llvm.loop !24

.split:                                           ; preds = %.loopexit200
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count279
  br i1 %exitcond267.not, label %.loopexit202, label %.preheader201, !llvm.loop !25

.loopexit202:                                     ; preds = %.split, %.split.us.us, %.thread299, %.loopexit204, %96
  %.0158304 = phi i32 [ %108, %.thread299 ], [ %.0158303310, %.loopexit204 ], [ %103, %96 ], [ %.0158303310, %.split.us.us ], [ %.0158303310, %.split ]
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %209 = sext i32 %.0158304 to i64
  %210 = getelementptr inbounds [13 x ptr], ptr %208, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %211, ptr noundef %2) #8
  %212 = icmp sgt i32 %.fr239, 0
  br i1 %212, label %.lr.ph229, label %.preheader

.lr.ph229:                                        ; preds = %.loopexit202
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %214 = getelementptr inbounds [13 x ptr], ptr %213, i64 0, i64 %209
  %wide.trip.count284 = zext nneg i32 %.fr239 to i64
  br label %219

.preheader:                                       ; preds = %219, %.loopexit202
  %215 = icmp sgt i32 %.0158304, 0
  br i1 %215, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.preheader
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %218 = zext nneg i32 %.0158304 to i64
  %wide.trip.count289 = zext nneg i32 %.fr239 to i64
  br label %226

219:                                              ; preds = %.lr.ph229, %219
  %indvars.iv281 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next282, %219 ]
  %220 = load ptr, ptr %214, align 8
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv281
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv281
  %224 = load ptr, ptr %223, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %222, ptr noundef %224) #8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.preheader, label %219, !llvm.loop !26

.loopexit198:                                     ; preds = %234, %226
  %225 = icmp sgt i64 %indvars.iv291, 1
  br i1 %225, label %226, label %.loopexit, !llvm.loop !27

226:                                              ; preds = %.lr.ph235, %.loopexit198
  %indvars.iv291 = phi i64 [ %218, %.lr.ph235 ], [ %indvars.iv.next292, %.loopexit198 ]
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, -1
  %227 = getelementptr inbounds nuw [13 x double], ptr %216, i64 0, i64 %indvars.iv.next292
  %228 = load double, ptr %227, align 8
  %229 = fsub double %1, %228
  %230 = fdiv double %229, %92
  %231 = getelementptr inbounds nuw [13 x ptr], ptr %208, i64 0, i64 %indvars.iv.next292
  %232 = load ptr, ptr %231, align 8
  tail call void @N_VLinearSum(double noundef %230, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %232, ptr noundef %2) #8
  br i1 %212, label %.lr.ph232, label %.loopexit198

.lr.ph232:                                        ; preds = %226
  %233 = getelementptr inbounds nuw [13 x ptr], ptr %217, i64 0, i64 %indvars.iv.next292
  br label %234

234:                                              ; preds = %.lr.ph232, %234
  %indvars.iv286 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next287, %234 ]
  %235 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv286
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv286
  %239 = load ptr, ptr %238, align 8
  tail call void @N_VLinearSum(double noundef %230, ptr noundef %236, double noundef 1.000000e+00, ptr noundef %239, ptr noundef %236) #8
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit198, label %234, !llvm.loop !28

.loopexit:                                        ; preds = %.loopexit198, %78, %._crit_edge.i, %.preheader, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.preheader ], [ -107, %._crit_edge.i ], [ 0, %78 ], [ 0, %.loopexit198 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVApolynomialStorePnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %17, %.preheader, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -101, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CVAckpntDelete(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %8 = load i32, ptr %7, align 8
  %.not71 = icmp slt i32 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [13 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %10, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %16 = load i32, ptr %15, align 8
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VDestroy(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %17, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i32, ptr %23, align 8
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %39, label %.preheader70

.preheader70:                                     ; preds = %25
  %27 = load i32, ptr %7, align 8
  %.not5973 = icmp slt i32 %27, 0
  br i1 %.not5973, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader70
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %29

29:                                               ; preds = %.lr.ph75, %29
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %29 ]
  %30 = getelementptr inbounds nuw [13 x ptr], ptr %28, i64 0, i64 %indvars.iv86
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
  br i1 %.not60, label %41, label %35

35:                                               ; preds = %._crit_edge76
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %37
  br label %.sink.split

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39
  %.sink.in = phi ptr [ %40, %39 ], [ %38, %35 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VDestroy(ptr noundef %.sink) #8
  br label %41

41:                                               ; preds = %.sink.split, %._crit_edge76, %22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %43 = load i32, ptr %42, align 8
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %64, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %45, null
  br i1 %.not62, label %60, label %.preheader69

.preheader69:                                     ; preds = %44
  %46 = load i32, ptr %7, align 8
  %.not6377 = icmp slt i32 %46, 0
  br i1 %.not6377, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader69
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 236
  br label %49

49:                                               ; preds = %.lr.ph79, %49
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %49 ]
  %50 = getelementptr inbounds nuw [13 x ptr], ptr %47, i64 0, i64 %indvars.iv89
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %48, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %53 = load i32, ptr %7, align 8
  %54 = sext i32 %53 to i64
  %.not63.not = icmp slt i64 %indvars.iv89, %54
  br i1 %.not63.not, label %49, label %._crit_edge80, !llvm.loop !33

._crit_edge80:                                    ; preds = %49, %.preheader69
  %55 = load i32, ptr %15, align 8
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %64, label %56

56:                                               ; preds = %._crit_edge80
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %58
  br label %.sink.split95

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %.sink.split95

.sink.split95:                                    ; preds = %56, %60
  %.sink96.in = phi ptr [ %61, %60 ], [ %59, %56 ]
  %.sink96 = load ptr, ptr %.sink96.in, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %63 = load i32, ptr %62, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink96, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %.sink.split95, %._crit_edge80, %41
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %66 = load i32, ptr %65, align 8
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %87, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %83, label %.preheader

.preheader:                                       ; preds = %67
  %69 = load i32, ptr %7, align 8
  %.not6781 = icmp slt i32 %69, 0
  br i1 %.not6781, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 236
  br label %72

72:                                               ; preds = %.lr.ph83, %72
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next93, %72 ]
  %73 = getelementptr inbounds nuw [13 x ptr], ptr %70, i64 0, i64 %indvars.iv92
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %71, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %76 = load i32, ptr %7, align 8
  %77 = sext i32 %76 to i64
  %.not67.not = icmp slt i64 %indvars.iv92, %77
  br i1 %.not67.not, label %72, label %._crit_edge84, !llvm.loop !34

._crit_edge84:                                    ; preds = %72, %.preheader
  %78 = load i32, ptr %15, align 8
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %87, label %79

79:                                               ; preds = %._crit_edge84
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 %81
  br label %.sink.split99

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %.sink.split99

.sink.split99:                                    ; preds = %79, %83
  %.sink100.in = phi ptr [ %84, %83 ], [ %82, %79 ]
  %.sink100 = load ptr, ptr %.sink100.in, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %86 = load i32, ptr %85, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink100, i32 noundef %86) #8
  br label %87

87:                                               ; preds = %.sink.split99, %._crit_edge84, %64
  tail call void @free(ptr noundef nonnull %2) #8
  br label %88

88:                                               ; preds = %1, %87
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not2226 = icmp eq ptr %11, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = load i64, ptr %19, align 8
  %.not2427 = icmp slt i64 %20, 0
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %22

22:                                               ; preds = %.lr.ph30, %22
  %.028 = phi i64 [ 0, %.lr.ph30 ], [ %28, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.028
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.028
  store ptr null, ptr %27, align 8
  %28 = add nuw nsw i64 %.028, 1
  %29 = load i64, ptr %19, align 8
  %.not24.not = icmp slt i64 %.028, %29
  br i1 %.not24.not, label %22, label %._crit_edge31, !llvm.loop !36

._crit_edge31:                                    ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not2532 = icmp eq ptr %33, null
  br i1 %.not2532, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge31, %CVAbckpbDelete.exit
  %34 = phi ptr [ %48, %CVAbckpbDelete.exit ], [ %33, %._crit_edge31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  call void @CVodeFree(ptr noundef nonnull %2) #8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %42, label %41

41:                                               ; preds = %.lr.ph34
  call void %40(ptr noundef nonnull %34) #8
  br label %42

42:                                               ; preds = %41, %.lr.ph34
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %CVAbckpbDelete.exit, label %45

45:                                               ; preds = %42
  call void %44(ptr noundef nonnull %34) #8
  br label %CVAbckpbDelete.exit

CVAbckpbDelete.exit:                              ; preds = %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 112
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
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #8
  br label %712

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #8
  br label %712

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  br label %712

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #8
  br label %712

22:                                               ; preds = %19
  %23 = add i32 %4, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #8
  br label %712

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %.not142 = icmp eq i32 %4, 2
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8
  %.not136 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8
  br i1 %.not136, label %182, label %40

40:                                               ; preds = %35
  store double %39, ptr %16, align 8
  %41 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %CVAckpntInit.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %CVAckpntInit.exit.thread.sink.split, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  br label %CVAckpntInit.exit.thread.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 456
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef nonnull %46) #8
  %59 = load double, ptr %38, align 8
  store double %59, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 464
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i32, ptr %63, align 8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.thread.i, label %66

.thread.i:                                        ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 0, ptr %65, align 8
  br label %82

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 %70, ptr %71, align 8
  br i1 %69, label %72, label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @N_VClone(ptr noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  br label %CVAckpntInit.exit.thread.sink.split

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef nonnull %75) #8
  br label %82

82:                                               ; preds = %79, %66, %.thread.i
  %83 = phi ptr [ undef, %.thread.i ], [ %75, %79 ], [ undef, %66 ]
  %84 = phi ptr [ %65, %.thread.i ], [ %71, %79 ], [ %71, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 %86, ptr %87, align 8
  %.not78.i = icmp eq i32 %86, 0
  br i1 %.not78.i, label %.loopexit83.i, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 236
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %44, align 8
  %93 = tail call ptr @N_VCloneVectorArray(i32 noundef %90, ptr noundef %92) #8
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %99, label %.preheader82.i

.preheader82.i:                                   ; preds = %88
  %96 = load i32, ptr %89, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.loopexit83.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %107) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %89, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %102, label %.loopexit83.i, !llvm.loop !38

.loopexit83.i:                                    ; preds = %102, %.preheader82.i, %82
  %111 = phi ptr [ %93, %.preheader82.i ], [ undef, %82 ], [ %93, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = load i32, ptr %112, align 8
  %.not79.i = icmp eq i32 %113, 0
  br i1 %.not79.i, label %.critedge.i, label %114

114:                                              ; preds = %.loopexit83.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 %118, ptr %119, align 8
  br i1 %117, label %120, label %CVAckpntInit.exit.thread152

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @N_VCloneVectorArray(i32 noundef %122, ptr noundef %124) #8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 352
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %131, label %.preheader.i

.preheader.i:                                     ; preds = %120
  %128 = load i32, ptr %121, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph86.i, label %CVAckpntInit.exit.thread152

.lr.ph86.i:                                       ; preds = %.preheader.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv88.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv88.i
  %141 = load ptr, ptr %140, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %139, ptr noundef %141) #8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %142 = load i32, ptr %121, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next89.i, %143
  br i1 %144, label %136, label %CVAckpntInit.exit.thread152, !llvm.loop !39

.critedge.i:                                      ; preds = %.loopexit83.i
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 0, ptr %145, align 8
  br label %CVAckpntInit.exit.thread152

CVAckpntInit.exit.thread.sink.split:              ; preds = %99, %101, %43, %134, %78, %54
  tail call void @free(ptr noundef nonnull %41) #8
  br label %CVAckpntInit.exit.thread

CVAckpntInit.exit.thread:                         ; preds = %CVAckpntInit.exit.thread.sink.split, %40
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %146, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %712

CVAckpntInit.exit.thread152:                      ; preds = %136, %.critedge.i, %.preheader.i, %114
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 816
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %41, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %150 = load i32, ptr %149, align 8
  %.not137 = icmp eq i32 %150, 0
  br i1 %.not137, label %151, label %174

151:                                              ; preds = %CVAckpntInit.exit.thread152
  %152 = load i32, ptr %85, align 8
  %.not138 = icmp eq i32 %152, 0
  br i1 %.not138, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef nonnull %0) #8
  %.not139 = icmp eq i32 %158, 0
  br i1 %.not139, label %160, label %.preheader156

.preheader156:                                    ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br label %161

160:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %712

161:                                              ; preds = %.preheader156, %161
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw [13 x ptr], ptr %159, i64 0, i64 %indvars.iv
  store ptr %163, ptr %164, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %165, label %161, !llvm.loop !40

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %167 = load i32, ptr %166, align 8
  %.not140 = icmp eq i32 %167, 0
  br i1 %.not140, label %.loopexit155, label %.preheader

.preheader:                                       ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 272
  br label %170

170:                                              ; preds = %.preheader, %170
  %indvars.iv294 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next295, %170 ]
  %171 = getelementptr inbounds nuw [13 x ptr], ptr %168, i64 0, i64 %indvars.iv294
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw [13 x ptr], ptr %169, i64 0, i64 %indvars.iv294
  store ptr %172, ptr %173, align 8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 13
  br i1 %exitcond297.not, label %.loopexit155, label %170, !llvm.loop !41

.loopexit155:                                     ; preds = %170, %165
  store i32 1, ptr %149, align 8
  %.pre = load ptr, ptr %148, align 8
  br label %174

174:                                              ; preds = %.loopexit155, %CVAckpntInit.exit.thread152
  %175 = phi ptr [ %.pre, %.loopexit155 ], [ %41, %CVAckpntInit.exit.thread152 ]
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %27, align 8
  store double %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = tail call i32 %179(ptr noundef nonnull %0, ptr noundef %180) #8
  store i32 0, ptr %36, align 8
  br label %203

182:                                              ; preds = %35
  %183 = fsub double %39, %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %185 = load double, ptr %184, align 8
  %186 = fmul double %183, %185
  %187 = fcmp ult double %186, 0.000000e+00
  br i1 %187, label %203, label %188

188:                                              ; preds = %182
  store double %1, ptr %3, align 8
  %189 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %5, align 4
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %199 = load i64, ptr %198, align 8
  %200 = srem i64 %197, %199
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %201, ptr %202, align 8
  br label %712

203:                                              ; preds = %182, %174
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %240

240:                                              ; preds = %695, %203
  %241 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #8
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %204, align 8
  %245 = load i64, ptr %205, align 8
  %246 = srem i64 %244, %245
  %247 = icmp eq i64 %246, 0
  %248 = load double, ptr %3, align 8
  br i1 %247, label %249, label %681

249:                                              ; preds = %243
  %250 = load ptr, ptr %207, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store double %248, ptr %251, align 8
  %252 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #9
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit154, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 816
  store ptr null, ptr %255, align 8
  %256 = load i32, ptr %208, align 8
  %257 = load i32, ptr %209, align 8
  %258 = icmp slt i32 %257, %256
  %259 = select i1 %258, i32 %256, i32 0
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 456
  store i32 %259, ptr %260, align 8
  %.not473.i = icmp slt i32 %257, 0
  br i1 %.not473.i, label %._crit_edge.i, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %262

262:                                              ; preds = %269, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i145, %269 ]
  %263 = load ptr, ptr %210, align 8
  %264 = tail call ptr @N_VClone(ptr noundef %263) #8
  %265 = getelementptr inbounds nuw [13 x ptr], ptr %261, i64 0, i64 %indvars.iv.i144
  store ptr %264, ptr %265, align 8
  %266 = icmp eq ptr %264, null
  br i1 %266, label %.preheader450.i, label %269

.preheader450.i:                                  ; preds = %262
  %.not.i149 = icmp eq i64 %indvars.iv.i144, 0
  br i1 %.not.i149, label %.loopexit154.sink.split, label %.lr.ph476.preheader.i

.lr.ph476.preheader.i:                            ; preds = %.preheader450.i
  %wide.trip.count.i = and i64 %indvars.iv.i144, 4294967295
  br label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %.lr.ph476.i, %.lr.ph476.preheader.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph476.preheader.i ], [ %indvars.iv.next621.i, %.lr.ph476.i ]
  %267 = getelementptr inbounds nuw [13 x ptr], ptr %261, i64 0, i64 %indvars.iv620.i
  %268 = load ptr, ptr %267, align 8
  tail call void @N_VDestroy(ptr noundef %268) #8
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next621.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit154.sink.split, label %.lr.ph476.i, !llvm.loop !42

269:                                              ; preds = %262
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %270 = load i32, ptr %209, align 8
  %271 = sext i32 %270 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i144, %271
  br i1 %.not.not.i, label %262, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %269, %254
  %.lcssa469.i = phi i32 [ %257, %254 ], [ %270, %269 ]
  %272 = icmp slt i32 %.lcssa469.i, %256
  br i1 %272, label %273, label %285

273:                                              ; preds = %._crit_edge.i
  %274 = load ptr, ptr %210, align 8
  %275 = tail call ptr @N_VClone(ptr noundef %274) #8
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %277 = sext i32 %256 to i64
  %278 = getelementptr inbounds [13 x ptr], ptr %276, i64 0, i64 %277
  store ptr %275, ptr %278, align 8
  %279 = icmp eq ptr %275, null
  br i1 %279, label %.preheader.i148, label %285

.preheader.i148:                                  ; preds = %273
  %280 = load i32, ptr %209, align 8
  %.not428600.i = icmp slt i32 %280, 0
  br i1 %.not428600.i, label %.loopexit154.sink.split, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %.preheader.i148, %.lr.ph602.i
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %.lr.ph602.i ], [ 0, %.preheader.i148 ]
  %281 = getelementptr inbounds nuw [13 x ptr], ptr %276, i64 0, i64 %indvars.iv728.i
  %282 = load ptr, ptr %281, align 8
  tail call void @N_VDestroy(ptr noundef %282) #8
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %283 = load i32, ptr %209, align 8
  %284 = sext i32 %283 to i64
  %.not428.not.i = icmp slt i64 %indvars.iv728.i, %284
  br i1 %.not428.not.i, label %.lr.ph602.i, label %.loopexit154.sink.split, !llvm.loop !44

285:                                              ; preds = %273, %._crit_edge.i
  %286 = load i32, ptr %211, align 8
  %.not396.i = icmp eq i32 %286, 0
  br i1 %.not396.i, label %.thread.i147, label %288

.thread.i147:                                     ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i32 0, ptr %287, align 8
  br label %341

288:                                              ; preds = %285
  %289 = load i32, ptr %212, align 8
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i32 %291, ptr %292, align 8
  br i1 %290, label %.preheader449.i, label %341

.preheader449.i:                                  ; preds = %288
  %293 = load i32, ptr %209, align 8
  %.not397478.i = icmp slt i32 %293, 0
  br i1 %.not397478.i, label %._crit_edge481.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %.preheader449.i
  %294 = getelementptr inbounds nuw i8, ptr %252, i64 128
  br label %295

295:                                              ; preds = %317, %.lr.ph480.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next627.i, %317 ]
  %296 = load ptr, ptr %213, align 8
  %297 = tail call ptr @N_VClone(ptr noundef %296) #8
  %298 = getelementptr inbounds nuw [13 x ptr], ptr %294, i64 0, i64 %indvars.iv626.i
  store ptr %297, ptr %298, align 8
  %299 = icmp eq ptr %297, null
  br i1 %299, label %.preheader448.i, label %317

.preheader448.i:                                  ; preds = %295
  %.not604.i = icmp eq i64 %indvars.iv626.i, 0
  br i1 %.not604.i, label %._crit_edge485.i, label %.lr.ph484.preheader.i

.lr.ph484.preheader.i:                            ; preds = %.preheader448.i
  %wide.trip.count635.i = and i64 %indvars.iv626.i, 4294967295
  br label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.lr.ph484.i, %.lr.ph484.preheader.i
  %indvars.iv629.i = phi i64 [ 0, %.lr.ph484.preheader.i ], [ %indvars.iv.next630.i, %.lr.ph484.i ]
  %300 = getelementptr inbounds nuw [13 x ptr], ptr %294, i64 0, i64 %indvars.iv629.i
  %301 = load ptr, ptr %300, align 8
  tail call void @N_VDestroy(ptr noundef %301) #8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %exitcond636.not.i = icmp eq i64 %indvars.iv.next630.i, %wide.trip.count635.i
  br i1 %exitcond636.not.i, label %._crit_edge485.i, label %.lr.ph484.i, !llvm.loop !45

._crit_edge485.i:                                 ; preds = %.lr.ph484.i, %.preheader448.i
  %302 = load i32, ptr %209, align 8
  %303 = icmp slt i32 %302, %256
  br i1 %303, label %304, label %309

304:                                              ; preds = %._crit_edge485.i
  %305 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %306 = sext i32 %256 to i64
  %307 = getelementptr inbounds [13 x ptr], ptr %305, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  tail call void @N_VDestroy(ptr noundef %308) #8
  %.pre.i = load i32, ptr %209, align 8
  br label %309

309:                                              ; preds = %304, %._crit_edge485.i
  %310 = phi i32 [ %.pre.i, %304 ], [ %302, %._crit_edge485.i ]
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %.lr.ph487.i, label %.loopexit154.sink.split

.lr.ph487.i:                                      ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %313

313:                                              ; preds = %313, %.lr.ph487.i
  %314 = load ptr, ptr %312, align 8
  tail call void @N_VDestroy(ptr noundef %314) #8
  %315 = load i32, ptr %209, align 8
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %313, label %.loopexit154.sink.split, !llvm.loop !46

317:                                              ; preds = %295
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %318 = load i32, ptr %209, align 8
  %319 = sext i32 %318 to i64
  %.not397.not.i = icmp slt i64 %indvars.iv626.i, %319
  br i1 %.not397.not.i, label %295, label %._crit_edge481.i, !llvm.loop !47

._crit_edge481.i:                                 ; preds = %317, %.preheader449.i
  %.lcssa465.i = phi i32 [ %293, %.preheader449.i ], [ %318, %317 ]
  %320 = icmp slt i32 %.lcssa465.i, %256
  br i1 %320, label %321, label %341

321:                                              ; preds = %._crit_edge481.i
  %322 = load ptr, ptr %213, align 8
  %323 = tail call ptr @N_VClone(ptr noundef %322) #8
  %324 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %325 = sext i32 %256 to i64
  %326 = getelementptr inbounds [13 x ptr], ptr %324, i64 0, i64 %325
  store ptr %323, ptr %326, align 8
  %327 = icmp eq ptr %323, null
  br i1 %327, label %.preheader447.i, label %341

.preheader447.i:                                  ; preds = %321
  %328 = load i32, ptr %209, align 8
  %.not426489.i = icmp slt i32 %328, 0
  br i1 %.not426489.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %.preheader447.i, %.lr.ph491.i
  %indvars.iv637.i = phi i64 [ %indvars.iv.next638.i, %.lr.ph491.i ], [ 0, %.preheader447.i ]
  %329 = getelementptr inbounds nuw [13 x ptr], ptr %324, i64 0, i64 %indvars.iv637.i
  %330 = load ptr, ptr %329, align 8
  tail call void @N_VDestroy(ptr noundef %330) #8
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %331 = load i32, ptr %209, align 8
  %332 = sext i32 %331 to i64
  %.not426.not.i = icmp slt i64 %indvars.iv637.i, %332
  br i1 %.not426.not.i, label %.lr.ph491.i, label %._crit_edge492.i, !llvm.loop !48

._crit_edge492.i:                                 ; preds = %.lr.ph491.i, %.preheader447.i
  %333 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %334 = getelementptr inbounds [13 x ptr], ptr %333, i64 0, i64 %325
  %335 = load ptr, ptr %334, align 8
  tail call void @N_VDestroy(ptr noundef %335) #8
  %336 = load i32, ptr %209, align 8
  %.not427493.i = icmp slt i32 %336, 0
  br i1 %.not427493.i, label %.loopexit154.sink.split, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %._crit_edge492.i, %.lr.ph496.i
  %indvars.iv640.i = phi i64 [ %indvars.iv.next641.i, %.lr.ph496.i ], [ 0, %._crit_edge492.i ]
  %337 = getelementptr inbounds nuw [13 x ptr], ptr %333, i64 0, i64 %indvars.iv640.i
  %338 = load ptr, ptr %337, align 8
  tail call void @N_VDestroy(ptr noundef %338) #8
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %339 = load i32, ptr %209, align 8
  %340 = sext i32 %339 to i64
  %.not427.not.i = icmp slt i64 %indvars.iv640.i, %340
  br i1 %.not427.not.i, label %.lr.ph496.i, label %.loopexit154.sink.split, !llvm.loop !49

341:                                              ; preds = %321, %._crit_edge481.i, %288, %.thread.i147
  %342 = phi ptr [ %287, %.thread.i147 ], [ %292, %._crit_edge481.i ], [ %292, %321 ], [ %292, %288 ]
  %343 = load i32, ptr %214, align 8
  %344 = getelementptr inbounds nuw i8, ptr %252, i64 232
  store i32 %343, ptr %344, align 8
  %.not398.i = icmp eq i32 %343, 0
  br i1 %.not398.i, label %426, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %215, align 4
  %347 = getelementptr inbounds nuw i8, ptr %252, i64 236
  store i32 %346, ptr %347, align 4
  %348 = load i32, ptr %209, align 8
  %.not399498.i = icmp slt i32 %348, 0
  br i1 %.not399498.i, label %._crit_edge502.i, label %.lr.ph501.i

.lr.ph501.i:                                      ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %252, i64 240
  br label %350

350:                                              ; preds = %390, %.lr.ph501.i
  %indvars.iv643.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvars.iv.next644.i, %390 ]
  %351 = load i32, ptr %215, align 4
  %352 = load ptr, ptr %210, align 8
  %353 = tail call ptr @N_VCloneVectorArray(i32 noundef %351, ptr noundef %352) #8
  %354 = getelementptr inbounds nuw [13 x ptr], ptr %349, i64 0, i64 %indvars.iv643.i
  store ptr %353, ptr %354, align 8
  %355 = icmp eq ptr %353, null
  br i1 %355, label %.preheader446.i, label %390

.preheader446.i:                                  ; preds = %350
  %.not605.i = icmp eq i64 %indvars.iv643.i, 0
  br i1 %.not605.i, label %._crit_edge506.i, label %.lr.ph505.preheader.i

.lr.ph505.preheader.i:                            ; preds = %.preheader446.i
  %wide.trip.count652.i = and i64 %indvars.iv643.i, 4294967295
  br label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %.lr.ph505.i, %.lr.ph505.preheader.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph505.preheader.i ], [ %indvars.iv.next647.i, %.lr.ph505.i ]
  %356 = getelementptr inbounds nuw [13 x ptr], ptr %349, i64 0, i64 %indvars.iv646.i
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %357, i32 noundef %358) #8
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond653.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count652.i
  br i1 %exitcond653.not.i, label %._crit_edge506.i, label %.lr.ph505.i, !llvm.loop !50

._crit_edge506.i:                                 ; preds = %.lr.ph505.i, %.preheader446.i
  %359 = load i32, ptr %342, align 8
  %.not423.i = icmp eq i32 %359, 0
  %.pre732.i = load i32, ptr %209, align 8
  br i1 %.not423.i, label %.loopexit445.i, label %360

360:                                              ; preds = %._crit_edge506.i
  %361 = icmp slt i32 %.pre732.i, %256
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %364 = sext i32 %256 to i64
  %365 = getelementptr inbounds [13 x ptr], ptr %363, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  tail call void @N_VDestroy(ptr noundef %366) #8
  %.pre731.i = load i32, ptr %209, align 8
  br label %367

367:                                              ; preds = %362, %360
  %368 = phi i32 [ %.pre731.i, %362 ], [ %.pre732.i, %360 ]
  %.not424507.i = icmp slt i32 %368, 0
  br i1 %.not424507.i, label %.loopexit445.i, label %.lr.ph510.i

.lr.ph510.i:                                      ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %252, i64 128
  br label %370

370:                                              ; preds = %370, %.lr.ph510.i
  %indvars.iv654.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next655.i, %370 ]
  %371 = getelementptr inbounds nuw [13 x ptr], ptr %369, i64 0, i64 %indvars.iv654.i
  %372 = load ptr, ptr %371, align 8
  tail call void @N_VDestroy(ptr noundef %372) #8
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %373 = load i32, ptr %209, align 8
  %374 = sext i32 %373 to i64
  %.not424.not.i = icmp slt i64 %indvars.iv654.i, %374
  br i1 %.not424.not.i, label %370, label %.loopexit445.i, !llvm.loop !51

.loopexit445.i:                                   ; preds = %370, %367, %._crit_edge506.i
  %375 = phi i32 [ %368, %367 ], [ %.pre732.i, %._crit_edge506.i ], [ %373, %370 ]
  %376 = icmp slt i32 %375, %256
  br i1 %376, label %377, label %382

377:                                              ; preds = %.loopexit445.i
  %378 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %379 = sext i32 %256 to i64
  %380 = getelementptr inbounds [13 x ptr], ptr %378, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  tail call void @N_VDestroy(ptr noundef %381) #8
  %.pre733.i = load i32, ptr %209, align 8
  br label %382

382:                                              ; preds = %377, %.loopexit445.i
  %383 = phi i32 [ %.pre733.i, %377 ], [ %375, %.loopexit445.i ]
  %.not425511.i = icmp slt i32 %383, 0
  br i1 %.not425511.i, label %.loopexit154.sink.split, label %.lr.ph514.i

.lr.ph514.i:                                      ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %385

385:                                              ; preds = %385, %.lr.ph514.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next658.i, %385 ]
  %386 = getelementptr inbounds nuw [13 x ptr], ptr %384, i64 0, i64 %indvars.iv657.i
  %387 = load ptr, ptr %386, align 8
  tail call void @N_VDestroy(ptr noundef %387) #8
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %388 = load i32, ptr %209, align 8
  %389 = sext i32 %388 to i64
  %.not425.not.i = icmp slt i64 %indvars.iv657.i, %389
  br i1 %.not425.not.i, label %385, label %.loopexit154.sink.split, !llvm.loop !52

390:                                              ; preds = %350
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %391 = load i32, ptr %209, align 8
  %392 = sext i32 %391 to i64
  %.not399.not.i = icmp slt i64 %indvars.iv643.i, %392
  br i1 %.not399.not.i, label %350, label %._crit_edge502.i, !llvm.loop !53

._crit_edge502.i:                                 ; preds = %390, %345
  %.lcssa461.i = phi i32 [ %348, %345 ], [ %391, %390 ]
  %393 = icmp slt i32 %.lcssa461.i, %256
  br i1 %393, label %394, label %426

394:                                              ; preds = %._crit_edge502.i
  %395 = load i32, ptr %215, align 4
  %396 = load ptr, ptr %210, align 8
  %397 = tail call ptr @N_VCloneVectorArray(i32 noundef %395, ptr noundef %396) #8
  %398 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %399 = sext i32 %256 to i64
  %400 = getelementptr inbounds [13 x ptr], ptr %398, i64 0, i64 %399
  store ptr %397, ptr %400, align 8
  %401 = icmp eq ptr %397, null
  br i1 %401, label %.preheader444.i, label %426

.preheader444.i:                                  ; preds = %394
  %402 = load i32, ptr %209, align 8
  %.not419516.i = icmp slt i32 %402, 0
  br i1 %.not419516.i, label %._crit_edge519.i, label %.lr.ph518.i

.lr.ph518.i:                                      ; preds = %.preheader444.i, %.lr.ph518.i
  %indvars.iv660.i = phi i64 [ %indvars.iv.next661.i, %.lr.ph518.i ], [ 0, %.preheader444.i ]
  %403 = getelementptr inbounds nuw [13 x ptr], ptr %398, i64 0, i64 %indvars.iv660.i
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %404, i32 noundef %405) #8
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %406 = load i32, ptr %209, align 8
  %407 = sext i32 %406 to i64
  %.not419.not.i = icmp slt i64 %indvars.iv660.i, %407
  br i1 %.not419.not.i, label %.lr.ph518.i, label %._crit_edge519.i, !llvm.loop !54

._crit_edge519.i:                                 ; preds = %.lr.ph518.i, %.preheader444.i
  %408 = load i32, ptr %342, align 8
  %.not420.i = icmp eq i32 %408, 0
  br i1 %.not420.i, label %.loopexit443.i, label %409

409:                                              ; preds = %._crit_edge519.i
  %410 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %411 = getelementptr inbounds [13 x ptr], ptr %410, i64 0, i64 %399
  %412 = load ptr, ptr %411, align 8
  tail call void @N_VDestroy(ptr noundef %412) #8
  %413 = load i32, ptr %209, align 8
  %.not421520.i = icmp slt i32 %413, 0
  br i1 %.not421520.i, label %.loopexit443.i, label %.lr.ph523.i

.lr.ph523.i:                                      ; preds = %409, %.lr.ph523.i
  %indvars.iv663.i = phi i64 [ %indvars.iv.next664.i, %.lr.ph523.i ], [ 0, %409 ]
  %414 = getelementptr inbounds nuw [13 x ptr], ptr %410, i64 0, i64 %indvars.iv663.i
  %415 = load ptr, ptr %414, align 8
  tail call void @N_VDestroy(ptr noundef %415) #8
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %416 = load i32, ptr %209, align 8
  %417 = sext i32 %416 to i64
  %.not421.not.i = icmp slt i64 %indvars.iv663.i, %417
  br i1 %.not421.not.i, label %.lr.ph523.i, label %.loopexit443.i, !llvm.loop !55

.loopexit443.i:                                   ; preds = %.lr.ph523.i, %409, %._crit_edge519.i
  %418 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %419 = getelementptr inbounds [13 x ptr], ptr %418, i64 0, i64 %399
  %420 = load ptr, ptr %419, align 8
  tail call void @N_VDestroy(ptr noundef %420) #8
  %421 = load i32, ptr %209, align 8
  %.not422524.i = icmp slt i32 %421, 0
  br i1 %.not422524.i, label %.loopexit154.sink.split, label %.lr.ph527.i

.lr.ph527.i:                                      ; preds = %.loopexit443.i, %.lr.ph527.i
  %indvars.iv666.i = phi i64 [ %indvars.iv.next667.i, %.lr.ph527.i ], [ 0, %.loopexit443.i ]
  %422 = getelementptr inbounds nuw [13 x ptr], ptr %418, i64 0, i64 %indvars.iv666.i
  %423 = load ptr, ptr %422, align 8
  tail call void @N_VDestroy(ptr noundef %423) #8
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %424 = load i32, ptr %209, align 8
  %425 = sext i32 %424 to i64
  %.not422.not.i = icmp slt i64 %indvars.iv666.i, %425
  br i1 %.not422.not.i, label %.lr.ph527.i, label %.loopexit154.sink.split, !llvm.loop !56

426:                                              ; preds = %394, %._crit_edge502.i, %341
  %427 = load i32, ptr %216, align 8
  %.not400.i = icmp eq i32 %427, 0
  br i1 %.not400.i, label %.thread429.i, label %429

.thread429.i:                                     ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %252, i64 344
  store i32 0, ptr %428, align 8
  %.pre737.i = load i32, ptr %209, align 8
  br label %539

429:                                              ; preds = %426
  %430 = load i32, ptr %217, align 4
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %252, i64 344
  store i32 %432, ptr %433, align 8
  %.pre739.i = load i32, ptr %209, align 8
  br i1 %431, label %.preheader442.i, label %539

.preheader442.i:                                  ; preds = %429
  %.not401529.i = icmp slt i32 %.pre739.i, 0
  br i1 %.not401529.i, label %._crit_edge532.i, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %.preheader442.i
  %434 = getelementptr inbounds nuw i8, ptr %252, i64 352
  br label %435

435:                                              ; preds = %492, %.lr.ph531.i
  %indvars.iv669.i = phi i64 [ 0, %.lr.ph531.i ], [ %indvars.iv.next670.i, %492 ]
  %436 = load i32, ptr %215, align 4
  %437 = load ptr, ptr %213, align 8
  %438 = tail call ptr @N_VCloneVectorArray(i32 noundef %436, ptr noundef %437) #8
  %439 = getelementptr inbounds nuw [13 x ptr], ptr %434, i64 0, i64 %indvars.iv669.i
  store ptr %438, ptr %439, align 8
  %440 = icmp eq ptr %438, null
  br i1 %440, label %.preheader441.i, label %492

.preheader441.i:                                  ; preds = %435
  %.not606.i = icmp eq i64 %indvars.iv669.i, 0
  br i1 %.not606.i, label %._crit_edge536.i, label %.lr.ph535.preheader.i

.lr.ph535.preheader.i:                            ; preds = %.preheader441.i
  %wide.trip.count678.i = and i64 %indvars.iv669.i, 4294967295
  br label %.lr.ph535.i

.lr.ph535.i:                                      ; preds = %.lr.ph535.i, %.lr.ph535.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph535.preheader.i ], [ %indvars.iv.next673.i, %.lr.ph535.i ]
  %441 = getelementptr inbounds nuw [13 x ptr], ptr %434, i64 0, i64 %indvars.iv672.i
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %442, i32 noundef %443) #8
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count678.i
  br i1 %exitcond679.not.i, label %._crit_edge536.i, label %.lr.ph535.i, !llvm.loop !57

._crit_edge536.i:                                 ; preds = %.lr.ph535.i, %.preheader441.i
  %444 = load i32, ptr %209, align 8
  %445 = icmp slt i32 %444, %256
  br i1 %445, label %446, label %452

446:                                              ; preds = %._crit_edge536.i
  %447 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %448 = sext i32 %256 to i64
  %449 = getelementptr inbounds [13 x ptr], ptr %447, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %450, i32 noundef %451) #8
  %.pre734.i = load i32, ptr %209, align 8
  br label %452

452:                                              ; preds = %446, %._crit_edge536.i
  %453 = phi i32 [ %.pre734.i, %446 ], [ %444, %._crit_edge536.i ]
  %.not415537.i = icmp slt i32 %453, 0
  br i1 %.not415537.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %252, i64 240
  br label %455

455:                                              ; preds = %455, %.lr.ph540.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph540.i ], [ %indvars.iv.next681.i, %455 ]
  %456 = getelementptr inbounds nuw [13 x ptr], ptr %454, i64 0, i64 %indvars.iv680.i
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %457, i32 noundef %458) #8
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %459 = load i32, ptr %209, align 8
  %460 = sext i32 %459 to i64
  %.not415.not.i = icmp slt i64 %indvars.iv680.i, %460
  br i1 %.not415.not.i, label %455, label %._crit_edge541.i, !llvm.loop !58

._crit_edge541.i:                                 ; preds = %455, %452
  %.lcssa455.i = phi i32 [ %453, %452 ], [ %459, %455 ]
  %461 = load i32, ptr %342, align 8
  %.not416.i = icmp eq i32 %461, 0
  br i1 %.not416.i, label %.loopexit440.i, label %462

462:                                              ; preds = %._crit_edge541.i
  %463 = icmp slt i32 %.lcssa455.i, %256
  br i1 %463, label %464, label %469

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %466 = sext i32 %256 to i64
  %467 = getelementptr inbounds [13 x ptr], ptr %465, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  tail call void @N_VDestroy(ptr noundef %468) #8
  %.pre735.i = load i32, ptr %209, align 8
  br label %469

469:                                              ; preds = %464, %462
  %470 = phi i32 [ %.pre735.i, %464 ], [ %.lcssa455.i, %462 ]
  %.not417543.i = icmp slt i32 %470, 0
  br i1 %.not417543.i, label %.loopexit440.i, label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %252, i64 128
  br label %472

472:                                              ; preds = %472, %.lr.ph546.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph546.i ], [ %indvars.iv.next684.i, %472 ]
  %473 = getelementptr inbounds nuw [13 x ptr], ptr %471, i64 0, i64 %indvars.iv683.i
  %474 = load ptr, ptr %473, align 8
  tail call void @N_VDestroy(ptr noundef %474) #8
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %475 = load i32, ptr %209, align 8
  %476 = sext i32 %475 to i64
  %.not417.not.i = icmp slt i64 %indvars.iv683.i, %476
  br i1 %.not417.not.i, label %472, label %.loopexit440.i, !llvm.loop !59

.loopexit440.i:                                   ; preds = %472, %469, %._crit_edge541.i
  %477 = phi i32 [ %470, %469 ], [ %.lcssa455.i, %._crit_edge541.i ], [ %475, %472 ]
  %478 = icmp slt i32 %477, %256
  br i1 %478, label %479, label %484

479:                                              ; preds = %.loopexit440.i
  %480 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %481 = sext i32 %256 to i64
  %482 = getelementptr inbounds [13 x ptr], ptr %480, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8
  tail call void @N_VDestroy(ptr noundef %483) #8
  %.pre736.i = load i32, ptr %209, align 8
  br label %484

484:                                              ; preds = %479, %.loopexit440.i
  %485 = phi i32 [ %.pre736.i, %479 ], [ %477, %.loopexit440.i ]
  %.not418547.i = icmp slt i32 %485, 0
  br i1 %.not418547.i, label %.loopexit154.sink.split, label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %487

487:                                              ; preds = %487, %.lr.ph550.i
  %indvars.iv686.i = phi i64 [ 0, %.lr.ph550.i ], [ %indvars.iv.next687.i, %487 ]
  %488 = getelementptr inbounds nuw [13 x ptr], ptr %486, i64 0, i64 %indvars.iv686.i
  %489 = load ptr, ptr %488, align 8
  tail call void @N_VDestroy(ptr noundef %489) #8
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %490 = load i32, ptr %209, align 8
  %491 = sext i32 %490 to i64
  %.not418.not.i = icmp slt i64 %indvars.iv686.i, %491
  br i1 %.not418.not.i, label %487, label %.loopexit154.sink.split, !llvm.loop !60

492:                                              ; preds = %435
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %493 = load i32, ptr %209, align 8
  %494 = sext i32 %493 to i64
  %.not401.not.i = icmp slt i64 %indvars.iv669.i, %494
  br i1 %.not401.not.i, label %435, label %._crit_edge532.i, !llvm.loop !61

._crit_edge532.i:                                 ; preds = %492, %.preheader442.i
  %.lcssa456.i = phi i32 [ %.pre739.i, %.preheader442.i ], [ %493, %492 ]
  %495 = icmp slt i32 %.lcssa456.i, %256
  br i1 %495, label %496, label %539

496:                                              ; preds = %._crit_edge532.i
  %497 = load i32, ptr %215, align 4
  %498 = load ptr, ptr %213, align 8
  %499 = tail call ptr @N_VCloneVectorArray(i32 noundef %497, ptr noundef %498) #8
  %500 = getelementptr inbounds nuw i8, ptr %252, i64 352
  %501 = sext i32 %256 to i64
  %502 = getelementptr inbounds [13 x ptr], ptr %500, i64 0, i64 %501
  store ptr %499, ptr %502, align 8
  %503 = icmp eq ptr %499, null
  %.pre738.i = load i32, ptr %209, align 8
  br i1 %503, label %.preheader439.i, label %539

.preheader439.i:                                  ; preds = %496
  %.not410552.i = icmp slt i32 %.pre738.i, 0
  br i1 %.not410552.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %.preheader439.i, %.lr.ph554.i
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %.lr.ph554.i ], [ 0, %.preheader439.i ]
  %504 = getelementptr inbounds nuw [13 x ptr], ptr %500, i64 0, i64 %indvars.iv689.i
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %505, i32 noundef %506) #8
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %507 = load i32, ptr %209, align 8
  %508 = sext i32 %507 to i64
  %.not410.not.i = icmp slt i64 %indvars.iv689.i, %508
  br i1 %.not410.not.i, label %.lr.ph554.i, label %._crit_edge555.i, !llvm.loop !62

._crit_edge555.i:                                 ; preds = %.lr.ph554.i, %.preheader439.i
  %509 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %510 = getelementptr inbounds [13 x ptr], ptr %509, i64 0, i64 %501
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %511, i32 noundef %512) #8
  %513 = load i32, ptr %209, align 8
  %.not411556.i = icmp slt i32 %513, 0
  br i1 %.not411556.i, label %._crit_edge560.i, label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %._crit_edge555.i, %.lr.ph559.i
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %.lr.ph559.i ], [ 0, %._crit_edge555.i ]
  %514 = getelementptr inbounds nuw [13 x ptr], ptr %509, i64 0, i64 %indvars.iv692.i
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %215, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %515, i32 noundef %516) #8
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %517 = load i32, ptr %209, align 8
  %518 = sext i32 %517 to i64
  %.not411.not.i = icmp slt i64 %indvars.iv692.i, %518
  br i1 %.not411.not.i, label %.lr.ph559.i, label %._crit_edge560.i, !llvm.loop !63

._crit_edge560.i:                                 ; preds = %.lr.ph559.i, %._crit_edge555.i
  %519 = load i32, ptr %342, align 8
  %.not412.i = icmp eq i32 %519, 0
  br i1 %.not412.i, label %.loopexit438.i, label %520

520:                                              ; preds = %._crit_edge560.i
  %521 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %522 = getelementptr inbounds [13 x ptr], ptr %521, i64 0, i64 %501
  %523 = load ptr, ptr %522, align 8
  tail call void @N_VDestroy(ptr noundef %523) #8
  %524 = load i32, ptr %209, align 8
  %.not413561.i = icmp slt i32 %524, 0
  br i1 %.not413561.i, label %.loopexit438.i, label %.lr.ph564.i

.lr.ph564.i:                                      ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %526

526:                                              ; preds = %526, %.lr.ph564.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph564.i ], [ %indvars.iv.next696.i, %526 ]
  %527 = getelementptr inbounds nuw [13 x ptr], ptr %525, i64 0, i64 %indvars.iv695.i
  %528 = load ptr, ptr %527, align 8
  tail call void @N_VDestroy(ptr noundef %528) #8
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %529 = load i32, ptr %209, align 8
  %530 = sext i32 %529 to i64
  %.not413.not.i = icmp slt i64 %indvars.iv695.i, %530
  br i1 %.not413.not.i, label %526, label %.loopexit438.i, !llvm.loop !64

.loopexit438.i:                                   ; preds = %526, %520, %._crit_edge560.i
  %531 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %532 = getelementptr inbounds [13 x ptr], ptr %531, i64 0, i64 %501
  %533 = load ptr, ptr %532, align 8
  tail call void @N_VDestroy(ptr noundef %533) #8
  %534 = load i32, ptr %209, align 8
  %.not414565.i = icmp slt i32 %534, 0
  br i1 %.not414565.i, label %.loopexit154.sink.split, label %.lr.ph568.i

.lr.ph568.i:                                      ; preds = %.loopexit438.i, %.lr.ph568.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph568.i ], [ 0, %.loopexit438.i ]
  %535 = getelementptr inbounds nuw [13 x ptr], ptr %531, i64 0, i64 %indvars.iv698.i
  %536 = load ptr, ptr %535, align 8
  tail call void @N_VDestroy(ptr noundef %536) #8
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %537 = load i32, ptr %209, align 8
  %538 = sext i32 %537 to i64
  %.not414.not.i = icmp slt i64 %indvars.iv698.i, %538
  br i1 %.not414.not.i, label %.lr.ph568.i, label %.loopexit154.sink.split, !llvm.loop !65

539:                                              ; preds = %496, %._crit_edge532.i, %429, %.thread429.i
  %540 = phi i32 [ %.pre737.i, %.thread429.i ], [ %.lcssa456.i, %._crit_edge532.i ], [ %.pre738.i, %496 ], [ %.pre739.i, %429 ]
  %541 = phi ptr [ %428, %.thread429.i ], [ %433, %._crit_edge532.i ], [ %433, %496 ], [ %433, %429 ]
  %.not402570.i = icmp slt i32 %540, 0
  br i1 %.not402570.i, label %._crit_edge574.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %543

543:                                              ; preds = %543, %.lr.ph573.i
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph573.i ], [ %indvars.iv.next702.i, %543 ]
  %544 = getelementptr inbounds nuw [13 x ptr], ptr %218, i64 0, i64 %indvars.iv701.i
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw [13 x ptr], ptr %542, i64 0, i64 %indvars.iv701.i
  %547 = load ptr, ptr %546, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %545, ptr noundef %547) #8
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %548 = load i32, ptr %209, align 8
  %549 = sext i32 %548 to i64
  %.not402.not.i = icmp slt i64 %indvars.iv701.i, %549
  br i1 %.not402.not.i, label %543, label %._crit_edge574.i, !llvm.loop !66

._crit_edge574.i:                                 ; preds = %543, %539
  %.lcssa454.i = phi i32 [ %540, %539 ], [ %548, %543 ]
  %550 = icmp slt i32 %.lcssa454.i, %256
  br i1 %550, label %551, label %558

551:                                              ; preds = %._crit_edge574.i
  %552 = sext i32 %256 to i64
  %553 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %556 = getelementptr inbounds [13 x ptr], ptr %555, i64 0, i64 %552
  %557 = load ptr, ptr %556, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %554, ptr noundef %557) #8
  br label %558

558:                                              ; preds = %551, %._crit_edge574.i
  %559 = load i32, ptr %342, align 8
  %.not403.i = icmp eq i32 %559, 0
  br i1 %.not403.i, label %577, label %.preheader437.i

.preheader437.i:                                  ; preds = %558
  %560 = load i32, ptr %209, align 8
  %.not404576.i = icmp slt i32 %560, 0
  br i1 %.not404576.i, label %._crit_edge579.i, label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.preheader437.i
  %561 = getelementptr inbounds nuw i8, ptr %252, i64 128
  br label %562

562:                                              ; preds = %562, %.lr.ph578.i
  %indvars.iv704.i = phi i64 [ 0, %.lr.ph578.i ], [ %indvars.iv.next705.i, %562 ]
  %563 = getelementptr inbounds nuw [13 x ptr], ptr %219, i64 0, i64 %indvars.iv704.i
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw [13 x ptr], ptr %561, i64 0, i64 %indvars.iv704.i
  %566 = load ptr, ptr %565, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %564, ptr noundef %566) #8
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %567 = load i32, ptr %209, align 8
  %568 = sext i32 %567 to i64
  %.not404.not.i = icmp slt i64 %indvars.iv704.i, %568
  br i1 %.not404.not.i, label %562, label %._crit_edge579.i, !llvm.loop !67

._crit_edge579.i:                                 ; preds = %562, %.preheader437.i
  %.lcssa453.i = phi i32 [ %560, %.preheader437.i ], [ %567, %562 ]
  %569 = icmp slt i32 %.lcssa453.i, %256
  br i1 %569, label %570, label %577

570:                                              ; preds = %._crit_edge579.i
  %571 = sext i32 %256 to i64
  %572 = getelementptr inbounds [13 x ptr], ptr %219, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %575 = getelementptr inbounds [13 x ptr], ptr %574, i64 0, i64 %571
  %576 = load ptr, ptr %575, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %573, ptr noundef %576) #8
  br label %577

577:                                              ; preds = %570, %._crit_edge579.i, %558
  %578 = load i32, ptr %344, align 8
  %.not405.i = icmp eq i32 %578, 0
  br i1 %.not405.i, label %.loopexit436.i, label %.preheader435.i

.preheader435.i:                                  ; preds = %577
  %579 = load i32, ptr %215, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.preheader434.lr.ph.i, label %.loopexit436.i

.preheader434.lr.ph.i:                            ; preds = %.preheader435.i
  %581 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %582 = sext i32 %256 to i64
  %583 = getelementptr inbounds [13 x ptr], ptr %220, i64 0, i64 %582
  %584 = getelementptr inbounds [13 x ptr], ptr %581, i64 0, i64 %582
  br label %.preheader434.i

.preheader434.i:                                  ; preds = %604, %.preheader434.lr.ph.i
  %indvars.iv710.i = phi i64 [ 0, %.preheader434.lr.ph.i ], [ %indvars.iv.next711.i, %604 ]
  %585 = load i32, ptr %209, align 8
  %.not409581.i = icmp slt i32 %585, 0
  br i1 %.not409581.i, label %._crit_edge584.i, label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.preheader434.i, %.lr.ph583.i
  %indvars.iv707.i = phi i64 [ %indvars.iv.next708.i, %.lr.ph583.i ], [ 0, %.preheader434.i ]
  %586 = getelementptr inbounds nuw [13 x ptr], ptr %220, i64 0, i64 %indvars.iv707.i
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv710.i
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw [13 x ptr], ptr %581, i64 0, i64 %indvars.iv707.i
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw ptr, ptr %591, i64 %indvars.iv710.i
  %593 = load ptr, ptr %592, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %589, ptr noundef %593) #8
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %594 = load i32, ptr %209, align 8
  %595 = sext i32 %594 to i64
  %.not409.not.i = icmp slt i64 %indvars.iv707.i, %595
  br i1 %.not409.not.i, label %.lr.ph583.i, label %._crit_edge584.i, !llvm.loop !68

._crit_edge584.i:                                 ; preds = %.lr.ph583.i, %.preheader434.i
  %.lcssa452.i = phi i32 [ %585, %.preheader434.i ], [ %594, %.lr.ph583.i ]
  %596 = icmp slt i32 %.lcssa452.i, %256
  br i1 %596, label %597, label %604

597:                                              ; preds = %._crit_edge584.i
  %598 = load ptr, ptr %583, align 8
  %599 = getelementptr inbounds nuw ptr, ptr %598, i64 %indvars.iv710.i
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %584, align 8
  %602 = getelementptr inbounds nuw ptr, ptr %601, i64 %indvars.iv710.i
  %603 = load ptr, ptr %602, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %600, ptr noundef %603) #8
  br label %604

604:                                              ; preds = %597, %._crit_edge584.i
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %605 = load i32, ptr %215, align 4
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next711.i, %606
  br i1 %607, label %.preheader434.i, label %.loopexit436.i, !llvm.loop !69

.loopexit436.i:                                   ; preds = %604, %.preheader435.i, %577
  %608 = load i32, ptr %541, align 8
  %.not406.i = icmp eq i32 %608, 0
  br i1 %.not406.i, label %.loopexit.i146, label %.preheader433.i

.preheader433.i:                                  ; preds = %.loopexit436.i
  %609 = load i32, ptr %215, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.preheader432.lr.ph.i, label %.loopexit.i146

.preheader432.lr.ph.i:                            ; preds = %.preheader433.i
  %611 = getelementptr inbounds nuw i8, ptr %252, i64 352
  %612 = sext i32 %256 to i64
  %613 = getelementptr inbounds [13 x ptr], ptr %221, i64 0, i64 %612
  %614 = getelementptr inbounds [13 x ptr], ptr %611, i64 0, i64 %612
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %634, %.preheader432.lr.ph.i
  %indvars.iv716.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvars.iv.next717.i, %634 ]
  %615 = load i32, ptr %209, align 8
  %.not408587.i = icmp slt i32 %615, 0
  br i1 %.not408587.i, label %._crit_edge590.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %.preheader432.i, %.lr.ph589.i
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %.lr.ph589.i ], [ 0, %.preheader432.i ]
  %616 = getelementptr inbounds nuw [13 x ptr], ptr %221, i64 0, i64 %indvars.iv713.i
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw ptr, ptr %617, i64 %indvars.iv716.i
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw [13 x ptr], ptr %611, i64 0, i64 %indvars.iv713.i
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw ptr, ptr %621, i64 %indvars.iv716.i
  %623 = load ptr, ptr %622, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %619, ptr noundef %623) #8
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %624 = load i32, ptr %209, align 8
  %625 = sext i32 %624 to i64
  %.not408.not.i = icmp slt i64 %indvars.iv713.i, %625
  br i1 %.not408.not.i, label %.lr.ph589.i, label %._crit_edge590.i, !llvm.loop !70

._crit_edge590.i:                                 ; preds = %.lr.ph589.i, %.preheader432.i
  %.lcssa451.i = phi i32 [ %615, %.preheader432.i ], [ %624, %.lr.ph589.i ]
  %626 = icmp slt i32 %.lcssa451.i, %256
  br i1 %626, label %627, label %634

627:                                              ; preds = %._crit_edge590.i
  %628 = load ptr, ptr %613, align 8
  %629 = getelementptr inbounds nuw ptr, ptr %628, i64 %indvars.iv716.i
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %614, align 8
  %632 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv716.i
  %633 = load ptr, ptr %632, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %630, ptr noundef %633) #8
  br label %634

634:                                              ; preds = %627, %._crit_edge590.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %635 = load i32, ptr %215, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next717.i, %636
  br i1 %637, label %.preheader432.i, label %.loopexit.i146, !llvm.loop !71

.loopexit.i146:                                   ; preds = %634, %.preheader433.i, %.loopexit436.i
  %638 = getelementptr inbounds nuw i8, ptr %252, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %638, ptr noundef nonnull readonly align 8 dereferenceable(112) %222, i64 112, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %252, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %639, ptr noundef nonnull readonly align 8 dereferenceable(48) %223, i64 48, i1 false)
  %640 = load i32, ptr %209, align 8
  %.not407595.i = icmp slt i32 %640, 0
  br i1 %.not407595.i, label %645, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %.loopexit.i146
  %641 = getelementptr inbounds nuw i8, ptr %252, i64 704
  %642 = add nuw i32 %640, 1
  %643 = zext i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %641, ptr noundef nonnull readonly align 8 dereferenceable(1) %224, i64 %644, i1 false)
  br label %645

.loopexit154.sink.split:                          ; preds = %.lr.ph476.i, %313, %.lr.ph496.i, %385, %.lr.ph527.i, %487, %.lr.ph568.i, %.lr.ph602.i, %.loopexit438.i, %484, %.loopexit443.i, %382, %._crit_edge492.i, %309, %.preheader.i148, %.preheader450.i
  tail call void @free(ptr noundef nonnull %252) #8
  br label %.loopexit154

.loopexit154:                                     ; preds = %249, %.loopexit154.sink.split
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

645:                                              ; preds = %.lr.ph597.i, %.loopexit.i146
  %646 = load i64, ptr %204, align 8
  %647 = getelementptr inbounds nuw i8, ptr %252, i64 464
  store i64 %646, ptr %647, align 8
  %648 = load double, ptr %225, align 8
  %649 = getelementptr inbounds nuw i8, ptr %252, i64 472
  store double %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %252, i64 480
  store i32 %640, ptr %650, align 8
  %651 = load i32, ptr %226, align 4
  %652 = getelementptr inbounds nuw i8, ptr %252, i64 484
  store i32 %651, ptr %652, align 4
  %653 = load i32, ptr %227, align 4
  %654 = getelementptr inbounds nuw i8, ptr %252, i64 488
  store i32 %653, ptr %654, align 8
  %655 = load i32, ptr %228, align 8
  %656 = getelementptr inbounds nuw i8, ptr %252, i64 492
  store i32 %655, ptr %656, align 4
  %657 = load double, ptr %229, align 8
  %658 = getelementptr inbounds nuw i8, ptr %252, i64 496
  store double %657, ptr %658, align 8
  %659 = load double, ptr %230, align 8
  %660 = getelementptr inbounds nuw i8, ptr %252, i64 504
  store double %659, ptr %660, align 8
  %661 = load double, ptr %231, align 8
  %662 = getelementptr inbounds nuw i8, ptr %252, i64 512
  store double %661, ptr %662, align 8
  %663 = load double, ptr %232, align 8
  %664 = getelementptr inbounds nuw i8, ptr %252, i64 520
  store double %663, ptr %664, align 8
  %665 = load double, ptr %233, align 8
  %666 = getelementptr inbounds nuw i8, ptr %252, i64 528
  store double %665, ptr %666, align 8
  %667 = load double, ptr %234, align 8
  %668 = getelementptr inbounds nuw i8, ptr %252, i64 536
  store double %667, ptr %668, align 8
  %669 = load double, ptr %235, align 8
  store double %669, ptr %252, align 8
  %670 = load double, ptr %236, align 8
  %671 = getelementptr inbounds nuw i8, ptr %252, i64 808
  store double %670, ptr %671, align 8
  %672 = load ptr, ptr %207, align 8
  store ptr %672, ptr %255, align 8
  store ptr %252, ptr %207, align 8
  %673 = load i32, ptr %237, align 8
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %237, align 8
  store i32 1, ptr %238, align 8
  %675 = load ptr, ptr %207, align 8
  %676 = load double, ptr %675, align 8
  %677 = load ptr, ptr %27, align 8
  store double %676, ptr %677, align 8
  %678 = load ptr, ptr %206, align 8
  %679 = load ptr, ptr %27, align 8
  %680 = tail call i32 %678(ptr noundef nonnull %0, ptr noundef %679) #8
  br label %691

681:                                              ; preds = %243
  %682 = getelementptr inbounds ptr, ptr %27, i64 %246
  %683 = load ptr, ptr %682, align 8
  store double %248, ptr %683, align 8
  %684 = load ptr, ptr %206, align 8
  %685 = load i64, ptr %204, align 8
  %686 = load i64, ptr %205, align 8
  %687 = srem i64 %685, %686
  %688 = getelementptr inbounds ptr, ptr %27, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = tail call i32 %684(ptr noundef nonnull %0, ptr noundef %689) #8
  br label %691

691:                                              ; preds = %681, %645
  %692 = load double, ptr %3, align 8
  %693 = load ptr, ptr %207, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store double %692, ptr %694, align 8
  store double %692, ptr %239, align 8
  br i1 %.not142, label %.loopexit, label %695

695:                                              ; preds = %691
  %696 = load double, ptr %3, align 8
  %697 = fsub double %696, %1
  %698 = load double, ptr %230, align 8
  %699 = fmul double %697, %698
  %700 = fcmp ult double %699, 0.000000e+00
  br i1 %700, label %240, label %701

701:                                              ; preds = %695
  store double %1, ptr %3, align 8
  %702 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #8
  store double %1, ptr %225, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %691, %240, %701, %.loopexit154
  %.0128 = phi i32 [ -20, %.loopexit154 ], [ %241, %701 ], [ %241, %240 ], [ %241, %691 ]
  %703 = load i32, ptr %237, align 8
  store i32 %703, ptr %5, align 4
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 1, ptr %704, align 4
  %705 = load ptr, ptr %207, align 8
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %705, ptr %706, align 8
  %707 = load i64, ptr %204, align 8
  %708 = load i64, ptr %205, align 8
  %709 = srem i64 %707, %708
  %710 = add nsw i64 %709, 1
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %710, ptr %711, align 8
  br label %712

712:                                              ; preds = %.loopexit, %188, %160, %CVAckpntInit.exit.thread, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %CVAckpntInit.exit.thread ], [ %.0128, %.loopexit ], [ -20, %160 ], [ %189, %188 ]
  ret i32 %.0
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeCreateB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #8
  br label %42

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #8
  br label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @CVodeSetErrHandlerFn(ptr noundef nonnull %19, ptr noundef %26, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @CVodeSetErrFile(ptr noundef nonnull %19, ptr noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 120
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.028.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !nonnull !72, !noundef !72
  %21 = load i32, ptr %.028.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 32
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #8
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 488
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8
  %.not34 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %25 = load ptr, ptr %24, align 8
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %28(double noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %32) #8
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7) #8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #8
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.028.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !nonnull !72, !noundef !72
  %21 = load i32, ptr %.028.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 40
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #8
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14) #8
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.021.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.021.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 48
  store ptr %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %23 = load ptr, ptr %22, align 8
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %26(double noundef %0, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30) #8
  br label %38

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7) #8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14) #8
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.021.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.021.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7) #8
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14) #8
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.018.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !72, !noundef !72
  %19 = load i32, ptr %.018.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7) #8
  br label %.critedge163

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  br label %.critedge163

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %.fr244 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #8
  br label %.critedge163

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %14, align 8
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = load i32, ptr %31, align 8
  %.not147 = icmp eq i32 %32, 0
  br i1 %.not147, label %72, label %.preheader170

.preheader170:                                    ; preds = %25
  %.not148180 = icmp eq ptr %.fr244, null
  br i1 %.not148180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %33 = sitofp i32 %30 to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 164
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %.0135181 = phi ptr [ %.fr244, %.lr.ph ], [ %64, %62 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0135181, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 984
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, %28
  %41 = fmul double %40, %33
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = fsub double %27, %39
  %45 = fmul double %44, %33
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %35
  %48 = load i32, ptr %.0135181, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i32 noundef %48) #8
  br label %.critedge163

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0135181, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, i32 noundef %54) #8
  br label %.critedge163

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0135181, i64 24
  %57 = load i32, ptr %56, align 8
  %.not159 = icmp eq i32 %57, 0
  br i1 %.not159, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0135181, i64 28
  %60 = load i32, ptr %59, align 4
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0135181, i64 120
  %64 = load ptr, ptr %63, align 8
  %.not148 = icmp eq ptr %64, null
  br i1 %.not148, label %._crit_edge, label %35, !llvm.loop !73

._crit_edge:                                      ; preds = %62, %.preheader170
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %66 = load i32, ptr %65, align 4
  %.not149 = icmp eq i32 %66, 0
  br i1 %.not149, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %69 = load i32, ptr %68, align 8
  %.not150 = icmp eq i32 %69, 0
  br i1 %.not150, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28) #8
  br label %.critedge163

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8
  br label %72

72:                                               ; preds = %71, %25
  %73 = add i32 %2, -3
  %or.cond = icmp ult i32 %73, -2
  br i1 %or.cond, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29) #8
  br label %.critedge163

75:                                               ; preds = %72
  %76 = sitofp i32 %30 to double
  %77 = fsub double %1, %28
  %78 = fmul double %77, %76
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = fsub double %27, %1
  %82 = fmul double %81, %76
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %102

84:                                               ; preds = %80, %75
  %85 = load double, ptr %0, align 8
  %86 = tail call double @SUNRabs(double noundef %28) #8
  %87 = load double, ptr %26, align 8
  %88 = tail call double @SUNRabs(double noundef %87) #8
  %89 = load double, ptr %14, align 8
  %90 = fsub double %1, %89
  %91 = fmul double %90, %76
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = fmul double %85, 1.000000e+02
  %95 = fadd double %86, %88
  %96 = fmul double %94, %95
  %97 = tail call double @SUNRabs(double noundef %90) #8
  %98 = fcmp olt double %97, %96
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load double, ptr %14, align 8
  br label %102

101:                                              ; preds = %93, %84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27) #8
  br label %.critedge163

102:                                              ; preds = %99, %80
  %.0132 = phi double [ %100, %99 ], [ %1, %80 ]
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %104 = load ptr, ptr %103, align 8
  %.not151182 = icmp eq ptr %.fr244, null
  br i1 %.not151182, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %102, %.critedge.us
  %.0133.us = phi ptr [ %106, %.critedge.us ], [ %104, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0133.us, i64 816
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %102
  %108 = icmp eq i32 %2, 1
  br i1 %108, label %.lr.ph185.us, label %.lr.ph185

.lr.ph185.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us202
  %.0133.us196 = phi ptr [ %125, %..critedge_crit_edge.split.us202 ], [ %104, %.split ]
  %109 = load double, ptr %.0133.us196, align 8
  %110 = fsub double %.0132, %109
  %111 = fmul double %110, %76
  %.fr = freeze double %111
  %112 = fcmp ult double %.fr, 0.000000e+00
  br i1 %112, label %.lr.ph185.split.split.us.us, label %.lr.ph185.split.split.us201

.lr.ph185.split.split.us201:                      ; preds = %.lr.ph185.us, %121
  %.1136183.us197 = phi ptr [ %123, %121 ], [ %.fr244, %.lr.ph185.us ]
  %113 = getelementptr inbounds nuw i8, ptr %.1136183.us197, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 984
  %116 = load double, ptr %115, align 8
  %117 = fsub double %116, %109
  %118 = fmul double %117, %76
  %119 = fcmp ogt double %118, 0.000000e+00
  %120 = fcmp oeq double %116, %109
  %or.cond242 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond242, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph185.split.split.us201
  %122 = getelementptr inbounds nuw i8, ptr %.1136183.us197, i64 120
  %123 = load ptr, ptr %122, align 8
  %.not151.us198 = icmp eq ptr %123, null
  br i1 %.not151.us198, label %..critedge_crit_edge.split.us202, label %.lr.ph185.split.split.us201, !llvm.loop !74

..critedge_crit_edge.split.us202:                 ; preds = %121, %134
  %124 = getelementptr inbounds nuw i8, ptr %.0133.us196, i64 816
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %.lr.ph185.us

.lr.ph185.split.split.us.us:                      ; preds = %.lr.ph185.us, %134
  %.1136183.us186.us = phi ptr [ %136, %134 ], [ %.fr244, %.lr.ph185.us ]
  %127 = getelementptr inbounds nuw i8, ptr %.1136183.us186.us, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 984
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, %109
  %132 = fmul double %131, %76
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.lr.ph185.split.split.us.us
  %135 = getelementptr inbounds nuw i8, ptr %.1136183.us186.us, i64 120
  %136 = load ptr, ptr %135, align 8
  %.not151.us187.us = icmp eq ptr %136, null
  br i1 %.not151.us187.us, label %..critedge_crit_edge.split.us202, label %.lr.ph185.split.split.us.us, !llvm.loop !74

.lr.ph185:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %150, %..critedge_crit_edge.split.us ], [ %104, %.split ]
  %137 = load double, ptr %.0133, align 8
  br label %138

138:                                              ; preds = %146, %.lr.ph185
  %.1136183.us = phi ptr [ %.fr244, %.lr.ph185 ], [ %148, %146 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1136183.us, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 984
  %142 = load double, ptr %141, align 8
  %143 = fsub double %142, %137
  %144 = fmul double %143, %76
  %145 = fcmp ogt double %144, 0.000000e+00
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %.1136183.us, i64 120
  %148 = load ptr, ptr %147, align 8
  %.not151.us = icmp eq ptr %148, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %138, !llvm.loop !74

..critedge_crit_edge.split.us:                    ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0133, i64 816
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit, label %.lr.ph185

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %138, %..critedge_crit_edge.split.us202, %.lr.ph185.split.split.us201, %.lr.ph185.split.split.us.us, %.critedge.us
  %.0133177 = phi ptr [ %.0133.us, %.critedge.us ], [ %.0133.us196, %.lr.ph185.split.split.us.us ], [ %.0133.us196, %.lr.ph185.split.split.us201 ], [ %.0133.us196, %..critedge_crit_edge.split.us202 ], [ %.0133, %138 ], [ %.0133, %..critedge_crit_edge.split.us ]
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %153 = icmp eq i32 %2, 2
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %.not151182, label %.split221.us, label %.split221

.split221.us:                                     ; preds = %.loopexit
  %155 = load ptr, ptr %152, align 8
  %.not153.us.us = icmp eq ptr %.0133177, %155
  br i1 %153, label %.split221.us.split.us, label %.split221.us.split.split.us

.split221.us.split.us:                            ; preds = %.split221.us
  br i1 %.not153.us.us, label %.critedge163, label %156

156:                                              ; preds = %.split221.us.split.us
  %157 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133177)
  br label %.critedge163

.split221.us.split.split.us:                      ; preds = %.split221.us
  br i1 %.not153.us.us, label %.critedge163, label %158

158:                                              ; preds = %.split221.us.split.split.us
  %159 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133177)
  br label %.critedge163

.split221:                                        ; preds = %.loopexit, %202
  %.1134 = phi ptr [ %204, %202 ], [ %.0133177, %.loopexit ]
  %160 = load ptr, ptr %152, align 8
  %.not153 = icmp eq ptr %.1134, %160
  br i1 %.not153, label %.lr.ph213.preheader, label %161

161:                                              ; preds = %.split221
  %162 = call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.1134)
  %.not154 = icmp eq i32 %162, 0
  br i1 %.not154, label %.lr.ph213.preheader, label %.critedge163

.lr.ph213.preheader:                              ; preds = %161, %.split221
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %190
  %.2137211 = phi ptr [ %192, %190 ], [ %.fr244, %.lr.ph213.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.2137211, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 984
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %.1134, align 8
  %168 = fcmp oeq double %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %.lr.ph213
  %170 = fsub double %.0132, %167
  %171 = fmul double %170, %76
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %.thread261, label %173

173:                                              ; preds = %169, %.lr.ph213
  %or.cond3 = and i1 %153, %168
  %174 = fsub double %166, %167
  %175 = fmul double %174, %76
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = or i1 %or.cond3, %176
  br i1 %177, label %.thread261, label %178

178:                                              ; preds = %173
  store ptr %.2137211, ptr %154, align 8
  %179 = load ptr, ptr %163, align 8
  %180 = load double, ptr %.1134, align 8
  %181 = call i32 @CVodeSetStopTime(ptr noundef %179, double noundef %180) #8
  %182 = load ptr, ptr %163, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.2137211, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @CVode(ptr noundef %182, double noundef %.0132, ptr noundef %184, ptr noundef nonnull %4, i32 noundef %2) #8
  %186 = load double, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.2137211, i64 104
  store double %186, ptr %187, align 8
  %188 = icmp slt i32 %185, 0
  br i1 %188, label %.thread, label %190

.thread261:                                       ; preds = %169, %173
  %189 = getelementptr inbounds nuw i8, ptr %.2137211, i64 104
  store double %166, ptr %189, align 8
  br label %190

190:                                              ; preds = %178, %.thread261
  %.5 = phi i32 [ %185, %178 ], [ 0, %.thread261 ]
  %191 = getelementptr inbounds nuw i8, ptr %.2137211, i64 120
  %192 = load ptr, ptr %191, align 8
  %.not155 = icmp eq ptr %192, null
  br i1 %.not155, label %._crit_edge214, label %.lr.ph213, !llvm.loop !75

.thread:                                          ; preds = %178
  %193 = load i32, ptr %.2137211, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %185, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, i32 noundef %193) #8
  br label %.critedge163

._crit_edge214:                                   ; preds = %190
  br i1 %153, label %.critedge163, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge214, %199
  %.3138217 = phi ptr [ %201, %199 ], [ %.fr244, %._crit_edge214 ]
  %194 = getelementptr inbounds nuw i8, ptr %.3138217, i64 104
  %195 = load double, ptr %194, align 8
  %196 = fsub double %195, %.0132
  %197 = fmul double %196, %76
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %202, label %199

199:                                              ; preds = %.lr.ph218
  %200 = getelementptr inbounds nuw i8, ptr %.3138217, i64 120
  %201 = load ptr, ptr %200, align 8
  %.not157.not = icmp eq ptr %201, null
  br i1 %.not157.not, label %.critedge163, label %.lr.ph218, !llvm.loop !76

202:                                              ; preds = %.lr.ph218
  %203 = getelementptr inbounds nuw i8, ptr %.1134, i64 816
  %204 = load ptr, ptr %203, align 8
  br label %.split221

.critedge163:                                     ; preds = %._crit_edge214, %161, %199, %158, %156, %.split221.us.split.us, %.split221.us.split.split.us, %.thread, %101, %74, %70, %53, %47, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ %185, %.thread ], [ -22, %101 ], [ -22, %70 ], [ 0, %.split221.us.split.split.us ], [ 0, %.split221.us.split.us ], [ %157, %156 ], [ %159, %158 ], [ %.5, %199 ], [ %.5, %._crit_edge214 ], [ %162, %161 ]
  ret i32 %.0128
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @CVodeSetInitStep(ptr noundef nonnull %0, double noundef %13) #8
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @CVodeReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17) #8
  %.not164.i = icmp eq i32 %18, 0
  br i1 %.not164.i, label %19, label %CVAckpntGet.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8
  %.not165.i = icmp eq i32 %21, 0
  br i1 %.not165.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadReInit(ptr noundef nonnull %0, ptr noundef %24) #8
  %.not166.i = icmp eq i32 %25, 0
  br i1 %.not166.i, label %26, label %CVAckpntGet.exit.thread

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8
  %.not167.i = icmp eq i32 %28, 0
  br i1 %.not167.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @CVodeSensReInit(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %33) #8
  %.not168.i = icmp eq i32 %34, 0
  br i1 %.not168.i, label %35, label %CVAckpntGet.exit.thread

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %37 = load i32, ptr %36, align 8
  %.not169.i = icmp eq i32 %37, 0
  br i1 %.not169.i, label %CVAckpntGet.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @CVodeQuadSensReInit(ptr noundef nonnull %0, ptr noundef %40) #8
  %.not170.i = icmp eq i32 %41, 0
  br i1 %.not170.i, label %CVAckpntGet.exit, label %CVAckpntGet.exit.thread

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %79, ptr %80, align 8
  %81 = load double, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %84, ptr %85, align 8
  %.not181.i = icmp slt i32 %52, 0
  br i1 %.not181.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [13 x ptr], ptr %86, i64 0, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [13 x ptr], ptr %87, i64 0, i64 %indvars.iv.i
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
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = sext i32 %44 to i64
  %99 = getelementptr inbounds [13 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %102 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %98
  %103 = load ptr, ptr %102, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %103) #8
  br label %104

104:                                              ; preds = %96, %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %106 = load i32, ptr %105, align 8
  %.not157.i = icmp eq i32 %106, 0
  br i1 %.not157.i, label %126, label %.preheader177.i

.preheader177.i:                                  ; preds = %104
  %107 = load i32, ptr %53, align 8
  %.not158183.i = icmp slt i32 %107, 0
  br i1 %.not158183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.preheader177.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %110

110:                                              ; preds = %110, %.lr.ph185.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next212.i, %110 ]
  %111 = getelementptr inbounds nuw [13 x ptr], ptr %108, i64 0, i64 %indvars.iv211.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [13 x ptr], ptr %109, i64 0, i64 %indvars.iv211.i
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
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %120 = sext i32 %44 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %124 = getelementptr inbounds [13 x ptr], ptr %123, i64 0, i64 %120
  %125 = load ptr, ptr %124, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %125) #8
  br label %126

126:                                              ; preds = %118, %._crit_edge186.i, %104
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %128 = load i32, ptr %127, align 8
  %.not159.i = icmp eq i32 %128, 0
  br i1 %.not159.i, label %.loopexit176.i, label %.preheader175.i

.preheader175.i:                                  ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader174.lr.ph.i, label %.loopexit176.i

.preheader174.lr.ph.i:                            ; preds = %.preheader175.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %138 = getelementptr inbounds nuw [13 x ptr], ptr %132, i64 0, i64 %indvars.iv214.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv217.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw [13 x ptr], ptr %133, i64 0, i64 %indvars.iv214.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv217.i
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
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv217.i
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %136, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv217.i
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
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %161 = load i32, ptr %160, align 8
  %.not160.i = icmp eq i32 %161, 0
  br i1 %.not160.i, label %.loopexit.i, label %.preheader173.i

.preheader173.i:                                  ; preds = %.loopexit176.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader172.lr.ph.i, label %.loopexit.i

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %171 = getelementptr inbounds nuw [13 x ptr], ptr %165, i64 0, i64 %indvars.iv220.i
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv223.i
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw [13 x ptr], ptr %166, i64 0, i64 %indvars.iv220.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv223.i
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
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv223.i
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %169, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv223.i
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
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %197

.preheader171.i:                                  ; preds = %197
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %205

197:                                              ; preds = %197, %.loopexit.i
  %indvars.iv226.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next227.i, %197 ]
  %198 = getelementptr inbounds nuw [14 x double], ptr %193, i64 0, i64 %indvars.iv226.i
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw [14 x double], ptr %194, i64 0, i64 %indvars.iv226.i
  store double %199, ptr %200, align 8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next227.i, 14
  br i1 %exitcond.not.i, label %.preheader171.i, label %197, !llvm.loop !83

.preheader.i:                                     ; preds = %205
  %201 = load i32, ptr %53, align 8
  %.not161202.i = icmp slt i32 %201, 0
  br i1 %.not161202.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %204 = add nuw i32 %201, 1
  %wide.trip.count.i = zext i32 %204 to i64
  br label %209

205:                                              ; preds = %205, %.preheader171.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader171.i ], [ %indvars.iv.next230.i, %205 ]
  %206 = getelementptr inbounds nuw [6 x double], ptr %195, i64 0, i64 %indvars.iv229.i
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds nuw [6 x double], ptr %196, i64 0, i64 %indvars.iv229.i
  store double %207, ptr %208, align 8
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next230.i, 6
  br i1 %exitcond232.not.i, label %.preheader.i, label %205, !llvm.loop !84

209:                                              ; preds = %209, %.lr.ph204.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next234.i, %209 ]
  %210 = getelementptr inbounds nuw [13 x double], ptr %202, i64 0, i64 %indvars.iv233.i
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw [13 x double], ptr %203, i64 0, i64 %indvars.iv233.i
  store double %211, ptr %212, align 8
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %._crit_edge205.i, label %209, !llvm.loop !85

._crit_edge205.i:                                 ; preds = %209, %.preheader.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 1, ptr %213, align 8
  br label %CVAckpntGet.exit

CVAckpntGet.exit:                                 ; preds = %._crit_edge205.i, %38, %35
  %214 = load double, ptr %1, align 8
  %215 = load ptr, ptr %7, align 8
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = tail call i32 %217(ptr noundef nonnull %0, ptr noundef %218) #8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %221 = load i32, ptr %220, align 4
  %.not34 = icmp eq i32 %221, 0
  br i1 %.not34, label %226, label %222

222:                                              ; preds = %CVAckpntGet.exit
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %224 = load double, ptr %223, align 8
  %225 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %0, double noundef %224) #8
  br label %226

226:                                              ; preds = %222, %CVAckpntGet.exit
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = load double, ptr %227, align 8
  %229 = load double, ptr %5, align 8
  %230 = fcmp ogt double %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %.pre = load double, ptr %231, align 8
  br label %233

233:                                              ; preds = %238, %226
  %234 = phi double [ %.pre, %226 ], [ %246, %238 ]
  %.033 = phi i64 [ 1, %226 ], [ %245, %238 ]
  %235 = load ptr, ptr %232, align 8
  %236 = call i32 @CVode(ptr noundef nonnull %0, double noundef %234, ptr noundef %235, ptr noundef nonnull %3, i32 noundef 2) #8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %CVAckpntGet.exit.thread, label %238

238:                                              ; preds = %233
  %239 = load double, ptr %3, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %7, i64 %.033
  %241 = load ptr, ptr %240, align 8
  store double %239, ptr %241, align 8
  %242 = load ptr, ptr %216, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = call i32 %242(ptr noundef nonnull %0, ptr noundef %243) #8
  %245 = add nuw nsw i64 %.033, 1
  %246 = load double, ptr %231, align 8
  %247 = load double, ptr %3, align 8
  %248 = fsub double %246, %247
  %249 = fneg double %248
  %250 = select i1 %230, double %248, double %249
  %251 = fcmp ogt double %250, 0.000000e+00
  br i1 %251, label %233, label %252, !llvm.loop !86

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %245, ptr %255, align 8
  br label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread:                          ; preds = %233, %38, %29, %22, %11, %252
  %.0 = phi i32 [ 0, %252 ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -105, %38 ], [ -106, %233 ]
  ret i32 %.0
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetB(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #8
  br label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #8
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #8
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.0.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !nonnull !72, !noundef !72
  %20 = load i32, ptr %.0.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %3) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 104
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7) #8
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14) #8
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.024.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !72, !noundef !72
  %21 = load i32, ptr %.024.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #8
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #8
  %33 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 104
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
