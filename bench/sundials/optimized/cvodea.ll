; ModuleID = 'bench/sundials/original/cvodea.c.ll'
source_filename = "bench/sundials/original/cvodea.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeAdjInit = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodea.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVodeAdjReInit = private unnamed_addr constant [15 x i8] c"CVodeAdjReInit\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@__func__.CVodeF = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@__func__.CVodeCreateB = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@__func__.CVodeInitB = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.CVodeInitBS = private unnamed_addr constant [12 x i8] c"CVodeInitBS\00", align 1
@__func__.CVodeReInitB = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@__func__.CVodeSStolerancesB = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@__func__.CVodeSVtolerancesB = private unnamed_addr constant [19 x i8] c"CVodeSVtolerancesB\00", align 1
@__func__.CVodeQuadInitB = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@__func__.CVodeQuadInitBS = private unnamed_addr constant [16 x i8] c"CVodeQuadInitBS\00", align 1
@__func__.CVodeQuadReInitB = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@__func__.CVodeQuadSStolerancesB = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@__func__.CVodeQuadSVtolerancesB = private unnamed_addr constant [23 x i8] c"CVodeQuadSVtolerancesB\00", align 1
@__func__.CVodeB = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Illegal attempt to call before calling CVodeF.\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"The initial time tB0 for problem %d is outside the interval over which the forward problem was solved.\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Illegal value for itaskB. Legal values are CV_NORMAL and CV_ONE_STEP.\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@__func__.CVodeGetB = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@__func__.CVodeGetQuadB = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@__func__.CVodeGetAdjY = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@__func__.CVArhs = private unnamed_addr constant [7 x i8] c"CVArhs\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 111, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %66

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %66

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %66

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 142, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %66

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %25 = shl i64 %1, 3
  %26 = add i64 %25, 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.lr.ph

29:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %13) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 189, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %66

.lr.ph:                                           ; preds = %16, %46
  %30 = phi ptr [ %35, %46 ], [ %27, %16 ]
  %.06775 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.06775
  store ptr null, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.06775
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.06775
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader, label %46

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %.06775, 0
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %.076 = phi i64 [ %44, %.lr.ph77 ], [ 0, %.preheader ]
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.076
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %.076
  store ptr null, ptr %43, align 8
  %44 = add nuw nsw i64 %.076, 1
  %exitcond82.not = icmp eq i64 %44, %.06775
  br i1 %exitcond82.not, label %._crit_edge78.loopexit, label %.lr.ph77

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %.preheader
  %45 = phi ptr [ %.pre, %._crit_edge78.loopexit ], [ %35, %.preheader ]
  tail call void @free(ptr noundef %45) #9
  tail call void @free(ptr noundef nonnull %13) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 210, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %66

46:                                               ; preds = %.lr.ph
  %47 = add nuw i64 %.06775, 1
  %exitcond.not = icmp eq i64 %.06775, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46
  switch i32 %2, label %53 [
    i32 1, label %.sink.split
    i32 2, label %48
  ]

48:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %48
  %CVApolynomialMalloc.sink = phi ptr [ @CVApolynomialMalloc, %48 ], [ @CVAhermiteMalloc, %._crit_edge ]
  %CVApolynomialFree.sink = phi ptr [ @CVApolynomialFree, %48 ], [ @CVAhermiteFree, %._crit_edge ]
  %CVApolynomialGetY.sink = phi ptr [ @CVApolynomialGetY, %48 ], [ @CVAhermiteGetY, %._crit_edge ]
  %CVApolynomialStorePnt.sink = phi ptr [ @CVApolynomialStorePnt, %48 ], [ @CVAhermiteStorePnt, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %CVApolynomialMalloc.sink, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %CVApolynomialFree.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %CVApolynomialGetY.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %CVApolynomialStorePnt.sink, ptr %52, align 8
  br label %53

53:                                               ; preds = %.sink.split, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %._crit_edge78, %29, %15, %11, %8, %5
  %.068 = phi i32 [ -21, %5 ], [ -22, %8 ], [ -22, %11 ], [ -20, %15 ], [ -20, %29 ], [ -20, %._crit_edge78 ], [ 0, %53 ]
  ret i32 %.068
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVAhermiteMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #9
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8
  %.not75.not105 = icmp slt i64 %25, 0
  br i1 %.not75.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %27

27:                                               ; preds = %.lr.ph, %66
  %.072106 = phi i64 [ 0, %.lr.ph ], [ %70, %66 ]
  %28 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit85, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #9
  store ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit85.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = tail call ptr @N_VClone(ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %40) #9
  br label %.loopexit85.sink.split

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 8
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %66, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %26, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = tail call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %51) #9
  %52 = load ptr, ptr %50, align 8
  tail call void @N_VDestroy(ptr noundef %52) #9
  br label %.loopexit85.sink.split

53:                                               ; preds = %43
  %54 = load i32, ptr %26, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = tail call ptr @N_VCloneVectorArray(i32 noundef %54, ptr noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %62) #9
  %63 = load ptr, ptr %60, align 8
  tail call void @N_VDestroy(ptr noundef %63) #9
  %64 = load ptr, ptr %61, align 8
  %65 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #9
  br label %.loopexit85.sink.split

66:                                               ; preds = %53, %41
  %67 = getelementptr inbounds nuw ptr, ptr %23, i64 %.072106
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %28, ptr %69, align 8
  %70 = add nuw nsw i64 %.072106, 1
  %71 = load i64, ptr %24, align 8
  %.not75.not.not = icmp slt i64 %.072106, %71
  br i1 %.not75.not.not, label %27, label %.loopexit

.loopexit85.sink.split:                           ; preds = %30, %39, %49, %59
  tail call void @free(ptr noundef nonnull %28) #9
  br label %.loopexit85

.loopexit85:                                      ; preds = %27, %.loopexit85.sink.split
  %72 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %72) #9
  %73 = load i32, ptr %10, align 8
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %78, label %74

74:                                               ; preds = %.loopexit85
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #9
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
  tail call void @N_VDestroy(ptr noundef %83) #9
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VDestroy(ptr noundef %85) #9
  %86 = load i32, ptr %10, align 8
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %.lr.ph108
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #9
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %93) #9
  br label %94

94:                                               ; preds = %87, %.lr.ph108
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  %100 = add nuw nsw i64 %.1107, 1
  %exitcond.not = icmp eq i64 %100, %.072106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %66, %94, %21, %78, %1, %19
  %.073 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8
  %.not2123 = icmp slt i64 %17, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VDestroy(ptr noundef %26) #9
  %27 = load i32, ptr %6, align 8
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #9
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i64 %.024, 1
  %42 = load i64, ptr %16, align 8
  %.not21.not = icmp slt i64 %.024, %42
  br i1 %.not21.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVAhermiteGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne ptr %3, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %4, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp ogt double %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %30, ptr %31, align 8
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %27
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %30, %27 ]
  %.0115 = phi i32 [ 0, %._crit_edge ], [ 1, %27 ]
  %34 = select i1 %24, double 1.000000e+00, double -1.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %36 = getelementptr ptr, ptr %11, i64 %33
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = load double, ptr %38, align 8
  %40 = fsub double %1, %39
  %41 = fmul double %34, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %61

43:                                               ; preds = %32
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -8
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %50
  %.1117 = phi i64 [ %51, %50 ], [ %33, %43 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.1117
  %45 = load ptr, ptr %gep.i, align 8
  %46 = load double, ptr %45, align 8
  %47 = fsub double %1, %46
  %48 = fmul double %34, %47
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %.thread131, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i64 %.1117, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit, label %.lr.ph.i

.thread131:                                       ; preds = %.lr.ph.i
  %..i = tail call i64 @llvm.umax.i64(i64 %.1117, i64 1)
  store i64 %..i, ptr %35, align 8
  br label %92

.loopexit:                                        ; preds = %50, %43
  store i64 1, ptr %35, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load double, ptr %53, align 8
  %55 = fsub double %1, %54
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 1.000000e+06
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %CVAfindIndex.exit, label %.thread

61:                                               ; preds = %32
  %62 = load ptr, ptr %36, align 8
  %63 = load double, ptr %62, align 8
  %64 = fsub double %1, %63
  %65 = fmul double %34, %64
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %.preheader136, label %75

.preheader136:                                    ; preds = %61, %.preheader136
  %storemerge.i = phi i64 [ %73, %.preheader136 ], [ %33, %61 ]
  %67 = getelementptr inbounds ptr, ptr %11, i64 %storemerge.i
  %68 = load ptr, ptr %67, align 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %1, %69
  %71 = fmul double %34, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = add nsw i64 %storemerge.i, 1
  br i1 %72, label %.preheader136, label %74

74:                                               ; preds = %.preheader136
  store i64 %storemerge.i, ptr %35, align 8
  br label %75

75:                                               ; preds = %61, %74
  %.3.ph = phi i64 [ %33, %61 ], [ %storemerge.i, %74 ]
  %.2.ph = phi i32 [ %.0115, %61 ], [ 1, %74 ]
  %76 = icmp eq i64 %.3.ph, 0
  br i1 %76, label %..thread_crit_edge, label %92

..thread_crit_edge:                               ; preds = %75
  %.pre141 = load ptr, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit
  %77 = phi ptr [ %.pre141, %..thread_crit_edge ], [ %53, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %2) #9
  %81 = icmp sgt i32 %20, 0
  br i1 %81, label %.preheader, label %91

.preheader:                                       ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %83

83:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv
  store double 1.000000e+00, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %83

86:                                               ; preds = %83
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @N_VScaleVectorArray(i32 noundef %20, ptr noundef %87, ptr noundef %89, ptr noundef %3) #9
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %91, label %CVAfindIndex.exit

91:                                               ; preds = %86, %.thread
  br label %CVAfindIndex.exit

92:                                               ; preds = %.thread131, %75
  %.2.ph135 = phi i32 [ 1, %.thread131 ], [ %.2.ph, %75 ]
  %.3.ph134 = phi i64 [ %.1117, %.thread131 ], [ %.3.ph, %75 ]
  %93 = getelementptr ptr, ptr %11, i64 %.3.ph134
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = load double, ptr %97, align 8
  %99 = fsub double %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not103 = icmp eq i32 %13, 0
  br i1 %.not103, label %110, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %105, %92
  %.099 = phi ptr [ %109, %105 ], [ null, %92 ]
  %.098 = phi ptr [ %107, %105 ], [ null, %92 ]
  %.not104 = icmp eq i32 %.2.ph135, 0
  br i1 %.not104, label %148, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  store double -2.000000e+00, ptr %5, align 16
  store ptr %114, ptr %6, align 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.000000e+00, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %99, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %99, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %104, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %124) #9
  %.not105 = icmp eq i32 %125, 0
  br i1 %.not105, label %126, label %CVAfindIndex.exit

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double 1.000000e+00, ptr %5, align 16
  store ptr %114, ptr %6, align 16
  store double -1.000000e+00, ptr %117, align 8
  store ptr %102, ptr %118, align 8
  %128 = fneg double %99
  store double %128, ptr %119, align 16
  store ptr %104, ptr %120, align 16
  %129 = load ptr, ptr %127, align 8
  %130 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %129) #9
  %.not106 = icmp eq i32 %130, 0
  br i1 %.not106, label %131, label %CVAfindIndex.exit

131:                                              ; preds = %126
  %132 = icmp sgt i32 %20, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %137 = load ptr, ptr %136, align 8
  store double -2.000000e+00, ptr %5, align 16
  store ptr %135, ptr %7, align 16
  store double 2.000000e+00, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.098, ptr %138, align 8
  store double %99, ptr %119, align 16
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %137, ptr %139, align 16
  store double %99, ptr %121, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.099, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %142) #9
  %.not107 = icmp eq i32 %143, 0
  br i1 %.not107, label %144, label %CVAfindIndex.exit

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store double 1.000000e+00, ptr %5, align 16
  store ptr %135, ptr %7, align 16
  store double -1.000000e+00, ptr %117, align 8
  store ptr %.098, ptr %138, align 8
  store double %128, ptr %119, align 16
  store ptr %.099, ptr %139, align 16
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %146) #9
  %.not108 = icmp eq i32 %147, 0
  br i1 %.not108, label %148, label %CVAfindIndex.exit

148:                                              ; preds = %131, %144, %110
  %149 = fsub double %1, %96
  %150 = fdiv double %149, %99
  %151 = fmul double %150, %150
  %152 = fsub double %1, %98
  %153 = fmul double %152, %151
  %154 = fdiv double %153, %99
  store double 1.000000e+00, ptr %5, align 16
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %149, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %151, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %154, ptr %157, align 8
  store ptr %102, ptr %6, align 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %160, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %163, ptr %164, align 8
  %165 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #9
  %.not109 = icmp eq i32 %165, 0
  br i1 %.not109, label %166, label %CVAfindIndex.exit

166:                                              ; preds = %148
  %167 = icmp sgt i32 %20, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  store ptr %.098, ptr %7, align 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.099, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %171, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %174, ptr %175, align 8
  %176 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %3) #9
  %.not110 = icmp eq i32 %176, 0
  br i1 %.not110, label %177, label %CVAfindIndex.exit

177:                                              ; preds = %168, %166
  br label %CVAfindIndex.exit

CVAfindIndex.exit:                                ; preds = %.loopexit, %168, %148, %144, %133, %126, %111, %86, %177, %91
  %.0 = phi i32 [ 0, %91 ], [ 0, %177 ], [ -28, %86 ], [ -28, %111 ], [ -28, %126 ], [ -28, %133 ], [ -28, %144 ], [ -28, %148 ], [ -28, %168 ], [ -107, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %.preheader52

.preheader52:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader52
  %.lcssa53 = phi i32 [ %13, %.preheader52 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa53, ptr noundef %23, ptr noundef %25, ptr noundef %27) #9
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %29, label %85

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %58

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %37(double noundef %39, ptr noundef %40, ptr noundef %34, ptr noundef %42) #9
  %44 = load i32, ptr %10, align 8
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %84, label %45

45:                                               ; preds = %35
  %46 = load double, ptr %38, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56) #9
  br label %84

58:                                               ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %60 = load double, ptr %59, align 8
  %61 = fdiv double 1.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = load ptr, ptr %62, align 8
  tail call void @N_VScale(double noundef %61, ptr noundef %63, ptr noundef %34) #9
  %64 = load i32, ptr %10, align 8
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %84, label %.preheader

.preheader:                                       ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %69

69:                                               ; preds = %.lr.ph56, %69
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %69 ]
  %70 = load double, ptr %59, align 8
  %71 = fdiv double 1.000000e+00, %70
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv62
  store double %71, ptr %73, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %74 = load i32, ptr %65, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next63, %75
  br i1 %76, label %69, label %._crit_edge57

._crit_edge57:                                    ; preds = %69, %.preheader
  %.lcssa = phi i32 [ %66, %.preheader ], [ %74, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %78, ptr noundef %80, ptr noundef %82) #9
  %.not50 = icmp eq i32 %83, 0
  br i1 %.not50, label %84, label %85

84:                                               ; preds = %58, %._crit_edge57, %35, %45
  br label %85

85:                                               ; preds = %._crit_edge57, %._crit_edge, %84
  %.045 = phi i32 [ 0, %84 ], [ -28, %._crit_edge ], [ -28, %._crit_edge57 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVApolynomialMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #9
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8
  %.not55.not72 = icmp slt i64 %25, 0
  br i1 %.not55.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %.05273 = phi i64 [ 0, %.lr.ph ], [ %48, %44 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit65, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #9
  store ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit65.sink.split, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 8
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %26, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call ptr @N_VCloneVectorArray(i32 noundef %37, ptr noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %43) #9
  br label %.loopexit65.sink.split

44:                                               ; preds = %36, %34
  %45 = getelementptr inbounds nuw ptr, ptr %23, i64 %.05273
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %28, ptr %47, align 8
  %48 = add nuw nsw i64 %.05273, 1
  %49 = load i64, ptr %24, align 8
  %.not55.not.not = icmp slt i64 %.05273, %49
  br i1 %.not55.not.not, label %27, label %.loopexit

.loopexit65.sink.split:                           ; preds = %30, %42
  tail call void @free(ptr noundef nonnull %28) #9
  br label %.loopexit65

.loopexit65:                                      ; preds = %27, %.loopexit65.sink.split
  %50 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %50) #9
  %51 = load i32, ptr %10, align 8
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %56, label %52

52:                                               ; preds = %.loopexit65
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %55) #9
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
  tail call void @N_VDestroy(ptr noundef %61) #9
  %62 = load i32, ptr %10, align 8
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %.lr.ph75
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #9
  br label %67

67:                                               ; preds = %63, %.lr.ph75
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %73 = add nuw nsw i64 %.174, 1
  %exitcond.not = icmp eq i64 %73, %.05273
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph75

.loopexit:                                        ; preds = %44, %67, %21, %56, %1, %19
  %.053 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8
  %.not1820 = icmp slt i64 %17, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.021 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.021
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #9
  %25 = load i32, ptr %6, align 8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %36 = add nuw nsw i64 %.021, 1
  %37 = load i64, ptr %16, align 8
  %.not18.not = icmp slt i64 %.021, %37
  br i1 %.not18.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVApolynomialGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = freeze i32 %15
  br label %17

17:                                               ; preds = %4, %13
  %.fr230 = phi i32 [ %16, %13 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %6, align 8
  %21 = fcmp ogt double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge284, label %24

._crit_edge284:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %22, align 4
  br label %29

29:                                               ; preds = %._crit_edge284, %24
  %30 = phi i64 [ %.pre, %._crit_edge284 ], [ %27, %24 ]
  %.0179 = phi i32 [ 0, %._crit_edge284 ], [ 1, %24 ]
  %31 = select i1 %21, double 1.000000e+00, double -1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = getelementptr ptr, ptr %8, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = fmul double %31, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %58

40:                                               ; preds = %29
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %.loopexit213, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %47
  %.1183 = phi i64 [ %48, %47 ], [ %30, %40 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.1183
  %42 = load ptr, ptr %gep.i, align 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %1, %43
  %45 = fmul double %31, %44
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %.thread197, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %.1183, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit213, label %.lr.ph.i

.thread197:                                       ; preds = %.lr.ph.i
  %..i = tail call i64 @llvm.umax.i64(i64 %.1183, i64 1)
  store i64 %..i, ptr %32, align 8
  br label %89

.loopexit213:                                     ; preds = %47, %40
  store i64 1, ptr %32, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load double, ptr %50, align 8
  %52 = fsub double %1, %51
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, 1.000000e+06
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %CVAfindIndex.exit, label %.thread

58:                                               ; preds = %29
  %59 = load ptr, ptr %33, align 8
  %60 = load double, ptr %59, align 8
  %61 = fsub double %1, %60
  %62 = fmul double %31, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %.preheader214, label %72

.preheader214:                                    ; preds = %58, %.preheader214
  %storemerge.i = phi i64 [ %70, %.preheader214 ], [ %30, %58 ]
  %64 = getelementptr inbounds ptr, ptr %8, i64 %storemerge.i
  %65 = load ptr, ptr %64, align 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %1, %66
  %68 = fmul double %31, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = add nsw i64 %storemerge.i, 1
  br i1 %69, label %.preheader214, label %71

71:                                               ; preds = %.preheader214
  store i64 %storemerge.i, ptr %32, align 8
  br label %72

72:                                               ; preds = %58, %71
  %.3.ph = phi i64 [ %30, %58 ], [ %storemerge.i, %71 ]
  %.2181.ph = phi i32 [ %.0179, %58 ], [ 1, %71 ]
  %73 = icmp eq i64 %.3.ph, 0
  br i1 %73, label %..thread_crit_edge, label %89

..thread_crit_edge:                               ; preds = %72
  %.pre285 = load ptr, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit213
  %74 = phi ptr [ %.pre285, %..thread_crit_edge ], [ %50, %.loopexit213 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %2) #9
  %78 = icmp sgt i32 %.fr230, 0
  br i1 %78, label %.preheader, label %88

.preheader:                                       ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %wide.trip.count282 = zext nneg i32 %.fr230 to i64
  br label %80

80:                                               ; preds = %.preheader, %80
  %indvars.iv279 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next280, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv279
  store double 1.000000e+00, ptr %82, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %83, label %80

83:                                               ; preds = %80
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr230, ptr noundef %84, ptr noundef %86, ptr noundef %3) #9
  %.not176 = icmp eq i32 %87, 0
  br i1 %.not176, label %88, label %CVAfindIndex.exit

88:                                               ; preds = %83, %.thread
  br label %CVAfindIndex.exit

89:                                               ; preds = %.thread197, %72
  %.2181.ph201 = phi i32 [ 1, %.thread197 ], [ %.2181.ph, %72 ]
  %.3.ph200 = phi i64 [ %.1183, %.thread197 ], [ %.3.ph, %72 ]
  %90 = getelementptr inbounds ptr, ptr %8, i64 %.3.ph200
  %91 = load ptr, ptr %90, align 8
  %92 = load double, ptr %91, align 8
  %93 = add nsw i64 %.3.ph200, -1
  %94 = getelementptr inbounds ptr, ptr %8, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load double, ptr %95, align 8
  %97 = fsub double %92, %96
  %98 = tail call double @llvm.fabs.f64(double %97)
  br i1 %21, label %.thread286, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %105, %.3.ph200
  %107 = sext i32 %103 to i64
  %108 = icmp sgt i64 %106, %107
  %.neg = xor i64 %107, -1
  %109 = add i64 %105, %.neg
  %.0152 = select i1 %108, i64 %109, i64 %93
  %.not166 = icmp eq i32 %.2181.ph201, 0
  br i1 %.not166, label %.loopexit, label %.preheader210

.thread286:                                       ; preds = %89
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.3.ph200, i64 %114)
  %.not166289 = icmp eq i32 %.2181.ph201, 0
  br i1 %.not166289, label %.loopexit, label %.preheader206

.preheader210:                                    ; preds = %99
  %.not167217 = icmp slt i32 %103, 0
  br i1 %.not167217, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader210
  %115 = getelementptr ptr, ptr %8, i64 %.0152
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %119 = icmp sgt i32 %.fr230, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %122 = add nuw i32 %103, 1
  %wide.trip.count246 = zext i32 %122 to i64
  br i1 %119, label %.preheader209.us.preheader, label %.lr.ph.split

.preheader209.us.preheader:                       ; preds = %.lr.ph
  %wide.trip.count241 = zext nneg i32 %.fr230 to i64
  br label %.preheader209.us

.preheader209.us:                                 ; preds = %.preheader209.us.preheader, %140
  %indvars.iv243 = phi i64 [ 0, %.preheader209.us.preheader ], [ %indvars.iv.next244, %140 ]
  %123 = getelementptr ptr, ptr %116, i64 %indvars.iv243
  %124 = load ptr, ptr %123, align 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw [13 x double], ptr %117, i64 0, i64 %indvars.iv243
  store double %125, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [13 x ptr], ptr %118, i64 0, i64 %indvars.iv243
  %132 = load ptr, ptr %131, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %132) #9
  br label %141

133:                                              ; preds = %141
  %134 = load ptr, ptr %120, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw [13 x ptr], ptr %121, i64 0, i64 %indvars.iv243
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr230, ptr noundef %134, ptr noundef %136, ptr noundef %138) #9
  %.not168.us = icmp eq i32 %139, 0
  br i1 %.not168.us, label %140, label %CVAfindIndex.exit

140:                                              ; preds = %133
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit207, label %.preheader209.us

141:                                              ; preds = %.preheader209.us, %141
  %indvars.iv238 = phi i64 [ 0, %.preheader209.us ], [ %indvars.iv.next239, %141 ]
  %142 = load ptr, ptr %120, align 8
  %143 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv238
  store double 1.000000e+00, ptr %143, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %133, label %141

.preheader206:                                    ; preds = %.thread286
  %.not169220 = icmp slt i32 %113, 0
  br i1 %.not169220, label %.loopexit.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader206
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %146 = icmp sgt i32 %.fr230, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %149 = add nuw i32 %113, 1
  %wide.trip.count256 = zext i32 %149 to i64
  %wide.trip.count251 = zext nneg i32 %.fr230 to i64
  br label %150

150:                                              ; preds = %.lr.ph222, %171
  %indvars.iv253 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next254, %171 ]
  %151 = sub nsw i64 %spec.select, %indvars.iv253
  %152 = getelementptr inbounds ptr, ptr %8, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw [13 x double], ptr %144, i64 0, i64 %indvars.iv253
  store double %154, ptr %155, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw [13 x ptr], ptr %145, i64 0, i64 %indvars.iv253
  %161 = load ptr, ptr %160, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %161) #9
  br i1 %146, label %.preheader205, label %171

.preheader205:                                    ; preds = %150, %.preheader205
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.preheader205 ], [ 0, %150 ]
  %162 = load ptr, ptr %147, align 8
  %163 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv248
  store double 1.000000e+00, ptr %163, align 8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %164, label %.preheader205

164:                                              ; preds = %.preheader205
  %165 = load ptr, ptr %147, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw [13 x ptr], ptr %148, i64 0, i64 %indvars.iv253
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr230, ptr noundef %165, ptr noundef %167, ptr noundef %169) #9
  %.not175 = icmp eq i32 %170, 0
  br i1 %.not175, label %171, label %CVAfindIndex.exit

171:                                              ; preds = %150, %164
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.loopexit207, label %150

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %172 = getelementptr ptr, ptr %116, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw [13 x double], ptr %117, i64 0, i64 %indvars.iv
  store double %174, ptr %175, align 8
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [13 x ptr], ptr %118, i64 0, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %179, ptr noundef %181) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count246
  br i1 %exitcond.not, label %.loopexit207, label %.lr.ph.split

.loopexit207:                                     ; preds = %.lr.ph.split, %140, %171
  %.0153290297 = phi i32 [ %113, %171 ], [ %103, %140 ], [ %103, %.lr.ph.split ]
  %.not170225 = icmp slt i32 %.0153290297, 1
  br i1 %.not170225, label %.loopexit.thread, label %.preheader204.lr.ph

.preheader204.lr.ph:                              ; preds = %.loopexit207
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %184 = icmp sgt i32 %.fr230, 0
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %186 = zext nneg i32 %.0153290297 to i64
  %187 = add nuw i32 %.0153290297, 1
  %wide.trip.count272 = zext i32 %187 to i64
  br i1 %184, label %.preheader204.us, label %.preheader204

.preheader204.us:                                 ; preds = %.preheader204.lr.ph, %.split.us.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.split.us.us ], [ 1, %.preheader204.lr.ph ]
  br label %188

188:                                              ; preds = %206, %.preheader204.us
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %206 ], [ %186, %.preheader204.us ]
  %189 = getelementptr inbounds [13 x double], ptr %182, i64 0, i64 %indvars.iv266
  %190 = load double, ptr %189, align 8
  %191 = sub nsw i64 %indvars.iv266, %indvars.iv269
  %192 = getelementptr inbounds [13 x double], ptr %182, i64 0, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = fsub double %190, %193
  %195 = fdiv double %98, %194
  %196 = getelementptr inbounds [13 x ptr], ptr %183, i64 0, i64 %indvars.iv266
  %197 = load ptr, ptr %196, align 8
  %198 = fneg double %195
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, -1
  %199 = getelementptr inbounds [13 x ptr], ptr %183, i64 0, i64 %indvars.iv.next267
  %200 = load ptr, ptr %199, align 8
  tail call void @N_VLinearSum(double noundef %195, ptr noundef %197, double noundef %198, ptr noundef %200, ptr noundef %197) #9
  %201 = getelementptr inbounds [13 x ptr], ptr %185, i64 0, i64 %indvars.iv266
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds [13 x ptr], ptr %185, i64 0, i64 %indvars.iv.next267
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %.fr230, double noundef %195, ptr noundef %202, double noundef %198, ptr noundef %204, ptr noundef %202) #9
  %.not174.us.us = icmp eq i32 %205, 0
  br i1 %.not174.us.us, label %206, label %CVAfindIndex.exit

206:                                              ; preds = %188
  %.not173.us.us.not = icmp sgt i64 %indvars.iv266, %indvars.iv269
  br i1 %.not173.us.us.not, label %188, label %.split.us.us

.split.us.us:                                     ; preds = %206
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %.preheader204.us

.preheader204:                                    ; preds = %.preheader204.lr.ph, %.split
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.split ], [ 1, %.preheader204.lr.ph ]
  br label %207

207:                                              ; preds = %.preheader204, %207
  %indvars.iv258 = phi i64 [ %186, %.preheader204 ], [ %indvars.iv.next259, %207 ]
  %208 = getelementptr inbounds [13 x double], ptr %182, i64 0, i64 %indvars.iv258
  %209 = load double, ptr %208, align 8
  %210 = sub nsw i64 %indvars.iv258, %indvars.iv261
  %211 = getelementptr inbounds [13 x double], ptr %182, i64 0, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fsub double %209, %212
  %214 = fdiv double %98, %213
  %215 = getelementptr inbounds [13 x ptr], ptr %183, i64 0, i64 %indvars.iv258
  %216 = load ptr, ptr %215, align 8
  %217 = fneg double %214
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, -1
  %218 = getelementptr inbounds [13 x ptr], ptr %183, i64 0, i64 %indvars.iv.next259
  %219 = load ptr, ptr %218, align 8
  tail call void @N_VLinearSum(double noundef %214, ptr noundef %216, double noundef %217, ptr noundef %219, ptr noundef %216) #9
  %.not173.not = icmp sgt i64 %indvars.iv258, %indvars.iv261
  br i1 %.not173.not, label %207, label %.split

.split:                                           ; preds = %207
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count272
  br i1 %exitcond265.not, label %.loopexit, label %.preheader204

.loopexit.thread:                                 ; preds = %.loopexit207, %.preheader210, %.preheader206
  %.0153291.ph = phi i32 [ %.0153290297, %.loopexit207 ], [ %113, %.preheader206 ], [ %103, %.preheader210 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %221 = load ptr, ptr %220, align 8
  store double 1.000000e+00, ptr %221, align 8
  br label %._crit_edge

.loopexit:                                        ; preds = %.split, %.split.us.us, %.thread286, %99
  %.0153291 = phi i32 [ %113, %.thread286 ], [ %103, %99 ], [ %.0153290297, %.split.us.us ], [ %.0153290297, %.split ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %223 = load ptr, ptr %222, align 8
  store double 1.000000e+00, ptr %223, align 8
  %224 = icmp sgt i32 %.0153291, 0
  br i1 %224, label %.lr.ph228, label %._crit_edge

.lr.ph228:                                        ; preds = %.loopexit
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %wide.trip.count277 = zext nneg i32 %.0153291 to i64
  br label %226

226:                                              ; preds = %.lr.ph228, %226
  %indvars.iv274 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next275, %226 ]
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv274
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw [13 x double], ptr %225, i64 0, i64 %indvars.iv274
  %231 = load double, ptr %230, align 8
  %232 = fsub double %1, %231
  %233 = fmul double %229, %232
  %234 = fdiv double %233, %98
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %235 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv.next275
  store double %234, ptr %235, align 8
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge, label %226

._crit_edge:                                      ; preds = %226, %.loopexit.thread, %.loopexit
  %236 = phi ptr [ %220, %.loopexit.thread ], [ %222, %.loopexit ], [ %222, %226 ]
  %.0153291302 = phi i32 [ %.0153291.ph, %.loopexit.thread ], [ %.0153291, %.loopexit ], [ %.0153291, %226 ]
  %237 = add nsw i32 %.0153291302, 1
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %240 = tail call i32 @N_VLinearCombination(i32 noundef %237, ptr noundef %238, ptr noundef nonnull %239, ptr noundef %2) #9
  %.not171 = icmp eq i32 %240, 0
  br i1 %.not171, label %241, label %CVAfindIndex.exit

241:                                              ; preds = %._crit_edge
  %242 = icmp sgt i32 %.fr230, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %246 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr230, i32 noundef %237, ptr noundef %244, ptr noundef nonnull %245, ptr noundef %3) #9
  %.not172 = icmp eq i32 %246, 0
  br i1 %.not172, label %247, label %CVAfindIndex.exit

247:                                              ; preds = %243, %241
  br label %CVAfindIndex.exit

CVAfindIndex.exit:                                ; preds = %133, %164, %188, %.loopexit213, %243, %._crit_edge, %83, %247, %88
  %.0 = phi i32 [ 0, %88 ], [ 0, %247 ], [ -28, %83 ], [ -28, %._crit_edge ], [ -28, %243 ], [ -107, %.loopexit213 ], [ -28, %188 ], [ -28, %164 ], [ -28, %133 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @CVApolynomialStorePnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader
  %.lcssa = phi i32 [ %13, %.preheader ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %23, ptr noundef %25, ptr noundef %27) #9
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %33

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %.0 = phi i32 [ 0, %29 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 306, ptr noundef nonnull @__func__.CVodeAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 316, ptr noundef nonnull @__func__.CVodeAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
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
  tail call void @N_VDestroy(ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %10, label %._crit_edge

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
  tail call void @N_VDestroy(ptr noundef %21) #9
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
  tail call void @N_VDestroy(ptr noundef %31) #9
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %32 = load i32, ptr %7, align 8
  %33 = sext i32 %32 to i64
  %.not59.not = icmp slt i64 %indvars.iv86, %33
  br i1 %.not59.not, label %29, label %._crit_edge76

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
  tail call void @N_VDestroy(ptr noundef %.sink) #9
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
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #9
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %53 = load i32, ptr %7, align 8
  %54 = sext i32 %53 to i64
  %.not63.not = icmp slt i64 %indvars.iv89, %54
  br i1 %.not63.not, label %49, label %._crit_edge80

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
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink96, i32 noundef %63) #9
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
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #9
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %76 = load i32, ptr %7, align 8
  %77 = sext i32 %76 to i64
  %.not67.not = icmp slt i64 %indvars.iv92, %77
  br i1 %.not67.not, label %72, label %._crit_edge84

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
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink100, i32 noundef %86) #9
  br label %87

87:                                               ; preds = %.sink.split99, %._crit_edge84, %64
  tail call void @free(ptr noundef nonnull %2) #9
  br label %88

88:                                               ; preds = %1, %87
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not2226 = icmp eq ptr %11, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load i64, ptr %19, align 8
  %.not2427 = icmp slt i64 %20, 0
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %22

22:                                               ; preds = %.lr.ph30, %22
  %.028 = phi i64 [ 0, %.lr.ph30 ], [ %28, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.028
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.028
  store ptr null, ptr %27, align 8
  %28 = add nuw nsw i64 %.028, 1
  %29 = load i64, ptr %19, align 8
  %.not24.not = icmp slt i64 %.028, %29
  br i1 %.not24.not, label %22, label %._crit_edge31

._crit_edge31:                                    ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #9
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not2532 = icmp eq ptr %33, null
  br i1 %.not2532, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge31, %CVAbckpbDelete.exit
  %34 = phi ptr [ %50, %CVAbckpbDelete.exit ], [ %33, %._crit_edge31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  call void @CVodeFree(ptr noundef nonnull %2) #9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %43, label %41

41:                                               ; preds = %.lr.ph34
  %42 = call i32 %40(ptr noundef nonnull %34) #9
  br label %43

43:                                               ; preds = %41, %.lr.ph34
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not16.i = icmp eq ptr %45, null
  br i1 %.not16.i, label %CVAbckpbDelete.exit, label %46

46:                                               ; preds = %43
  %47 = call i32 %45(ptr noundef nonnull %34) #9
  br label %CVAbckpbDelete.exit

CVAbckpbDelete.exit:                              ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %49 = load ptr, ptr %48, align 8
  call void @N_VDestroy(ptr noundef %49) #9
  call void @free(ptr noundef nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %CVAbckpbDelete.exit, %._crit_edge31
  call void @free(ptr noundef nonnull %9) #9
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %1, %._crit_edge35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %815

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 420, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %815

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %815

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 439, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %815

22:                                               ; preds = %19
  %23 = add i32 %4, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 448, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %815

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8
  %.not164 = icmp eq i32 %37, 0
  br i1 %.not164, label %188, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %40 = load double, ptr %39, align 8
  store double %40, ptr %16, align 8
  %41 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %151, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  br label %.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 456
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef nonnull %46) #9
  %59 = load double, ptr %39, align 8
  store double %59, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 464
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %64 = load i32, ptr %63, align 4
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @N_VClone(ptr noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  tail call void @N_VDestroy(ptr noundef nonnull %51) #9
  br label %.sink.split

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = load ptr, ptr %80, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef nonnull %75) #9
  br label %82

82:                                               ; preds = %79, %66, %.thread.i
  %83 = phi ptr [ undef, %.thread.i ], [ %75, %79 ], [ undef, %66 ]
  %84 = phi ptr [ %65, %.thread.i ], [ %71, %79 ], [ %71, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 %86, ptr %87, align 8
  %.not84.i = icmp eq i32 %86, 0
  br i1 %.not84.i, label %113, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 236
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %44, align 8
  %93 = tail call ptr @N_VCloneVectorArray(i32 noundef %90, ptr noundef %92) #9
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %99, label %.preheader88.i

.preheader88.i:                                   ; preds = %88
  %96 = load i32, ptr %89, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader88.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %102

99:                                               ; preds = %88
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  tail call void @N_VDestroy(ptr noundef nonnull %51) #9
  %100 = load i32, ptr %84, align 8
  %.not87.i = icmp eq i32 %100, 0
  br i1 %.not87.i, label %.sink.split, label %101

101:                                              ; preds = %99
  tail call void @N_VDestroy(ptr noundef %83) #9
  br label %.sink.split

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr %89, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %102, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %102, %.preheader88.i
  %.lcssa89.i = phi i32 [ %96, %.preheader88.i ], [ %105, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa89.i, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %93) #9
  br label %113

113:                                              ; preds = %._crit_edge.i, %82
  %114 = phi ptr [ %93, %._crit_edge.i ], [ undef, %82 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %116 = load i32, ptr %115, align 8
  %.not85.i = icmp eq i32 %116, 0
  br i1 %.not85.i, label %.critedge.i, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 %121, ptr %122, align 8
  br i1 %120, label %123, label %CVAckpntInit.exit.thread183

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @N_VCloneVectorArray(i32 noundef %125, ptr noundef %127) #9
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 352
  store ptr %128, ptr %129, align 8
  %130 = icmp eq ptr %128, null
  br i1 %130, label %134, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = load i32, ptr %124, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph92.i, label %CVAckpntInit.exit

.lr.ph92.i:                                       ; preds = %.preheader.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %139

134:                                              ; preds = %123
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  tail call void @N_VDestroy(ptr noundef nonnull %51) #9
  %135 = load i32, ptr %84, align 8
  %.not86.i = icmp eq i32 %135, 0
  br i1 %.not86.i, label %137, label %136

136:                                              ; preds = %134
  tail call void @N_VDestroy(ptr noundef %83) #9
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %124, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %138) #9
  br label %.sink.split

139:                                              ; preds = %139, %.lr.ph92.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next99.i, %139 ]
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv98.i
  store double 1.000000e+00, ptr %141, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %142 = load i32, ptr %124, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next99.i, %143
  br i1 %144, label %139, label %CVAckpntInit.exit

.critedge.i:                                      ; preds = %113
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 0, ptr %145, align 8
  br label %CVAckpntInit.exit.thread183

CVAckpntInit.exit:                                ; preds = %139, %.preheader.i
  %.lcssa.i = phi i32 [ %131, %.preheader.i ], [ %142, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %147, ptr noundef %149, ptr noundef nonnull %128) #9
  br label %CVAckpntInit.exit.thread183

.sink.split:                                      ; preds = %99, %101, %43, %137, %78, %54
  tail call void @free(ptr noundef nonnull %41) #9
  br label %151

151:                                              ; preds = %.sink.split, %38
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %152, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 479, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %815

CVAckpntInit.exit.thread183:                      ; preds = %.critedge.i, %117, %CVAckpntInit.exit
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 816
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %41, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %156 = load i32, ptr %155, align 8
  %.not168 = icmp eq i32 %156, 0
  br i1 %.not168, label %157, label %180

157:                                              ; preds = %CVAckpntInit.exit.thread183
  %158 = load i32, ptr %85, align 4
  %.not169 = icmp eq i32 %158, 0
  br i1 %.not169, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef nonnull %0) #9
  %.not170 = icmp eq i32 %164, 0
  br i1 %.not170, label %166, label %.preheader190

.preheader190:                                    ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 192
  br label %167

166:                                              ; preds = %161
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 494, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %815

167:                                              ; preds = %.preheader190, %167
  %indvars.iv = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next, %167 ]
  %168 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw [13 x ptr], ptr %165, i64 0, i64 %indvars.iv
  store ptr %169, ptr %170, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %171, label %167

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %173 = load i32, ptr %172, align 8
  %.not171 = icmp eq i32 %173, 0
  br i1 %.not171, label %.loopexit189, label %.preheader

.preheader:                                       ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 296
  br label %176

176:                                              ; preds = %.preheader, %176
  %indvars.iv342 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next343, %176 ]
  %177 = getelementptr inbounds nuw [13 x ptr], ptr %174, i64 0, i64 %indvars.iv342
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw [13 x ptr], ptr %175, i64 0, i64 %indvars.iv342
  store ptr %178, ptr %179, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 13
  br i1 %exitcond345.not, label %.loopexit189, label %176

.loopexit189:                                     ; preds = %176, %171
  store i32 1, ptr %155, align 8
  %.pre = load ptr, ptr %154, align 8
  br label %180

180:                                              ; preds = %.loopexit189, %CVAckpntInit.exit.thread183
  %181 = phi ptr [ %.pre, %.loopexit189 ], [ %41, %CVAckpntInit.exit.thread183 ]
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %27, align 8
  store double %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = tail call i32 %185(ptr noundef nonnull %0, ptr noundef %186) #9
  store i32 0, ptr %36, align 8
  br label %221

188:                                              ; preds = %35
  %189 = icmp eq i32 %4, 1
  br i1 %189, label %190, label %221

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %192 = load i32, ptr %191, align 8
  %.not165 = icmp eq i32 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.in = select i1 %.not165, ptr %194, ptr %193
  %195 = load double, ptr %.in, align 8
  %196 = fsub double %195, %1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %198 = load double, ptr %197, align 8
  %199 = fmul double %196, %198
  %200 = fcmp ult double %199, 0.000000e+00
  br i1 %200, label %203, label %201

201:                                              ; preds = %190
  store double %1, ptr %3, align 8
  %202 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #9
  br label %207

203:                                              ; preds = %190
  br i1 %.not165, label %221, label %204

204:                                              ; preds = %203
  %205 = load double, ptr %193, align 8
  store double %205, ptr %3, align 8
  %206 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %205, i32 noundef 0, ptr noundef nonnull %2) #9
  store i32 0, ptr %191, align 8
  br label %207

207:                                              ; preds = %201, %204
  %.0154.ph = phi i32 [ 2, %204 ], [ %202, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %5, align 4
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %217 = load i64, ptr %216, align 8
  %218 = srem i64 %215, %217
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %219, ptr %220, align 8
  br label %815

221:                                              ; preds = %203, %188, %180
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = icmp eq i32 %4, 2
  br label %263

263:                                              ; preds = %804, %221
  %.0152 = phi i64 [ 0, %221 ], [ %272, %804 ]
  %264 = load i64, ptr %222, align 8
  %265 = icmp slt i64 %264, 1
  %.not172 = icmp slt i64 %.0152, %264
  %or.cond173 = select i1 %265, i1 true, i1 %.not172
  br i1 %or.cond173, label %268, label %266

266:                                              ; preds = %263
  %267 = load double, ptr %225, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 565, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, double noundef %267) #9
  br label %.loopexit

268:                                              ; preds = %263
  %269 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #9
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %268
  %272 = add nuw nsw i64 %.0152, 1
  %273 = load i64, ptr %223, align 8
  %274 = load i64, ptr %224, align 8
  %275 = srem i64 %273, %274
  %276 = icmp eq i64 %275, 0
  %277 = load double, ptr %225, align 8
  br i1 %276, label %278, label %776

278:                                              ; preds = %271
  %279 = load ptr, ptr %227, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store double %277, ptr %280, align 8
  %281 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #10
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.loopexit188, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 816
  store ptr null, ptr %284, align 8
  %285 = load i32, ptr %228, align 8
  %286 = load i32, ptr %229, align 8
  %287 = icmp slt i32 %286, %285
  %288 = select i1 %287, i32 %285, i32 0
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 456
  store i32 %288, ptr %289, align 8
  %.not526.i = icmp slt i32 %286, 0
  br i1 %.not526.i, label %._crit_edge.i177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 16
  br label %291

291:                                              ; preds = %298, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i176, %298 ]
  %292 = load ptr, ptr %230, align 8
  %293 = tail call ptr @N_VClone(ptr noundef %292) #9
  %294 = getelementptr inbounds nuw [13 x ptr], ptr %290, i64 0, i64 %indvars.iv.i175
  store ptr %293, ptr %294, align 8
  %295 = icmp eq ptr %293, null
  br i1 %295, label %.preheader502.i, label %298

.preheader502.i:                                  ; preds = %291
  %.not.i180 = icmp eq i64 %indvars.iv.i175, 0
  br i1 %.not.i180, label %.loopexit188.sink.split, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %.preheader502.i
  %wide.trip.count.i = and i64 %indvars.iv.i175, 4294967295
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %.lr.ph529.i, %.lr.ph529.preheader.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph529.preheader.i ], [ %indvars.iv.next684.i, %.lr.ph529.i ]
  %296 = getelementptr inbounds nuw [13 x ptr], ptr %290, i64 0, i64 %indvars.iv683.i
  %297 = load ptr, ptr %296, align 8
  tail call void @N_VDestroy(ptr noundef %297) #9
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next684.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit188.sink.split, label %.lr.ph529.i

298:                                              ; preds = %291
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %299 = load i32, ptr %229, align 8
  %300 = sext i32 %299 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i175, %300
  br i1 %.not.not.i, label %291, label %._crit_edge.i177

._crit_edge.i177:                                 ; preds = %298, %283
  %.lcssa522.i = phi i32 [ %286, %283 ], [ %299, %298 ]
  %301 = icmp slt i32 %.lcssa522.i, %285
  br i1 %301, label %302, label %314

302:                                              ; preds = %._crit_edge.i177
  %303 = load ptr, ptr %230, align 8
  %304 = tail call ptr @N_VClone(ptr noundef %303) #9
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %306 = sext i32 %285 to i64
  %307 = getelementptr inbounds [13 x ptr], ptr %305, i64 0, i64 %306
  store ptr %304, ptr %307, align 8
  %308 = icmp eq ptr %304, null
  br i1 %308, label %.preheader.i179, label %314

.preheader.i179:                                  ; preds = %302
  %309 = load i32, ptr %229, align 8
  %.not480662.i = icmp slt i32 %309, 0
  br i1 %.not480662.i, label %.loopexit188.sink.split, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.preheader.i179, %.lr.ph664.i
  %indvars.iv797.i = phi i64 [ %indvars.iv.next798.i, %.lr.ph664.i ], [ 0, %.preheader.i179 ]
  %310 = getelementptr inbounds nuw [13 x ptr], ptr %305, i64 0, i64 %indvars.iv797.i
  %311 = load ptr, ptr %310, align 8
  tail call void @N_VDestroy(ptr noundef %311) #9
  %indvars.iv.next798.i = add nuw nsw i64 %indvars.iv797.i, 1
  %312 = load i32, ptr %229, align 8
  %313 = sext i32 %312 to i64
  %.not480.not.i = icmp slt i64 %indvars.iv797.i, %313
  br i1 %.not480.not.i, label %.lr.ph664.i, label %.loopexit188.sink.split

314:                                              ; preds = %302, %._crit_edge.i177
  %315 = load i32, ptr %231, align 4
  %.not448.i = icmp eq i32 %315, 0
  br i1 %.not448.i, label %.thread.i178, label %317

.thread.i178:                                     ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %281, i64 120
  store i32 0, ptr %316, align 8
  br label %370

317:                                              ; preds = %314
  %318 = load i32, ptr %232, align 8
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %281, i64 120
  store i32 %320, ptr %321, align 8
  br i1 %319, label %.preheader501.i, label %370

.preheader501.i:                                  ; preds = %317
  %322 = load i32, ptr %229, align 8
  %.not449531.i = icmp slt i32 %322, 0
  br i1 %.not449531.i, label %._crit_edge534.i, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.preheader501.i
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 128
  br label %324

324:                                              ; preds = %346, %.lr.ph533.i
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph533.i ], [ %indvars.iv.next690.i, %346 ]
  %325 = load ptr, ptr %233, align 8
  %326 = tail call ptr @N_VClone(ptr noundef %325) #9
  %327 = getelementptr inbounds nuw [13 x ptr], ptr %323, i64 0, i64 %indvars.iv689.i
  store ptr %326, ptr %327, align 8
  %328 = icmp eq ptr %326, null
  br i1 %328, label %.preheader500.i, label %346

.preheader500.i:                                  ; preds = %324
  %.not666.i = icmp eq i64 %indvars.iv689.i, 0
  br i1 %.not666.i, label %._crit_edge538.i, label %.lr.ph537.preheader.i

.lr.ph537.preheader.i:                            ; preds = %.preheader500.i
  %wide.trip.count698.i = and i64 %indvars.iv689.i, 4294967295
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i, %.lr.ph537.preheader.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph537.preheader.i ], [ %indvars.iv.next693.i, %.lr.ph537.i ]
  %329 = getelementptr inbounds nuw [13 x ptr], ptr %323, i64 0, i64 %indvars.iv692.i
  %330 = load ptr, ptr %329, align 8
  tail call void @N_VDestroy(ptr noundef %330) #9
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond699.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count698.i
  br i1 %exitcond699.not.i, label %._crit_edge538.i, label %.lr.ph537.i

._crit_edge538.i:                                 ; preds = %.lr.ph537.i, %.preheader500.i
  %331 = load i32, ptr %229, align 8
  %332 = icmp slt i32 %331, %285
  br i1 %332, label %333, label %338

333:                                              ; preds = %._crit_edge538.i
  %334 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %335 = sext i32 %285 to i64
  %336 = getelementptr inbounds [13 x ptr], ptr %334, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8
  tail call void @N_VDestroy(ptr noundef %337) #9
  %.pre.i = load i32, ptr %229, align 8
  br label %338

338:                                              ; preds = %333, %._crit_edge538.i
  %339 = phi i32 [ %.pre.i, %333 ], [ %331, %._crit_edge538.i ]
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %.lr.ph540.i, label %.loopexit188.sink.split

.lr.ph540.i:                                      ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %281, i64 16
  br label %342

342:                                              ; preds = %342, %.lr.ph540.i
  %343 = load ptr, ptr %341, align 8
  tail call void @N_VDestroy(ptr noundef %343) #9
  %344 = load i32, ptr %229, align 8
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %342, label %.loopexit188.sink.split

346:                                              ; preds = %324
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %347 = load i32, ptr %229, align 8
  %348 = sext i32 %347 to i64
  %.not449.not.i = icmp slt i64 %indvars.iv689.i, %348
  br i1 %.not449.not.i, label %324, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %346, %.preheader501.i
  %.lcssa518.i = phi i32 [ %322, %.preheader501.i ], [ %347, %346 ]
  %349 = icmp slt i32 %.lcssa518.i, %285
  br i1 %349, label %350, label %370

350:                                              ; preds = %._crit_edge534.i
  %351 = load ptr, ptr %233, align 8
  %352 = tail call ptr @N_VClone(ptr noundef %351) #9
  %353 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %354 = sext i32 %285 to i64
  %355 = getelementptr inbounds [13 x ptr], ptr %353, i64 0, i64 %354
  store ptr %352, ptr %355, align 8
  %356 = icmp eq ptr %352, null
  br i1 %356, label %.preheader499.i, label %370

.preheader499.i:                                  ; preds = %350
  %357 = load i32, ptr %229, align 8
  %.not478542.i = icmp slt i32 %357, 0
  br i1 %.not478542.i, label %._crit_edge545.i, label %.lr.ph544.i

.lr.ph544.i:                                      ; preds = %.preheader499.i, %.lr.ph544.i
  %indvars.iv700.i = phi i64 [ %indvars.iv.next701.i, %.lr.ph544.i ], [ 0, %.preheader499.i ]
  %358 = getelementptr inbounds nuw [13 x ptr], ptr %353, i64 0, i64 %indvars.iv700.i
  %359 = load ptr, ptr %358, align 8
  tail call void @N_VDestroy(ptr noundef %359) #9
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %360 = load i32, ptr %229, align 8
  %361 = sext i32 %360 to i64
  %.not478.not.i = icmp slt i64 %indvars.iv700.i, %361
  br i1 %.not478.not.i, label %.lr.ph544.i, label %._crit_edge545.i

._crit_edge545.i:                                 ; preds = %.lr.ph544.i, %.preheader499.i
  %362 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %363 = getelementptr inbounds [13 x ptr], ptr %362, i64 0, i64 %354
  %364 = load ptr, ptr %363, align 8
  tail call void @N_VDestroy(ptr noundef %364) #9
  %365 = load i32, ptr %229, align 8
  %.not479546.i = icmp slt i32 %365, 0
  br i1 %.not479546.i, label %.loopexit188.sink.split, label %.lr.ph549.i

.lr.ph549.i:                                      ; preds = %._crit_edge545.i, %.lr.ph549.i
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %.lr.ph549.i ], [ 0, %._crit_edge545.i ]
  %366 = getelementptr inbounds nuw [13 x ptr], ptr %362, i64 0, i64 %indvars.iv703.i
  %367 = load ptr, ptr %366, align 8
  tail call void @N_VDestroy(ptr noundef %367) #9
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %368 = load i32, ptr %229, align 8
  %369 = sext i32 %368 to i64
  %.not479.not.i = icmp slt i64 %indvars.iv703.i, %369
  br i1 %.not479.not.i, label %.lr.ph549.i, label %.loopexit188.sink.split

370:                                              ; preds = %350, %._crit_edge534.i, %317, %.thread.i178
  %371 = phi ptr [ %316, %.thread.i178 ], [ %321, %._crit_edge534.i ], [ %321, %350 ], [ %321, %317 ]
  %372 = load i32, ptr %234, align 4
  %373 = getelementptr inbounds nuw i8, ptr %281, i64 232
  store i32 %372, ptr %373, align 8
  %.not450.i = icmp eq i32 %372, 0
  br i1 %.not450.i, label %455, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %235, align 8
  %376 = getelementptr inbounds nuw i8, ptr %281, i64 236
  store i32 %375, ptr %376, align 4
  %377 = load i32, ptr %229, align 8
  %.not451551.i = icmp slt i32 %377, 0
  br i1 %.not451551.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %281, i64 240
  br label %379

379:                                              ; preds = %419, %.lr.ph554.i
  %indvars.iv706.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next707.i, %419 ]
  %380 = load i32, ptr %235, align 8
  %381 = load ptr, ptr %230, align 8
  %382 = tail call ptr @N_VCloneVectorArray(i32 noundef %380, ptr noundef %381) #9
  %383 = getelementptr inbounds nuw [13 x ptr], ptr %378, i64 0, i64 %indvars.iv706.i
  store ptr %382, ptr %383, align 8
  %384 = icmp eq ptr %382, null
  br i1 %384, label %.preheader498.i, label %419

.preheader498.i:                                  ; preds = %379
  %.not667.i = icmp eq i64 %indvars.iv706.i, 0
  br i1 %.not667.i, label %._crit_edge559.i, label %.lr.ph558.preheader.i

.lr.ph558.preheader.i:                            ; preds = %.preheader498.i
  %wide.trip.count715.i = and i64 %indvars.iv706.i, 4294967295
  br label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %.lr.ph558.i, %.lr.ph558.preheader.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph558.preheader.i ], [ %indvars.iv.next710.i, %.lr.ph558.i ]
  %385 = getelementptr inbounds nuw [13 x ptr], ptr %378, i64 0, i64 %indvars.iv709.i
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %386, i32 noundef %387) #9
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond716.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count715.i
  br i1 %exitcond716.not.i, label %._crit_edge559.i, label %.lr.ph558.i

._crit_edge559.i:                                 ; preds = %.lr.ph558.i, %.preheader498.i
  %388 = load i32, ptr %371, align 8
  %.not475.i = icmp eq i32 %388, 0
  %.pre801.i = load i32, ptr %229, align 8
  br i1 %.not475.i, label %.loopexit497.i, label %389

389:                                              ; preds = %._crit_edge559.i
  %390 = icmp slt i32 %.pre801.i, %285
  br i1 %390, label %391, label %396

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %393 = sext i32 %285 to i64
  %394 = getelementptr inbounds [13 x ptr], ptr %392, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  tail call void @N_VDestroy(ptr noundef %395) #9
  %.pre800.i = load i32, ptr %229, align 8
  br label %396

396:                                              ; preds = %391, %389
  %397 = phi i32 [ %.pre800.i, %391 ], [ %.pre801.i, %389 ]
  %.not476560.i = icmp slt i32 %397, 0
  br i1 %.not476560.i, label %.loopexit497.i, label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %281, i64 128
  br label %399

399:                                              ; preds = %399, %.lr.ph563.i
  %indvars.iv717.i = phi i64 [ 0, %.lr.ph563.i ], [ %indvars.iv.next718.i, %399 ]
  %400 = getelementptr inbounds nuw [13 x ptr], ptr %398, i64 0, i64 %indvars.iv717.i
  %401 = load ptr, ptr %400, align 8
  tail call void @N_VDestroy(ptr noundef %401) #9
  %indvars.iv.next718.i = add nuw nsw i64 %indvars.iv717.i, 1
  %402 = load i32, ptr %229, align 8
  %403 = sext i32 %402 to i64
  %.not476.not.i = icmp slt i64 %indvars.iv717.i, %403
  br i1 %.not476.not.i, label %399, label %.loopexit497.i

.loopexit497.i:                                   ; preds = %399, %396, %._crit_edge559.i
  %404 = phi i32 [ %397, %396 ], [ %.pre801.i, %._crit_edge559.i ], [ %402, %399 ]
  %405 = icmp slt i32 %404, %285
  br i1 %405, label %406, label %411

406:                                              ; preds = %.loopexit497.i
  %407 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %408 = sext i32 %285 to i64
  %409 = getelementptr inbounds [13 x ptr], ptr %407, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  tail call void @N_VDestroy(ptr noundef %410) #9
  %.pre802.i = load i32, ptr %229, align 8
  br label %411

411:                                              ; preds = %406, %.loopexit497.i
  %412 = phi i32 [ %.pre802.i, %406 ], [ %404, %.loopexit497.i ]
  %.not477564.i = icmp slt i32 %412, 0
  br i1 %.not477564.i, label %.loopexit188.sink.split, label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %281, i64 16
  br label %414

414:                                              ; preds = %414, %.lr.ph567.i
  %indvars.iv720.i = phi i64 [ 0, %.lr.ph567.i ], [ %indvars.iv.next721.i, %414 ]
  %415 = getelementptr inbounds nuw [13 x ptr], ptr %413, i64 0, i64 %indvars.iv720.i
  %416 = load ptr, ptr %415, align 8
  tail call void @N_VDestroy(ptr noundef %416) #9
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %417 = load i32, ptr %229, align 8
  %418 = sext i32 %417 to i64
  %.not477.not.i = icmp slt i64 %indvars.iv720.i, %418
  br i1 %.not477.not.i, label %414, label %.loopexit188.sink.split

419:                                              ; preds = %379
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %420 = load i32, ptr %229, align 8
  %421 = sext i32 %420 to i64
  %.not451.not.i = icmp slt i64 %indvars.iv706.i, %421
  br i1 %.not451.not.i, label %379, label %._crit_edge555.i

._crit_edge555.i:                                 ; preds = %419, %374
  %.lcssa514.i = phi i32 [ %377, %374 ], [ %420, %419 ]
  %422 = icmp slt i32 %.lcssa514.i, %285
  br i1 %422, label %423, label %455

423:                                              ; preds = %._crit_edge555.i
  %424 = load i32, ptr %235, align 8
  %425 = load ptr, ptr %230, align 8
  %426 = tail call ptr @N_VCloneVectorArray(i32 noundef %424, ptr noundef %425) #9
  %427 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %428 = sext i32 %285 to i64
  %429 = getelementptr inbounds [13 x ptr], ptr %427, i64 0, i64 %428
  store ptr %426, ptr %429, align 8
  %430 = icmp eq ptr %426, null
  br i1 %430, label %.preheader496.i, label %455

.preheader496.i:                                  ; preds = %423
  %431 = load i32, ptr %229, align 8
  %.not471569.i = icmp slt i32 %431, 0
  br i1 %.not471569.i, label %._crit_edge572.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %.preheader496.i, %.lr.ph571.i
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %.lr.ph571.i ], [ 0, %.preheader496.i ]
  %432 = getelementptr inbounds nuw [13 x ptr], ptr %427, i64 0, i64 %indvars.iv723.i
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %433, i32 noundef %434) #9
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %435 = load i32, ptr %229, align 8
  %436 = sext i32 %435 to i64
  %.not471.not.i = icmp slt i64 %indvars.iv723.i, %436
  br i1 %.not471.not.i, label %.lr.ph571.i, label %._crit_edge572.i

._crit_edge572.i:                                 ; preds = %.lr.ph571.i, %.preheader496.i
  %437 = load i32, ptr %371, align 8
  %.not472.i = icmp eq i32 %437, 0
  br i1 %.not472.i, label %.loopexit495.i, label %438

438:                                              ; preds = %._crit_edge572.i
  %439 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %440 = getelementptr inbounds [13 x ptr], ptr %439, i64 0, i64 %428
  %441 = load ptr, ptr %440, align 8
  tail call void @N_VDestroy(ptr noundef %441) #9
  %442 = load i32, ptr %229, align 8
  %.not473573.i = icmp slt i32 %442, 0
  br i1 %.not473573.i, label %.loopexit495.i, label %.lr.ph576.i

.lr.ph576.i:                                      ; preds = %438, %.lr.ph576.i
  %indvars.iv726.i = phi i64 [ %indvars.iv.next727.i, %.lr.ph576.i ], [ 0, %438 ]
  %443 = getelementptr inbounds nuw [13 x ptr], ptr %439, i64 0, i64 %indvars.iv726.i
  %444 = load ptr, ptr %443, align 8
  tail call void @N_VDestroy(ptr noundef %444) #9
  %indvars.iv.next727.i = add nuw nsw i64 %indvars.iv726.i, 1
  %445 = load i32, ptr %229, align 8
  %446 = sext i32 %445 to i64
  %.not473.not.i = icmp slt i64 %indvars.iv726.i, %446
  br i1 %.not473.not.i, label %.lr.ph576.i, label %.loopexit495.i

.loopexit495.i:                                   ; preds = %.lr.ph576.i, %438, %._crit_edge572.i
  %447 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %448 = getelementptr inbounds [13 x ptr], ptr %447, i64 0, i64 %428
  %449 = load ptr, ptr %448, align 8
  tail call void @N_VDestroy(ptr noundef %449) #9
  %450 = load i32, ptr %229, align 8
  %.not474577.i = icmp slt i32 %450, 0
  br i1 %.not474577.i, label %.loopexit188.sink.split, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %.loopexit495.i, %.lr.ph580.i
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.lr.ph580.i ], [ 0, %.loopexit495.i ]
  %451 = getelementptr inbounds nuw [13 x ptr], ptr %447, i64 0, i64 %indvars.iv729.i
  %452 = load ptr, ptr %451, align 8
  tail call void @N_VDestroy(ptr noundef %452) #9
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %453 = load i32, ptr %229, align 8
  %454 = sext i32 %453 to i64
  %.not474.not.i = icmp slt i64 %indvars.iv729.i, %454
  br i1 %.not474.not.i, label %.lr.ph580.i, label %.loopexit188.sink.split

455:                                              ; preds = %423, %._crit_edge555.i, %370
  %456 = load i32, ptr %236, align 8
  %.not452.i = icmp eq i32 %456, 0
  br i1 %.not452.i, label %.thread481.i, label %458

.thread481.i:                                     ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %281, i64 344
  store i32 0, ptr %457, align 8
  %.pre806.i = load i32, ptr %229, align 8
  br label %568

458:                                              ; preds = %455
  %459 = load i32, ptr %237, align 4
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %281, i64 344
  store i32 %461, ptr %462, align 8
  %.pre808.i = load i32, ptr %229, align 8
  br i1 %460, label %.preheader494.i, label %568

.preheader494.i:                                  ; preds = %458
  %.not453582.i = icmp slt i32 %.pre808.i, 0
  br i1 %.not453582.i, label %._crit_edge585.i, label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.preheader494.i
  %463 = getelementptr inbounds nuw i8, ptr %281, i64 352
  br label %464

464:                                              ; preds = %521, %.lr.ph584.i
  %indvars.iv732.i = phi i64 [ 0, %.lr.ph584.i ], [ %indvars.iv.next733.i, %521 ]
  %465 = load i32, ptr %235, align 8
  %466 = load ptr, ptr %233, align 8
  %467 = tail call ptr @N_VCloneVectorArray(i32 noundef %465, ptr noundef %466) #9
  %468 = getelementptr inbounds nuw [13 x ptr], ptr %463, i64 0, i64 %indvars.iv732.i
  store ptr %467, ptr %468, align 8
  %469 = icmp eq ptr %467, null
  br i1 %469, label %.preheader493.i, label %521

.preheader493.i:                                  ; preds = %464
  %.not668.i = icmp eq i64 %indvars.iv732.i, 0
  br i1 %.not668.i, label %._crit_edge589.i, label %.lr.ph588.preheader.i

.lr.ph588.preheader.i:                            ; preds = %.preheader493.i
  %wide.trip.count741.i = and i64 %indvars.iv732.i, 4294967295
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i, %.lr.ph588.preheader.i
  %indvars.iv735.i = phi i64 [ 0, %.lr.ph588.preheader.i ], [ %indvars.iv.next736.i, %.lr.ph588.i ]
  %470 = getelementptr inbounds nuw [13 x ptr], ptr %463, i64 0, i64 %indvars.iv735.i
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %471, i32 noundef %472) #9
  %indvars.iv.next736.i = add nuw nsw i64 %indvars.iv735.i, 1
  %exitcond742.not.i = icmp eq i64 %indvars.iv.next736.i, %wide.trip.count741.i
  br i1 %exitcond742.not.i, label %._crit_edge589.i, label %.lr.ph588.i

._crit_edge589.i:                                 ; preds = %.lr.ph588.i, %.preheader493.i
  %473 = load i32, ptr %229, align 8
  %474 = icmp slt i32 %473, %285
  br i1 %474, label %475, label %481

475:                                              ; preds = %._crit_edge589.i
  %476 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %477 = sext i32 %285 to i64
  %478 = getelementptr inbounds [13 x ptr], ptr %476, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %479, i32 noundef %480) #9
  %.pre803.i = load i32, ptr %229, align 8
  br label %481

481:                                              ; preds = %475, %._crit_edge589.i
  %482 = phi i32 [ %.pre803.i, %475 ], [ %473, %._crit_edge589.i ]
  %.not467590.i = icmp slt i32 %482, 0
  br i1 %.not467590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %281, i64 240
  br label %484

484:                                              ; preds = %484, %.lr.ph593.i
  %indvars.iv743.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next744.i, %484 ]
  %485 = getelementptr inbounds nuw [13 x ptr], ptr %483, i64 0, i64 %indvars.iv743.i
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %486, i32 noundef %487) #9
  %indvars.iv.next744.i = add nuw nsw i64 %indvars.iv743.i, 1
  %488 = load i32, ptr %229, align 8
  %489 = sext i32 %488 to i64
  %.not467.not.i = icmp slt i64 %indvars.iv743.i, %489
  br i1 %.not467.not.i, label %484, label %._crit_edge594.i

._crit_edge594.i:                                 ; preds = %484, %481
  %.lcssa508.i = phi i32 [ %482, %481 ], [ %488, %484 ]
  %490 = load i32, ptr %371, align 8
  %.not468.i = icmp eq i32 %490, 0
  br i1 %.not468.i, label %.loopexit492.i, label %491

491:                                              ; preds = %._crit_edge594.i
  %492 = icmp slt i32 %.lcssa508.i, %285
  br i1 %492, label %493, label %498

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %495 = sext i32 %285 to i64
  %496 = getelementptr inbounds [13 x ptr], ptr %494, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  tail call void @N_VDestroy(ptr noundef %497) #9
  %.pre804.i = load i32, ptr %229, align 8
  br label %498

498:                                              ; preds = %493, %491
  %499 = phi i32 [ %.pre804.i, %493 ], [ %.lcssa508.i, %491 ]
  %.not469596.i = icmp slt i32 %499, 0
  br i1 %.not469596.i, label %.loopexit492.i, label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %281, i64 128
  br label %501

501:                                              ; preds = %501, %.lr.ph599.i
  %indvars.iv746.i = phi i64 [ 0, %.lr.ph599.i ], [ %indvars.iv.next747.i, %501 ]
  %502 = getelementptr inbounds nuw [13 x ptr], ptr %500, i64 0, i64 %indvars.iv746.i
  %503 = load ptr, ptr %502, align 8
  tail call void @N_VDestroy(ptr noundef %503) #9
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %504 = load i32, ptr %229, align 8
  %505 = sext i32 %504 to i64
  %.not469.not.i = icmp slt i64 %indvars.iv746.i, %505
  br i1 %.not469.not.i, label %501, label %.loopexit492.i

.loopexit492.i:                                   ; preds = %501, %498, %._crit_edge594.i
  %506 = phi i32 [ %499, %498 ], [ %.lcssa508.i, %._crit_edge594.i ], [ %504, %501 ]
  %507 = icmp slt i32 %506, %285
  br i1 %507, label %508, label %513

508:                                              ; preds = %.loopexit492.i
  %509 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %510 = sext i32 %285 to i64
  %511 = getelementptr inbounds [13 x ptr], ptr %509, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  tail call void @N_VDestroy(ptr noundef %512) #9
  %.pre805.i = load i32, ptr %229, align 8
  br label %513

513:                                              ; preds = %508, %.loopexit492.i
  %514 = phi i32 [ %.pre805.i, %508 ], [ %506, %.loopexit492.i ]
  %.not470600.i = icmp slt i32 %514, 0
  br i1 %.not470600.i, label %.loopexit188.sink.split, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %281, i64 16
  br label %516

516:                                              ; preds = %516, %.lr.ph603.i
  %indvars.iv749.i = phi i64 [ 0, %.lr.ph603.i ], [ %indvars.iv.next750.i, %516 ]
  %517 = getelementptr inbounds nuw [13 x ptr], ptr %515, i64 0, i64 %indvars.iv749.i
  %518 = load ptr, ptr %517, align 8
  tail call void @N_VDestroy(ptr noundef %518) #9
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %519 = load i32, ptr %229, align 8
  %520 = sext i32 %519 to i64
  %.not470.not.i = icmp slt i64 %indvars.iv749.i, %520
  br i1 %.not470.not.i, label %516, label %.loopexit188.sink.split

521:                                              ; preds = %464
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %522 = load i32, ptr %229, align 8
  %523 = sext i32 %522 to i64
  %.not453.not.i = icmp slt i64 %indvars.iv732.i, %523
  br i1 %.not453.not.i, label %464, label %._crit_edge585.i

._crit_edge585.i:                                 ; preds = %521, %.preheader494.i
  %.lcssa509.i = phi i32 [ %.pre808.i, %.preheader494.i ], [ %522, %521 ]
  %524 = icmp slt i32 %.lcssa509.i, %285
  br i1 %524, label %525, label %568

525:                                              ; preds = %._crit_edge585.i
  %526 = load i32, ptr %235, align 8
  %527 = load ptr, ptr %233, align 8
  %528 = tail call ptr @N_VCloneVectorArray(i32 noundef %526, ptr noundef %527) #9
  %529 = getelementptr inbounds nuw i8, ptr %281, i64 352
  %530 = sext i32 %285 to i64
  %531 = getelementptr inbounds [13 x ptr], ptr %529, i64 0, i64 %530
  store ptr %528, ptr %531, align 8
  %532 = icmp eq ptr %528, null
  %.pre807.i = load i32, ptr %229, align 8
  br i1 %532, label %.preheader491.i, label %568

.preheader491.i:                                  ; preds = %525
  %.not462605.i = icmp slt i32 %.pre807.i, 0
  br i1 %.not462605.i, label %._crit_edge608.i, label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %.preheader491.i, %.lr.ph607.i
  %indvars.iv752.i = phi i64 [ %indvars.iv.next753.i, %.lr.ph607.i ], [ 0, %.preheader491.i ]
  %533 = getelementptr inbounds nuw [13 x ptr], ptr %529, i64 0, i64 %indvars.iv752.i
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %534, i32 noundef %535) #9
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  %536 = load i32, ptr %229, align 8
  %537 = sext i32 %536 to i64
  %.not462.not.i = icmp slt i64 %indvars.iv752.i, %537
  br i1 %.not462.not.i, label %.lr.ph607.i, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %.lr.ph607.i, %.preheader491.i
  %538 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %539 = getelementptr inbounds [13 x ptr], ptr %538, i64 0, i64 %530
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %540, i32 noundef %541) #9
  %542 = load i32, ptr %229, align 8
  %.not463609.i = icmp slt i32 %542, 0
  br i1 %.not463609.i, label %._crit_edge613.i, label %.lr.ph612.i

.lr.ph612.i:                                      ; preds = %._crit_edge608.i, %.lr.ph612.i
  %indvars.iv755.i = phi i64 [ %indvars.iv.next756.i, %.lr.ph612.i ], [ 0, %._crit_edge608.i ]
  %543 = getelementptr inbounds nuw [13 x ptr], ptr %538, i64 0, i64 %indvars.iv755.i
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %235, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %544, i32 noundef %545) #9
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %546 = load i32, ptr %229, align 8
  %547 = sext i32 %546 to i64
  %.not463.not.i = icmp slt i64 %indvars.iv755.i, %547
  br i1 %.not463.not.i, label %.lr.ph612.i, label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %.lr.ph612.i, %._crit_edge608.i
  %548 = load i32, ptr %371, align 8
  %.not464.i = icmp eq i32 %548, 0
  br i1 %.not464.i, label %.loopexit.i, label %549

549:                                              ; preds = %._crit_edge613.i
  %550 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %551 = getelementptr inbounds [13 x ptr], ptr %550, i64 0, i64 %530
  %552 = load ptr, ptr %551, align 8
  tail call void @N_VDestroy(ptr noundef %552) #9
  %553 = load i32, ptr %229, align 8
  %.not465614.i = icmp slt i32 %553, 0
  br i1 %.not465614.i, label %.loopexit.i, label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %281, i64 16
  br label %555

555:                                              ; preds = %555, %.lr.ph617.i
  %indvars.iv758.i = phi i64 [ 0, %.lr.ph617.i ], [ %indvars.iv.next759.i, %555 ]
  %556 = getelementptr inbounds nuw [13 x ptr], ptr %554, i64 0, i64 %indvars.iv758.i
  %557 = load ptr, ptr %556, align 8
  tail call void @N_VDestroy(ptr noundef %557) #9
  %indvars.iv.next759.i = add nuw nsw i64 %indvars.iv758.i, 1
  %558 = load i32, ptr %229, align 8
  %559 = sext i32 %558 to i64
  %.not465.not.i = icmp slt i64 %indvars.iv758.i, %559
  br i1 %.not465.not.i, label %555, label %.loopexit.i

.loopexit.i:                                      ; preds = %555, %549, %._crit_edge613.i
  %560 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %561 = getelementptr inbounds [13 x ptr], ptr %560, i64 0, i64 %530
  %562 = load ptr, ptr %561, align 8
  tail call void @N_VDestroy(ptr noundef %562) #9
  %563 = load i32, ptr %229, align 8
  %.not466618.i = icmp slt i32 %563, 0
  br i1 %.not466618.i, label %.loopexit188.sink.split, label %.lr.ph621.i

.lr.ph621.i:                                      ; preds = %.loopexit.i, %.lr.ph621.i
  %indvars.iv761.i = phi i64 [ %indvars.iv.next762.i, %.lr.ph621.i ], [ 0, %.loopexit.i ]
  %564 = getelementptr inbounds nuw [13 x ptr], ptr %560, i64 0, i64 %indvars.iv761.i
  %565 = load ptr, ptr %564, align 8
  tail call void @N_VDestroy(ptr noundef %565) #9
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %566 = load i32, ptr %229, align 8
  %567 = sext i32 %566 to i64
  %.not466.not.i = icmp slt i64 %indvars.iv761.i, %567
  br i1 %.not466.not.i, label %.lr.ph621.i, label %.loopexit188.sink.split

568:                                              ; preds = %525, %._crit_edge585.i, %458, %.thread481.i
  %569 = phi i32 [ %.pre806.i, %.thread481.i ], [ %.lcssa509.i, %._crit_edge585.i ], [ %.pre807.i, %525 ], [ %.pre808.i, %458 ]
  %570 = phi ptr [ %457, %.thread481.i ], [ %462, %._crit_edge585.i ], [ %462, %525 ], [ %462, %458 ]
  %.not454623.i = icmp slt i32 %569, 0
  br i1 %.not454623.i, label %._crit_edge627.i, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %568, %.lr.ph626.i
  %indvars.iv764.i = phi i64 [ %indvars.iv.next765.i, %.lr.ph626.i ], [ 0, %568 ]
  %571 = load ptr, ptr %238, align 8
  %572 = getelementptr inbounds nuw double, ptr %571, i64 %indvars.iv764.i
  store double 1.000000e+00, ptr %572, align 8
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %573 = load i32, ptr %229, align 8
  %574 = sext i32 %573 to i64
  %.not454.not.i = icmp slt i64 %indvars.iv764.i, %574
  br i1 %.not454.not.i, label %.lr.ph626.i, label %._crit_edge627.i

._crit_edge627.i:                                 ; preds = %.lr.ph626.i, %568
  %.lcssa507.i = phi i32 [ %569, %568 ], [ %573, %.lr.ph626.i ]
  %575 = add nsw i32 %.lcssa507.i, 1
  %576 = load ptr, ptr %238, align 8
  %577 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %578 = tail call i32 @N_VScaleVectorArray(i32 noundef %575, ptr noundef %576, ptr noundef nonnull %239, ptr noundef nonnull %577) #9
  %579 = load i32, ptr %229, align 8
  %580 = icmp slt i32 %579, %285
  br i1 %580, label %581, label %587

581:                                              ; preds = %._crit_edge627.i
  %582 = sext i32 %285 to i64
  %583 = getelementptr inbounds [13 x ptr], ptr %239, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %582
  %586 = load ptr, ptr %585, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %584, ptr noundef %586) #9
  %.pre817.pre818.pre820.pre.i = load i32, ptr %229, align 8
  br label %587

587:                                              ; preds = %581, %._crit_edge627.i
  %.pre817.pre818.pre820.i = phi i32 [ %.pre817.pre818.pre820.pre.i, %581 ], [ %579, %._crit_edge627.i ]
  %588 = load i32, ptr %371, align 8
  %.not455.i = icmp eq i32 %588, 0
  br i1 %.not455.i, label %605, label %.preheader490.i

.preheader490.i:                                  ; preds = %587
  %.not456629.i = icmp slt i32 %.pre817.pre818.pre820.i, 0
  br i1 %.not456629.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader490.i, %.lr.ph631.i
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %.lr.ph631.i ], [ 0, %.preheader490.i ]
  %589 = load ptr, ptr %238, align 8
  %590 = getelementptr inbounds nuw double, ptr %589, i64 %indvars.iv767.i
  store double 1.000000e+00, ptr %590, align 8
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %591 = load i32, ptr %229, align 8
  %592 = sext i32 %591 to i64
  %.not456.not.i = icmp slt i64 %indvars.iv767.i, %592
  br i1 %.not456.not.i, label %.lr.ph631.i, label %._crit_edge632.i

._crit_edge632.i:                                 ; preds = %.lr.ph631.i, %.preheader490.i
  %.lcssa506.i = phi i32 [ %.pre817.pre818.pre820.i, %.preheader490.i ], [ %591, %.lr.ph631.i ]
  %593 = add nsw i32 %.lcssa506.i, 1
  %594 = load ptr, ptr %238, align 8
  %595 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %596 = tail call i32 @N_VScaleVectorArray(i32 noundef %593, ptr noundef %594, ptr noundef nonnull %240, ptr noundef nonnull %595) #9
  %597 = load i32, ptr %229, align 8
  %598 = icmp slt i32 %597, %285
  br i1 %598, label %599, label %605

599:                                              ; preds = %._crit_edge632.i
  %600 = sext i32 %285 to i64
  %601 = getelementptr inbounds [13 x ptr], ptr %240, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds [13 x ptr], ptr %595, i64 0, i64 %600
  %604 = load ptr, ptr %603, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %602, ptr noundef %604) #9
  %.pre817.pre818.pre.i = load i32, ptr %229, align 8
  br label %605

605:                                              ; preds = %599, %._crit_edge632.i, %587
  %.pre817.pre818.i = phi i32 [ %597, %._crit_edge632.i ], [ %.pre817.pre818.pre.i, %599 ], [ %.pre817.pre818.pre820.i, %587 ]
  %606 = load i32, ptr %373, align 8
  %.not457.i = icmp eq i32 %606, 0
  br i1 %.not457.i, label %670, label %.preheader489.i

.preheader489.i:                                  ; preds = %605
  %.not458637.i = icmp slt i32 %.pre817.pre818.i, 0
  br i1 %.not458637.i, label %.preheader489.._crit_edge639_crit_edge.i, label %.preheader488.lr.ph.i

.preheader489.._crit_edge639_crit_edge.i:         ; preds = %.preheader489.i
  %.pre811.i = load i32, ptr %235, align 8
  br label %._crit_edge639.i

.preheader488.lr.ph.i:                            ; preds = %.preheader489.i
  %607 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %.pre809.i = load i32, ptr %235, align 8
  br label %.preheader488.i

.preheader488.i:                                  ; preds = %._crit_edge636.i, %.preheader488.lr.ph.i
  %608 = phi i32 [ %.pre817.pre818.i, %.preheader488.lr.ph.i ], [ %643, %._crit_edge636.i ]
  %609 = phi i32 [ %.pre809.i, %.preheader488.lr.ph.i ], [ %644, %._crit_edge636.i ]
  %indvars.iv773.i = phi i64 [ 0, %.preheader488.lr.ph.i ], [ %indvars.iv.next774.i, %._crit_edge636.i ]
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph635.i, label %._crit_edge636.i

.lr.ph635.i:                                      ; preds = %.preheader488.i
  %611 = getelementptr inbounds nuw [13 x ptr], ptr %241, i64 0, i64 %indvars.iv773.i
  %612 = getelementptr inbounds nuw [13 x ptr], ptr %607, i64 0, i64 %indvars.iv773.i
  %613 = trunc nuw nsw i64 %indvars.iv773.i to i32
  br label %614

614:                                              ; preds = %614, %.lr.ph635.i
  %indvars.iv770.i = phi i64 [ 0, %.lr.ph635.i ], [ %indvars.iv.next771.i, %614 ]
  %615 = phi i32 [ %609, %.lr.ph635.i ], [ %640, %614 ]
  %616 = load ptr, ptr %238, align 8
  %617 = mul nsw i32 %615, %613
  %618 = trunc nuw nsw i64 %indvars.iv770.i to i32
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %616, i64 %620
  store double 1.000000e+00, ptr %621, align 8
  %622 = load ptr, ptr %611, align 8
  %623 = getelementptr inbounds nuw ptr, ptr %622, i64 %indvars.iv770.i
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %242, align 8
  %626 = load i32, ptr %235, align 8
  %627 = mul nsw i32 %626, %613
  %628 = add nsw i32 %627, %618
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %625, i64 %629
  store ptr %624, ptr %630, align 8
  %631 = load ptr, ptr %612, align 8
  %632 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv770.i
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %243, align 8
  %635 = load i32, ptr %235, align 8
  %636 = mul nsw i32 %635, %613
  %637 = add nsw i32 %636, %618
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %634, i64 %638
  store ptr %633, ptr %639, align 8
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %640 = load i32, ptr %235, align 8
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next771.i, %641
  br i1 %642, label %614, label %._crit_edge636.loopexit.i

._crit_edge636.loopexit.i:                        ; preds = %614
  %.pre810.i = load i32, ptr %229, align 8
  br label %._crit_edge636.i

._crit_edge636.i:                                 ; preds = %._crit_edge636.loopexit.i, %.preheader488.i
  %643 = phi i32 [ %.pre810.i, %._crit_edge636.loopexit.i ], [ %608, %.preheader488.i ]
  %644 = phi i32 [ %640, %._crit_edge636.loopexit.i ], [ %609, %.preheader488.i ]
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %645 = sext i32 %643 to i64
  %.not458.not.i = icmp slt i64 %indvars.iv773.i, %645
  br i1 %.not458.not.i, label %.preheader488.i, label %._crit_edge639.i

._crit_edge639.i:                                 ; preds = %._crit_edge636.i, %.preheader489.._crit_edge639_crit_edge.i
  %646 = phi i32 [ %.pre811.i, %.preheader489.._crit_edge639_crit_edge.i ], [ %644, %._crit_edge636.i ]
  %.lcssa505.i = phi i32 [ %.pre817.pre818.i, %.preheader489.._crit_edge639_crit_edge.i ], [ %643, %._crit_edge636.i ]
  %647 = add nsw i32 %.lcssa505.i, 1
  %648 = mul nsw i32 %647, %646
  %649 = load ptr, ptr %238, align 8
  %650 = load ptr, ptr %242, align 8
  %651 = load ptr, ptr %243, align 8
  %652 = tail call i32 @N_VScaleVectorArray(i32 noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651) #9
  %653 = load i32, ptr %229, align 8
  %654 = icmp slt i32 %653, %285
  br i1 %654, label %.preheader487.i, label %670

.preheader487.i:                                  ; preds = %._crit_edge639.i
  %655 = load i32, ptr %235, align 8
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph642.i, label %._crit_edge643.i

.lr.ph642.i:                                      ; preds = %.preheader487.i, %.lr.ph642.i
  %indvars.iv776.i = phi i64 [ %indvars.iv.next777.i, %.lr.ph642.i ], [ 0, %.preheader487.i ]
  %657 = load ptr, ptr %238, align 8
  %658 = getelementptr inbounds nuw double, ptr %657, i64 %indvars.iv776.i
  store double 1.000000e+00, ptr %658, align 8
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %659 = load i32, ptr %235, align 8
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next777.i, %660
  br i1 %661, label %.lr.ph642.i, label %._crit_edge643.i

._crit_edge643.i:                                 ; preds = %.lr.ph642.i, %.preheader487.i
  %.lcssa504.i = phi i32 [ %655, %.preheader487.i ], [ %659, %.lr.ph642.i ]
  %662 = load ptr, ptr %238, align 8
  %663 = sext i32 %285 to i64
  %664 = getelementptr inbounds [13 x ptr], ptr %241, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %667 = getelementptr inbounds [13 x ptr], ptr %666, i64 0, i64 %663
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa504.i, ptr noundef %662, ptr noundef %665, ptr noundef %668) #9
  %.pre817.pre.i = load i32, ptr %229, align 8
  br label %670

670:                                              ; preds = %._crit_edge643.i, %._crit_edge639.i, %605
  %.pre817.i = phi i32 [ %653, %._crit_edge639.i ], [ %.pre817.pre.i, %._crit_edge643.i ], [ %.pre817.pre818.i, %605 ]
  %671 = load i32, ptr %570, align 8
  %.not459.i = icmp eq i32 %671, 0
  br i1 %.not459.i, label %.preheader483.i, label %.preheader486.i

.preheader486.i:                                  ; preds = %670
  %.not460648.i = icmp slt i32 %.pre817.i, 0
  br i1 %.not460648.i, label %.preheader486.._crit_edge650_crit_edge.i, label %.preheader485.lr.ph.i

.preheader486.._crit_edge650_crit_edge.i:         ; preds = %.preheader486.i
  %.pre815.i = load i32, ptr %235, align 8
  br label %._crit_edge650.i

.preheader485.lr.ph.i:                            ; preds = %.preheader486.i
  %672 = getelementptr inbounds nuw i8, ptr %281, i64 352
  %.pre812.i = load i32, ptr %235, align 8
  br label %.preheader485.i

.preheader485.i:                                  ; preds = %._crit_edge647.i, %.preheader485.lr.ph.i
  %673 = phi i32 [ %.pre817.i, %.preheader485.lr.ph.i ], [ %708, %._crit_edge647.i ]
  %674 = phi i32 [ %.pre812.i, %.preheader485.lr.ph.i ], [ %709, %._crit_edge647.i ]
  %indvars.iv782.i = phi i64 [ 0, %.preheader485.lr.ph.i ], [ %indvars.iv.next783.i, %._crit_edge647.i ]
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph646.i, label %._crit_edge647.i

.lr.ph646.i:                                      ; preds = %.preheader485.i
  %676 = getelementptr inbounds nuw [13 x ptr], ptr %244, i64 0, i64 %indvars.iv782.i
  %677 = getelementptr inbounds nuw [13 x ptr], ptr %672, i64 0, i64 %indvars.iv782.i
  %678 = trunc nuw nsw i64 %indvars.iv782.i to i32
  br label %679

679:                                              ; preds = %679, %.lr.ph646.i
  %indvars.iv779.i = phi i64 [ 0, %.lr.ph646.i ], [ %indvars.iv.next780.i, %679 ]
  %680 = phi i32 [ %674, %.lr.ph646.i ], [ %705, %679 ]
  %681 = load ptr, ptr %238, align 8
  %682 = mul nsw i32 %680, %678
  %683 = trunc nuw nsw i64 %indvars.iv779.i to i32
  %684 = add nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %681, i64 %685
  store double 1.000000e+00, ptr %686, align 8
  %687 = load ptr, ptr %676, align 8
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %indvars.iv779.i
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %242, align 8
  %691 = load i32, ptr %235, align 8
  %692 = mul nsw i32 %691, %678
  %693 = add nsw i32 %692, %683
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %690, i64 %694
  store ptr %689, ptr %695, align 8
  %696 = load ptr, ptr %677, align 8
  %697 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv779.i
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %243, align 8
  %700 = load i32, ptr %235, align 8
  %701 = mul nsw i32 %700, %678
  %702 = add nsw i32 %701, %683
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %699, i64 %703
  store ptr %698, ptr %704, align 8
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %705 = load i32, ptr %235, align 8
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next780.i, %706
  br i1 %707, label %679, label %._crit_edge647.loopexit.i

._crit_edge647.loopexit.i:                        ; preds = %679
  %.pre813.i = load i32, ptr %229, align 8
  br label %._crit_edge647.i

._crit_edge647.i:                                 ; preds = %._crit_edge647.loopexit.i, %.preheader485.i
  %708 = phi i32 [ %.pre813.i, %._crit_edge647.loopexit.i ], [ %673, %.preheader485.i ]
  %709 = phi i32 [ %705, %._crit_edge647.loopexit.i ], [ %674, %.preheader485.i ]
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %710 = sext i32 %708 to i64
  %.not460.not.i = icmp slt i64 %indvars.iv782.i, %710
  br i1 %.not460.not.i, label %.preheader485.i, label %._crit_edge650.i

._crit_edge650.i:                                 ; preds = %._crit_edge647.i, %.preheader486.._crit_edge650_crit_edge.i
  %711 = phi i32 [ %.pre815.i, %.preheader486.._crit_edge650_crit_edge.i ], [ %709, %._crit_edge647.i ]
  %712 = load ptr, ptr %238, align 8
  %713 = load ptr, ptr %242, align 8
  %714 = load ptr, ptr %243, align 8
  %715 = tail call i32 @N_VScaleVectorArray(i32 noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714) #9
  %716 = load i32, ptr %229, align 8
  %717 = icmp slt i32 %716, %285
  br i1 %717, label %.preheader484.i, label %.preheader483.i

.preheader484.i:                                  ; preds = %._crit_edge650.i
  %718 = load i32, ptr %235, align 8
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph652.i, label %._crit_edge653.i

.lr.ph652.i:                                      ; preds = %.preheader484.i, %.lr.ph652.i
  %indvars.iv785.i = phi i64 [ %indvars.iv.next786.i, %.lr.ph652.i ], [ 0, %.preheader484.i ]
  %720 = load ptr, ptr %238, align 8
  %721 = getelementptr inbounds nuw double, ptr %720, i64 %indvars.iv785.i
  store double 1.000000e+00, ptr %721, align 8
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %722 = load i32, ptr %235, align 8
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next786.i, %723
  br i1 %724, label %.lr.ph652.i, label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %.lr.ph652.i, %.preheader484.i
  %.lcssa503.i = phi i32 [ %718, %.preheader484.i ], [ %722, %.lr.ph652.i ]
  %725 = load ptr, ptr %238, align 8
  %726 = sext i32 %285 to i64
  %727 = getelementptr inbounds [13 x ptr], ptr %244, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %281, i64 352
  %730 = getelementptr inbounds [13 x ptr], ptr %729, i64 0, i64 %726
  %731 = load ptr, ptr %730, align 8
  %732 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa503.i, ptr noundef %725, ptr noundef %728, ptr noundef %731) #9
  %.pre816.i = load i32, ptr %229, align 8
  br label %.preheader483.i

.preheader483.i:                                  ; preds = %._crit_edge653.i, %._crit_edge650.i, %670
  %733 = phi i32 [ %716, %._crit_edge650.i ], [ %.pre816.i, %._crit_edge653.i ], [ %.pre817.i, %670 ]
  %734 = getelementptr inbounds nuw i8, ptr %281, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %734, ptr noundef nonnull align 8 dereferenceable(112) %245, i64 112, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %281, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %735, ptr noundef nonnull align 8 dereferenceable(48) %246, i64 48, i1 false)
  %.not461657.i = icmp slt i32 %733, 0
  br i1 %.not461657.i, label %740, label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.preheader483.i
  %736 = getelementptr inbounds nuw i8, ptr %281, i64 704
  %737 = add nuw i32 %733, 1
  %738 = zext i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %736, ptr noundef nonnull align 8 dereferenceable(1) %247, i64 %739, i1 false)
  br label %740

.loopexit188.sink.split:                          ; preds = %.lr.ph529.i, %342, %.lr.ph549.i, %414, %.lr.ph580.i, %516, %.lr.ph621.i, %.lr.ph664.i, %.loopexit.i, %513, %.loopexit495.i, %411, %._crit_edge545.i, %338, %.preheader.i179, %.preheader502.i
  tail call void @free(ptr noundef nonnull %281) #9
  br label %.loopexit188

.loopexit188:                                     ; preds = %278, %.loopexit188.sink.split
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 588, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

740:                                              ; preds = %.lr.ph659.i, %.preheader483.i
  %741 = load i64, ptr %223, align 8
  %742 = getelementptr inbounds nuw i8, ptr %281, i64 464
  store i64 %741, ptr %742, align 8
  %743 = load double, ptr %248, align 8
  %744 = getelementptr inbounds nuw i8, ptr %281, i64 472
  store double %743, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %281, i64 480
  store i32 %733, ptr %745, align 8
  %746 = load i32, ptr %249, align 4
  %747 = getelementptr inbounds nuw i8, ptr %281, i64 484
  store i32 %746, ptr %747, align 4
  %748 = load i32, ptr %250, align 4
  %749 = getelementptr inbounds nuw i8, ptr %281, i64 488
  store i32 %748, ptr %749, align 8
  %750 = load i32, ptr %251, align 8
  %751 = getelementptr inbounds nuw i8, ptr %281, i64 492
  store i32 %750, ptr %751, align 4
  %752 = load double, ptr %252, align 8
  %753 = getelementptr inbounds nuw i8, ptr %281, i64 496
  store double %752, ptr %753, align 8
  %754 = load double, ptr %253, align 8
  %755 = getelementptr inbounds nuw i8, ptr %281, i64 504
  store double %754, ptr %755, align 8
  %756 = load double, ptr %254, align 8
  %757 = getelementptr inbounds nuw i8, ptr %281, i64 512
  store double %756, ptr %757, align 8
  %758 = load double, ptr %255, align 8
  %759 = getelementptr inbounds nuw i8, ptr %281, i64 520
  store double %758, ptr %759, align 8
  %760 = load double, ptr %256, align 8
  %761 = getelementptr inbounds nuw i8, ptr %281, i64 528
  store double %760, ptr %761, align 8
  %762 = load double, ptr %257, align 8
  %763 = getelementptr inbounds nuw i8, ptr %281, i64 536
  store double %762, ptr %763, align 8
  %764 = load double, ptr %225, align 8
  store double %764, ptr %281, align 8
  %765 = load double, ptr %258, align 8
  %766 = getelementptr inbounds nuw i8, ptr %281, i64 808
  store double %765, ptr %766, align 8
  %767 = load ptr, ptr %227, align 8
  store ptr %767, ptr %284, align 8
  store ptr %281, ptr %227, align 8
  %768 = load i32, ptr %259, align 8
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %259, align 8
  store i32 1, ptr %260, align 8
  %770 = load ptr, ptr %227, align 8
  %771 = load double, ptr %770, align 8
  %772 = load ptr, ptr %27, align 8
  store double %771, ptr %772, align 8
  %773 = load ptr, ptr %226, align 8
  %774 = load ptr, ptr %27, align 8
  %775 = tail call i32 %773(ptr noundef nonnull %0, ptr noundef %774) #9
  br label %786

776:                                              ; preds = %271
  %777 = getelementptr inbounds ptr, ptr %27, i64 %275
  %778 = load ptr, ptr %777, align 8
  store double %277, ptr %778, align 8
  %779 = load ptr, ptr %226, align 8
  %780 = load i64, ptr %223, align 8
  %781 = load i64, ptr %224, align 8
  %782 = srem i64 %780, %781
  %783 = getelementptr inbounds ptr, ptr %27, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = tail call i32 %779(ptr noundef nonnull %0, ptr noundef %784) #9
  br label %786

786:                                              ; preds = %776, %740
  %787 = load double, ptr %225, align 8
  %788 = load ptr, ptr %227, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store double %787, ptr %789, align 8
  store double %787, ptr %261, align 8
  br i1 %262, label %.loopexit, label %790

790:                                              ; preds = %786
  %791 = load double, ptr %3, align 8
  %792 = fsub double %791, %1
  %793 = load double, ptr %253, align 8
  %794 = fmul double %792, %793
  %795 = fcmp ult double %794, 0.000000e+00
  br i1 %795, label %804, label %796

796:                                              ; preds = %790
  %797 = icmp eq i32 %269, 2
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %799, align 8
  %800 = load double, ptr %3, align 8
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %800, ptr %801, align 8
  br label %802

802:                                              ; preds = %798, %796
  store double %1, ptr %3, align 8
  %803 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #9
  store double %1, ptr %248, align 8
  br label %.loopexit

804:                                              ; preds = %790
  %805 = add nsw i32 %269, -1
  %or.cond3 = icmp ult i32 %805, 2
  br i1 %or.cond3, label %.loopexit, label %263

.loopexit:                                        ; preds = %804, %786, %268, %802, %.loopexit188, %266
  %.1155 = phi i32 [ -1, %266 ], [ -20, %.loopexit188 ], [ %803, %802 ], [ %269, %268 ], [ %269, %786 ], [ %269, %804 ]
  %806 = load i32, ptr %259, align 8
  store i32 %806, ptr %5, align 4
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 1, ptr %807, align 4
  %808 = load ptr, ptr %227, align 8
  %809 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %808, ptr %809, align 8
  %810 = load i64, ptr %223, align 8
  %811 = load i64, ptr %224, align 8
  %812 = srem i64 %810, %811
  %813 = add nsw i64 %812, 1
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %813, ptr %814, align 8
  br label %815

815:                                              ; preds = %.loopexit, %207, %166, %151, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %151 ], [ %.1155, %.loopexit ], [ -20, %166 ], [ %.0154.ph, %207 ]
  ret i32 %.0
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeCreateB(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 676, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 684, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 695, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @CVodeCreate(i32 noundef %1, ptr noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 705, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %34

22:                                               ; preds = %17
  %23 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %19, ptr noundef nonnull %0) #9
  %24 = tail call i32 @CVodeSetMaxHnilWarns(ptr noundef nonnull %19, i32 noundef -1) #9
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %31, ptr %32, align 8
  store ptr %14, ptr %30, align 8
  store i32 %26, ptr %2, align 4
  %33 = add nsw i32 %26, 1
  store i32 %33, ptr %25, align 8
  br label %34

34:                                               ; preds = %22, %21, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -20, %16 ], [ -20, %21 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 778, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 788, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.028.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !nonnull !4, !noundef !4
  %21 = load i32, ptr %.028.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #9
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 32
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
  store ptr %31, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #9
  br label %33

33:                                               ; preds = %._crit_edge, %27, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %27 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #9
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 3453, ptr noundef nonnull @__func__.CVArhs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %0) #9
  br label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8
  %.not34 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %25 = load ptr, ptr %24, align 8
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %28(double noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %32) #9
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %36(double noundef %0, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %38) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 843, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 854, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 864, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.028.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !nonnull !4, !noundef !4
  %21 = load i32, ptr %.028.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #9
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 40
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
  store ptr %31, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 917, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 927, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 936, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeReInit(ptr noundef %24, double noundef %2, ptr noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 973, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 982, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 991, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1036, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1045, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1079, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1089, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1098, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.021.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.021.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #9
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %23 = load ptr, ptr %22, align 8
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %26(double noundef %0, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30) #9
  br label %38

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %34(double noundef %0, ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %36) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1139, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1149, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1158, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.021.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.021.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1199, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1209, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1218, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.018.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !4, !noundef !4
  %19 = load i32, ptr %.018.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @CVodeQuadReInit(ptr noundef %23, ptr noundef %2) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1257, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1267, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1276, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1310, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1318, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1326, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.018.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1379, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.critedge163

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1390, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %.critedge163

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -103, i32 noundef 1400, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %.critedge163

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8
  %.fr245 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 1410, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %.critedge163

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %14, align 8
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load i32, ptr %31, align 8
  %.not147 = icmp eq i32 %32, 0
  br i1 %.not147, label %72, label %.preheader171

.preheader171:                                    ; preds = %25
  %.not148181 = icmp eq ptr %.fr245, null
  br i1 %.not148181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171
  %33 = sitofp i32 %30 to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 188
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %.0135182 = phi ptr [ %.fr245, %.lr.ph ], [ %64, %62 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0135182, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1032
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
  %48 = load i32, ptr %.0135182, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 1433, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef %48) #9
  br label %.critedge163

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0135182, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1441, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef %54) #9
  br label %.critedge163

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0135182, i64 24
  %57 = load i32, ptr %56, align 8
  %.not159 = icmp eq i32 %57, 0
  br i1 %.not159, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0135182, i64 28
  %60 = load i32, ptr %59, align 4
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0135182, i64 120
  %64 = load ptr, ptr %63, align 8
  %.not148 = icmp eq ptr %64, null
  br i1 %.not148, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %62, %.preheader171
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %66 = load i32, ptr %65, align 4
  %.not149 = icmp eq i32 %66, 0
  br i1 %.not149, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %69 = load i32, ptr %68, align 8
  %.not150 = icmp eq i32 %69, 0
  br i1 %.not150, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1457, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %.critedge163

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8
  br label %72

72:                                               ; preds = %71, %25
  %73 = add i32 %2, -3
  %or.cond = icmp ult i32 %73, -2
  br i1 %or.cond, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1470, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
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
  br i1 %83, label %94, label %95

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load double, ptr %85, align 8
  %87 = fmul double %86, 1.000000e+02
  %88 = tail call double @llvm.fabs.f64(double %28)
  %89 = tail call double @llvm.fabs.f64(double %27)
  %90 = fadd double %88, %89
  %91 = fmul double %87, %90
  %92 = tail call double @llvm.fabs.f64(double %77)
  %93 = fcmp olt double %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %80, %84
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1490, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %.critedge163

95:                                               ; preds = %84, %80
  %.0132 = phi double [ %1, %80 ], [ %28, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %97 = load ptr, ptr %96, align 8
  %.not151183 = icmp eq ptr %.fr245, null
  br i1 %.not151183, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %95, %.critedge.us
  %.0133.us = phi ptr [ %99, %.critedge.us ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0133.us, i64 816
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %95
  %101 = icmp eq i32 %2, 1
  br i1 %101, label %.lr.ph186.us, label %.lr.ph186

.lr.ph186.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us203
  %.0133.us197 = phi ptr [ %118, %..critedge_crit_edge.split.us203 ], [ %97, %.split ]
  %102 = load double, ptr %.0133.us197, align 8
  %103 = fsub double %.0132, %102
  %104 = fmul double %103, %76
  %.fr = freeze double %104
  %105 = fcmp ult double %.fr, 0.000000e+00
  br i1 %105, label %.lr.ph186.split.split.us.us, label %.lr.ph186.split.split.us202

.lr.ph186.split.split.us202:                      ; preds = %.lr.ph186.us, %114
  %.1136184.us198 = phi ptr [ %116, %114 ], [ %.fr245, %.lr.ph186.us ]
  %106 = getelementptr inbounds nuw i8, ptr %.1136184.us198, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1032
  %109 = load double, ptr %108, align 8
  %110 = fsub double %109, %102
  %111 = fmul double %110, %76
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = fcmp oeq double %109, %102
  %or.cond243 = select i1 %112, i1 true, i1 %113
  br i1 %or.cond243, label %.loopexit, label %114

114:                                              ; preds = %.lr.ph186.split.split.us202
  %115 = getelementptr inbounds nuw i8, ptr %.1136184.us198, i64 120
  %116 = load ptr, ptr %115, align 8
  %.not151.us199 = icmp eq ptr %116, null
  br i1 %.not151.us199, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us202

..critedge_crit_edge.split.us203:                 ; preds = %114, %127
  %117 = getelementptr inbounds nuw i8, ptr %.0133.us197, i64 816
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %.lr.ph186.us

.lr.ph186.split.split.us.us:                      ; preds = %.lr.ph186.us, %127
  %.1136184.us187.us = phi ptr [ %129, %127 ], [ %.fr245, %.lr.ph186.us ]
  %120 = getelementptr inbounds nuw i8, ptr %.1136184.us187.us, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1032
  %123 = load double, ptr %122, align 8
  %124 = fsub double %123, %102
  %125 = fmul double %124, %76
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.lr.ph186.split.split.us.us
  %128 = getelementptr inbounds nuw i8, ptr %.1136184.us187.us, i64 120
  %129 = load ptr, ptr %128, align 8
  %.not151.us188.us = icmp eq ptr %129, null
  br i1 %.not151.us188.us, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us.us

.lr.ph186:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %143, %..critedge_crit_edge.split.us ], [ %97, %.split ]
  %130 = load double, ptr %.0133, align 8
  br label %131

131:                                              ; preds = %139, %.lr.ph186
  %.1136184.us = phi ptr [ %.fr245, %.lr.ph186 ], [ %141, %139 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1136184.us, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1032
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %130
  %137 = fmul double %136, %76
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.1136184.us, i64 120
  %141 = load ptr, ptr %140, align 8
  %.not151.us = icmp eq ptr %141, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %131

..critedge_crit_edge.split.us:                    ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.0133, i64 816
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit, label %.lr.ph186

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %131, %..critedge_crit_edge.split.us203, %.lr.ph186.split.split.us202, %.lr.ph186.split.split.us.us, %.critedge.us
  %.0133178 = phi ptr [ %.0133.us, %.critedge.us ], [ %.0133.us197, %.lr.ph186.split.split.us.us ], [ %.0133.us197, %.lr.ph186.split.split.us202 ], [ %.0133.us197, %..critedge_crit_edge.split.us203 ], [ %.0133, %131 ], [ %.0133, %..critedge_crit_edge.split.us ]
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %146 = icmp eq i32 %2, 2
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br i1 %.not151183, label %.split222.us, label %.split222

.split222.us:                                     ; preds = %.loopexit
  %148 = load ptr, ptr %145, align 8
  %.not153.us.us = icmp eq ptr %.0133178, %148
  br i1 %146, label %.split222.us.split.us, label %.split222.us.split.split.us

.split222.us.split.us:                            ; preds = %.split222.us
  br i1 %.not153.us.us, label %.critedge163, label %149

149:                                              ; preds = %.split222.us.split.us
  %150 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133178)
  br label %.critedge163

.split222.us.split.split.us:                      ; preds = %.split222.us
  br i1 %.not153.us.us, label %.critedge163, label %151

151:                                              ; preds = %.split222.us.split.split.us
  %152 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133178)
  br label %.critedge163

.split222:                                        ; preds = %.loopexit, %195
  %.1134 = phi ptr [ %197, %195 ], [ %.0133178, %.loopexit ]
  %153 = load ptr, ptr %145, align 8
  %.not153 = icmp eq ptr %.1134, %153
  br i1 %.not153, label %.lr.ph214.preheader, label %154

154:                                              ; preds = %.split222
  %155 = call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.1134)
  %.not154 = icmp eq i32 %155, 0
  br i1 %.not154, label %.lr.ph214.preheader, label %.critedge163

.lr.ph214.preheader:                              ; preds = %154, %.split222
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %183
  %.2137212 = phi ptr [ %185, %183 ], [ %.fr245, %.lr.ph214.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.2137212, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1032
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %.1134, align 8
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph214
  %163 = fsub double %.0132, %160
  %164 = fmul double %163, %76
  %165 = fcmp olt double %164, 0.000000e+00
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %162, %.lr.ph214
  %or.cond3 = and i1 %146, %161
  %167 = fsub double %159, %160
  %168 = fmul double %167, %76
  %169 = fcmp olt double %168, 0.000000e+00
  %170 = or i1 %or.cond3, %169
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %166
  store ptr %.2137212, ptr %147, align 8
  %172 = load ptr, ptr %156, align 8
  %173 = load double, ptr %.1134, align 8
  %174 = call i32 @CVodeSetStopTime(ptr noundef %172, double noundef %173) #9
  %175 = load ptr, ptr %156, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.2137212, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @CVode(ptr noundef %175, double noundef %.0132, ptr noundef %177, ptr noundef nonnull %4, i32 noundef %2) #9
  %179 = load double, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.2137212, i64 104
  store double %179, ptr %180, align 8
  %181 = icmp slt i32 %178, 0
  br i1 %181, label %.thread164, label %183

.thread:                                          ; preds = %162, %166
  %182 = getelementptr inbounds nuw i8, ptr %.2137212, i64 104
  store double %159, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %.thread
  %.5 = phi i32 [ %178, %171 ], [ 0, %.thread ]
  %184 = getelementptr inbounds nuw i8, ptr %.2137212, i64 120
  %185 = load ptr, ptr %184, align 8
  %.not155 = icmp eq ptr %185, null
  br i1 %.not155, label %._crit_edge215, label %.lr.ph214

.thread164:                                       ; preds = %171
  %186 = load i32, ptr %.2137212, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %178, i32 noundef 1604, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %186) #9
  br label %.critedge163

._crit_edge215:                                   ; preds = %183
  br i1 %146, label %.critedge163, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge215, %192
  %.3138218 = phi ptr [ %194, %192 ], [ %.fr245, %._crit_edge215 ]
  %187 = getelementptr inbounds nuw i8, ptr %.3138218, i64 104
  %188 = load double, ptr %187, align 8
  %189 = fsub double %188, %.0132
  %190 = fmul double %189, %76
  %191 = fcmp ogt double %190, 0.000000e+00
  br i1 %191, label %195, label %192

192:                                              ; preds = %.lr.ph219
  %193 = getelementptr inbounds nuw i8, ptr %.3138218, i64 120
  %194 = load ptr, ptr %193, align 8
  %.not157.not = icmp eq ptr %194, null
  br i1 %.not157.not, label %.critedge163, label %.lr.ph219

195:                                              ; preds = %.lr.ph219
  %196 = getelementptr inbounds nuw i8, ptr %.1134, i64 816
  %197 = load ptr, ptr %196, align 8
  br label %.split222

.critedge163:                                     ; preds = %._crit_edge215, %154, %192, %151, %149, %.split222.us.split.us, %.split222.us.split.split.us, %.thread164, %94, %74, %70, %53, %47, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ %178, %.thread164 ], [ -22, %94 ], [ -22, %70 ], [ 0, %.split222.us.split.split.us ], [ 0, %.split222.us.split.us ], [ %150, %149 ], [ %152, %151 ], [ %.5, %192 ], [ %.5, %._crit_edge215 ], [ %155, %154 ]
  ret i32 %.0128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @CVodeSetInitStep(ptr noundef nonnull %0, double noundef %13) #9
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @CVodeReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17) #9
  %.not230.i = icmp eq i32 %18, 0
  br i1 %.not230.i, label %19, label %CVAckpntGet.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8
  %.not231.i = icmp eq i32 %21, 0
  br i1 %.not231.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadReInit(ptr noundef nonnull %0, ptr noundef %24) #9
  %.not232.i = icmp eq i32 %25, 0
  br i1 %.not232.i, label %26, label %CVAckpntGet.exit.thread

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8
  %.not233.i = icmp eq i32 %28, 0
  br i1 %.not233.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @CVodeSensReInit(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %33) #9
  %.not234.i = icmp eq i32 %34, 0
  br i1 %.not234.i, label %35, label %CVAckpntGet.exit.thread

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %37 = load i32, ptr %36, align 8
  %.not235.i = icmp eq i32 %37, 0
  br i1 %.not235.i, label %CVAckpntGet.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @CVodeQuadSensReInit(ptr noundef nonnull %0, ptr noundef %40) #9
  %.not236.i = icmp eq i32 %41, 0
  br i1 %.not236.i, label %CVAckpntGet.exit, label %CVAckpntGet.exit.thread

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %79, ptr %80, align 8
  %81 = load double, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store double %84, ptr %85, align 8
  %.not250.i = icmp slt i32 %52, 0
  br i1 %.not250.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %89, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %53, align 8
  %91 = sext i32 %90 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %91
  br i1 %.not.not.i, label %87, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87, %42
  %.lcssa249.i = phi i32 [ %52, %42 ], [ %90, %87 ]
  %92 = add nsw i32 %.lcssa249.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %97 = tail call i32 @N_VScaleVectorArray(i32 noundef %92, ptr noundef %94, ptr noundef nonnull %95, ptr noundef nonnull %96) #9
  %.not217.i = icmp eq i32 %97, 0
  br i1 %.not217.i, label %98, label %CVAckpntGet.exit.thread

98:                                               ; preds = %._crit_edge.i
  %99 = load i32, ptr %53, align 8
  %100 = icmp slt i32 %99, %44
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = sext i32 %44 to i64
  %103 = getelementptr inbounds [13 x ptr], ptr %95, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [13 x ptr], ptr %96, i64 0, i64 %102
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %106) #9
  br label %107

107:                                              ; preds = %101, %98
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load i32, ptr %108, align 8
  %.not218.i = icmp eq i32 %109, 0
  br i1 %.not218.i, label %129, label %.preheader244.i

.preheader244.i:                                  ; preds = %107
  %110 = load i32, ptr %53, align 8
  %.not219252.i = icmp slt i32 %110, 0
  br i1 %.not219252.i, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.preheader244.i, %.lr.ph254.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %.lr.ph254.i ], [ 0, %.preheader244.i ]
  %111 = load ptr, ptr %93, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv295.i
  store double 1.000000e+00, ptr %112, align 8
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %113 = load i32, ptr %53, align 8
  %114 = sext i32 %113 to i64
  %.not219.not.i = icmp slt i64 %indvars.iv295.i, %114
  br i1 %.not219.not.i, label %.lr.ph254.i, label %._crit_edge255.i

._crit_edge255.i:                                 ; preds = %.lr.ph254.i, %.preheader244.i
  %.lcssa248.i = phi i32 [ %110, %.preheader244.i ], [ %113, %.lr.ph254.i ]
  %115 = add nsw i32 %.lcssa248.i, 1
  %116 = load ptr, ptr %93, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %119 = tail call i32 @N_VScaleVectorArray(i32 noundef %115, ptr noundef %116, ptr noundef nonnull %117, ptr noundef nonnull %118) #9
  %.not220.i = icmp eq i32 %119, 0
  br i1 %.not220.i, label %120, label %CVAckpntGet.exit.thread

120:                                              ; preds = %._crit_edge255.i
  %121 = load i32, ptr %53, align 8
  %122 = icmp slt i32 %121, %44
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = sext i32 %44 to i64
  %125 = getelementptr inbounds [13 x ptr], ptr %117, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [13 x ptr], ptr %118, i64 0, i64 %124
  %128 = load ptr, ptr %127, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %126, ptr noundef %128) #9
  br label %129

129:                                              ; preds = %123, %120, %107
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %131 = load i32, ptr %130, align 8
  %.not221.i = icmp eq i32 %131, 0
  br i1 %.not221.i, label %205, label %.preheader243.i

.preheader243.i:                                  ; preds = %129
  %132 = load i32, ptr %53, align 8
  %.not222260.i = icmp slt i32 %132, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not222260.i, label %.preheader243.._crit_edge262_crit_edge.i, label %.preheader242.lr.ph.i

.preheader243.._crit_edge262_crit_edge.i:         ; preds = %.preheader243.i
  %.pre327.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge262.i

.preheader242.lr.ph.i:                            ; preds = %.preheader243.i
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %137 = load i32, ptr %.phi.trans.insert.i, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader242.i, label %._crit_edge262.i

.preheader242.i:                                  ; preds = %.preheader242.lr.ph.i, %._crit_edge259.i
  %139 = phi i32 [ %174, %._crit_edge259.i ], [ %132, %.preheader242.lr.ph.i ]
  %140 = phi i32 [ %175, %._crit_edge259.i ], [ %137, %.preheader242.lr.ph.i ]
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %._crit_edge259.i ], [ 0, %.preheader242.lr.ph.i ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph258.i, label %._crit_edge259.i

.lr.ph258.i:                                      ; preds = %.preheader242.i
  %142 = getelementptr inbounds nuw [13 x ptr], ptr %133, i64 0, i64 %indvars.iv301.i
  %143 = getelementptr inbounds nuw [13 x ptr], ptr %135, i64 0, i64 %indvars.iv301.i
  %144 = trunc nuw nsw i64 %indvars.iv301.i to i32
  br label %145

145:                                              ; preds = %145, %.lr.ph258.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph258.i ], [ %indvars.iv.next299.i, %145 ]
  %146 = phi i32 [ %140, %.lr.ph258.i ], [ %171, %145 ]
  %147 = load ptr, ptr %93, align 8
  %148 = mul nsw i32 %146, %144
  %149 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %147, i64 %151
  store double 1.000000e+00, ptr %152, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv298.i
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %134, align 8
  %157 = load i32, ptr %.phi.trans.insert.i, align 8
  %158 = mul nsw i32 %157, %144
  %159 = add nsw i32 %158, %149
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  store ptr %155, ptr %161, align 8
  %162 = load ptr, ptr %143, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv298.i
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %136, align 8
  %166 = load i32, ptr %.phi.trans.insert.i, align 8
  %167 = mul nsw i32 %166, %144
  %168 = add nsw i32 %167, %149
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %165, i64 %169
  store ptr %164, ptr %170, align 8
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %171 = load i32, ptr %.phi.trans.insert.i, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next299.i, %172
  br i1 %173, label %145, label %._crit_edge259.loopexit.i

._crit_edge259.loopexit.i:                        ; preds = %145
  %.pre.i = load i32, ptr %53, align 8
  br label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %._crit_edge259.loopexit.i, %.preheader242.i
  %174 = phi i32 [ %.pre.i, %._crit_edge259.loopexit.i ], [ %139, %.preheader242.i ]
  %175 = phi i32 [ %171, %._crit_edge259.loopexit.i ], [ %140, %.preheader242.i ]
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %176 = sext i32 %174 to i64
  %.not222.not.i = icmp slt i64 %indvars.iv301.i, %176
  br i1 %.not222.not.i, label %.preheader242.i, label %._crit_edge262.i, !llvm.loop !5

._crit_edge262.i:                                 ; preds = %._crit_edge259.i, %.preheader242.lr.ph.i, %.preheader243.._crit_edge262_crit_edge.i
  %177 = phi i32 [ %.pre327.i, %.preheader243.._crit_edge262_crit_edge.i ], [ %137, %.preheader242.lr.ph.i ], [ %175, %._crit_edge259.i ]
  %.lcssa247.i = phi i32 [ %132, %.preheader243.._crit_edge262_crit_edge.i ], [ %132, %.preheader242.lr.ph.i ], [ %174, %._crit_edge259.i ]
  %178 = add nsw i32 %.lcssa247.i, 1
  %179 = mul nsw i32 %178, %177
  %180 = load ptr, ptr %93, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @N_VScaleVectorArray(i32 noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %184) #9
  %.not223.i = icmp eq i32 %185, 0
  br i1 %.not223.i, label %186, label %CVAckpntGet.exit.thread

186:                                              ; preds = %._crit_edge262.i
  %187 = load i32, ptr %53, align 8
  %188 = icmp slt i32 %187, %44
  br i1 %188, label %.preheader241.i, label %205

.preheader241.i:                                  ; preds = %186
  %189 = load i32, ptr %.phi.trans.insert.i, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph265.i, label %._crit_edge266.i

.lr.ph265.i:                                      ; preds = %.preheader241.i, %.lr.ph265.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph265.i ], [ 0, %.preheader241.i ]
  %191 = load ptr, ptr %93, align 8
  %192 = getelementptr inbounds nuw double, ptr %191, i64 %indvars.iv304.i
  store double 1.000000e+00, ptr %192, align 8
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %193 = load i32, ptr %.phi.trans.insert.i, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next305.i, %194
  br i1 %195, label %.lr.ph265.i, label %._crit_edge266.i

._crit_edge266.i:                                 ; preds = %.lr.ph265.i, %.preheader241.i
  %.lcssa246.i = phi i32 [ %189, %.preheader241.i ], [ %193, %.lr.ph265.i ]
  %196 = load ptr, ptr %93, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %198 = sext i32 %44 to i64
  %199 = getelementptr inbounds [13 x ptr], ptr %197, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %202 = getelementptr inbounds [13 x ptr], ptr %201, i64 0, i64 %198
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa246.i, ptr noundef %196, ptr noundef %200, ptr noundef %203) #9
  %.not224.i = icmp eq i32 %204, 0
  br i1 %.not224.i, label %205, label %CVAckpntGet.exit.thread

205:                                              ; preds = %._crit_edge266.i, %186, %129
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %207 = load i32, ptr %206, align 8
  %.not225.i = icmp eq i32 %207, 0
  br i1 %.not225.i, label %281, label %.preheader240.i

.preheader240.i:                                  ; preds = %205
  %208 = load i32, ptr %53, align 8
  %.not226271.i = icmp slt i32 %208, 0
  %.phi.trans.insert329.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not226271.i, label %.preheader240.._crit_edge273_crit_edge.i, label %.preheader239.lr.ph.i

.preheader240.._crit_edge273_crit_edge.i:         ; preds = %.preheader240.i
  %.pre330.i = load i32, ptr %.phi.trans.insert329.i, align 8
  br label %._crit_edge273.i

.preheader239.lr.ph.i:                            ; preds = %.preheader240.i
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %213 = load i32, ptr %.phi.trans.insert329.i, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.preheader239.i, label %._crit_edge273.i

.preheader239.i:                                  ; preds = %.preheader239.lr.ph.i, %._crit_edge270.i
  %215 = phi i32 [ %250, %._crit_edge270.i ], [ %208, %.preheader239.lr.ph.i ]
  %216 = phi i32 [ %251, %._crit_edge270.i ], [ %213, %.preheader239.lr.ph.i ]
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %._crit_edge270.i ], [ 0, %.preheader239.lr.ph.i ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph269.i, label %._crit_edge270.i

.lr.ph269.i:                                      ; preds = %.preheader239.i
  %218 = getelementptr inbounds nuw [13 x ptr], ptr %209, i64 0, i64 %indvars.iv310.i
  %219 = getelementptr inbounds nuw [13 x ptr], ptr %211, i64 0, i64 %indvars.iv310.i
  %220 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %221

221:                                              ; preds = %221, %.lr.ph269.i
  %indvars.iv307.i = phi i64 [ 0, %.lr.ph269.i ], [ %indvars.iv.next308.i, %221 ]
  %222 = phi i32 [ %216, %.lr.ph269.i ], [ %247, %221 ]
  %223 = load ptr, ptr %93, align 8
  %224 = mul nsw i32 %222, %220
  %225 = trunc nuw nsw i64 %indvars.iv307.i to i32
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %223, i64 %227
  store double 1.000000e+00, ptr %228, align 8
  %229 = load ptr, ptr %218, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv307.i
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %210, align 8
  %233 = load i32, ptr %.phi.trans.insert329.i, align 8
  %234 = mul nsw i32 %233, %220
  %235 = add nsw i32 %234, %225
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %232, i64 %236
  store ptr %231, ptr %237, align 8
  %238 = load ptr, ptr %219, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv307.i
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %212, align 8
  %242 = load i32, ptr %.phi.trans.insert329.i, align 8
  %243 = mul nsw i32 %242, %220
  %244 = add nsw i32 %243, %225
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %241, i64 %245
  store ptr %240, ptr %246, align 8
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %247 = load i32, ptr %.phi.trans.insert329.i, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next308.i, %248
  br i1 %249, label %221, label %._crit_edge270.loopexit.i

._crit_edge270.loopexit.i:                        ; preds = %221
  %.pre328.i = load i32, ptr %53, align 8
  br label %._crit_edge270.i

._crit_edge270.i:                                 ; preds = %._crit_edge270.loopexit.i, %.preheader239.i
  %250 = phi i32 [ %.pre328.i, %._crit_edge270.loopexit.i ], [ %215, %.preheader239.i ]
  %251 = phi i32 [ %247, %._crit_edge270.loopexit.i ], [ %216, %.preheader239.i ]
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %252 = sext i32 %250 to i64
  %.not226.not.i = icmp slt i64 %indvars.iv310.i, %252
  br i1 %.not226.not.i, label %.preheader239.i, label %._crit_edge273.i, !llvm.loop !7

._crit_edge273.i:                                 ; preds = %._crit_edge270.i, %.preheader239.lr.ph.i, %.preheader240.._crit_edge273_crit_edge.i
  %253 = phi i32 [ %.pre330.i, %.preheader240.._crit_edge273_crit_edge.i ], [ %213, %.preheader239.lr.ph.i ], [ %251, %._crit_edge270.i ]
  %.lcssa245.i = phi i32 [ %208, %.preheader240.._crit_edge273_crit_edge.i ], [ %208, %.preheader239.lr.ph.i ], [ %250, %._crit_edge270.i ]
  %254 = add nsw i32 %.lcssa245.i, 1
  %255 = mul nsw i32 %254, %253
  %256 = load ptr, ptr %93, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @N_VScaleVectorArray(i32 noundef %255, ptr noundef %256, ptr noundef %258, ptr noundef %260) #9
  %.not227.i = icmp eq i32 %261, 0
  br i1 %.not227.i, label %262, label %CVAckpntGet.exit.thread

262:                                              ; preds = %._crit_edge273.i
  %263 = load i32, ptr %53, align 8
  %264 = icmp slt i32 %263, %44
  br i1 %264, label %.preheader238.i, label %281

.preheader238.i:                                  ; preds = %262
  %265 = load i32, ptr %.phi.trans.insert329.i, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph277.i, label %._crit_edge278.i

.lr.ph277.i:                                      ; preds = %.preheader238.i, %.lr.ph277.i
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %.lr.ph277.i ], [ 0, %.preheader238.i ]
  %267 = load ptr, ptr %93, align 8
  %268 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv313.i
  store double 1.000000e+00, ptr %268, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %269 = load i32, ptr %.phi.trans.insert329.i, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next314.i, %270
  br i1 %271, label %.lr.ph277.i, label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %.lr.ph277.i, %.preheader238.i
  %.lcssa.i = phi i32 [ %265, %.preheader238.i ], [ %269, %.lr.ph277.i ]
  %272 = load ptr, ptr %93, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %274 = sext i32 %44 to i64
  %275 = getelementptr inbounds [13 x ptr], ptr %273, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %278 = getelementptr inbounds [13 x ptr], ptr %277, i64 0, i64 %274
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %272, ptr noundef %276, ptr noundef %279) #9
  %.not228.i = icmp eq i32 %280, 0
  br i1 %.not228.i, label %281, label %CVAckpntGet.exit.thread

281:                                              ; preds = %._crit_edge278.i, %262, %205
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %286

.preheader237.i:                                  ; preds = %286
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %294

286:                                              ; preds = %286, %281
  %indvars.iv316.i = phi i64 [ 0, %281 ], [ %indvars.iv.next317.i, %286 ]
  %287 = getelementptr inbounds nuw [14 x double], ptr %282, i64 0, i64 %indvars.iv316.i
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw [14 x double], ptr %283, i64 0, i64 %indvars.iv316.i
  store double %288, ptr %289, align 8
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next317.i, 14
  br i1 %exitcond.not.i, label %.preheader237.i, label %286

.preheader.i:                                     ; preds = %294
  %290 = load i32, ptr %53, align 8
  %.not229282.i = icmp slt i32 %290, 0
  br i1 %.not229282.i, label %._crit_edge285.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.preheader.i
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %293 = add nuw i32 %290, 1
  %wide.trip.count.i = zext i32 %293 to i64
  br label %298

294:                                              ; preds = %294, %.preheader237.i
  %indvars.iv319.i = phi i64 [ 0, %.preheader237.i ], [ %indvars.iv.next320.i, %294 ]
  %295 = getelementptr inbounds nuw [6 x double], ptr %284, i64 0, i64 %indvars.iv319.i
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw [6 x double], ptr %285, i64 0, i64 %indvars.iv319.i
  store double %296, ptr %297, align 8
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next320.i, 6
  br i1 %exitcond322.not.i, label %.preheader.i, label %294

298:                                              ; preds = %298, %.lr.ph284.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next324.i, %298 ]
  %299 = getelementptr inbounds nuw [13 x double], ptr %291, i64 0, i64 %indvars.iv323.i
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds nuw [13 x double], ptr %292, i64 0, i64 %indvars.iv323.i
  store double %300, ptr %301, align 8
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i
  br i1 %exitcond326.not.i, label %._crit_edge285.i, label %298

._crit_edge285.i:                                 ; preds = %298, %.preheader.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 1, ptr %302, align 8
  br label %CVAckpntGet.exit

CVAckpntGet.exit:                                 ; preds = %._crit_edge285.i, %38, %35
  %303 = load double, ptr %1, align 8
  %304 = load ptr, ptr %7, align 8
  store double %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = tail call i32 %306(ptr noundef nonnull %0, ptr noundef %307) #9
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %310 = load i32, ptr %309, align 4
  %.not34 = icmp eq i32 %310, 0
  br i1 %.not34, label %315, label %311

311:                                              ; preds = %CVAckpntGet.exit
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %313 = load double, ptr %312, align 8
  %314 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %0, double noundef %313) #9
  br label %315

315:                                              ; preds = %311, %CVAckpntGet.exit
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %317 = load double, ptr %316, align 8
  %318 = load double, ptr %5, align 8
  %319 = fcmp ogt double %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %.pre = load double, ptr %320, align 8
  br label %322

322:                                              ; preds = %327, %315
  %323 = phi double [ %.pre, %315 ], [ %335, %327 ]
  %.033 = phi i64 [ 1, %315 ], [ %334, %327 ]
  %324 = load ptr, ptr %321, align 8
  %325 = call i32 @CVode(ptr noundef nonnull %0, double noundef %323, ptr noundef %324, ptr noundef nonnull %3, i32 noundef 2) #9
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %CVAckpntGet.exit.thread, label %327

327:                                              ; preds = %322
  %328 = load double, ptr %3, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %7, i64 %.033
  %330 = load ptr, ptr %329, align 8
  store double %328, ptr %330, align 8
  %331 = load ptr, ptr %305, align 8
  %332 = load ptr, ptr %329, align 8
  %333 = call i32 %331(ptr noundef nonnull %0, ptr noundef %332) #9
  %334 = add nuw nsw i64 %.033, 1
  %335 = load double, ptr %320, align 8
  %336 = load double, ptr %3, align 8
  %337 = fsub double %335, %336
  %338 = fneg double %337
  %339 = select i1 %319, double %337, double %338
  %340 = fcmp ogt double %339, 0.000000e+00
  br i1 %340, label %322, label %341

341:                                              ; preds = %327
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %1, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %334, ptr %344, align 8
  br label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread:                          ; preds = %322, %._crit_edge278.i, %._crit_edge273.i, %._crit_edge266.i, %._crit_edge262.i, %._crit_edge255.i, %._crit_edge.i, %38, %29, %22, %11, %341
  %.0 = phi i32 [ 0, %341 ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -105, %38 ], [ -105, %._crit_edge.i ], [ -105, %._crit_edge255.i ], [ -105, %._crit_edge262.i ], [ -105, %._crit_edge266.i ], [ -105, %._crit_edge273.i ], [ -105, %._crit_edge278.i ], [ -106, %322 ]
  ret i32 %.0
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetB(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1649, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1657, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1666, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.0.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.0.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1701, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1709, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1718, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.024.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !4, !noundef !4
  %21 = load i32, ptr %.024.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #9
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #9
  %33 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 104
  %34 = load double, ptr %33, align 8
  store double %34, ptr %2, align 8
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = call i32 @CVodeGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2642, ptr noundef nonnull @__func__.CVodeGetAdjY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %11, %6 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSensReInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeQuadSensReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !6}
