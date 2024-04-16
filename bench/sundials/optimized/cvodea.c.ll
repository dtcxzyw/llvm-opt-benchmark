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
define noundef i32 @CVodeAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 111, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %66

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %66

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %66

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 142, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %66

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 2672
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 88
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 136
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 104
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 120
  %25 = shl i64 %1, 3
  %26 = add i64 %25, 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.lr.ph

29:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %13) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 189, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %66

.lr.ph:                                           ; preds = %16, %46
  %30 = phi ptr [ %35, %46 ], [ %27, %16 ]
  %.06775 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.06775
  store ptr null, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.06775
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.06775
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader, label %46

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %.06775, 0
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %.076 = phi i64 [ %44, %.lr.ph77 ], [ 0, %.preheader ]
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.076
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.076
  store ptr null, ptr %43, align 8
  %44 = add nuw nsw i64 %.076, 1
  %exitcond82.not = icmp eq i64 %44, %.06775
  br i1 %exitcond82.not, label %._crit_edge78.loopexit, label %.lr.ph77

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %.preheader
  %45 = phi ptr [ %.pre, %._crit_edge78.loopexit ], [ %35, %.preheader ]
  tail call void @free(ptr noundef %45) #10
  tail call void @free(ptr noundef nonnull %13) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 210, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
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
  %49 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr %CVApolynomialMalloc.sink, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 152
  store ptr %CVApolynomialFree.sink, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 168
  store ptr %CVApolynomialGetY.sink, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 160
  store ptr %CVApolynomialStorePnt.sink, ptr %52, align 8
  br label %53

53:                                               ; preds = %.sink.split, %._crit_edge
  %54 = getelementptr inbounds i8, ptr %13, i64 176
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 184
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 2664
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 2680
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVAhermiteMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 504
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #10
  %17 = getelementptr inbounds i8, ptr %3, i64 512
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #10
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8
  %.not75.not105 = icmp slt i64 %25, 0
  br i1 %.not75.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  br label %27

27:                                               ; preds = %.lr.ph, %66
  %.072106 = phi i64 [ 0, %.lr.ph ], [ %70, %66 ]
  %28 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit85, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #10
  store ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit85.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = tail call ptr @N_VClone(ptr noundef %35) #10
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %40) #10
  br label %.loopexit85.sink.split

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 8
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %66, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %26, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = tail call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %45) #10
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %28, i64 8
  %51 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %51) #10
  %52 = load ptr, ptr %50, align 8
  tail call void @N_VDestroy(ptr noundef %52) #10
  br label %.loopexit85.sink.split

53:                                               ; preds = %43
  %54 = load i32, ptr %26, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = tail call ptr @N_VCloneVectorArray(i32 noundef %54, ptr noundef %55) #10
  %57 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %28, i64 8
  %61 = getelementptr inbounds i8, ptr %28, i64 16
  %62 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %62) #10
  %63 = load ptr, ptr %60, align 8
  tail call void @N_VDestroy(ptr noundef %63) #10
  %64 = load ptr, ptr %61, align 8
  %65 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #10
  br label %.loopexit85.sink.split

66:                                               ; preds = %53, %41
  %67 = getelementptr inbounds ptr, ptr %23, i64 %.072106
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %28, ptr %69, align 8
  %70 = add nuw nsw i64 %.072106, 1
  %71 = load i64, ptr %24, align 8
  %.not75.not.not = icmp slt i64 %.072106, %71
  br i1 %.not75.not.not, label %27, label %.loopexit

.loopexit85.sink.split:                           ; preds = %30, %39, %49, %59
  tail call void @free(ptr noundef nonnull %28) #10
  br label %.loopexit85

.loopexit85:                                      ; preds = %27, %.loopexit85.sink.split
  %72 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %72) #10
  %73 = load i32, ptr %10, align 8
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %78, label %74

74:                                               ; preds = %.loopexit85
  %75 = getelementptr inbounds i8, ptr %3, i64 512
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #10
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
  tail call void @N_VDestroy(ptr noundef %83) #10
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VDestroy(ptr noundef %85) #10
  %86 = load i32, ptr %10, align 8
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %.lr.ph108
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #10
  %91 = getelementptr inbounds i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %93) #10
  br label %94

94:                                               ; preds = %87, %.lr.ph108
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  %100 = add nuw nsw i64 %.1107, 1
  %exitcond.not = icmp eq i64 %100, %.072106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %66, %94, %21, %78, %1, %19
  %.073 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8
  %.not2123 = icmp slt i64 %17, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %.024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VDestroy(ptr noundef %26) #10
  %27 = load i32, ptr %6, align 8
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #10
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #10
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i64 %.024, 1
  %42 = load i64, ptr %16, align 8
  %.not21.not = icmp slt i64 %.024, %42
  br i1 %.not21.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 2672
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %3, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %4 ]
  %23 = call fastcc i32 @CVAfindIndex(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %122

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #10
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %.preheader, label %122

.preheader:                                       ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 2640
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  store double 1.000000e+00, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %37, label %34

37:                                               ; preds = %34
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %38, ptr noundef %40, ptr noundef %3) #10
  %.not111 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not111, i32 0, i32 -28
  br label %122

42:                                               ; preds = %24
  %43 = getelementptr ptr, ptr %13, i64 %25
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, %46
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %.not103 = icmp eq i32 %55, 0
  br i1 %.not103, label %61, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %42
  %.099 = phi ptr [ %60, %56 ], [ null, %42 ]
  %.098 = phi ptr [ %58, %56 ], [ null, %42 ]
  %62 = load i32, ptr %6, align 4
  %.not104 = icmp eq i32 %62, 0
  br i1 %.not104, label %99, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %66, ptr %8, align 16
  store <2 x double> <double -2.000000e+00, double 2.000000e+00>, ptr %7, align 16
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %52, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  store double %49, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %68, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %7, i64 24
  store double %49, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %54, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %75) #10
  %.not105 = icmp eq i32 %76, 0
  br i1 %.not105, label %77, label %122

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr %66, ptr %8, align 16
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %7, align 16
  store ptr %52, ptr %69, align 8
  %79 = fneg double %49
  store double %79, ptr %70, align 16
  store ptr %54, ptr %71, align 16
  %80 = load ptr, ptr %78, align 8
  %81 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %80) #10
  %.not106 = icmp eq i32 %81, 0
  br i1 %.not106, label %82, label %122

82:                                               ; preds = %77
  %83 = icmp sgt i32 %22, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %65, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %9, align 16
  store <2 x double> <double -2.000000e+00, double 2.000000e+00>, ptr %7, align 16
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.098, ptr %89, align 8
  store double %49, ptr %70, align 16
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %88, ptr %90, align 16
  store double %49, ptr %72, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.099, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 304
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %93) #10
  %.not107 = icmp eq i32 %94, 0
  br i1 %.not107, label %95, label %122

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %11, i64 296
  store ptr %86, ptr %9, align 16
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %7, align 16
  store ptr %.098, ptr %89, align 8
  store double %79, ptr %70, align 16
  store ptr %.099, ptr %90, align 16
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %97) #10
  %.not108 = icmp eq i32 %98, 0
  br i1 %.not108, label %99, label %122

99:                                               ; preds = %82, %95, %61
  %100 = fsub double %1, %46
  %101 = fdiv double %100, %49
  %102 = fmul double %101, %101
  %103 = fsub double %1, %48
  %104 = fmul double %103, %102
  %105 = fdiv double %104, %49
  store double 1.000000e+00, ptr %7, align 16
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store double %100, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  store double %102, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  store double %105, ptr %108, align 8
  store ptr %52, ptr %8, align 16
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %54, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 192
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = load <2 x ptr>, ptr %110, align 8
  store <2 x ptr> %112, ptr %111, align 16
  %113 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #10
  %.not109 = icmp eq i32 %113, 0
  br i1 %.not109, label %114, label %122

114:                                              ; preds = %99
  %115 = icmp sgt i32 %22, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  store ptr %.098, ptr %9, align 16
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.099, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 296
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  %120 = load <2 x ptr>, ptr %118, align 8
  store <2 x ptr> %120, ptr %119, align 16
  %121 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %3) #10
  %.not110 = icmp eq i32 %121, 0
  %spec.select112 = select i1 %.not110, i32 0, i32 -28
  br label %122

122:                                              ; preds = %116, %37, %114, %99, %95, %84, %77, %63, %27, %21
  %.0 = phi i32 [ %23, %21 ], [ 0, %27 ], [ -28, %63 ], [ -28, %77 ], [ -28, %84 ], [ -28, %95 ], [ -28, %99 ], [ 0, %114 ], [ %spec.select, %37 ], [ %spec.select112, %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVAhermiteStorePnt(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %.preheader52

.preheader52:                                     ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader52
  %15 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader52
  %.lcssa53 = phi i32 [ %13, %.preheader52 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 2640
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa53, ptr noundef %23, ptr noundef %25, ptr noundef %27) #10
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %29, label %84

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1576
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %58

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1032
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %37(double noundef %39, ptr noundef %40, ptr noundef %34, ptr noundef %42) #10
  %44 = load i32, ptr %10, align 8
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %84, label %45

45:                                               ; preds = %35
  %46 = load double, ptr %38, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 472
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56) #10
  br label %84

58:                                               ; preds = %29
  %59 = getelementptr inbounds i8, ptr %0, i64 992
  %60 = load double, ptr %59, align 8
  %61 = fdiv double 1.000000e+00, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  %63 = load ptr, ptr %62, align 8
  tail call void @N_VScale(double noundef %61, ptr noundef %63, ptr noundef %34) #10
  %64 = load i32, ptr %10, align 8
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %84, label %.preheader

.preheader:                                       ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %69

69:                                               ; preds = %.lr.ph56, %69
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %69 ]
  %70 = load double, ptr %59, align 8
  %71 = fdiv double 1.000000e+00, %70
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %indvars.iv62
  store double %71, ptr %73, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %74 = load i32, ptr %65, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next63, %75
  br i1 %76, label %69, label %._crit_edge57

._crit_edge57:                                    ; preds = %69, %.preheader
  %.lcssa = phi i32 [ %66, %.preheader ], [ %74, %69 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 2640
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 656
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %78, ptr noundef %80, ptr noundef %82) #10
  %.not50 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not50, i32 0, i32 -28
  br label %84

84:                                               ; preds = %._crit_edge57, %45, %35, %58, %._crit_edge
  %.045 = phi i32 [ -28, %._crit_edge ], [ 0, %58 ], [ 0, %35 ], [ 0, %45 ], [ %spec.select, %._crit_edge57 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVApolynomialMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 504
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #10
  %17 = getelementptr inbounds i8, ptr %3, i64 512
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %20) #10
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8
  %.not55.not72 = icmp slt i64 %25, 0
  br i1 %.not55.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %.05273 = phi i64 [ 0, %.lr.ph ], [ %48, %44 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit65, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #10
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
  %39 = tail call ptr @N_VCloneVectorArray(i32 noundef %37, ptr noundef %38) #10
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %43) #10
  br label %.loopexit65.sink.split

44:                                               ; preds = %36, %34
  %45 = getelementptr inbounds ptr, ptr %23, i64 %.05273
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %28, ptr %47, align 8
  %48 = add nuw nsw i64 %.05273, 1
  %49 = load i64, ptr %24, align 8
  %.not55.not.not = icmp slt i64 %.05273, %49
  br i1 %.not55.not.not, label %27, label %.loopexit

.loopexit65.sink.split:                           ; preds = %30, %42
  tail call void @free(ptr noundef nonnull %28) #10
  br label %.loopexit65

.loopexit65:                                      ; preds = %27, %.loopexit65.sink.split
  %50 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %50) #10
  %51 = load i32, ptr %10, align 8
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %56, label %52

52:                                               ; preds = %.loopexit65
  %53 = getelementptr inbounds i8, ptr %3, i64 512
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %55) #10
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
  tail call void @N_VDestroy(ptr noundef %61) #10
  %62 = load i32, ptr %10, align 8
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %.lr.ph75
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %26, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #10
  br label %67

67:                                               ; preds = %63, %.lr.ph75
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %73 = add nuw nsw i64 %.174, 1
  %exitcond.not = icmp eq i64 %73, %.05273
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph75

.loopexit:                                        ; preds = %44, %67, %21, %56, %1, %19
  %.053 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8
  %.not1820 = icmp slt i64 %17, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.021 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %.021
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #10
  %25 = load i32, ptr %6, align 8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #10
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %36 = add nuw nsw i64 %.021, 1
  %37 = load i64, ptr %16, align 8
  %.not18.not = icmp slt i64 %.021, %37
  br i1 %.not18.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CVApolynomialGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 2672
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = freeze i32 %17
  br label %19

19:                                               ; preds = %4, %15
  %.fr206 = phi i32 [ %18, %15 ], [ 0, %4 ]
  %20 = call fastcc i32 @CVAfindIndex(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %2) #10
  %29 = icmp sgt i32 %.fr206, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 2640
  %wide.trip.count257 = zext nneg i32 %.fr206 to i64
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv254 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next255, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv254
  store double 1.000000e+00, ptr %33, align 8
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %34, label %31

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr206, ptr noundef %35, ptr noundef %37, ptr noundef %3) #10
  %.not176 = icmp eq i32 %38, 0
  %spec.select177 = select i1 %.not176, i32 0, i32 -28
  br label %.loopexit

39:                                               ; preds = %21
  %40 = getelementptr inbounds ptr, ptr %10, i64 %22
  %41 = load ptr, ptr %40, align 8
  %42 = load double, ptr %41, align 8
  %43 = add nsw i64 %22, -1
  %44 = getelementptr inbounds ptr, ptr %10, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load double, ptr %45, align 8
  %47 = fsub double %42, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %8, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %60, %22
  %62 = sext i32 %58 to i64
  %63 = icmp sgt i64 %61, %62
  %.neg = xor i64 %62, -1
  %64 = add i64 %60, %.neg
  %.0152 = select i1 %63, i64 %64, i64 %43
  %65 = load i32, ptr %6, align 4
  %.not166 = icmp eq i32 %65, 0
  br i1 %.not166, label %.loopexit183, label %72

.thread:                                          ; preds = %39
  %66 = getelementptr inbounds i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %22, i64 %70)
  %71 = load i32, ptr %6, align 4
  %.not166261 = icmp eq i32 %71, 0
  br i1 %.not166261, label %.loopexit183, label %.preheader185

72:                                               ; preds = %54
  br i1 %53, label %.preheader185, label %.preheader189

.preheader189:                                    ; preds = %72
  %.not167193 = icmp slt i32 %58, 0
  br i1 %.not167193, label %.loopexit183.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader189
  %73 = getelementptr ptr, ptr %10, i64 %.0152
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = getelementptr inbounds i8, ptr %8, i64 400
  %76 = getelementptr inbounds i8, ptr %8, i64 192
  %77 = icmp sgt i32 %.fr206, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 2640
  %79 = getelementptr inbounds i8, ptr %8, i64 296
  %80 = add nuw i32 %58, 1
  %wide.trip.count221 = zext i32 %80 to i64
  br i1 %77, label %.preheader188.us.preheader, label %.lr.ph.split

.preheader188.us.preheader:                       ; preds = %.lr.ph
  %wide.trip.count216 = zext nneg i32 %.fr206 to i64
  br label %.preheader188.us

.preheader188.us:                                 ; preds = %.preheader188.us.preheader, %98
  %indvars.iv218 = phi i64 [ 0, %.preheader188.us.preheader ], [ %indvars.iv.next219, %98 ]
  %81 = getelementptr ptr, ptr %74, i64 %indvars.iv218
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds [13 x double], ptr %75, i64 0, i64 %indvars.iv218
  store double %83, ptr %84, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [13 x ptr], ptr %76, i64 0, i64 %indvars.iv218
  %90 = load ptr, ptr %89, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %90) #10
  br label %99

91:                                               ; preds = %99
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [13 x ptr], ptr %79, i64 0, i64 %indvars.iv218
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr206, ptr noundef %92, ptr noundef %94, ptr noundef %96) #10
  %.not168.us = icmp eq i32 %97, 0
  br i1 %.not168.us, label %98, label %.loopexit

98:                                               ; preds = %91
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.loopexit186, label %.preheader188.us

99:                                               ; preds = %.preheader188.us, %99
  %indvars.iv213 = phi i64 [ 0, %.preheader188.us ], [ %indvars.iv.next214, %99 ]
  %100 = load ptr, ptr %78, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %indvars.iv213
  store double 1.000000e+00, ptr %101, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %91, label %99

.preheader185:                                    ; preds = %.thread, %72
  %.0153262270 = phi i32 [ %58, %72 ], [ %69, %.thread ]
  %.0152264268 = phi i64 [ %.0152, %72 ], [ %spec.select, %.thread ]
  %.not169196 = icmp slt i32 %.0153262270, 0
  br i1 %.not169196, label %.loopexit183.thread, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader185
  %102 = getelementptr inbounds i8, ptr %8, i64 400
  %103 = getelementptr inbounds i8, ptr %8, i64 192
  %104 = icmp sgt i32 %.fr206, 0
  %105 = getelementptr inbounds i8, ptr %0, i64 2640
  %106 = getelementptr inbounds i8, ptr %8, i64 296
  %107 = add nuw i32 %.0153262270, 1
  %wide.trip.count231 = zext i32 %107 to i64
  %wide.trip.count226 = zext nneg i32 %.fr206 to i64
  br label %108

108:                                              ; preds = %.lr.ph198, %129
  %indvars.iv228 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next229, %129 ]
  %109 = sub nsw i64 %.0152264268, %indvars.iv228
  %110 = getelementptr inbounds ptr, ptr %10, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds [13 x double], ptr %102, i64 0, i64 %indvars.iv228
  store double %112, ptr %113, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [13 x ptr], ptr %103, i64 0, i64 %indvars.iv228
  %119 = load ptr, ptr %118, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %119) #10
  br i1 %104, label %.preheader184, label %129

.preheader184:                                    ; preds = %108, %.preheader184
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.preheader184 ], [ 0, %108 ]
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 %indvars.iv223
  store double 1.000000e+00, ptr %121, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %122, label %.preheader184

122:                                              ; preds = %.preheader184
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [13 x ptr], ptr %106, i64 0, i64 %indvars.iv228
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr206, ptr noundef %123, ptr noundef %125, ptr noundef %127) #10
  %.not175 = icmp eq i32 %128, 0
  br i1 %.not175, label %129, label %.loopexit

129:                                              ; preds = %108, %122
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.loopexit186, label %108

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %130 = getelementptr ptr, ptr %74, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds [13 x double], ptr %75, i64 0, i64 %indvars.iv
  store double %132, ptr %133, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds [13 x ptr], ptr %76, i64 0, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %137, ptr noundef %139) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count221
  br i1 %exitcond.not, label %.loopexit186, label %.lr.ph.split

.loopexit186:                                     ; preds = %.lr.ph.split, %98, %129
  %.0153262269 = phi i32 [ %.0153262270, %129 ], [ %58, %98 ], [ %58, %.lr.ph.split ]
  %.not170201 = icmp slt i32 %.0153262269, 1
  br i1 %.not170201, label %.loopexit183.thread, label %.preheader182.lr.ph

.preheader182.lr.ph:                              ; preds = %.loopexit186
  %140 = getelementptr inbounds i8, ptr %8, i64 400
  %141 = getelementptr inbounds i8, ptr %8, i64 192
  %142 = icmp sgt i32 %.fr206, 0
  %143 = getelementptr inbounds i8, ptr %8, i64 296
  %144 = zext nneg i32 %.0153262269 to i64
  %145 = add nuw i32 %.0153262269, 1
  %wide.trip.count247 = zext i32 %145 to i64
  br i1 %142, label %.preheader182.us, label %.preheader182

.preheader182.us:                                 ; preds = %.preheader182.lr.ph, %.split.us.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.split.us.us ], [ 1, %.preheader182.lr.ph ]
  br label %146

146:                                              ; preds = %164, %.preheader182.us
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %164 ], [ %144, %.preheader182.us ]
  %147 = getelementptr inbounds [13 x double], ptr %140, i64 0, i64 %indvars.iv241
  %148 = load double, ptr %147, align 8
  %149 = sub nsw i64 %indvars.iv241, %indvars.iv244
  %150 = getelementptr inbounds [13 x double], ptr %140, i64 0, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fsub double %148, %151
  %153 = fdiv double %48, %152
  %154 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 %indvars.iv241
  %155 = load ptr, ptr %154, align 8
  %156 = fneg double %153
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, -1
  %157 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 %indvars.iv.next242
  %158 = load ptr, ptr %157, align 8
  tail call void @N_VLinearSum(double noundef %153, ptr noundef %155, double noundef %156, ptr noundef %158, ptr noundef %155) #10
  %159 = getelementptr inbounds [13 x ptr], ptr %143, i64 0, i64 %indvars.iv241
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [13 x ptr], ptr %143, i64 0, i64 %indvars.iv.next242
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %.fr206, double noundef %153, ptr noundef %160, double noundef %156, ptr noundef %162, ptr noundef %160) #10
  %.not174.us.us = icmp eq i32 %163, 0
  br i1 %.not174.us.us, label %164, label %.loopexit

164:                                              ; preds = %146
  %.not173.us.us.not = icmp sgt i64 %indvars.iv241, %indvars.iv244
  br i1 %.not173.us.us.not, label %146, label %.split.us.us

.split.us.us:                                     ; preds = %164
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit183, label %.preheader182.us

.preheader182:                                    ; preds = %.preheader182.lr.ph, %.split
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.split ], [ 1, %.preheader182.lr.ph ]
  br label %165

165:                                              ; preds = %.preheader182, %165
  %indvars.iv233 = phi i64 [ %144, %.preheader182 ], [ %indvars.iv.next234, %165 ]
  %166 = getelementptr inbounds [13 x double], ptr %140, i64 0, i64 %indvars.iv233
  %167 = load double, ptr %166, align 8
  %168 = sub nsw i64 %indvars.iv233, %indvars.iv236
  %169 = getelementptr inbounds [13 x double], ptr %140, i64 0, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fsub double %167, %170
  %172 = fdiv double %48, %171
  %173 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 %indvars.iv233
  %174 = load ptr, ptr %173, align 8
  %175 = fneg double %172
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, -1
  %176 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 %indvars.iv.next234
  %177 = load ptr, ptr %176, align 8
  tail call void @N_VLinearSum(double noundef %172, ptr noundef %174, double noundef %175, ptr noundef %177, ptr noundef %174) #10
  %.not173.not = icmp sgt i64 %indvars.iv233, %indvars.iv236
  br i1 %.not173.not, label %165, label %.split

.split:                                           ; preds = %165
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count247
  br i1 %exitcond240.not, label %.loopexit183, label %.preheader182

.loopexit183.thread:                              ; preds = %.loopexit186, %.preheader189, %.preheader185
  %.0153263.ph = phi i32 [ %.0153262269, %.loopexit186 ], [ %.0153262270, %.preheader185 ], [ %58, %.preheader189 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 2640
  %179 = load ptr, ptr %178, align 8
  store double 1.000000e+00, ptr %179, align 8
  br label %._crit_edge

.loopexit183:                                     ; preds = %.split, %.split.us.us, %.thread, %54
  %.0153263 = phi i32 [ %69, %.thread ], [ %58, %54 ], [ %.0153262269, %.split.us.us ], [ %.0153262269, %.split ]
  %180 = getelementptr inbounds i8, ptr %0, i64 2640
  %181 = load ptr, ptr %180, align 8
  store double 1.000000e+00, ptr %181, align 8
  %182 = icmp sgt i32 %.0153263, 0
  br i1 %182, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.loopexit183
  %183 = getelementptr inbounds i8, ptr %8, i64 400
  %wide.trip.count252 = zext nneg i32 %.0153263 to i64
  br label %184

184:                                              ; preds = %.lr.ph204, %184
  %indvars.iv249 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next250, %184 ]
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds double, ptr %185, i64 %indvars.iv249
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds [13 x double], ptr %183, i64 0, i64 %indvars.iv249
  %189 = load double, ptr %188, align 8
  %190 = fsub double %1, %189
  %191 = fmul double %187, %190
  %192 = fdiv double %191, %48
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %193 = getelementptr inbounds double, ptr %185, i64 %indvars.iv.next250
  store double %192, ptr %193, align 8
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge, label %184

._crit_edge:                                      ; preds = %184, %.loopexit183.thread, %.loopexit183
  %194 = phi ptr [ %178, %.loopexit183.thread ], [ %180, %.loopexit183 ], [ %180, %184 ]
  %.0153263274 = phi i32 [ %.0153263.ph, %.loopexit183.thread ], [ %.0153263, %.loopexit183 ], [ %.0153263, %184 ]
  %195 = add nsw i32 %.0153263274, 1
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %8, i64 192
  %198 = tail call i32 @N_VLinearCombination(i32 noundef %195, ptr noundef %196, ptr noundef nonnull %197, ptr noundef %2) #10
  %.not171 = icmp eq i32 %198, 0
  br i1 %.not171, label %199, label %.loopexit

199:                                              ; preds = %._crit_edge
  %200 = icmp sgt i32 %.fr206, 0
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %199
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %8, i64 296
  %204 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr206, i32 noundef %195, ptr noundef %202, ptr noundef nonnull %203, ptr noundef %3) #10
  %.not172 = icmp eq i32 %204, 0
  %spec.select178 = select i1 %.not172, i32 0, i32 -28
  br label %.loopexit

.loopexit:                                        ; preds = %91, %122, %146, %201, %34, %199, %._crit_edge, %24, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %24 ], [ -28, %._crit_edge ], [ 0, %199 ], [ %spec.select177, %34 ], [ %spec.select178, %201 ], [ -28, %146 ], [ -28, %122 ], [ -28, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVApolynomialStorePnt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader
  %.lcssa = phi i32 [ %13, %.preheader ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 2640
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %23, ptr noundef %25, ptr noundef %27) #10
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %33

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 2044
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %.0 = phi i32 [ 0, %29 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @CVodeAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 306, ptr noundef nonnull @__func__.CVodeAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2680
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 316, ptr noundef nonnull @__func__.CVodeAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2672
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
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
  %15 = getelementptr inbounds i8, ptr %11, i64 88
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 72
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
  tail call void @N_VDestroy(ptr noundef %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %10, label %._crit_edge

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
  tail call void @N_VDestroy(ptr noundef %21) #10
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
  tail call void @N_VDestroy(ptr noundef %31) #10
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %32 = load i32, ptr %7, align 8
  %33 = sext i32 %32 to i64
  %.not59.not = icmp slt i64 %indvars.iv86, %33
  br i1 %.not59.not, label %29, label %._crit_edge76

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
  tail call void @N_VDestroy(ptr noundef %41) #10
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
  tail call void @N_VDestroyVectorArray(ptr noundef %52, i32 noundef %53) #10
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %.not63.not = icmp slt i64 %indvars.iv89, %55
  br i1 %.not63.not, label %50, label %._crit_edge80

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
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %65) #10
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
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #10
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %.not67.not = icmp slt i64 %indvars.iv92, %79
  br i1 %.not67.not, label %74, label %._crit_edge84

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
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %89) #10
  br label %90

90:                                               ; preds = %.sink.split100, %._crit_edge84, %66
  tail call void @free(ptr noundef nonnull %2) #10
  br label %91

91:                                               ; preds = %1, %90
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2680
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not2226 = icmp eq ptr %11, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds i8, ptr %9, i64 176
  %14 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %9, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  %20 = load i64, ptr %19, align 8
  %.not2427 = icmp slt i64 %20, 0
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 120
  br label %22

22:                                               ; preds = %.lr.ph30, %22
  %.028 = phi i64 [ 0, %.lr.ph30 ], [ %28, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.028
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.028
  store ptr null, ptr %27, align 8
  %28 = add nuw nsw i64 %.028, 1
  %29 = load i64, ptr %19, align 8
  %.not24.not = icmp slt i64 %.028, %29
  br i1 %.not24.not, label %22, label %._crit_edge31

._crit_edge31:                                    ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %9, i64 120
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #10
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not2532 = icmp eq ptr %33, null
  br i1 %.not2532, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge31, %CVAbckpbDelete.exit
  %34 = phi ptr [ %50, %CVAbckpbDelete.exit ], [ %33, %._crit_edge31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  call void @CVodeFree(ptr noundef nonnull %2) #10
  %39 = getelementptr inbounds i8, ptr %34, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %43, label %41

41:                                               ; preds = %.lr.ph34
  %42 = call i32 %40(ptr noundef nonnull %34) #10
  br label %43

43:                                               ; preds = %41, %.lr.ph34
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not16.i = icmp eq ptr %45, null
  br i1 %.not16.i, label %CVAbckpbDelete.exit, label %46

46:                                               ; preds = %43
  %47 = call i32 %45(ptr noundef nonnull %34) #10
  br label %CVAbckpbDelete.exit

CVAbckpbDelete.exit:                              ; preds = %43, %46
  %48 = getelementptr inbounds i8, ptr %34, i64 112
  %49 = load ptr, ptr %48, align 8
  call void @N_VDestroy(ptr noundef %49) #10
  call void @free(ptr noundef nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %CVAbckpbDelete.exit, %._crit_edge31
  call void @free(ptr noundef nonnull %9) #10
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %1, %._crit_edge35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %806

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2680
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 420, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %806

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2672
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %806

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 439, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %806

22:                                               ; preds = %19
  %23 = add i32 %4, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 448, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %806

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 944
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 952
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8
  %.not164 = icmp eq i32 %37, 0
  br i1 %.not164, label %187, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 1032
  %40 = load double, ptr %39, align 8
  store double %40, ptr %16, align 8
  %41 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %151, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %45) #10
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #10
  %52 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %46) #10
  br label %.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %41, i64 456
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef nonnull %46) #10
  %59 = load double, ptr %39, align 8
  store double %59, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 464
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 480
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 504
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 92
  %64 = load i32, ptr %63, align 4
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
  %73 = getelementptr inbounds i8, ptr %0, i64 640
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @N_VClone(ptr noundef %74) #10
  %76 = getelementptr inbounds i8, ptr %41, i64 128
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @N_VDestroy(ptr noundef nonnull %46) #10
  tail call void @N_VDestroy(ptr noundef nonnull %51) #10
  br label %.sink.split

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 512
  %81 = load ptr, ptr %80, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef nonnull %75) #10
  br label %82

82:                                               ; preds = %79, %66, %.thread.i
  %83 = phi ptr [ undef, %.thread.i ], [ %75, %79 ], [ undef, %66 ]
  %84 = phi ptr [ %65, %.thread.i ], [ %71, %79 ], [ %71, %66 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %41, i64 232
  store i32 %86, ptr %87, align 8
  %.not84.i = icmp eq i32 %86, 0
  br i1 %.not84.i, label %113, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %41, i64 236
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %44, align 8
  %93 = tail call ptr @N_VCloneVectorArray(i32 noundef %90, ptr noundef %92) #10
  %94 = getelementptr inbounds i8, ptr %41, i64 240
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %99, label %.preheader88.i

.preheader88.i:                                   ; preds = %88
  %96 = load i32, ptr %89, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader88.i
  %98 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %102

99:                                               ; preds = %88
  tail call void @N_VDestroy(ptr noundef nonnull %46) #10
  tail call void @N_VDestroy(ptr noundef nonnull %51) #10
  %100 = load i32, ptr %84, align 8
  %.not87.i = icmp eq i32 %100, 0
  br i1 %.not87.i, label %.sink.split, label %101

101:                                              ; preds = %99
  tail call void @N_VDestroy(ptr noundef %83) #10
  br label %.sink.split

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr %89, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %102, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %102, %.preheader88.i
  %.lcssa89.i = phi i32 [ %96, %.preheader88.i ], [ %105, %102 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 2640
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 648
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa89.i, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %93) #10
  br label %113

113:                                              ; preds = %._crit_edge.i, %82
  %114 = phi ptr [ %93, %._crit_edge.i ], [ undef, %82 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 264
  %116 = load i32, ptr %115, align 8
  %.not85.i = icmp eq i32 %116, 0
  br i1 %.not85.i, label %.critedge.i, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 292
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds i8, ptr %41, i64 344
  store i32 %121, ptr %122, align 8
  br i1 %120, label %123, label %CVAckpntInit.exit.thread183

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %0, i64 144
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 640
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @N_VCloneVectorArray(i32 noundef %125, ptr noundef %127) #10
  %129 = getelementptr inbounds i8, ptr %41, i64 352
  store ptr %128, ptr %129, align 8
  %130 = icmp eq ptr %128, null
  br i1 %130, label %134, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = load i32, ptr %124, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph92.i, label %CVAckpntInit.exit

.lr.ph92.i:                                       ; preds = %.preheader.i
  %133 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %139

134:                                              ; preds = %123
  tail call void @N_VDestroy(ptr noundef nonnull %46) #10
  tail call void @N_VDestroy(ptr noundef nonnull %51) #10
  %135 = load i32, ptr %84, align 8
  %.not86.i = icmp eq i32 %135, 0
  br i1 %.not86.i, label %137, label %136

136:                                              ; preds = %134
  tail call void @N_VDestroy(ptr noundef %83) #10
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %124, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %138) #10
  br label %.sink.split

139:                                              ; preds = %139, %.lr.ph92.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next99.i, %139 ]
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %indvars.iv98.i
  store double 1.000000e+00, ptr %141, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %142 = load i32, ptr %124, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next99.i, %143
  br i1 %144, label %139, label %CVAckpntInit.exit

.critedge.i:                                      ; preds = %113
  %145 = getelementptr inbounds i8, ptr %41, i64 344
  store i32 0, ptr %145, align 8
  br label %CVAckpntInit.exit.thread183

CVAckpntInit.exit:                                ; preds = %139, %.preheader.i
  %.lcssa.i = phi i32 [ %131, %.preheader.i ], [ %142, %139 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 2640
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 800
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %147, ptr noundef %149, ptr noundef nonnull %128) #10
  br label %CVAckpntInit.exit.thread183

.sink.split:                                      ; preds = %99, %101, %43, %137, %78, %54
  tail call void @free(ptr noundef nonnull %41) #10
  br label %151

151:                                              ; preds = %.sink.split, %38
  %152 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr null, ptr %152, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 479, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %806

CVAckpntInit.exit.thread183:                      ; preds = %.critedge.i, %117, %CVAckpntInit.exit
  %153 = getelementptr inbounds i8, ptr %41, i64 816
  store ptr null, ptr %153, align 8
  %.sink = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %41, ptr %.sink, align 8
  %154 = getelementptr inbounds i8, ptr %16, i64 176
  %155 = load i32, ptr %154, align 8
  %.not168 = icmp eq i32 %155, 0
  br i1 %.not168, label %156, label %179

156:                                              ; preds = %CVAckpntInit.exit.thread183
  %157 = load i32, ptr %85, align 4
  %.not169 = icmp eq i32 %157, 0
  br i1 %.not169, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %16, i64 184
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds i8, ptr %16, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %0) #10
  %.not170 = icmp eq i32 %163, 0
  br i1 %.not170, label %165, label %.preheader190

.preheader190:                                    ; preds = %160
  %164 = getelementptr inbounds i8, ptr %16, i64 192
  br label %166

165:                                              ; preds = %160
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 494, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %806

166:                                              ; preds = %.preheader190, %166
  %indvars.iv = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next, %166 ]
  %167 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [13 x ptr], ptr %164, i64 0, i64 %indvars.iv
  store ptr %168, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %170, label %166

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %16, i64 184
  %172 = load i32, ptr %171, align 8
  %.not171 = icmp eq i32 %172, 0
  br i1 %.not171, label %.loopexit189, label %.preheader

.preheader:                                       ; preds = %170
  %173 = getelementptr inbounds i8, ptr %0, i64 648
  %174 = getelementptr inbounds i8, ptr %16, i64 296
  br label %175

175:                                              ; preds = %.preheader, %175
  %indvars.iv342 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next343, %175 ]
  %176 = getelementptr inbounds [13 x ptr], ptr %173, i64 0, i64 %indvars.iv342
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %indvars.iv342
  store ptr %177, ptr %178, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 13
  br i1 %exitcond345.not, label %.loopexit189, label %175

.loopexit189:                                     ; preds = %175, %170
  store i32 1, ptr %154, align 8
  %.pre = load ptr, ptr %.sink, align 8
  br label %179

179:                                              ; preds = %.loopexit189, %CVAckpntInit.exit.thread183
  %180 = phi ptr [ %.pre, %.loopexit189 ], [ %41, %CVAckpntInit.exit.thread183 ]
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %27, align 8
  store double %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %16, i64 160
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = tail call i32 %184(ptr noundef nonnull %0, ptr noundef %185) #10
  store i32 0, ptr %36, align 8
  br label %220

187:                                              ; preds = %35
  %188 = icmp eq i32 %4, 1
  br i1 %188, label %189, label %220

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %16, i64 32
  %191 = load i32, ptr %190, align 8
  %.not165 = icmp eq i32 %191, 0
  %192 = getelementptr inbounds i8, ptr %16, i64 40
  %193 = getelementptr inbounds i8, ptr %0, i64 1032
  %.in = select i1 %.not165, ptr %193, ptr %192
  %194 = load double, ptr %.in, align 8
  %195 = fsub double %194, %1
  %196 = getelementptr inbounds i8, ptr %0, i64 992
  %197 = load double, ptr %196, align 8
  %198 = fmul double %195, %197
  %199 = fcmp ult double %198, 0.000000e+00
  br i1 %199, label %202, label %200

200:                                              ; preds = %189
  store double %1, ptr %3, align 8
  %201 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #10
  br label %206

202:                                              ; preds = %189
  br i1 %.not165, label %220, label %203

203:                                              ; preds = %202
  %204 = load double, ptr %192, align 8
  store double %204, ptr %3, align 8
  %205 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %204, i32 noundef 0, ptr noundef nonnull %2) #10
  store i32 0, ptr %190, align 8
  br label %206

206:                                              ; preds = %200, %203
  %.0154.ph = phi i32 [ 2, %203 ], [ %201, %200 ]
  %207 = getelementptr inbounds i8, ptr %16, i64 88
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %5, align 4
  %209 = getelementptr inbounds i8, ptr %16, i64 180
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %16, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 1576
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %16, i64 104
  %216 = load i64, ptr %215, align 8
  %217 = srem i64 %214, %216
  %218 = add nsw i64 %217, 1
  %219 = getelementptr inbounds i8, ptr %16, i64 128
  store i64 %218, ptr %219, align 8
  br label %806

220:                                              ; preds = %202, %187, %179
  %221 = getelementptr inbounds i8, ptr %0, i64 1440
  %222 = getelementptr inbounds i8, ptr %0, i64 1576
  %223 = getelementptr inbounds i8, ptr %16, i64 104
  %224 = getelementptr inbounds i8, ptr %0, i64 1032
  %225 = getelementptr inbounds i8, ptr %16, i64 160
  %226 = getelementptr inbounds i8, ptr %16, i64 80
  %227 = getelementptr inbounds i8, ptr %0, i64 1432
  %228 = getelementptr inbounds i8, ptr %0, i64 960
  %229 = getelementptr inbounds i8, ptr %0, i64 464
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = getelementptr inbounds i8, ptr %0, i64 104
  %232 = getelementptr inbounds i8, ptr %0, i64 640
  %233 = getelementptr inbounds i8, ptr %0, i64 140
  %234 = getelementptr inbounds i8, ptr %0, i64 144
  %235 = getelementptr inbounds i8, ptr %0, i64 264
  %236 = getelementptr inbounds i8, ptr %0, i64 292
  %237 = getelementptr inbounds i8, ptr %0, i64 2640
  %238 = getelementptr inbounds i8, ptr %0, i64 336
  %239 = getelementptr inbounds i8, ptr %0, i64 512
  %240 = getelementptr inbounds i8, ptr %0, i64 648
  %241 = getelementptr inbounds i8, ptr %0, i64 2648
  %242 = getelementptr inbounds i8, ptr %0, i64 2656
  %243 = getelementptr inbounds i8, ptr %0, i64 800
  %244 = getelementptr inbounds i8, ptr %0, i64 1048
  %245 = getelementptr inbounds i8, ptr %0, i64 1160
  %246 = getelementptr inbounds i8, ptr %0, i64 1208
  %247 = getelementptr inbounds i8, ptr %0, i64 1040
  %248 = getelementptr inbounds i8, ptr %0, i64 964
  %249 = getelementptr inbounds i8, ptr %0, i64 972
  %250 = getelementptr inbounds i8, ptr %0, i64 1328
  %251 = getelementptr inbounds i8, ptr %0, i64 992
  %252 = getelementptr inbounds i8, ptr %0, i64 1016
  %253 = getelementptr inbounds i8, ptr %0, i64 1480
  %254 = getelementptr inbounds i8, ptr %0, i64 2072
  %255 = getelementptr inbounds i8, ptr %16, i64 88
  %256 = getelementptr inbounds i8, ptr %0, i64 2040
  %257 = getelementptr inbounds i8, ptr %16, i64 8
  %258 = icmp eq i32 %4, 2
  br label %259

259:                                              ; preds = %795, %220
  %.0152 = phi i64 [ 0, %220 ], [ %268, %795 ]
  %260 = load i64, ptr %221, align 8
  %261 = icmp slt i64 %260, 1
  %.not172 = icmp slt i64 %.0152, %260
  %or.cond173 = select i1 %261, i1 true, i1 %.not172
  br i1 %or.cond173, label %264, label %262

262:                                              ; preds = %259
  %263 = load double, ptr %224, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 565, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, double noundef %263) #10
  br label %.loopexit

264:                                              ; preds = %259
  %265 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %.0152, 1
  %269 = load i64, ptr %222, align 8
  %270 = load i64, ptr %223, align 8
  %271 = srem i64 %269, %270
  %272 = icmp eq i64 %271, 0
  %273 = load double, ptr %224, align 8
  br i1 %272, label %274, label %768

274:                                              ; preds = %267
  %275 = load ptr, ptr %226, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store double %273, ptr %276, align 8
  %277 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #11
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.loopexit188, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %277, i64 816
  store ptr null, ptr %280, align 8
  %281 = load i32, ptr %227, align 8
  %282 = load i32, ptr %228, align 8
  %283 = icmp slt i32 %282, %281
  %284 = select i1 %283, i32 %281, i32 0
  %285 = getelementptr inbounds i8, ptr %277, i64 456
  store i32 %284, ptr %285, align 8
  %.not526.i = icmp slt i32 %282, 0
  br i1 %.not526.i, label %._crit_edge.i177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %279
  %286 = getelementptr inbounds i8, ptr %277, i64 16
  br label %287

287:                                              ; preds = %295, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i176, %295 ]
  %288 = load ptr, ptr %229, align 8
  %289 = tail call ptr @N_VClone(ptr noundef %288) #10
  %290 = getelementptr inbounds [13 x ptr], ptr %286, i64 0, i64 %indvars.iv.i175
  store ptr %289, ptr %290, align 8
  %291 = icmp eq ptr %289, null
  br i1 %291, label %.preheader502.i, label %295

.preheader502.i:                                  ; preds = %287
  %292 = and i64 %indvars.iv.i175, 4294967295
  %.not.i180 = icmp eq i64 %292, 0
  br i1 %.not.i180, label %.loopexit188.sink.split, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %.preheader502.i
  %wide.trip.count.i = and i64 %indvars.iv.i175, 4294967295
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %.lr.ph529.i, %.lr.ph529.preheader.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph529.preheader.i ], [ %indvars.iv.next684.i, %.lr.ph529.i ]
  %293 = getelementptr inbounds [13 x ptr], ptr %286, i64 0, i64 %indvars.iv683.i
  %294 = load ptr, ptr %293, align 8
  tail call void @N_VDestroy(ptr noundef %294) #10
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next684.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit188.sink.split, label %.lr.ph529.i

295:                                              ; preds = %287
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %296 = load i32, ptr %228, align 8
  %297 = sext i32 %296 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i175, %297
  br i1 %.not.not.i, label %287, label %._crit_edge.i177

._crit_edge.i177:                                 ; preds = %295, %279
  %.lcssa522.i = phi i32 [ %282, %279 ], [ %296, %295 ]
  %298 = icmp slt i32 %.lcssa522.i, %281
  br i1 %298, label %299, label %311

299:                                              ; preds = %._crit_edge.i177
  %300 = load ptr, ptr %229, align 8
  %301 = tail call ptr @N_VClone(ptr noundef %300) #10
  %302 = getelementptr inbounds i8, ptr %277, i64 16
  %303 = sext i32 %281 to i64
  %304 = getelementptr inbounds [13 x ptr], ptr %302, i64 0, i64 %303
  store ptr %301, ptr %304, align 8
  %305 = icmp eq ptr %301, null
  br i1 %305, label %.preheader.i179, label %311

.preheader.i179:                                  ; preds = %299
  %306 = load i32, ptr %228, align 8
  %.not480662.i = icmp slt i32 %306, 0
  br i1 %.not480662.i, label %.loopexit188.sink.split, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.preheader.i179, %.lr.ph664.i
  %indvars.iv797.i = phi i64 [ %indvars.iv.next798.i, %.lr.ph664.i ], [ 0, %.preheader.i179 ]
  %307 = getelementptr inbounds [13 x ptr], ptr %302, i64 0, i64 %indvars.iv797.i
  %308 = load ptr, ptr %307, align 8
  tail call void @N_VDestroy(ptr noundef %308) #10
  %indvars.iv.next798.i = add nuw nsw i64 %indvars.iv797.i, 1
  %309 = load i32, ptr %228, align 8
  %310 = sext i32 %309 to i64
  %.not480.not.i = icmp slt i64 %indvars.iv797.i, %310
  br i1 %.not480.not.i, label %.lr.ph664.i, label %.loopexit188.sink.split

311:                                              ; preds = %299, %._crit_edge.i177
  %312 = load i32, ptr %230, align 4
  %.not448.i = icmp eq i32 %312, 0
  br i1 %.not448.i, label %.thread.i178, label %314

.thread.i178:                                     ; preds = %311
  %313 = getelementptr inbounds i8, ptr %277, i64 120
  store i32 0, ptr %313, align 8
  br label %368

314:                                              ; preds = %311
  %315 = load i32, ptr %231, align 8
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = getelementptr inbounds i8, ptr %277, i64 120
  store i32 %317, ptr %318, align 8
  br i1 %316, label %.preheader501.i, label %368

.preheader501.i:                                  ; preds = %314
  %319 = load i32, ptr %228, align 8
  %.not449531.i = icmp slt i32 %319, 0
  br i1 %.not449531.i, label %._crit_edge534.i, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.preheader501.i
  %320 = getelementptr inbounds i8, ptr %277, i64 128
  br label %321

321:                                              ; preds = %344, %.lr.ph533.i
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph533.i ], [ %indvars.iv.next690.i, %344 ]
  %322 = load ptr, ptr %232, align 8
  %323 = tail call ptr @N_VClone(ptr noundef %322) #10
  %324 = getelementptr inbounds [13 x ptr], ptr %320, i64 0, i64 %indvars.iv689.i
  store ptr %323, ptr %324, align 8
  %325 = icmp eq ptr %323, null
  br i1 %325, label %.preheader500.i, label %344

.preheader500.i:                                  ; preds = %321
  %326 = and i64 %indvars.iv689.i, 4294967295
  %.not666.i = icmp eq i64 %326, 0
  br i1 %.not666.i, label %._crit_edge538.i, label %.lr.ph537.preheader.i

.lr.ph537.preheader.i:                            ; preds = %.preheader500.i
  %wide.trip.count698.i = and i64 %indvars.iv689.i, 4294967295
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i, %.lr.ph537.preheader.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph537.preheader.i ], [ %indvars.iv.next693.i, %.lr.ph537.i ]
  %327 = getelementptr inbounds [13 x ptr], ptr %320, i64 0, i64 %indvars.iv692.i
  %328 = load ptr, ptr %327, align 8
  tail call void @N_VDestroy(ptr noundef %328) #10
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond699.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count698.i
  br i1 %exitcond699.not.i, label %._crit_edge538.i, label %.lr.ph537.i

._crit_edge538.i:                                 ; preds = %.lr.ph537.i, %.preheader500.i
  %329 = load i32, ptr %228, align 8
  %330 = icmp slt i32 %329, %281
  br i1 %330, label %331, label %336

331:                                              ; preds = %._crit_edge538.i
  %332 = getelementptr inbounds i8, ptr %277, i64 16
  %333 = sext i32 %281 to i64
  %334 = getelementptr inbounds [13 x ptr], ptr %332, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  tail call void @N_VDestroy(ptr noundef %335) #10
  %.pre.i = load i32, ptr %228, align 8
  br label %336

336:                                              ; preds = %331, %._crit_edge538.i
  %337 = phi i32 [ %.pre.i, %331 ], [ %329, %._crit_edge538.i ]
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %.lr.ph540.i, label %.loopexit188.sink.split

.lr.ph540.i:                                      ; preds = %336
  %339 = getelementptr inbounds i8, ptr %277, i64 16
  br label %340

340:                                              ; preds = %340, %.lr.ph540.i
  %341 = load ptr, ptr %339, align 8
  tail call void @N_VDestroy(ptr noundef %341) #10
  %342 = load i32, ptr %228, align 8
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %340, label %.loopexit188.sink.split

344:                                              ; preds = %321
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %345 = load i32, ptr %228, align 8
  %346 = sext i32 %345 to i64
  %.not449.not.i = icmp slt i64 %indvars.iv689.i, %346
  br i1 %.not449.not.i, label %321, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %344, %.preheader501.i
  %.lcssa518.i = phi i32 [ %319, %.preheader501.i ], [ %345, %344 ]
  %347 = icmp slt i32 %.lcssa518.i, %281
  br i1 %347, label %348, label %368

348:                                              ; preds = %._crit_edge534.i
  %349 = load ptr, ptr %232, align 8
  %350 = tail call ptr @N_VClone(ptr noundef %349) #10
  %351 = getelementptr inbounds i8, ptr %277, i64 128
  %352 = sext i32 %281 to i64
  %353 = getelementptr inbounds [13 x ptr], ptr %351, i64 0, i64 %352
  store ptr %350, ptr %353, align 8
  %354 = icmp eq ptr %350, null
  br i1 %354, label %.preheader499.i, label %368

.preheader499.i:                                  ; preds = %348
  %355 = load i32, ptr %228, align 8
  %.not478542.i = icmp slt i32 %355, 0
  br i1 %.not478542.i, label %._crit_edge545.i, label %.lr.ph544.i

.lr.ph544.i:                                      ; preds = %.preheader499.i, %.lr.ph544.i
  %indvars.iv700.i = phi i64 [ %indvars.iv.next701.i, %.lr.ph544.i ], [ 0, %.preheader499.i ]
  %356 = getelementptr inbounds [13 x ptr], ptr %351, i64 0, i64 %indvars.iv700.i
  %357 = load ptr, ptr %356, align 8
  tail call void @N_VDestroy(ptr noundef %357) #10
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %358 = load i32, ptr %228, align 8
  %359 = sext i32 %358 to i64
  %.not478.not.i = icmp slt i64 %indvars.iv700.i, %359
  br i1 %.not478.not.i, label %.lr.ph544.i, label %._crit_edge545.i

._crit_edge545.i:                                 ; preds = %.lr.ph544.i, %.preheader499.i
  %360 = getelementptr inbounds i8, ptr %277, i64 16
  %361 = getelementptr inbounds [13 x ptr], ptr %360, i64 0, i64 %352
  %362 = load ptr, ptr %361, align 8
  tail call void @N_VDestroy(ptr noundef %362) #10
  %363 = load i32, ptr %228, align 8
  %.not479546.i = icmp slt i32 %363, 0
  br i1 %.not479546.i, label %.loopexit188.sink.split, label %.lr.ph549.i

.lr.ph549.i:                                      ; preds = %._crit_edge545.i, %.lr.ph549.i
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %.lr.ph549.i ], [ 0, %._crit_edge545.i ]
  %364 = getelementptr inbounds [13 x ptr], ptr %360, i64 0, i64 %indvars.iv703.i
  %365 = load ptr, ptr %364, align 8
  tail call void @N_VDestroy(ptr noundef %365) #10
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %366 = load i32, ptr %228, align 8
  %367 = sext i32 %366 to i64
  %.not479.not.i = icmp slt i64 %indvars.iv703.i, %367
  br i1 %.not479.not.i, label %.lr.ph549.i, label %.loopexit188.sink.split

368:                                              ; preds = %348, %._crit_edge534.i, %314, %.thread.i178
  %369 = phi ptr [ %313, %.thread.i178 ], [ %318, %._crit_edge534.i ], [ %318, %348 ], [ %318, %314 ]
  %370 = load i32, ptr %233, align 4
  %371 = getelementptr inbounds i8, ptr %277, i64 232
  store i32 %370, ptr %371, align 8
  %.not450.i = icmp eq i32 %370, 0
  br i1 %.not450.i, label %454, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %234, align 8
  %374 = getelementptr inbounds i8, ptr %277, i64 236
  store i32 %373, ptr %374, align 4
  %375 = load i32, ptr %228, align 8
  %.not451551.i = icmp slt i32 %375, 0
  br i1 %.not451551.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %372
  %376 = getelementptr inbounds i8, ptr %277, i64 240
  br label %377

377:                                              ; preds = %418, %.lr.ph554.i
  %indvars.iv706.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next707.i, %418 ]
  %378 = load i32, ptr %234, align 8
  %379 = load ptr, ptr %229, align 8
  %380 = tail call ptr @N_VCloneVectorArray(i32 noundef %378, ptr noundef %379) #10
  %381 = getelementptr inbounds [13 x ptr], ptr %376, i64 0, i64 %indvars.iv706.i
  store ptr %380, ptr %381, align 8
  %382 = icmp eq ptr %380, null
  br i1 %382, label %.preheader498.i, label %418

.preheader498.i:                                  ; preds = %377
  %383 = and i64 %indvars.iv706.i, 4294967295
  %.not667.i = icmp eq i64 %383, 0
  br i1 %.not667.i, label %._crit_edge559.i, label %.lr.ph558.preheader.i

.lr.ph558.preheader.i:                            ; preds = %.preheader498.i
  %wide.trip.count715.i = and i64 %indvars.iv706.i, 4294967295
  br label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %.lr.ph558.i, %.lr.ph558.preheader.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph558.preheader.i ], [ %indvars.iv.next710.i, %.lr.ph558.i ]
  %384 = getelementptr inbounds [13 x ptr], ptr %376, i64 0, i64 %indvars.iv709.i
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %385, i32 noundef %386) #10
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond716.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count715.i
  br i1 %exitcond716.not.i, label %._crit_edge559.i, label %.lr.ph558.i

._crit_edge559.i:                                 ; preds = %.lr.ph558.i, %.preheader498.i
  %387 = load i32, ptr %369, align 8
  %.not475.i = icmp eq i32 %387, 0
  %.pre801.i = load i32, ptr %228, align 8
  br i1 %.not475.i, label %.loopexit497.i, label %388

388:                                              ; preds = %._crit_edge559.i
  %389 = icmp slt i32 %.pre801.i, %281
  br i1 %389, label %390, label %395

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %277, i64 128
  %392 = sext i32 %281 to i64
  %393 = getelementptr inbounds [13 x ptr], ptr %391, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  tail call void @N_VDestroy(ptr noundef %394) #10
  %.pre800.i = load i32, ptr %228, align 8
  br label %395

395:                                              ; preds = %390, %388
  %396 = phi i32 [ %.pre800.i, %390 ], [ %.pre801.i, %388 ]
  %.not476560.i = icmp slt i32 %396, 0
  br i1 %.not476560.i, label %.loopexit497.i, label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %395
  %397 = getelementptr inbounds i8, ptr %277, i64 128
  br label %398

398:                                              ; preds = %398, %.lr.ph563.i
  %indvars.iv717.i = phi i64 [ 0, %.lr.ph563.i ], [ %indvars.iv.next718.i, %398 ]
  %399 = getelementptr inbounds [13 x ptr], ptr %397, i64 0, i64 %indvars.iv717.i
  %400 = load ptr, ptr %399, align 8
  tail call void @N_VDestroy(ptr noundef %400) #10
  %indvars.iv.next718.i = add nuw nsw i64 %indvars.iv717.i, 1
  %401 = load i32, ptr %228, align 8
  %402 = sext i32 %401 to i64
  %.not476.not.i = icmp slt i64 %indvars.iv717.i, %402
  br i1 %.not476.not.i, label %398, label %.loopexit497.i

.loopexit497.i:                                   ; preds = %398, %395, %._crit_edge559.i
  %403 = phi i32 [ %396, %395 ], [ %.pre801.i, %._crit_edge559.i ], [ %401, %398 ]
  %404 = icmp slt i32 %403, %281
  br i1 %404, label %405, label %410

405:                                              ; preds = %.loopexit497.i
  %406 = getelementptr inbounds i8, ptr %277, i64 16
  %407 = sext i32 %281 to i64
  %408 = getelementptr inbounds [13 x ptr], ptr %406, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  tail call void @N_VDestroy(ptr noundef %409) #10
  %.pre802.i = load i32, ptr %228, align 8
  br label %410

410:                                              ; preds = %405, %.loopexit497.i
  %411 = phi i32 [ %.pre802.i, %405 ], [ %403, %.loopexit497.i ]
  %.not477564.i = icmp slt i32 %411, 0
  br i1 %.not477564.i, label %.loopexit188.sink.split, label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %410
  %412 = getelementptr inbounds i8, ptr %277, i64 16
  br label %413

413:                                              ; preds = %413, %.lr.ph567.i
  %indvars.iv720.i = phi i64 [ 0, %.lr.ph567.i ], [ %indvars.iv.next721.i, %413 ]
  %414 = getelementptr inbounds [13 x ptr], ptr %412, i64 0, i64 %indvars.iv720.i
  %415 = load ptr, ptr %414, align 8
  tail call void @N_VDestroy(ptr noundef %415) #10
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %416 = load i32, ptr %228, align 8
  %417 = sext i32 %416 to i64
  %.not477.not.i = icmp slt i64 %indvars.iv720.i, %417
  br i1 %.not477.not.i, label %413, label %.loopexit188.sink.split

418:                                              ; preds = %377
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %419 = load i32, ptr %228, align 8
  %420 = sext i32 %419 to i64
  %.not451.not.i = icmp slt i64 %indvars.iv706.i, %420
  br i1 %.not451.not.i, label %377, label %._crit_edge555.i

._crit_edge555.i:                                 ; preds = %418, %372
  %.lcssa514.i = phi i32 [ %375, %372 ], [ %419, %418 ]
  %421 = icmp slt i32 %.lcssa514.i, %281
  br i1 %421, label %422, label %454

422:                                              ; preds = %._crit_edge555.i
  %423 = load i32, ptr %234, align 8
  %424 = load ptr, ptr %229, align 8
  %425 = tail call ptr @N_VCloneVectorArray(i32 noundef %423, ptr noundef %424) #10
  %426 = getelementptr inbounds i8, ptr %277, i64 240
  %427 = sext i32 %281 to i64
  %428 = getelementptr inbounds [13 x ptr], ptr %426, i64 0, i64 %427
  store ptr %425, ptr %428, align 8
  %429 = icmp eq ptr %425, null
  br i1 %429, label %.preheader496.i, label %454

.preheader496.i:                                  ; preds = %422
  %430 = load i32, ptr %228, align 8
  %.not471569.i = icmp slt i32 %430, 0
  br i1 %.not471569.i, label %._crit_edge572.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %.preheader496.i, %.lr.ph571.i
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %.lr.ph571.i ], [ 0, %.preheader496.i ]
  %431 = getelementptr inbounds [13 x ptr], ptr %426, i64 0, i64 %indvars.iv723.i
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %432, i32 noundef %433) #10
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %434 = load i32, ptr %228, align 8
  %435 = sext i32 %434 to i64
  %.not471.not.i = icmp slt i64 %indvars.iv723.i, %435
  br i1 %.not471.not.i, label %.lr.ph571.i, label %._crit_edge572.i

._crit_edge572.i:                                 ; preds = %.lr.ph571.i, %.preheader496.i
  %436 = load i32, ptr %369, align 8
  %.not472.i = icmp eq i32 %436, 0
  br i1 %.not472.i, label %.loopexit495.i, label %437

437:                                              ; preds = %._crit_edge572.i
  %438 = getelementptr inbounds i8, ptr %277, i64 128
  %439 = getelementptr inbounds [13 x ptr], ptr %438, i64 0, i64 %427
  %440 = load ptr, ptr %439, align 8
  tail call void @N_VDestroy(ptr noundef %440) #10
  %441 = load i32, ptr %228, align 8
  %.not473573.i = icmp slt i32 %441, 0
  br i1 %.not473573.i, label %.loopexit495.i, label %.lr.ph576.i

.lr.ph576.i:                                      ; preds = %437, %.lr.ph576.i
  %indvars.iv726.i = phi i64 [ %indvars.iv.next727.i, %.lr.ph576.i ], [ 0, %437 ]
  %442 = getelementptr inbounds [13 x ptr], ptr %438, i64 0, i64 %indvars.iv726.i
  %443 = load ptr, ptr %442, align 8
  tail call void @N_VDestroy(ptr noundef %443) #10
  %indvars.iv.next727.i = add nuw nsw i64 %indvars.iv726.i, 1
  %444 = load i32, ptr %228, align 8
  %445 = sext i32 %444 to i64
  %.not473.not.i = icmp slt i64 %indvars.iv726.i, %445
  br i1 %.not473.not.i, label %.lr.ph576.i, label %.loopexit495.i

.loopexit495.i:                                   ; preds = %.lr.ph576.i, %437, %._crit_edge572.i
  %446 = getelementptr inbounds i8, ptr %277, i64 16
  %447 = getelementptr inbounds [13 x ptr], ptr %446, i64 0, i64 %427
  %448 = load ptr, ptr %447, align 8
  tail call void @N_VDestroy(ptr noundef %448) #10
  %449 = load i32, ptr %228, align 8
  %.not474577.i = icmp slt i32 %449, 0
  br i1 %.not474577.i, label %.loopexit188.sink.split, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %.loopexit495.i, %.lr.ph580.i
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.lr.ph580.i ], [ 0, %.loopexit495.i ]
  %450 = getelementptr inbounds [13 x ptr], ptr %446, i64 0, i64 %indvars.iv729.i
  %451 = load ptr, ptr %450, align 8
  tail call void @N_VDestroy(ptr noundef %451) #10
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %452 = load i32, ptr %228, align 8
  %453 = sext i32 %452 to i64
  %.not474.not.i = icmp slt i64 %indvars.iv729.i, %453
  br i1 %.not474.not.i, label %.lr.ph580.i, label %.loopexit188.sink.split

454:                                              ; preds = %422, %._crit_edge555.i, %368
  %455 = load i32, ptr %235, align 8
  %.not452.i = icmp eq i32 %455, 0
  br i1 %.not452.i, label %.thread481.i, label %457

.thread481.i:                                     ; preds = %454
  %456 = getelementptr inbounds i8, ptr %277, i64 344
  store i32 0, ptr %456, align 8
  %.pre806.i = load i32, ptr %228, align 8
  br label %568

457:                                              ; preds = %454
  %458 = load i32, ptr %236, align 4
  %459 = icmp ne i32 %458, 0
  %460 = zext i1 %459 to i32
  %461 = getelementptr inbounds i8, ptr %277, i64 344
  store i32 %460, ptr %461, align 8
  %.pre808.i = load i32, ptr %228, align 8
  br i1 %459, label %.preheader494.i, label %568

.preheader494.i:                                  ; preds = %457
  %.not453582.i = icmp slt i32 %.pre808.i, 0
  br i1 %.not453582.i, label %._crit_edge585.i, label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.preheader494.i
  %462 = getelementptr inbounds i8, ptr %277, i64 352
  br label %463

463:                                              ; preds = %521, %.lr.ph584.i
  %indvars.iv732.i = phi i64 [ 0, %.lr.ph584.i ], [ %indvars.iv.next733.i, %521 ]
  %464 = load i32, ptr %234, align 8
  %465 = load ptr, ptr %232, align 8
  %466 = tail call ptr @N_VCloneVectorArray(i32 noundef %464, ptr noundef %465) #10
  %467 = getelementptr inbounds [13 x ptr], ptr %462, i64 0, i64 %indvars.iv732.i
  store ptr %466, ptr %467, align 8
  %468 = icmp eq ptr %466, null
  br i1 %468, label %.preheader493.i, label %521

.preheader493.i:                                  ; preds = %463
  %469 = and i64 %indvars.iv732.i, 4294967295
  %.not668.i = icmp eq i64 %469, 0
  br i1 %.not668.i, label %._crit_edge589.i, label %.lr.ph588.preheader.i

.lr.ph588.preheader.i:                            ; preds = %.preheader493.i
  %wide.trip.count741.i = and i64 %indvars.iv732.i, 4294967295
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i, %.lr.ph588.preheader.i
  %indvars.iv735.i = phi i64 [ 0, %.lr.ph588.preheader.i ], [ %indvars.iv.next736.i, %.lr.ph588.i ]
  %470 = getelementptr inbounds [13 x ptr], ptr %462, i64 0, i64 %indvars.iv735.i
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %471, i32 noundef %472) #10
  %indvars.iv.next736.i = add nuw nsw i64 %indvars.iv735.i, 1
  %exitcond742.not.i = icmp eq i64 %indvars.iv.next736.i, %wide.trip.count741.i
  br i1 %exitcond742.not.i, label %._crit_edge589.i, label %.lr.ph588.i

._crit_edge589.i:                                 ; preds = %.lr.ph588.i, %.preheader493.i
  %473 = load i32, ptr %228, align 8
  %474 = icmp slt i32 %473, %281
  br i1 %474, label %475, label %481

475:                                              ; preds = %._crit_edge589.i
  %476 = getelementptr inbounds i8, ptr %277, i64 240
  %477 = sext i32 %281 to i64
  %478 = getelementptr inbounds [13 x ptr], ptr %476, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %479, i32 noundef %480) #10
  %.pre803.i = load i32, ptr %228, align 8
  br label %481

481:                                              ; preds = %475, %._crit_edge589.i
  %482 = phi i32 [ %.pre803.i, %475 ], [ %473, %._crit_edge589.i ]
  %.not467590.i = icmp slt i32 %482, 0
  br i1 %.not467590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %481
  %483 = getelementptr inbounds i8, ptr %277, i64 240
  br label %484

484:                                              ; preds = %484, %.lr.ph593.i
  %indvars.iv743.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next744.i, %484 ]
  %485 = getelementptr inbounds [13 x ptr], ptr %483, i64 0, i64 %indvars.iv743.i
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %486, i32 noundef %487) #10
  %indvars.iv.next744.i = add nuw nsw i64 %indvars.iv743.i, 1
  %488 = load i32, ptr %228, align 8
  %489 = sext i32 %488 to i64
  %.not467.not.i = icmp slt i64 %indvars.iv743.i, %489
  br i1 %.not467.not.i, label %484, label %._crit_edge594.i

._crit_edge594.i:                                 ; preds = %484, %481
  %.lcssa508.i = phi i32 [ %482, %481 ], [ %488, %484 ]
  %490 = load i32, ptr %369, align 8
  %.not468.i = icmp eq i32 %490, 0
  br i1 %.not468.i, label %.loopexit492.i, label %491

491:                                              ; preds = %._crit_edge594.i
  %492 = icmp slt i32 %.lcssa508.i, %281
  br i1 %492, label %493, label %498

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %277, i64 128
  %495 = sext i32 %281 to i64
  %496 = getelementptr inbounds [13 x ptr], ptr %494, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  tail call void @N_VDestroy(ptr noundef %497) #10
  %.pre804.i = load i32, ptr %228, align 8
  br label %498

498:                                              ; preds = %493, %491
  %499 = phi i32 [ %.pre804.i, %493 ], [ %.lcssa508.i, %491 ]
  %.not469596.i = icmp slt i32 %499, 0
  br i1 %.not469596.i, label %.loopexit492.i, label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %498
  %500 = getelementptr inbounds i8, ptr %277, i64 128
  br label %501

501:                                              ; preds = %501, %.lr.ph599.i
  %indvars.iv746.i = phi i64 [ 0, %.lr.ph599.i ], [ %indvars.iv.next747.i, %501 ]
  %502 = getelementptr inbounds [13 x ptr], ptr %500, i64 0, i64 %indvars.iv746.i
  %503 = load ptr, ptr %502, align 8
  tail call void @N_VDestroy(ptr noundef %503) #10
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %504 = load i32, ptr %228, align 8
  %505 = sext i32 %504 to i64
  %.not469.not.i = icmp slt i64 %indvars.iv746.i, %505
  br i1 %.not469.not.i, label %501, label %.loopexit492.i

.loopexit492.i:                                   ; preds = %501, %498, %._crit_edge594.i
  %506 = phi i32 [ %499, %498 ], [ %.lcssa508.i, %._crit_edge594.i ], [ %504, %501 ]
  %507 = icmp slt i32 %506, %281
  br i1 %507, label %508, label %513

508:                                              ; preds = %.loopexit492.i
  %509 = getelementptr inbounds i8, ptr %277, i64 16
  %510 = sext i32 %281 to i64
  %511 = getelementptr inbounds [13 x ptr], ptr %509, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  tail call void @N_VDestroy(ptr noundef %512) #10
  %.pre805.i = load i32, ptr %228, align 8
  br label %513

513:                                              ; preds = %508, %.loopexit492.i
  %514 = phi i32 [ %.pre805.i, %508 ], [ %506, %.loopexit492.i ]
  %.not470600.i = icmp slt i32 %514, 0
  br i1 %.not470600.i, label %.loopexit188.sink.split, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %513
  %515 = getelementptr inbounds i8, ptr %277, i64 16
  br label %516

516:                                              ; preds = %516, %.lr.ph603.i
  %indvars.iv749.i = phi i64 [ 0, %.lr.ph603.i ], [ %indvars.iv.next750.i, %516 ]
  %517 = getelementptr inbounds [13 x ptr], ptr %515, i64 0, i64 %indvars.iv749.i
  %518 = load ptr, ptr %517, align 8
  tail call void @N_VDestroy(ptr noundef %518) #10
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %519 = load i32, ptr %228, align 8
  %520 = sext i32 %519 to i64
  %.not470.not.i = icmp slt i64 %indvars.iv749.i, %520
  br i1 %.not470.not.i, label %516, label %.loopexit188.sink.split

521:                                              ; preds = %463
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %522 = load i32, ptr %228, align 8
  %523 = sext i32 %522 to i64
  %.not453.not.i = icmp slt i64 %indvars.iv732.i, %523
  br i1 %.not453.not.i, label %463, label %._crit_edge585.i

._crit_edge585.i:                                 ; preds = %521, %.preheader494.i
  %.lcssa509.i = phi i32 [ %.pre808.i, %.preheader494.i ], [ %522, %521 ]
  %524 = icmp slt i32 %.lcssa509.i, %281
  br i1 %524, label %525, label %568

525:                                              ; preds = %._crit_edge585.i
  %526 = load i32, ptr %234, align 8
  %527 = load ptr, ptr %232, align 8
  %528 = tail call ptr @N_VCloneVectorArray(i32 noundef %526, ptr noundef %527) #10
  %529 = getelementptr inbounds i8, ptr %277, i64 352
  %530 = sext i32 %281 to i64
  %531 = getelementptr inbounds [13 x ptr], ptr %529, i64 0, i64 %530
  store ptr %528, ptr %531, align 8
  %532 = icmp eq ptr %528, null
  %.pre807.i = load i32, ptr %228, align 8
  br i1 %532, label %.preheader491.i, label %568

.preheader491.i:                                  ; preds = %525
  %.not462605.i = icmp slt i32 %.pre807.i, 0
  br i1 %.not462605.i, label %._crit_edge608.i, label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %.preheader491.i, %.lr.ph607.i
  %indvars.iv752.i = phi i64 [ %indvars.iv.next753.i, %.lr.ph607.i ], [ 0, %.preheader491.i ]
  %533 = getelementptr inbounds [13 x ptr], ptr %529, i64 0, i64 %indvars.iv752.i
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %534, i32 noundef %535) #10
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  %536 = load i32, ptr %228, align 8
  %537 = sext i32 %536 to i64
  %.not462.not.i = icmp slt i64 %indvars.iv752.i, %537
  br i1 %.not462.not.i, label %.lr.ph607.i, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %.lr.ph607.i, %.preheader491.i
  %538 = getelementptr inbounds i8, ptr %277, i64 240
  %539 = getelementptr inbounds [13 x ptr], ptr %538, i64 0, i64 %530
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %540, i32 noundef %541) #10
  %542 = load i32, ptr %228, align 8
  %.not463609.i = icmp slt i32 %542, 0
  br i1 %.not463609.i, label %._crit_edge613.i, label %.lr.ph612.i

.lr.ph612.i:                                      ; preds = %._crit_edge608.i, %.lr.ph612.i
  %indvars.iv755.i = phi i64 [ %indvars.iv.next756.i, %.lr.ph612.i ], [ 0, %._crit_edge608.i ]
  %543 = getelementptr inbounds [13 x ptr], ptr %538, i64 0, i64 %indvars.iv755.i
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %234, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %544, i32 noundef %545) #10
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %546 = load i32, ptr %228, align 8
  %547 = sext i32 %546 to i64
  %.not463.not.i = icmp slt i64 %indvars.iv755.i, %547
  br i1 %.not463.not.i, label %.lr.ph612.i, label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %.lr.ph612.i, %._crit_edge608.i
  %548 = load i32, ptr %369, align 8
  %.not464.i = icmp eq i32 %548, 0
  br i1 %.not464.i, label %.loopexit.i, label %549

549:                                              ; preds = %._crit_edge613.i
  %550 = getelementptr inbounds i8, ptr %277, i64 128
  %551 = getelementptr inbounds [13 x ptr], ptr %550, i64 0, i64 %530
  %552 = load ptr, ptr %551, align 8
  tail call void @N_VDestroy(ptr noundef %552) #10
  %553 = load i32, ptr %228, align 8
  %.not465614.i = icmp slt i32 %553, 0
  br i1 %.not465614.i, label %.loopexit.i, label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %549
  %554 = getelementptr inbounds i8, ptr %277, i64 16
  br label %555

555:                                              ; preds = %555, %.lr.ph617.i
  %indvars.iv758.i = phi i64 [ 0, %.lr.ph617.i ], [ %indvars.iv.next759.i, %555 ]
  %556 = getelementptr inbounds [13 x ptr], ptr %554, i64 0, i64 %indvars.iv758.i
  %557 = load ptr, ptr %556, align 8
  tail call void @N_VDestroy(ptr noundef %557) #10
  %indvars.iv.next759.i = add nuw nsw i64 %indvars.iv758.i, 1
  %558 = load i32, ptr %228, align 8
  %559 = sext i32 %558 to i64
  %.not465.not.i = icmp slt i64 %indvars.iv758.i, %559
  br i1 %.not465.not.i, label %555, label %.loopexit.i

.loopexit.i:                                      ; preds = %555, %549, %._crit_edge613.i
  %560 = getelementptr inbounds i8, ptr %277, i64 16
  %561 = getelementptr inbounds [13 x ptr], ptr %560, i64 0, i64 %530
  %562 = load ptr, ptr %561, align 8
  tail call void @N_VDestroy(ptr noundef %562) #10
  %563 = load i32, ptr %228, align 8
  %.not466618.i = icmp slt i32 %563, 0
  br i1 %.not466618.i, label %.loopexit188.sink.split, label %.lr.ph621.i

.lr.ph621.i:                                      ; preds = %.loopexit.i, %.lr.ph621.i
  %indvars.iv761.i = phi i64 [ %indvars.iv.next762.i, %.lr.ph621.i ], [ 0, %.loopexit.i ]
  %564 = getelementptr inbounds [13 x ptr], ptr %560, i64 0, i64 %indvars.iv761.i
  %565 = load ptr, ptr %564, align 8
  tail call void @N_VDestroy(ptr noundef %565) #10
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %566 = load i32, ptr %228, align 8
  %567 = sext i32 %566 to i64
  %.not466.not.i = icmp slt i64 %indvars.iv761.i, %567
  br i1 %.not466.not.i, label %.lr.ph621.i, label %.loopexit188.sink.split

568:                                              ; preds = %525, %._crit_edge585.i, %457, %.thread481.i
  %569 = phi i32 [ %.pre806.i, %.thread481.i ], [ %.lcssa509.i, %._crit_edge585.i ], [ %.pre807.i, %525 ], [ %.pre808.i, %457 ]
  %570 = phi ptr [ %456, %.thread481.i ], [ %461, %._crit_edge585.i ], [ %461, %525 ], [ %461, %457 ]
  %.not454623.i = icmp slt i32 %569, 0
  br i1 %.not454623.i, label %._crit_edge627.i, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %568, %.lr.ph626.i
  %indvars.iv764.i = phi i64 [ %indvars.iv.next765.i, %.lr.ph626.i ], [ 0, %568 ]
  %571 = load ptr, ptr %237, align 8
  %572 = getelementptr inbounds double, ptr %571, i64 %indvars.iv764.i
  store double 1.000000e+00, ptr %572, align 8
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %573 = load i32, ptr %228, align 8
  %574 = sext i32 %573 to i64
  %.not454.not.i = icmp slt i64 %indvars.iv764.i, %574
  br i1 %.not454.not.i, label %.lr.ph626.i, label %._crit_edge627.i

._crit_edge627.i:                                 ; preds = %.lr.ph626.i, %568
  %.lcssa507.i = phi i32 [ %569, %568 ], [ %573, %.lr.ph626.i ]
  %575 = add nsw i32 %.lcssa507.i, 1
  %576 = load ptr, ptr %237, align 8
  %577 = getelementptr inbounds i8, ptr %277, i64 16
  %578 = tail call i32 @N_VScaleVectorArray(i32 noundef %575, ptr noundef %576, ptr noundef nonnull %238, ptr noundef nonnull %577) #10
  %579 = load i32, ptr %228, align 8
  %580 = icmp slt i32 %579, %281
  br i1 %580, label %581, label %587

581:                                              ; preds = %._crit_edge627.i
  %582 = sext i32 %281 to i64
  %583 = getelementptr inbounds [13 x ptr], ptr %238, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %582
  %586 = load ptr, ptr %585, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %584, ptr noundef %586) #10
  %.pre817.pre818.pre820.pre.i = load i32, ptr %228, align 8
  br label %587

587:                                              ; preds = %581, %._crit_edge627.i
  %.pre817.pre818.pre820.i = phi i32 [ %.pre817.pre818.pre820.pre.i, %581 ], [ %579, %._crit_edge627.i ]
  %588 = load i32, ptr %369, align 8
  %.not455.i = icmp eq i32 %588, 0
  br i1 %.not455.i, label %605, label %.preheader490.i

.preheader490.i:                                  ; preds = %587
  %.not456629.i = icmp slt i32 %.pre817.pre818.pre820.i, 0
  br i1 %.not456629.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader490.i, %.lr.ph631.i
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %.lr.ph631.i ], [ 0, %.preheader490.i ]
  %589 = load ptr, ptr %237, align 8
  %590 = getelementptr inbounds double, ptr %589, i64 %indvars.iv767.i
  store double 1.000000e+00, ptr %590, align 8
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %591 = load i32, ptr %228, align 8
  %592 = sext i32 %591 to i64
  %.not456.not.i = icmp slt i64 %indvars.iv767.i, %592
  br i1 %.not456.not.i, label %.lr.ph631.i, label %._crit_edge632.i

._crit_edge632.i:                                 ; preds = %.lr.ph631.i, %.preheader490.i
  %.lcssa506.i = phi i32 [ %.pre817.pre818.pre820.i, %.preheader490.i ], [ %591, %.lr.ph631.i ]
  %593 = add nsw i32 %.lcssa506.i, 1
  %594 = load ptr, ptr %237, align 8
  %595 = getelementptr inbounds i8, ptr %277, i64 128
  %596 = tail call i32 @N_VScaleVectorArray(i32 noundef %593, ptr noundef %594, ptr noundef nonnull %239, ptr noundef nonnull %595) #10
  %597 = load i32, ptr %228, align 8
  %598 = icmp slt i32 %597, %281
  br i1 %598, label %599, label %605

599:                                              ; preds = %._crit_edge632.i
  %600 = sext i32 %281 to i64
  %601 = getelementptr inbounds [13 x ptr], ptr %239, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds [13 x ptr], ptr %595, i64 0, i64 %600
  %604 = load ptr, ptr %603, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %602, ptr noundef %604) #10
  %.pre817.pre818.pre.i = load i32, ptr %228, align 8
  br label %605

605:                                              ; preds = %599, %._crit_edge632.i, %587
  %.pre817.pre818.i = phi i32 [ %597, %._crit_edge632.i ], [ %.pre817.pre818.pre.i, %599 ], [ %.pre817.pre818.pre820.i, %587 ]
  %606 = load i32, ptr %371, align 8
  %.not457.i = icmp eq i32 %606, 0
  br i1 %.not457.i, label %670, label %.preheader489.i

.preheader489.i:                                  ; preds = %605
  %.not458637.i = icmp slt i32 %.pre817.pre818.i, 0
  br i1 %.not458637.i, label %.preheader489.._crit_edge639_crit_edge.i, label %.preheader488.lr.ph.i

.preheader489.._crit_edge639_crit_edge.i:         ; preds = %.preheader489.i
  %.pre811.i = load i32, ptr %234, align 8
  br label %._crit_edge639.i

.preheader488.lr.ph.i:                            ; preds = %.preheader489.i
  %607 = getelementptr inbounds i8, ptr %277, i64 240
  %.pre809.i = load i32, ptr %234, align 8
  br label %.preheader488.i

.preheader488.i:                                  ; preds = %._crit_edge636.i, %.preheader488.lr.ph.i
  %608 = phi i32 [ %.pre817.pre818.i, %.preheader488.lr.ph.i ], [ %643, %._crit_edge636.i ]
  %609 = phi i32 [ %.pre809.i, %.preheader488.lr.ph.i ], [ %644, %._crit_edge636.i ]
  %indvars.iv773.i = phi i64 [ 0, %.preheader488.lr.ph.i ], [ %indvars.iv.next774.i, %._crit_edge636.i ]
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph635.i, label %._crit_edge636.i

.lr.ph635.i:                                      ; preds = %.preheader488.i
  %611 = getelementptr inbounds [13 x ptr], ptr %240, i64 0, i64 %indvars.iv773.i
  %612 = getelementptr inbounds [13 x ptr], ptr %607, i64 0, i64 %indvars.iv773.i
  %613 = trunc nuw nsw i64 %indvars.iv773.i to i32
  br label %614

614:                                              ; preds = %614, %.lr.ph635.i
  %indvars.iv770.i = phi i64 [ 0, %.lr.ph635.i ], [ %indvars.iv.next771.i, %614 ]
  %615 = phi i32 [ %609, %.lr.ph635.i ], [ %640, %614 ]
  %616 = load ptr, ptr %237, align 8
  %617 = mul nsw i32 %615, %613
  %618 = trunc nuw nsw i64 %indvars.iv770.i to i32
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %616, i64 %620
  store double 1.000000e+00, ptr %621, align 8
  %622 = load ptr, ptr %611, align 8
  %623 = getelementptr inbounds ptr, ptr %622, i64 %indvars.iv770.i
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %241, align 8
  %626 = load i32, ptr %234, align 8
  %627 = mul nsw i32 %626, %613
  %628 = add nsw i32 %627, %618
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %625, i64 %629
  store ptr %624, ptr %630, align 8
  %631 = load ptr, ptr %612, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 %indvars.iv770.i
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %242, align 8
  %635 = load i32, ptr %234, align 8
  %636 = mul nsw i32 %635, %613
  %637 = add nsw i32 %636, %618
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %634, i64 %638
  store ptr %633, ptr %639, align 8
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %640 = load i32, ptr %234, align 8
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next771.i, %641
  br i1 %642, label %614, label %._crit_edge636.loopexit.i

._crit_edge636.loopexit.i:                        ; preds = %614
  %.pre810.i = load i32, ptr %228, align 8
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
  %649 = load ptr, ptr %237, align 8
  %650 = load ptr, ptr %241, align 8
  %651 = load ptr, ptr %242, align 8
  %652 = tail call i32 @N_VScaleVectorArray(i32 noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651) #10
  %653 = load i32, ptr %228, align 8
  %654 = icmp slt i32 %653, %281
  br i1 %654, label %.preheader487.i, label %670

.preheader487.i:                                  ; preds = %._crit_edge639.i
  %655 = load i32, ptr %234, align 8
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph642.i, label %._crit_edge643.i

.lr.ph642.i:                                      ; preds = %.preheader487.i, %.lr.ph642.i
  %indvars.iv776.i = phi i64 [ %indvars.iv.next777.i, %.lr.ph642.i ], [ 0, %.preheader487.i ]
  %657 = load ptr, ptr %237, align 8
  %658 = getelementptr inbounds double, ptr %657, i64 %indvars.iv776.i
  store double 1.000000e+00, ptr %658, align 8
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %659 = load i32, ptr %234, align 8
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next777.i, %660
  br i1 %661, label %.lr.ph642.i, label %._crit_edge643.i

._crit_edge643.i:                                 ; preds = %.lr.ph642.i, %.preheader487.i
  %.lcssa504.i = phi i32 [ %655, %.preheader487.i ], [ %659, %.lr.ph642.i ]
  %662 = load ptr, ptr %237, align 8
  %663 = sext i32 %281 to i64
  %664 = getelementptr inbounds [13 x ptr], ptr %240, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %277, i64 240
  %667 = getelementptr inbounds [13 x ptr], ptr %666, i64 0, i64 %663
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa504.i, ptr noundef %662, ptr noundef %665, ptr noundef %668) #10
  %.pre817.pre.i = load i32, ptr %228, align 8
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
  %.pre815.i = load i32, ptr %234, align 8
  br label %._crit_edge650.i

.preheader485.lr.ph.i:                            ; preds = %.preheader486.i
  %672 = getelementptr inbounds i8, ptr %277, i64 352
  %.pre812.i = load i32, ptr %234, align 8
  br label %.preheader485.i

.preheader485.i:                                  ; preds = %._crit_edge647.i, %.preheader485.lr.ph.i
  %673 = phi i32 [ %.pre817.i, %.preheader485.lr.ph.i ], [ %708, %._crit_edge647.i ]
  %674 = phi i32 [ %.pre812.i, %.preheader485.lr.ph.i ], [ %709, %._crit_edge647.i ]
  %indvars.iv782.i = phi i64 [ 0, %.preheader485.lr.ph.i ], [ %indvars.iv.next783.i, %._crit_edge647.i ]
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph646.i, label %._crit_edge647.i

.lr.ph646.i:                                      ; preds = %.preheader485.i
  %676 = getelementptr inbounds [13 x ptr], ptr %243, i64 0, i64 %indvars.iv782.i
  %677 = getelementptr inbounds [13 x ptr], ptr %672, i64 0, i64 %indvars.iv782.i
  %678 = trunc nuw nsw i64 %indvars.iv782.i to i32
  br label %679

679:                                              ; preds = %679, %.lr.ph646.i
  %indvars.iv779.i = phi i64 [ 0, %.lr.ph646.i ], [ %indvars.iv.next780.i, %679 ]
  %680 = phi i32 [ %674, %.lr.ph646.i ], [ %705, %679 ]
  %681 = load ptr, ptr %237, align 8
  %682 = mul nsw i32 %680, %678
  %683 = trunc nuw nsw i64 %indvars.iv779.i to i32
  %684 = add nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %681, i64 %685
  store double 1.000000e+00, ptr %686, align 8
  %687 = load ptr, ptr %676, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 %indvars.iv779.i
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %241, align 8
  %691 = load i32, ptr %234, align 8
  %692 = mul nsw i32 %691, %678
  %693 = add nsw i32 %692, %683
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %690, i64 %694
  store ptr %689, ptr %695, align 8
  %696 = load ptr, ptr %677, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 %indvars.iv779.i
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %242, align 8
  %700 = load i32, ptr %234, align 8
  %701 = mul nsw i32 %700, %678
  %702 = add nsw i32 %701, %683
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %699, i64 %703
  store ptr %698, ptr %704, align 8
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %705 = load i32, ptr %234, align 8
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next780.i, %706
  br i1 %707, label %679, label %._crit_edge647.loopexit.i

._crit_edge647.loopexit.i:                        ; preds = %679
  %.pre813.i = load i32, ptr %228, align 8
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
  %712 = load ptr, ptr %237, align 8
  %713 = load ptr, ptr %241, align 8
  %714 = load ptr, ptr %242, align 8
  %715 = tail call i32 @N_VScaleVectorArray(i32 noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714) #10
  %716 = load i32, ptr %228, align 8
  %717 = icmp slt i32 %716, %281
  br i1 %717, label %.preheader484.i, label %.preheader483.i

.preheader484.i:                                  ; preds = %._crit_edge650.i
  %718 = load i32, ptr %234, align 8
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph652.i, label %._crit_edge653.i

.lr.ph652.i:                                      ; preds = %.preheader484.i, %.lr.ph652.i
  %indvars.iv785.i = phi i64 [ %indvars.iv.next786.i, %.lr.ph652.i ], [ 0, %.preheader484.i ]
  %720 = load ptr, ptr %237, align 8
  %721 = getelementptr inbounds double, ptr %720, i64 %indvars.iv785.i
  store double 1.000000e+00, ptr %721, align 8
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %722 = load i32, ptr %234, align 8
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next786.i, %723
  br i1 %724, label %.lr.ph652.i, label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %.lr.ph652.i, %.preheader484.i
  %.lcssa503.i = phi i32 [ %718, %.preheader484.i ], [ %722, %.lr.ph652.i ]
  %725 = load ptr, ptr %237, align 8
  %726 = sext i32 %281 to i64
  %727 = getelementptr inbounds [13 x ptr], ptr %243, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %277, i64 352
  %730 = getelementptr inbounds [13 x ptr], ptr %729, i64 0, i64 %726
  %731 = load ptr, ptr %730, align 8
  %732 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa503.i, ptr noundef %725, ptr noundef %728, ptr noundef %731) #10
  %.pre816.i = load i32, ptr %228, align 8
  br label %.preheader483.i

.preheader483.i:                                  ; preds = %._crit_edge653.i, %._crit_edge650.i, %670
  %733 = phi i32 [ %716, %._crit_edge650.i ], [ %.pre816.i, %._crit_edge653.i ], [ %.pre817.i, %670 ]
  %734 = getelementptr inbounds i8, ptr %277, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %734, ptr noundef nonnull align 8 dereferenceable(112) %244, i64 112, i1 false)
  %735 = getelementptr inbounds i8, ptr %277, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %735, ptr noundef nonnull align 8 dereferenceable(48) %245, i64 48, i1 false)
  %.not461657.i = icmp slt i32 %733, 0
  br i1 %.not461657.i, label %740, label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.preheader483.i
  %736 = getelementptr inbounds i8, ptr %277, i64 704
  %737 = add nuw i32 %733, 1
  %738 = zext i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %736, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %739, i1 false)
  br label %740

.loopexit188.sink.split:                          ; preds = %.lr.ph529.i, %340, %.lr.ph549.i, %413, %.lr.ph580.i, %516, %.lr.ph621.i, %.lr.ph664.i, %.loopexit.i, %513, %.loopexit495.i, %410, %._crit_edge545.i, %336, %.preheader.i179, %.preheader502.i
  tail call void @free(ptr noundef nonnull %277) #10
  br label %.loopexit188

.loopexit188:                                     ; preds = %274, %.loopexit188.sink.split
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 588, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %.loopexit

740:                                              ; preds = %.lr.ph659.i, %.preheader483.i
  %741 = load i64, ptr %222, align 8
  %742 = getelementptr inbounds i8, ptr %277, i64 464
  store i64 %741, ptr %742, align 8
  %743 = load double, ptr %247, align 8
  %744 = getelementptr inbounds i8, ptr %277, i64 472
  store double %743, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %277, i64 480
  store i32 %733, ptr %745, align 8
  %746 = load i32, ptr %248, align 4
  %747 = getelementptr inbounds i8, ptr %277, i64 484
  store i32 %746, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %277, i64 488
  %749 = load <2 x i32>, ptr %249, align 4
  store <2 x i32> %749, ptr %748, align 8
  %750 = load double, ptr %250, align 8
  %751 = getelementptr inbounds i8, ptr %277, i64 496
  store double %750, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %277, i64 504
  %753 = load <2 x double>, ptr %251, align 8
  store <2 x double> %753, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %277, i64 520
  %755 = load <2 x double>, ptr %252, align 8
  %756 = shufflevector <2 x double> %755, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %756, ptr %754, align 8
  %757 = load double, ptr %253, align 8
  %758 = getelementptr inbounds i8, ptr %277, i64 536
  store double %757, ptr %758, align 8
  %759 = load double, ptr %224, align 8
  store double %759, ptr %277, align 8
  %760 = load double, ptr %254, align 8
  %761 = getelementptr inbounds i8, ptr %277, i64 808
  store double %760, ptr %761, align 8
  %762 = load ptr, ptr %226, align 8
  store ptr %762, ptr %280, align 8
  store ptr %277, ptr %226, align 8
  %763 = load i32, ptr %255, align 8
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %255, align 8
  store i32 1, ptr %256, align 8
  %765 = load ptr, ptr %226, align 8
  %766 = load double, ptr %765, align 8
  %767 = load ptr, ptr %27, align 8
  store double %766, ptr %767, align 8
  br label %775

768:                                              ; preds = %267
  %769 = getelementptr inbounds ptr, ptr %27, i64 %271
  %770 = load ptr, ptr %769, align 8
  store double %273, ptr %770, align 8
  %771 = load i64, ptr %222, align 8
  %772 = load i64, ptr %223, align 8
  %773 = srem i64 %771, %772
  %774 = getelementptr inbounds ptr, ptr %27, i64 %773
  br label %775

775:                                              ; preds = %768, %740
  %.sink416 = phi ptr [ %774, %768 ], [ %27, %740 ]
  %.sink415 = load ptr, ptr %225, align 8
  %776 = load ptr, ptr %.sink416, align 8
  %777 = tail call i32 %.sink415(ptr noundef nonnull %0, ptr noundef %776) #10
  %778 = load double, ptr %224, align 8
  %779 = load ptr, ptr %226, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  store double %778, ptr %780, align 8
  store double %778, ptr %257, align 8
  br i1 %258, label %.loopexit, label %781

781:                                              ; preds = %775
  %782 = load double, ptr %3, align 8
  %783 = fsub double %782, %1
  %784 = load double, ptr %251, align 8
  %785 = fmul double %783, %784
  %786 = fcmp ult double %785, 0.000000e+00
  br i1 %786, label %795, label %787

787:                                              ; preds = %781
  %788 = icmp eq i32 %265, 2
  br i1 %788, label %789, label %793

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 1, ptr %790, align 8
  %791 = load double, ptr %3, align 8
  %792 = getelementptr inbounds i8, ptr %16, i64 40
  store double %791, ptr %792, align 8
  br label %793

793:                                              ; preds = %789, %787
  store double %1, ptr %3, align 8
  %794 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #10
  store double %1, ptr %247, align 8
  br label %.loopexit

795:                                              ; preds = %781
  %796 = add nsw i32 %265, -1
  %or.cond3 = icmp ult i32 %796, 2
  br i1 %or.cond3, label %.loopexit, label %259

.loopexit:                                        ; preds = %795, %775, %264, %793, %.loopexit188, %262
  %.1155 = phi i32 [ -1, %262 ], [ -20, %.loopexit188 ], [ %794, %793 ], [ %265, %264 ], [ %265, %775 ], [ %265, %795 ]
  %797 = load i32, ptr %255, align 8
  store i32 %797, ptr %5, align 4
  %798 = getelementptr inbounds i8, ptr %16, i64 180
  store i32 1, ptr %798, align 4
  %799 = load ptr, ptr %226, align 8
  %800 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr %799, ptr %800, align 8
  %801 = load i64, ptr %222, align 8
  %802 = load i64, ptr %223, align 8
  %803 = srem i64 %801, %802
  %804 = add nsw i64 %803, 1
  %805 = getelementptr inbounds i8, ptr %16, i64 128
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %.loopexit, %206, %165, %151, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %151 ], [ %.1155, %.loopexit ], [ -20, %165 ], [ %.0154.ph, %206 ]
  ret i32 %.0
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @CVodeCreateB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 676, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 684, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 695, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @CVodeCreate(i32 noundef %1, ptr noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 705, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %34

22:                                               ; preds = %17
  %23 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %19, ptr noundef nonnull %0) #10
  %24 = tail call i32 @CVodeSetMaxHnilWarns(ptr noundef nonnull %19, i32 noundef -1) #10
  %25 = getelementptr inbounds i8, ptr %13, i64 56
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  %30 = getelementptr inbounds i8, ptr %13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 120
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 778, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 788, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %21 = load i32, ptr %.028, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.028, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.028, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #10
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %.028, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.028, i64 32
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.028, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #10
  %32 = getelementptr inbounds i8, ptr %.028, i64 112
  store ptr %31, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #10
  br label %33

33:                                               ; preds = %._crit_edge, %27, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %27 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 2672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 504
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 512
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #10
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 3453, ptr noundef nonnull @__func__.CVArhs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %0) #10
  br label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8
  %.not34 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds i8, ptr %6, i64 504
  %25 = load ptr, ptr %24, align 8
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 512
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %28(double noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %32) #10
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %36(double noundef %0, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %38) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 843, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 854, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 864, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %21 = load i32, ptr %.028, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.028, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.028, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #10
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %.028, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.028, i64 40
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.028, i64 8
  store double %3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #10
  %32 = getelementptr inbounds i8, ptr %.028, i64 112
  store ptr %31, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 917, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 927, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 936, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeReInit(ptr noundef %24, double noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 973, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 982, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 991, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1036, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1045, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1079, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1089, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1098, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.021, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.021, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #10
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
  %5 = getelementptr inbounds i8, ptr %3, i64 2672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 504
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 512
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #10
  %20 = getelementptr inbounds i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %6, i64 504
  %23 = load ptr, ptr %22, align 8
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 512
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %26(double noundef %0, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30) #10
  br label %38

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %34(double noundef %0, ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %36) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1139, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1149, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1158, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.021, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.021, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1199, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1209, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1218, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.sink = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %19 = load i32, ptr %.018, align 8
  %20 = icmp eq i32 %19, %1
  %21 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.018, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @CVodeQuadReInit(ptr noundef %23, ptr noundef %2) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1257, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1267, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1276, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1310, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1318, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1326, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.018, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.018, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1379, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %.critedge163

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1390, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %.critedge163

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -103, i32 noundef 1400, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #10
  br label %.critedge163

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8
  %.fr244 = freeze ptr %21
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 1410, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %.critedge163

25:                                               ; preds = %19
  %26 = load <2 x double>, ptr %14, align 8
  %27 = extractelement <2 x double> %26, i64 0
  %28 = extractelement <2 x double> %26, i64 1
  %29 = fsub double %28, %27
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1, i32 -1
  %32 = getelementptr inbounds i8, ptr %14, i64 72
  %33 = load i32, ptr %32, align 8
  %.not147 = icmp eq i32 %33, 0
  br i1 %.not147, label %73, label %.preheader171

.preheader171:                                    ; preds = %25
  %.not148181 = icmp eq ptr %.fr244, null
  br i1 %.not148181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171
  %34 = sitofp i32 %31 to double
  %35 = getelementptr inbounds i8, ptr %14, i64 188
  br label %36

36:                                               ; preds = %.lr.ph, %63
  %.0135182 = phi ptr [ %.fr244, %.lr.ph ], [ %65, %63 ]
  %37 = getelementptr inbounds i8, ptr %.0135182, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1032
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %27
  %42 = fmul double %41, %34
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = fsub double %28, %40
  %46 = fmul double %45, %34
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %36
  %49 = load i32, ptr %.0135182, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 1433, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef %49) #10
  br label %.critedge163

50:                                               ; preds = %44
  %51 = fsub double %40, %1
  %52 = fmul double %51, %34
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %.0135182, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1441, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef %55) #10
  br label %.critedge163

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.0135182, i64 24
  %58 = load i32, ptr %57, align 8
  %.not159 = icmp eq i32 %58, 0
  br i1 %.not159, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.0135182, i64 28
  %61 = load i32, ptr %60, align 4
  %.not160 = icmp eq i32 %61, 0
  br i1 %.not160, label %63, label %62

62:                                               ; preds = %59, %56
  store i32 1, ptr %35, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds i8, ptr %.0135182, i64 120
  %65 = load ptr, ptr %64, align 8
  %.not148 = icmp eq ptr %65, null
  br i1 %.not148, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %63, %.preheader171
  %66 = getelementptr inbounds i8, ptr %14, i64 188
  %67 = load i32, ptr %66, align 4
  %.not149 = icmp eq i32 %67, 0
  br i1 %.not149, label %72, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 184
  %70 = load i32, ptr %69, align 8
  %.not150 = icmp eq i32 %70, 0
  br i1 %.not150, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1457, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #10
  br label %.critedge163

72:                                               ; preds = %68, %._crit_edge
  store i32 0, ptr %32, align 8
  br label %73

73:                                               ; preds = %72, %25
  %74 = add i32 %2, -3
  %or.cond = icmp ult i32 %74, -2
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %73
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1470, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #10
  br label %.critedge163

76:                                               ; preds = %73
  %77 = sitofp i32 %31 to double
  %78 = fsub double %1, %27
  %79 = fmul double %78, %77
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = fsub double %28, %1
  %83 = fmul double %82, %77
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %95, label %96

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, 1.000000e+02
  %89 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %26)
  %shift = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %89, %shift
  %91 = extractelement <2 x double> %90, i64 0
  %92 = fmul double %88, %91
  %93 = tail call double @llvm.fabs.f64(double %78)
  %94 = fcmp olt double %93, %92
  br i1 %94, label %96, label %95

95:                                               ; preds = %81, %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1490, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #10
  br label %.critedge163

96:                                               ; preds = %85, %81
  %.0132 = phi double [ %1, %81 ], [ %27, %85 ]
  %97 = getelementptr inbounds i8, ptr %14, i64 80
  %98 = load ptr, ptr %97, align 8
  %.not151183 = icmp eq ptr %.fr244, null
  br i1 %.not151183, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %96, %.critedge.us
  %.0133.us = phi ptr [ %100, %.critedge.us ], [ %98, %96 ]
  %99 = getelementptr inbounds i8, ptr %.0133.us, i64 816
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %96
  %102 = icmp eq i32 %2, 1
  br i1 %102, label %.lr.ph186.us, label %.lr.ph186

.lr.ph186.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us203
  %.0133.us197 = phi ptr [ %119, %..critedge_crit_edge.split.us203 ], [ %98, %.split ]
  %103 = load double, ptr %.0133.us197, align 8
  %104 = fsub double %.0132, %103
  %105 = fmul double %104, %77
  %.fr = freeze double %105
  %106 = fcmp ult double %.fr, 0.000000e+00
  br i1 %106, label %.lr.ph186.split.split.us.us, label %.lr.ph186.split.split.us202

.lr.ph186.split.split.us202:                      ; preds = %.lr.ph186.us, %115
  %.1136184.us198 = phi ptr [ %117, %115 ], [ %.fr244, %.lr.ph186.us ]
  %107 = getelementptr inbounds i8, ptr %.1136184.us198, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1032
  %110 = load double, ptr %109, align 8
  %111 = fsub double %110, %103
  %112 = fmul double %111, %77
  %113 = fcmp ogt double %112, 0.000000e+00
  %114 = fcmp oeq double %110, %103
  %or.cond243 = select i1 %113, i1 true, i1 %114
  br i1 %or.cond243, label %.loopexit, label %115

115:                                              ; preds = %.lr.ph186.split.split.us202
  %116 = getelementptr inbounds i8, ptr %.1136184.us198, i64 120
  %117 = load ptr, ptr %116, align 8
  %.not151.us199 = icmp eq ptr %117, null
  br i1 %.not151.us199, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us202

..critedge_crit_edge.split.us203:                 ; preds = %115, %128
  %118 = getelementptr inbounds i8, ptr %.0133.us197, i64 816
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %.lr.ph186.us

.lr.ph186.split.split.us.us:                      ; preds = %.lr.ph186.us, %128
  %.1136184.us187.us = phi ptr [ %130, %128 ], [ %.fr244, %.lr.ph186.us ]
  %121 = getelementptr inbounds i8, ptr %.1136184.us187.us, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1032
  %124 = load double, ptr %123, align 8
  %125 = fsub double %124, %103
  %126 = fmul double %125, %77
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.lr.ph186.split.split.us.us
  %129 = getelementptr inbounds i8, ptr %.1136184.us187.us, i64 120
  %130 = load ptr, ptr %129, align 8
  %.not151.us188.us = icmp eq ptr %130, null
  br i1 %.not151.us188.us, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us.us

.lr.ph186:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %144, %..critedge_crit_edge.split.us ], [ %98, %.split ]
  %131 = load double, ptr %.0133, align 8
  br label %132

132:                                              ; preds = %140, %.lr.ph186
  %.1136184.us = phi ptr [ %.fr244, %.lr.ph186 ], [ %142, %140 ]
  %133 = getelementptr inbounds i8, ptr %.1136184.us, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1032
  %136 = load double, ptr %135, align 8
  %137 = fsub double %136, %131
  %138 = fmul double %137, %77
  %139 = fcmp ogt double %138, 0.000000e+00
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %.1136184.us, i64 120
  %142 = load ptr, ptr %141, align 8
  %.not151.us = icmp eq ptr %142, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %132

..critedge_crit_edge.split.us:                    ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.0133, i64 816
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %.lr.ph186

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %132, %..critedge_crit_edge.split.us203, %.lr.ph186.split.split.us202, %.lr.ph186.split.split.us.us, %.critedge.us
  %.0133178 = phi ptr [ %.0133.us, %.critedge.us ], [ %.0133.us197, %.lr.ph186.split.split.us.us ], [ %.0133.us197, %.lr.ph186.split.split.us202 ], [ %.0133.us197, %..critedge_crit_edge.split.us203 ], [ %.0133, %132 ], [ %.0133, %..critedge_crit_edge.split.us ]
  %146 = getelementptr inbounds i8, ptr %14, i64 96
  %147 = icmp eq i32 %2, 2
  %148 = getelementptr inbounds i8, ptr %14, i64 64
  br i1 %.not151183, label %.split222.us, label %.split222

.split222.us:                                     ; preds = %.loopexit
  %149 = load ptr, ptr %146, align 8
  %.not153.us.us = icmp eq ptr %.0133178, %149
  br i1 %147, label %.split222.us.split.us, label %.split222.us.split.split.us

.split222.us.split.us:                            ; preds = %.split222.us
  br i1 %.not153.us.us, label %.critedge163, label %150

150:                                              ; preds = %.split222.us.split.us
  %151 = tail call fastcc i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %.0133178), !range !6
  br label %.critedge163

.split222.us.split.split.us:                      ; preds = %.split222.us
  br i1 %.not153.us.us, label %.critedge163, label %152

152:                                              ; preds = %.split222.us.split.split.us
  %153 = tail call fastcc i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %.0133178), !range !6
  br label %.critedge163

.split222:                                        ; preds = %.loopexit, %196
  %.1134 = phi ptr [ %198, %196 ], [ %.0133178, %.loopexit ]
  %154 = load ptr, ptr %146, align 8
  %.not153 = icmp eq ptr %.1134, %154
  br i1 %.not153, label %.lr.ph214.preheader, label %155

155:                                              ; preds = %.split222
  %156 = call fastcc i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %.1134), !range !6
  %.not154 = icmp eq i32 %156, 0
  br i1 %.not154, label %.lr.ph214.preheader, label %.critedge163

.lr.ph214.preheader:                              ; preds = %155, %.split222
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %184
  %.2137212 = phi ptr [ %186, %184 ], [ %.fr244, %.lr.ph214.preheader ]
  %157 = getelementptr inbounds i8, ptr %.2137212, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1032
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %.1134, align 8
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.lr.ph214
  %164 = fsub double %.0132, %161
  %165 = fmul double %164, %77
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %163, %.lr.ph214
  %or.cond3 = and i1 %147, %162
  %168 = fsub double %160, %161
  %169 = fmul double %168, %77
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = or i1 %or.cond3, %170
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %167
  store ptr %.2137212, ptr %148, align 8
  %173 = load ptr, ptr %157, align 8
  %174 = load double, ptr %.1134, align 8
  %175 = call i32 @CVodeSetStopTime(ptr noundef %173, double noundef %174) #10
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds i8, ptr %.2137212, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @CVode(ptr noundef %176, double noundef %.0132, ptr noundef %178, ptr noundef nonnull %4, i32 noundef %2) #10
  %180 = load double, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %.2137212, i64 104
  store double %180, ptr %181, align 8
  %182 = icmp slt i32 %179, 0
  br i1 %182, label %.thread164, label %184

.thread:                                          ; preds = %163, %167
  %183 = getelementptr inbounds i8, ptr %.2137212, i64 104
  store double %160, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %.thread
  %.3 = phi i32 [ %179, %172 ], [ 0, %.thread ]
  %185 = getelementptr inbounds i8, ptr %.2137212, i64 120
  %186 = load ptr, ptr %185, align 8
  %.not155 = icmp eq ptr %186, null
  br i1 %.not155, label %._crit_edge215, label %.lr.ph214

.thread164:                                       ; preds = %172
  %187 = load i32, ptr %.2137212, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %179, i32 noundef 1604, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %187) #10
  br label %.critedge163

._crit_edge215:                                   ; preds = %184
  br i1 %147, label %.critedge163, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge215, %193
  %.3138218 = phi ptr [ %195, %193 ], [ %.fr244, %._crit_edge215 ]
  %188 = getelementptr inbounds i8, ptr %.3138218, i64 104
  %189 = load double, ptr %188, align 8
  %190 = fsub double %189, %.0132
  %191 = fmul double %190, %77
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %196, label %193

193:                                              ; preds = %.lr.ph219
  %194 = getelementptr inbounds i8, ptr %.3138218, i64 120
  %195 = load ptr, ptr %194, align 8
  %.not157.not = icmp eq ptr %195, null
  br i1 %.not157.not, label %.critedge163, label %.lr.ph219

196:                                              ; preds = %.lr.ph219
  %197 = getelementptr inbounds i8, ptr %.1134, i64 816
  %198 = load ptr, ptr %197, align 8
  br label %.split222

.critedge163:                                     ; preds = %._crit_edge215, %155, %193, %152, %150, %.split222.us.split.split.us, %.split222.us.split.us, %.thread164, %95, %75, %71, %54, %48, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %48 ], [ -22, %54 ], [ -22, %75 ], [ %179, %.thread164 ], [ -22, %95 ], [ -22, %71 ], [ 0, %.split222.us.split.us ], [ 0, %.split222.us.split.split.us ], [ %151, %150 ], [ %153, %152 ], [ %.3, %193 ], [ %.3, %._crit_edge215 ], [ %156, %155 ]
  ret i32 %.0128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @CVAdataStore(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2056
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @CVodeSetInitStep(ptr noundef nonnull %0, double noundef %13) #10
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @CVodeReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17) #10
  %.not230.i = icmp eq i32 %18, 0
  br i1 %.not230.i, label %19, label %CVAckpntGet.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8
  %.not231.i = icmp eq i32 %21, 0
  br i1 %.not231.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @CVodeQuadReInit(ptr noundef nonnull %0, ptr noundef %24) #10
  %.not232.i = icmp eq i32 %25, 0
  br i1 %.not232.i, label %26, label %CVAckpntGet.exit.thread

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8
  %.not233.i = icmp eq i32 %28, 0
  br i1 %.not233.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @CVodeSensReInit(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %33) #10
  %.not234.i = icmp eq i32 %34, 0
  br i1 %.not234.i, label %35, label %CVAckpntGet.exit.thread

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds i8, ptr %1, i64 344
  %37 = load i32, ptr %36, align 8
  %.not235.i = icmp eq i32 %37, 0
  br i1 %.not235.i, label %CVAckpntGet.exit.thread38, label %CVAckpntGet.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 1432
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 464
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 472
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 480
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 484
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 964
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 488
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 972
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 492
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 496
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1328
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 504
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 992
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 512
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1000
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 520
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1024
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 528
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1016
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 536
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1480
  store double %75, ptr %76, align 8
  %77 = load double, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1032
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 808
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 2072
  store double %80, ptr %81, align 8
  %.not250.i = icmp slt i32 %48, 0
  br i1 %.not250.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %82 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %85, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %49, align 8
  %87 = sext i32 %86 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %87
  br i1 %.not.not.i, label %83, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %83, %38
  %.lcssa249.i = phi i32 [ %48, %38 ], [ %86, %83 ]
  %88 = add nsw i32 %.lcssa249.i, 1
  %89 = getelementptr inbounds i8, ptr %0, i64 2640
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = getelementptr inbounds i8, ptr %0, i64 336
  %93 = tail call i32 @N_VScaleVectorArray(i32 noundef %88, ptr noundef %90, ptr noundef nonnull %91, ptr noundef nonnull %92) #10
  %.not217.i = icmp eq i32 %93, 0
  br i1 %.not217.i, label %94, label %CVAckpntGet.exit.thread

94:                                               ; preds = %._crit_edge.i
  %95 = load i32, ptr %49, align 8
  %96 = icmp slt i32 %95, %40
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = sext i32 %40 to i64
  %99 = getelementptr inbounds [13 x ptr], ptr %91, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 %98
  %102 = load ptr, ptr %101, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %102) #10
  br label %103

103:                                              ; preds = %97, %94
  %104 = getelementptr inbounds i8, ptr %1, i64 120
  %105 = load i32, ptr %104, align 8
  %.not218.i = icmp eq i32 %105, 0
  br i1 %.not218.i, label %125, label %.preheader244.i

.preheader244.i:                                  ; preds = %103
  %106 = load i32, ptr %49, align 8
  %.not219252.i = icmp slt i32 %106, 0
  br i1 %.not219252.i, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.preheader244.i, %.lr.ph254.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %.lr.ph254.i ], [ 0, %.preheader244.i ]
  %107 = load ptr, ptr %89, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %indvars.iv295.i
  store double 1.000000e+00, ptr %108, align 8
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %109 = load i32, ptr %49, align 8
  %110 = sext i32 %109 to i64
  %.not219.not.i = icmp slt i64 %indvars.iv295.i, %110
  br i1 %.not219.not.i, label %.lr.ph254.i, label %._crit_edge255.i

._crit_edge255.i:                                 ; preds = %.lr.ph254.i, %.preheader244.i
  %.lcssa248.i = phi i32 [ %106, %.preheader244.i ], [ %109, %.lr.ph254.i ]
  %111 = add nsw i32 %.lcssa248.i, 1
  %112 = load ptr, ptr %89, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 128
  %114 = getelementptr inbounds i8, ptr %0, i64 512
  %115 = tail call i32 @N_VScaleVectorArray(i32 noundef %111, ptr noundef %112, ptr noundef nonnull %113, ptr noundef nonnull %114) #10
  %.not220.i = icmp eq i32 %115, 0
  br i1 %.not220.i, label %116, label %CVAckpntGet.exit.thread

116:                                              ; preds = %._crit_edge255.i
  %117 = load i32, ptr %49, align 8
  %118 = icmp slt i32 %117, %40
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = sext i32 %40 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %113, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [13 x ptr], ptr %114, i64 0, i64 %120
  %124 = load ptr, ptr %123, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %124) #10
  br label %125

125:                                              ; preds = %119, %116, %103
  %126 = getelementptr inbounds i8, ptr %1, i64 232
  %127 = load i32, ptr %126, align 8
  %.not221.i = icmp eq i32 %127, 0
  br i1 %.not221.i, label %201, label %.preheader243.i

.preheader243.i:                                  ; preds = %125
  %128 = load i32, ptr %49, align 8
  %.not222260.i = icmp slt i32 %128, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %.not222260.i, label %.preheader243.._crit_edge262_crit_edge.i, label %.preheader242.lr.ph.i

.preheader243.._crit_edge262_crit_edge.i:         ; preds = %.preheader243.i
  %.pre327.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge262.i

.preheader242.lr.ph.i:                            ; preds = %.preheader243.i
  %129 = getelementptr inbounds i8, ptr %1, i64 240
  %130 = getelementptr inbounds i8, ptr %0, i64 2648
  %131 = getelementptr inbounds i8, ptr %0, i64 648
  %132 = getelementptr inbounds i8, ptr %0, i64 2656
  %133 = load i32, ptr %.phi.trans.insert.i, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader242.i, label %._crit_edge262.i

.preheader242.i:                                  ; preds = %.preheader242.lr.ph.i, %._crit_edge259.i
  %135 = phi i32 [ %170, %._crit_edge259.i ], [ %128, %.preheader242.lr.ph.i ]
  %136 = phi i32 [ %171, %._crit_edge259.i ], [ %133, %.preheader242.lr.ph.i ]
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %._crit_edge259.i ], [ 0, %.preheader242.lr.ph.i ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph258.i, label %._crit_edge259.i

.lr.ph258.i:                                      ; preds = %.preheader242.i
  %138 = getelementptr inbounds [13 x ptr], ptr %129, i64 0, i64 %indvars.iv301.i
  %139 = getelementptr inbounds [13 x ptr], ptr %131, i64 0, i64 %indvars.iv301.i
  %140 = trunc nuw nsw i64 %indvars.iv301.i to i32
  br label %141

141:                                              ; preds = %141, %.lr.ph258.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph258.i ], [ %indvars.iv.next299.i, %141 ]
  %142 = phi i32 [ %136, %.lr.ph258.i ], [ %167, %141 ]
  %143 = load ptr, ptr %89, align 8
  %144 = mul nsw i32 %142, %140
  %145 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %143, i64 %147
  store double 1.000000e+00, ptr %148, align 8
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv298.i
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %130, align 8
  %153 = load i32, ptr %.phi.trans.insert.i, align 8
  %154 = mul nsw i32 %153, %140
  %155 = add nsw i32 %154, %145
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv298.i
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %132, align 8
  %162 = load i32, ptr %.phi.trans.insert.i, align 8
  %163 = mul nsw i32 %162, %140
  %164 = add nsw i32 %163, %145
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  store ptr %160, ptr %166, align 8
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %167 = load i32, ptr %.phi.trans.insert.i, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next299.i, %168
  br i1 %169, label %141, label %._crit_edge259.loopexit.i

._crit_edge259.loopexit.i:                        ; preds = %141
  %.pre.i = load i32, ptr %49, align 8
  br label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %._crit_edge259.loopexit.i, %.preheader242.i
  %170 = phi i32 [ %.pre.i, %._crit_edge259.loopexit.i ], [ %135, %.preheader242.i ]
  %171 = phi i32 [ %167, %._crit_edge259.loopexit.i ], [ %136, %.preheader242.i ]
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %172 = sext i32 %170 to i64
  %.not222.not.i = icmp slt i64 %indvars.iv301.i, %172
  br i1 %.not222.not.i, label %.preheader242.i, label %._crit_edge262.i, !llvm.loop !7

._crit_edge262.i:                                 ; preds = %._crit_edge259.i, %.preheader242.lr.ph.i, %.preheader243.._crit_edge262_crit_edge.i
  %173 = phi i32 [ %.pre327.i, %.preheader243.._crit_edge262_crit_edge.i ], [ %133, %.preheader242.lr.ph.i ], [ %171, %._crit_edge259.i ]
  %.lcssa247.i = phi i32 [ %128, %.preheader243.._crit_edge262_crit_edge.i ], [ %128, %.preheader242.lr.ph.i ], [ %170, %._crit_edge259.i ]
  %174 = add nsw i32 %.lcssa247.i, 1
  %175 = mul nsw i32 %174, %173
  %176 = load ptr, ptr %89, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 2648
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 2656
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @N_VScaleVectorArray(i32 noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %180) #10
  %.not223.i = icmp eq i32 %181, 0
  br i1 %.not223.i, label %182, label %CVAckpntGet.exit.thread

182:                                              ; preds = %._crit_edge262.i
  %183 = load i32, ptr %49, align 8
  %184 = icmp slt i32 %183, %40
  br i1 %184, label %.preheader241.i, label %201

.preheader241.i:                                  ; preds = %182
  %185 = load i32, ptr %.phi.trans.insert.i, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph265.i, label %._crit_edge266.i

.lr.ph265.i:                                      ; preds = %.preheader241.i, %.lr.ph265.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph265.i ], [ 0, %.preheader241.i ]
  %187 = load ptr, ptr %89, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 %indvars.iv304.i
  store double 1.000000e+00, ptr %188, align 8
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %189 = load i32, ptr %.phi.trans.insert.i, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next305.i, %190
  br i1 %191, label %.lr.ph265.i, label %._crit_edge266.i

._crit_edge266.i:                                 ; preds = %.lr.ph265.i, %.preheader241.i
  %.lcssa246.i = phi i32 [ %185, %.preheader241.i ], [ %189, %.lr.ph265.i ]
  %192 = load ptr, ptr %89, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 240
  %194 = sext i32 %40 to i64
  %195 = getelementptr inbounds [13 x ptr], ptr %193, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 648
  %198 = getelementptr inbounds [13 x ptr], ptr %197, i64 0, i64 %194
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa246.i, ptr noundef %192, ptr noundef %196, ptr noundef %199) #10
  %.not224.i = icmp eq i32 %200, 0
  br i1 %.not224.i, label %201, label %CVAckpntGet.exit.thread

201:                                              ; preds = %._crit_edge266.i, %182, %125
  %202 = getelementptr inbounds i8, ptr %1, i64 344
  %203 = load i32, ptr %202, align 8
  %.not225.i = icmp eq i32 %203, 0
  br i1 %.not225.i, label %277, label %.preheader240.i

.preheader240.i:                                  ; preds = %201
  %204 = load i32, ptr %49, align 8
  %.not226271.i = icmp slt i32 %204, 0
  %.phi.trans.insert329.i = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %.not226271.i, label %.preheader240.._crit_edge273_crit_edge.i, label %.preheader239.lr.ph.i

.preheader240.._crit_edge273_crit_edge.i:         ; preds = %.preheader240.i
  %.pre330.i = load i32, ptr %.phi.trans.insert329.i, align 8
  br label %._crit_edge273.i

.preheader239.lr.ph.i:                            ; preds = %.preheader240.i
  %205 = getelementptr inbounds i8, ptr %1, i64 352
  %206 = getelementptr inbounds i8, ptr %0, i64 2648
  %207 = getelementptr inbounds i8, ptr %0, i64 800
  %208 = getelementptr inbounds i8, ptr %0, i64 2656
  %209 = load i32, ptr %.phi.trans.insert329.i, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader239.i, label %._crit_edge273.i

.preheader239.i:                                  ; preds = %.preheader239.lr.ph.i, %._crit_edge270.i
  %211 = phi i32 [ %246, %._crit_edge270.i ], [ %204, %.preheader239.lr.ph.i ]
  %212 = phi i32 [ %247, %._crit_edge270.i ], [ %209, %.preheader239.lr.ph.i ]
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %._crit_edge270.i ], [ 0, %.preheader239.lr.ph.i ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph269.i, label %._crit_edge270.i

.lr.ph269.i:                                      ; preds = %.preheader239.i
  %214 = getelementptr inbounds [13 x ptr], ptr %205, i64 0, i64 %indvars.iv310.i
  %215 = getelementptr inbounds [13 x ptr], ptr %207, i64 0, i64 %indvars.iv310.i
  %216 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %217

217:                                              ; preds = %217, %.lr.ph269.i
  %indvars.iv307.i = phi i64 [ 0, %.lr.ph269.i ], [ %indvars.iv.next308.i, %217 ]
  %218 = phi i32 [ %212, %.lr.ph269.i ], [ %243, %217 ]
  %219 = load ptr, ptr %89, align 8
  %220 = mul nsw i32 %218, %216
  %221 = trunc nuw nsw i64 %indvars.iv307.i to i32
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %219, i64 %223
  store double 1.000000e+00, ptr %224, align 8
  %225 = load ptr, ptr %214, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv307.i
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %206, align 8
  %229 = load i32, ptr %.phi.trans.insert329.i, align 8
  %230 = mul nsw i32 %229, %216
  %231 = add nsw i32 %230, %221
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %228, i64 %232
  store ptr %227, ptr %233, align 8
  %234 = load ptr, ptr %215, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv307.i
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %208, align 8
  %238 = load i32, ptr %.phi.trans.insert329.i, align 8
  %239 = mul nsw i32 %238, %216
  %240 = add nsw i32 %239, %221
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %237, i64 %241
  store ptr %236, ptr %242, align 8
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %243 = load i32, ptr %.phi.trans.insert329.i, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next308.i, %244
  br i1 %245, label %217, label %._crit_edge270.loopexit.i

._crit_edge270.loopexit.i:                        ; preds = %217
  %.pre328.i = load i32, ptr %49, align 8
  br label %._crit_edge270.i

._crit_edge270.i:                                 ; preds = %._crit_edge270.loopexit.i, %.preheader239.i
  %246 = phi i32 [ %.pre328.i, %._crit_edge270.loopexit.i ], [ %211, %.preheader239.i ]
  %247 = phi i32 [ %243, %._crit_edge270.loopexit.i ], [ %212, %.preheader239.i ]
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %248 = sext i32 %246 to i64
  %.not226.not.i = icmp slt i64 %indvars.iv310.i, %248
  br i1 %.not226.not.i, label %.preheader239.i, label %._crit_edge273.i, !llvm.loop !9

._crit_edge273.i:                                 ; preds = %._crit_edge270.i, %.preheader239.lr.ph.i, %.preheader240.._crit_edge273_crit_edge.i
  %249 = phi i32 [ %.pre330.i, %.preheader240.._crit_edge273_crit_edge.i ], [ %209, %.preheader239.lr.ph.i ], [ %247, %._crit_edge270.i ]
  %.lcssa245.i = phi i32 [ %204, %.preheader240.._crit_edge273_crit_edge.i ], [ %204, %.preheader239.lr.ph.i ], [ %246, %._crit_edge270.i ]
  %250 = add nsw i32 %.lcssa245.i, 1
  %251 = mul nsw i32 %250, %249
  %252 = load ptr, ptr %89, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 2648
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 2656
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @N_VScaleVectorArray(i32 noundef %251, ptr noundef %252, ptr noundef %254, ptr noundef %256) #10
  %.not227.i = icmp eq i32 %257, 0
  br i1 %.not227.i, label %258, label %CVAckpntGet.exit.thread

258:                                              ; preds = %._crit_edge273.i
  %259 = load i32, ptr %49, align 8
  %260 = icmp slt i32 %259, %40
  br i1 %260, label %.preheader238.i, label %277

.preheader238.i:                                  ; preds = %258
  %261 = load i32, ptr %.phi.trans.insert329.i, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph277.i, label %._crit_edge278.i

.lr.ph277.i:                                      ; preds = %.preheader238.i, %.lr.ph277.i
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %.lr.ph277.i ], [ 0, %.preheader238.i ]
  %263 = load ptr, ptr %89, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 %indvars.iv313.i
  store double 1.000000e+00, ptr %264, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %265 = load i32, ptr %.phi.trans.insert329.i, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next314.i, %266
  br i1 %267, label %.lr.ph277.i, label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %.lr.ph277.i, %.preheader238.i
  %.lcssa.i = phi i32 [ %261, %.preheader238.i ], [ %265, %.lr.ph277.i ]
  %268 = load ptr, ptr %89, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 352
  %270 = sext i32 %40 to i64
  %271 = getelementptr inbounds [13 x ptr], ptr %269, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 800
  %274 = getelementptr inbounds [13 x ptr], ptr %273, i64 0, i64 %270
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %268, ptr noundef %272, ptr noundef %275) #10
  %.not228.i = icmp eq i32 %276, 0
  br i1 %.not228.i, label %277, label %CVAckpntGet.exit.thread

277:                                              ; preds = %._crit_edge278.i, %258, %201
  %278 = getelementptr inbounds i8, ptr %1, i64 544
  %279 = getelementptr inbounds i8, ptr %0, i64 1048
  br label %282

.preheader237.i:                                  ; preds = %282
  %280 = getelementptr inbounds i8, ptr %1, i64 656
  %281 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %290

282:                                              ; preds = %282, %277
  %indvars.iv316.i = phi i64 [ 0, %277 ], [ %indvars.iv.next317.i, %282 ]
  %283 = getelementptr inbounds [14 x double], ptr %278, i64 0, i64 %indvars.iv316.i
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds [14 x double], ptr %279, i64 0, i64 %indvars.iv316.i
  store double %284, ptr %285, align 8
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next317.i, 14
  br i1 %exitcond.not.i, label %.preheader237.i, label %282

.preheader.i:                                     ; preds = %290
  %286 = load i32, ptr %49, align 8
  %.not229282.i = icmp slt i32 %286, 0
  br i1 %.not229282.i, label %._crit_edge285.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.preheader.i
  %287 = getelementptr inbounds i8, ptr %1, i64 704
  %288 = getelementptr inbounds i8, ptr %0, i64 1208
  %289 = add nuw i32 %286, 1
  %wide.trip.count.i = zext i32 %289 to i64
  br label %294

290:                                              ; preds = %290, %.preheader237.i
  %indvars.iv319.i = phi i64 [ 0, %.preheader237.i ], [ %indvars.iv.next320.i, %290 ]
  %291 = getelementptr inbounds [6 x double], ptr %280, i64 0, i64 %indvars.iv319.i
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds [6 x double], ptr %281, i64 0, i64 %indvars.iv319.i
  store double %292, ptr %293, align 8
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next320.i, 6
  br i1 %exitcond322.not.i, label %.preheader.i, label %290

294:                                              ; preds = %294, %.lr.ph284.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next324.i, %294 ]
  %295 = getelementptr inbounds [13 x double], ptr %287, i64 0, i64 %indvars.iv323.i
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds [13 x double], ptr %288, i64 0, i64 %indvars.iv323.i
  store double %296, ptr %297, align 8
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i
  br i1 %exitcond326.not.i, label %._crit_edge285.i, label %294

._crit_edge285.i:                                 ; preds = %294, %.preheader.i
  %298 = getelementptr inbounds i8, ptr %0, i64 2040
  store i32 1, ptr %298, align 8
  br label %CVAckpntGet.exit.thread38

CVAckpntGet.exit:                                 ; preds = %35
  %299 = getelementptr inbounds i8, ptr %1, i64 352
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i32 @CVodeQuadSensReInit(ptr noundef nonnull %0, ptr noundef %300) #10
  %.not = icmp eq i32 %301, 0
  br i1 %.not, label %CVAckpntGet.exit.thread38, label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread38:                        ; preds = %._crit_edge285.i, %35, %CVAckpntGet.exit
  %302 = load double, ptr %1, align 8
  %303 = load ptr, ptr %7, align 8
  store double %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %5, i64 160
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = tail call i32 %305(ptr noundef nonnull %0, ptr noundef %306) #10
  %308 = getelementptr inbounds i8, ptr %5, i64 20
  %309 = load i32, ptr %308, align 4
  %.not34 = icmp eq i32 %309, 0
  br i1 %.not34, label %314, label %310

310:                                              ; preds = %CVAckpntGet.exit.thread38
  %311 = getelementptr inbounds i8, ptr %5, i64 24
  %312 = load double, ptr %311, align 8
  %313 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %0, double noundef %312) #10
  br label %314

314:                                              ; preds = %310, %CVAckpntGet.exit.thread38
  %315 = getelementptr inbounds i8, ptr %5, i64 8
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %5, align 8
  %318 = fsub double %316, %317
  %319 = fcmp ogt double %318, 0.000000e+00
  %320 = getelementptr inbounds i8, ptr %1, i64 8
  %321 = getelementptr inbounds i8, ptr %5, i64 504
  %.pre = load double, ptr %320, align 8
  br label %322

322:                                              ; preds = %327, %314
  %323 = phi double [ %.pre, %314 ], [ %335, %327 ]
  %.033 = phi i64 [ 1, %314 ], [ %334, %327 ]
  %324 = load ptr, ptr %321, align 8
  %325 = call i32 @CVode(ptr noundef %0, double noundef %323, ptr noundef %324, ptr noundef nonnull %3, i32 noundef 2) #10
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %CVAckpntGet.exit.thread, label %327

327:                                              ; preds = %322
  %328 = load double, ptr %3, align 8
  %329 = getelementptr inbounds ptr, ptr %7, i64 %.033
  %330 = load ptr, ptr %329, align 8
  store double %328, ptr %330, align 8
  %331 = load ptr, ptr %304, align 8
  %332 = load ptr, ptr %329, align 8
  %333 = call i32 %331(ptr noundef %0, ptr noundef %332) #10
  %334 = add nuw nsw i64 %.033, 1
  %335 = load double, ptr %320, align 8
  %336 = load double, ptr %3, align 8
  %337 = fsub double %335, %336
  %338 = fneg double %337
  %339 = select i1 %319, double %337, double %338
  %340 = fcmp ogt double %339, 0.000000e+00
  br i1 %340, label %322, label %341

341:                                              ; preds = %327
  %342 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %1, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 %334, ptr %344, align 8
  br label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread:                          ; preds = %322, %._crit_edge278.i, %._crit_edge273.i, %._crit_edge266.i, %._crit_edge262.i, %._crit_edge255.i, %._crit_edge.i, %29, %22, %11, %CVAckpntGet.exit, %341
  %.0 = phi i32 [ 0, %341 ], [ -105, %CVAckpntGet.exit ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -105, %._crit_edge.i ], [ -105, %._crit_edge255.i ], [ -105, %._crit_edge262.i ], [ -105, %._crit_edge266.i ], [ -105, %._crit_edge273.i ], [ -105, %._crit_edge278.i ], [ -106, %322 ]
  ret i32 %.0
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @CVodeGetB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1649, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1657, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1666, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.0 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %20 = load i32, ptr %.0, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.0, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.0, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1701, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1709, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1718, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.024 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %21 = load i32, ptr %.024, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.024, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.024, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #10
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 512
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #10
  %33 = getelementptr inbounds i8, ptr %.024, i64 104
  %34 = load double, ptr %33, align 8
  store double %34, ptr %2, align 8
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = call i32 @CVodeGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2642, ptr noundef nonnull @__func__.CVodeGetAdjY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2672
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef null) #10
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @CVAfindIndex(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %6, align 8
  %12 = fsub double %10, %11
  %13 = fcmp ogt double %12, 0.000000e+00
  %14 = getelementptr inbounds i8, ptr %6, i64 180
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %19, ptr %20, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %16, %4
  %22 = select i1 %13, double 1.000000e+00, double -1.000000e+00
  %23 = getelementptr inbounds i8, ptr %6, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %8, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %27, align 8
  %29 = fsub double %1, %28
  %30 = fmul double %22, %29
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  %33 = load i64, ptr %23, align 8
  %invariant.gep = getelementptr i8, ptr %8, i64 -8
  store i64 %33, ptr %2, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %40
  %storemerge5153 = phi i64 [ %41, %40 ], [ %33, %32 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %storemerge5153
  %35 = load ptr, ptr %gep, align 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = fmul double %22, %37
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add nsw i64 %storemerge5153, -1
  store i64 %41, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %.lr.ph, %32
  %storemerge51.lcssa = phi i64 [ 0, %32 ], [ %storemerge5153, %.lr.ph ], [ 0, %40 ]
  %. = tail call i64 @llvm.umax.i64(i64 %storemerge51.lcssa, i64 1)
  store i64 %., ptr %23, align 8
  %43 = load i64, ptr %2, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %8, align 8
  %47 = load double, ptr %46, align 8
  %48 = fsub double %1, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 1.000000e+06
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %73, label %72

54:                                               ; preds = %21
  %55 = load ptr, ptr %25, align 8
  %56 = load double, ptr %55, align 8
  %57 = fsub double %1, %56
  %58 = fmul double %22, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  %61 = load i64, ptr %23, align 8
  br label %62

62:                                               ; preds = %62, %60
  %storemerge = phi i64 [ %61, %60 ], [ %69, %62 ]
  store i64 %storemerge, ptr %2, align 8
  %63 = getelementptr inbounds ptr, ptr %8, i64 %storemerge
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %1, %65
  %67 = fmul double %22, %66
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = add nsw i64 %storemerge, 1
  br i1 %68, label %62, label %70

70:                                               ; preds = %62
  store i64 %storemerge, ptr %23, align 8
  br label %73

71:                                               ; preds = %54
  store i64 %24, ptr %2, align 8
  br label %73

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %._crit_edge, %71, %70, %45, %72
  %.0 = phi i32 [ -107, %45 ], [ 0, %70 ], [ 0, %71 ], [ 0, %._crit_edge ], [ 0, %72 ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -107, i32 1}
!5 = !{}
!6 = !{i32 -106, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !8}
