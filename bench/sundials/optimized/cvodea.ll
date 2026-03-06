; ModuleID = 'bench/sundials/original/cvodea.ll'
source_filename = "bench/sundials/original/cvodea.ll"
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
@.str.17 = private unnamed_addr constant [55 x i8] c"Error occurred while integrating backward problem # %d\00", align 1
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
  br label %60

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %60

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %60

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 142, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %60

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store ptr %13, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i32 %2, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %1, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 -1, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %25 = shl i64 %1, 3
  %26 = add i64 %25, 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %24, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.lr.ph

29:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %13) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 189, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %60

.lr.ph:                                           ; preds = %16, %40
  %.06775 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.06775
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %31, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.preheader, label %40

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %.06775, 0
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %33 = phi ptr [ %36, %.lr.ph77 ], [ %27, %.preheader ]
  %.076 = phi i64 [ %38, %.lr.ph77 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.076
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %24, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.076
  store ptr null, ptr %37, align 8, !tbaa !31
  %38 = add nuw nsw i64 %.076, 1
  %exitcond82.not = icmp eq i64 %38, %.06775
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %.preheader
  %39 = phi ptr [ %27, %.preheader ], [ %36, %.lr.ph77 ]
  tail call void @free(ptr noundef nonnull %39) #9
  tail call void @free(ptr noundef %13) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 210, ptr noundef nonnull @__func__.CVodeAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %60

40:                                               ; preds = %.lr.ph
  %41 = add nuw i64 %.06775, 1
  %exitcond.not = icmp eq i64 %.06775, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40
  switch i32 %2, label %47 [
    i32 1, label %.sink.split
    i32 2, label %42
  ]

42:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %42
  %CVApolynomialMalloc.sink = phi ptr [ @CVApolynomialMalloc, %42 ], [ @CVAhermiteMalloc, %._crit_edge ]
  %CVApolynomialFree.sink = phi ptr [ @CVApolynomialFree, %42 ], [ @CVAhermiteFree, %._crit_edge ]
  %CVApolynomialGetY.sink = phi ptr [ @CVApolynomialGetY, %42 ], [ @CVAhermiteGetY, %._crit_edge ]
  %CVApolynomialStorePnt.sink = phi ptr [ @CVApolynomialStorePnt, %42 ], [ @CVAhermiteStorePnt, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %CVApolynomialMalloc.sink, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %CVApolynomialFree.sink, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %CVApolynomialGetY.sink, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %CVApolynomialStorePnt.sink, ptr %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %.sink.split, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 0, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 1, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 0, ptr %50, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i32 1, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store i32 1, ptr %59, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %47, %._crit_edge78, %29, %15, %11, %8, %5
  %.068 = phi i32 [ -21, %5 ], [ -22, %8 ], [ -22, %11 ], [ -20, %15 ], [ -20, %29 ], [ -20, %._crit_edge78 ], [ 0, %47 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr %6, ptr %7, align 8, !tbaa !50
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %16, ptr %17, align 8, !tbaa !52
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @N_VDestroy(ptr noundef %20) #9
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !28
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
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = tail call ptr @N_VClone(ptr noundef %31) #9
  store ptr %32, ptr %28, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit85.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = tail call ptr @N_VClone(ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !55
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %40) #9
  br label %.loopexit85.sink.split

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 8, !tbaa !38
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %66, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %26, align 8, !tbaa !51
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = tail call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !56
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %51) #9
  %52 = load ptr, ptr %50, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %52) #9
  br label %.loopexit85.sink.split

53:                                               ; preds = %43
  %54 = load i32, ptr %26, align 8, !tbaa !51
  %55 = load ptr, ptr %4, align 8, !tbaa !49
  %56 = tail call ptr @N_VCloneVectorArray(i32 noundef %54, ptr noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !57
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %62) #9
  %63 = load ptr, ptr %60, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %63) #9
  %64 = load ptr, ptr %61, align 8, !tbaa !56
  %65 = load i32, ptr %26, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #9
  br label %.loopexit85.sink.split

66:                                               ; preds = %53, %41
  %67 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.072106
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %28, ptr %69, align 8, !tbaa !58
  %70 = add nuw nsw i64 %.072106, 1
  %71 = load i64, ptr %24, align 8, !tbaa !28
  %.not75.not.not = icmp slt i64 %.072106, %71
  br i1 %.not75.not.not, label %27, label %.loopexit

.loopexit85.sink.split:                           ; preds = %30, %39, %49, %59
  tail call void @free(ptr noundef nonnull %28) #9
  br label %.loopexit85

.loopexit85:                                      ; preds = %27, %.loopexit85.sink.split
  %72 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @N_VDestroy(ptr noundef %72) #9
  %73 = load i32, ptr %10, align 8, !tbaa !38
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %78, label %74

74:                                               ; preds = %.loopexit85
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load i32, ptr %26, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #9
  br label %78

78:                                               ; preds = %74, %.loopexit85
  %.not109 = icmp eq i64 %.072106, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %78, %94
  %.1107 = phi i64 [ %100, %94 ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.1107
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %83) #9
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %85) #9
  %86 = load i32, ptr %10, align 8, !tbaa !38
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %.lr.ph108
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load i32, ptr %26, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #9
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load i32, ptr %26, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %93) #9
  br label %94

94:                                               ; preds = %87, %.lr.ph108
  %95 = load ptr, ptr %79, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  tail call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %79, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8, !tbaa !58
  %100 = add nuw nsw i64 %.1107, 1
  %exitcond.not = icmp eq i64 %100, %.072106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %66, %94, %21, %78, %1, %19
  %.073 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %.not2123 = icmp slt i64 %17, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.024
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %26) #9
  %27 = load i32, ptr %6, align 8, !tbaa !38
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %18, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load i32, ptr %18, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #9
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %20, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  tail call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %20, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !58
  %41 = add nuw nsw i64 %.024, 1
  %42 = load i64, ptr %16, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne ptr %3, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %4, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !60
  %23 = load double, ptr %9, align 8, !tbaa !61
  %24 = fcmp ogt double %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge60.i, label %27

._crit_edge60.i:                                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %30, ptr %31, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !62
  br label %32

32:                                               ; preds = %27, %._crit_edge60.i
  %.0115 = phi i32 [ 0, %._crit_edge60.i ], [ 1, %27 ]
  %33 = phi i64 [ %.pre.i, %._crit_edge60.i ], [ %30, %27 ]
  %34 = select i1 %24, double 1.000000e+00, double -1.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %36 = getelementptr [8 x i8], ptr %11, i64 %33
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = fsub double %1, %39
  %41 = fmul double %34, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %63

43:                                               ; preds = %32
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %52
  %storemerge5155.i = phi i64 [ %53, %52 ], [ %33, %43 ]
  %45 = getelementptr [8 x i8], ptr %11, i64 %storemerge5155.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = fsub double %1, %48
  %50 = fmul double %34, %49
  %51 = fcmp ugt double %50, 0.000000e+00
  br i1 %51, label %.thread129, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i64 %storemerge5155.i, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph.i

.thread129:                                       ; preds = %.lr.ph.i
  store i64 %storemerge5155.i, ptr %35, align 8, !tbaa !29
  %.pre141 = load ptr, ptr %45, align 8, !tbaa !31
  %.pre142 = load double, ptr %.pre141, align 8, !tbaa !64
  br label %96

.loopexit:                                        ; preds = %52, %43
  store i64 1, ptr %35, align 8, !tbaa !29
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = load double, ptr %55, align 8, !tbaa !64
  %57 = fsub double %1, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = fmul double %60, 1.000000e+06
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %CVAfindIndex.exit, label %.thread

63:                                               ; preds = %32
  %64 = load ptr, ptr %36, align 8, !tbaa !31
  %65 = load double, ptr %64, align 8, !tbaa !64
  %66 = fsub double %1, %65
  %67 = fmul double %34, %66
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %.preheader134, label %77

.preheader134:                                    ; preds = %63, %.preheader134
  %storemerge.i = phi i64 [ %75, %.preheader134 ], [ %33, %63 ]
  %69 = getelementptr inbounds [8 x i8], ptr %11, i64 %storemerge.i
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load double, ptr %70, align 8, !tbaa !64
  %72 = fsub double %1, %71
  %73 = fmul double %34, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = add nsw i64 %storemerge.i, 1
  br i1 %74, label %.preheader134, label %76

76:                                               ; preds = %.preheader134
  store i64 %storemerge.i, ptr %35, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %63, %76
  %78 = phi double [ %71, %76 ], [ %65, %63 ]
  %79 = phi ptr [ %70, %76 ], [ %64, %63 ]
  %.1117.ph = phi i64 [ %storemerge.i, %76 ], [ %33, %63 ]
  %.2.ph = phi i32 [ 1, %76 ], [ %.0115, %63 ]
  %80 = icmp eq i64 %.1117.ph, 0
  br i1 %80, label %..thread_crit_edge, label %._crit_edge

..thread_crit_edge:                               ; preds = %77
  %.pre143 = load ptr, ptr %11, align 8, !tbaa !31
  br label %.thread

._crit_edge:                                      ; preds = %77
  %.phi.trans.insert = getelementptr [8 x i8], ptr %11, i64 %.1117.ph
  %.phi.trans.insert139 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert139, align 8, !tbaa !31
  %.pre140 = load double, ptr %.pre, align 8, !tbaa !64
  %81 = icmp eq i32 %.2.ph, 0
  br label %96

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit
  %82 = phi ptr [ %.pre143, %..thread_crit_edge ], [ %55, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %85, ptr noundef %2) #9
  %86 = icmp sgt i32 %20, 0
  br i1 %86, label %.preheader, label %95

.preheader:                                       ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %89

89:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store double 1.000000e+00, ptr %90, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %91, label %89

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = tail call i32 @N_VScaleVectorArray(i32 noundef %20, ptr noundef nonnull %88, ptr noundef %93, ptr noundef %3) #9
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %95, label %CVAfindIndex.exit

95:                                               ; preds = %91, %.thread
  br label %CVAfindIndex.exit

96:                                               ; preds = %._crit_edge, %.thread129
  %97 = phi double [ %.pre142, %.thread129 ], [ %78, %._crit_edge ]
  %98 = phi ptr [ %.pre141, %.thread129 ], [ %79, %._crit_edge ]
  %99 = phi double [ %48, %.thread129 ], [ %.pre140, %._crit_edge ]
  %100 = phi ptr [ %47, %.thread129 ], [ %.pre, %._crit_edge ]
  %.2.ph133 = phi i1 [ false, %.thread129 ], [ %81, %._crit_edge ]
  %101 = fsub double %97, %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %.not103 = icmp eq i32 %13, 0
  br i1 %.not103, label %112, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  br label %112

112:                                              ; preds = %107, %96
  %.099 = phi ptr [ %111, %107 ], [ null, %96 ]
  %.098 = phi ptr [ %109, %107 ], [ null, %96 ]
  br i1 %.2.ph133, label %150, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  store double -2.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %116, ptr %6, align 16, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.000000e+00, ptr %119, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %120, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %101, ptr %121, align 16, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %118, ptr %122, align 16, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %101, ptr %123, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %106, ptr %124, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %126) #9
  %.not105 = icmp eq i32 %127, 0
  br i1 %.not105, label %128, label %CVAfindIndex.exit

128:                                              ; preds = %113
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %116, ptr %6, align 16, !tbaa !68
  store double -1.000000e+00, ptr %119, align 8, !tbaa !67
  store ptr %104, ptr %120, align 8, !tbaa !68
  %130 = fneg double %101
  store double %130, ptr %121, align 16, !tbaa !67
  store ptr %106, ptr %122, align 16, !tbaa !68
  %131 = load ptr, ptr %129, align 8, !tbaa !68
  %132 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %131) #9
  %.not106 = icmp eq i32 %132, 0
  br i1 %.not106, label %133, label %CVAfindIndex.exit

133:                                              ; preds = %128
  %134 = icmp sgt i32 %20, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  store double -2.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %137, ptr %7, align 16, !tbaa !69
  store double 2.000000e+00, ptr %119, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.098, ptr %140, align 8, !tbaa !69
  store double %101, ptr %121, align 16, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %139, ptr %141, align 16, !tbaa !69
  store double %101, ptr %123, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.099, ptr %142, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %144) #9
  %.not107 = icmp eq i32 %145, 0
  br i1 %.not107, label %146, label %CVAfindIndex.exit

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %137, ptr %7, align 16, !tbaa !69
  store double -1.000000e+00, ptr %119, align 8, !tbaa !67
  store ptr %.098, ptr %140, align 8, !tbaa !69
  store double %130, ptr %121, align 16, !tbaa !67
  store ptr %.099, ptr %141, align 16, !tbaa !69
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %148) #9
  %.not108 = icmp eq i32 %149, 0
  br i1 %.not108, label %150, label %CVAfindIndex.exit

150:                                              ; preds = %133, %146, %112
  %151 = fsub double %1, %99
  %152 = fdiv double %151, %101
  %153 = fmul double %152, %152
  %154 = fsub double %1, %97
  %155 = fmul double %154, %153
  %156 = fdiv double %155, %101
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %151, ptr %157, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %153, ptr %158, align 16, !tbaa !67
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %156, ptr %159, align 8, !tbaa !67
  store ptr %104, ptr %6, align 16, !tbaa !68
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %160, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %163, align 16, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %165, ptr %166, align 8, !tbaa !68
  %167 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #9
  %.not109 = icmp eq i32 %167, 0
  br i1 %.not109, label %168, label %CVAfindIndex.exit

168:                                              ; preds = %150
  %169 = icmp sgt i32 %20, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  store ptr %.098, ptr %7, align 16, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.099, ptr %171, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %173, ptr %174, align 16, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %176, ptr %177, align 8, !tbaa !69
  %178 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %3) #9
  %.not110 = icmp eq i32 %178, 0
  br i1 %.not110, label %179, label %CVAfindIndex.exit

179:                                              ; preds = %170, %168
  br label %CVAfindIndex.exit

CVAfindIndex.exit:                                ; preds = %.loopexit, %170, %150, %146, %135, %128, %113, %91, %179, %95
  %.0 = phi i32 [ 0, %179 ], [ -28, %170 ], [ 0, %95 ], [ -28, %91 ], [ -28, %113 ], [ -28, %128 ], [ -28, %135 ], [ -28, %146 ], [ -28, %150 ], [ -107, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %.preheader52

.preheader52:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader52
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %.preheader52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i32 @N_VScaleVectorArray(i32 noundef %13, ptr noundef %16, ptr noundef %20, ptr noundef %22) #9
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %24, label %75

24:                                               ; preds = %._crit_edge, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  br i1 %27, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = tail call i32 %32(double noundef %34, ptr noundef %35, ptr noundef %29, ptr noundef %37) #9
  %39 = load i32, ptr %10, align 8, !tbaa !38
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %74, label %40

40:                                               ; preds = %30
  %41 = load double, ptr %33, align 8, !tbaa !72
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = load ptr, ptr %28, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51) #9
  br label %74

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fdiv double 1.000000e+00, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  tail call void @N_VScale(double noundef %56, ptr noundef %58, ptr noundef %29) #9
  %59 = load i32, ptr %10, align 8, !tbaa !38
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %74, label %.preheader

.preheader:                                       ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = icmp sgt i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  br i1 %62, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %wide.trip.count63 = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph56, %65
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %65 ]
  %66 = load double, ptr %54, align 8, !tbaa !75
  %67 = fdiv double 1.000000e+00, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv60
  store double %67, ptr %68, align 8, !tbaa !67
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge57, label %65

._crit_edge57:                                    ; preds = %65, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = tail call i32 @N_VScaleVectorArray(i32 noundef %61, ptr noundef %64, ptr noundef %70, ptr noundef %72) #9
  %.not50 = icmp eq i32 %73, 0
  br i1 %.not50, label %74, label %75

74:                                               ; preds = %53, %._crit_edge57, %30, %40
  br label %75

75:                                               ; preds = %._crit_edge57, %._crit_edge, %74
  %.045 = phi i32 [ -28, %._crit_edge ], [ 0, %74 ], [ -28, %._crit_edge57 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVApolynomialMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr %6, ptr %7, align 8, !tbaa !50
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %16, ptr %17, align 8, !tbaa !52
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @N_VDestroy(ptr noundef %20) #9
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !28
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
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = tail call ptr @N_VClone(ptr noundef %31) #9
  store ptr %32, ptr %28, align 8, !tbaa !76
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit65.sink.split, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 8, !tbaa !38
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %26, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = tail call ptr @N_VCloneVectorArray(i32 noundef %37, ptr noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !78
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8, !tbaa !76
  tail call void @N_VDestroy(ptr noundef %43) #9
  br label %.loopexit65.sink.split

44:                                               ; preds = %36, %34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05273
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %28, ptr %47, align 8, !tbaa !58
  %48 = add nuw nsw i64 %.05273, 1
  %49 = load i64, ptr %24, align 8, !tbaa !28
  %.not55.not.not = icmp slt i64 %.05273, %49
  br i1 %.not55.not.not, label %27, label %.loopexit

.loopexit65.sink.split:                           ; preds = %30, %42
  tail call void @free(ptr noundef nonnull %28) #9
  br label %.loopexit65

.loopexit65:                                      ; preds = %27, %.loopexit65.sink.split
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @N_VDestroy(ptr noundef %50) #9
  %51 = load i32, ptr %10, align 8, !tbaa !38
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %56, label %52

52:                                               ; preds = %.loopexit65
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load i32, ptr %26, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %52, %.loopexit65
  %.not76 = icmp eq i64 %.05273, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %56, %67
  %.174 = phi i64 [ %73, %67 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.174
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  tail call void @N_VDestroy(ptr noundef %61) #9
  %62 = load i32, ptr %10, align 8, !tbaa !38
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %.lr.ph75
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = load i32, ptr %26, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #9
  br label %67

67:                                               ; preds = %63, %.lr.ph75
  %68 = load ptr, ptr %57, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  tail call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %57, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8, !tbaa !58
  %73 = add nuw nsw i64 %.174, 1
  %exitcond.not = icmp eq i64 %73, %.05273
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph75

.loopexit:                                        ; preds = %44, %67, %21, %56, %1, %19
  %.053 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %.not1820 = icmp slt i64 %17, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.021 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.021
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  tail call void @N_VDestroy(ptr noundef %24) #9
  %25 = load i32, ptr %6, align 8, !tbaa !38
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load i32, ptr %18, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  tail call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %20, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !58
  %36 = add nuw nsw i64 %.021, 1
  %37 = load i64, ptr %16, align 8, !tbaa !28
  %.not18.not = icmp slt i64 %.021, %37
  br i1 %.not18.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVApolynomialGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = freeze i32 %15
  br label %17

17:                                               ; preds = %4, %13
  %.fr228 = phi i32 [ %16, %13 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !60
  %20 = load double, ptr %6, align 8, !tbaa !61
  %21 = fcmp ogt double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge60.i, label %24

._crit_edge60.i:                                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %29

29:                                               ; preds = %24, %._crit_edge60.i
  %.0179 = phi i32 [ 0, %._crit_edge60.i ], [ 1, %24 ]
  %30 = phi i64 [ %.pre.i, %._crit_edge60.i ], [ %27, %24 ]
  %31 = select i1 %21, double 1.000000e+00, double -1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = getelementptr [8 x i8], ptr %8, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load double, ptr %35, align 8, !tbaa !64
  %37 = fsub double %1, %36
  %38 = fmul double %31, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %60

40:                                               ; preds = %29
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %.loopexit211, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %49
  %storemerge5155.i = phi i64 [ %50, %49 ], [ %30, %40 ]
  %42 = getelementptr [8 x i8], ptr %8, i64 %storemerge5155.i
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load double, ptr %44, align 8, !tbaa !64
  %46 = fsub double %1, %45
  %47 = fmul double %31, %46
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %.thread195, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %storemerge5155.i, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit211, label %.lr.ph.i

.thread195:                                       ; preds = %.lr.ph.i
  store i64 %storemerge5155.i, ptr %32, align 8, !tbaa !29
  br label %90

.loopexit211:                                     ; preds = %49, %40
  store i64 1, ptr %32, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = load double, ptr %52, align 8, !tbaa !64
  %54 = fsub double %1, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = fmul double %57, 1.000000e+06
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %CVAfindIndex.exit, label %.thread

60:                                               ; preds = %29
  %61 = load ptr, ptr %33, align 8, !tbaa !31
  %62 = load double, ptr %61, align 8, !tbaa !64
  %63 = fsub double %1, %62
  %64 = fmul double %31, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %.preheader212, label %74

.preheader212:                                    ; preds = %60, %.preheader212
  %storemerge.i = phi i64 [ %72, %.preheader212 ], [ %30, %60 ]
  %66 = getelementptr inbounds [8 x i8], ptr %8, i64 %storemerge.i
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fsub double %1, %68
  %70 = fmul double %31, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = add nsw i64 %storemerge.i, 1
  br i1 %71, label %.preheader212, label %73

73:                                               ; preds = %.preheader212
  store i64 %storemerge.i, ptr %32, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %60, %73
  %.1183.ph = phi i64 [ %storemerge.i, %73 ], [ %30, %60 ]
  %.2181.ph = phi i32 [ 1, %73 ], [ %.0179, %60 ]
  %75 = icmp eq i64 %.1183.ph, 0
  br i1 %75, label %..thread_crit_edge, label %90

..thread_crit_edge:                               ; preds = %74
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit211
  %76 = phi ptr [ %.pre, %..thread_crit_edge ], [ %52, %.loopexit211 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %2) #9
  %80 = icmp sgt i32 %.fr228, 0
  br i1 %80, label %.preheader, label %89

.preheader:                                       ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %wide.trip.count280 = zext nneg i32 %.fr228 to i64
  br label %83

83:                                               ; preds = %.preheader, %83
  %indvars.iv277 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next278, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv277
  store double 1.000000e+00, ptr %84, align 8, !tbaa !67
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %85, label %83

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr228, ptr noundef nonnull %82, ptr noundef %87, ptr noundef %3) #9
  %.not176 = icmp eq i32 %88, 0
  br i1 %.not176, label %89, label %CVAfindIndex.exit

89:                                               ; preds = %85, %.thread
  br label %CVAfindIndex.exit

90:                                               ; preds = %.thread195, %74
  %.2181.ph199 = phi i32 [ 1, %.thread195 ], [ %.2181.ph, %74 ]
  %.1183.ph198 = phi i64 [ %storemerge5155.i, %.thread195 ], [ %.1183.ph, %74 ]
  %91 = getelementptr inbounds [8 x i8], ptr %8, i64 %.1183.ph198
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load double, ptr %92, align 8, !tbaa !64
  %94 = add nsw i64 %.1183.ph198, -1
  %95 = getelementptr inbounds [8 x i8], ptr %8, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load double, ptr %96, align 8, !tbaa !64
  %98 = fsub double %93, %97
  %99 = tail call double @llvm.fabs.f64(double %98)
  br i1 %21, label %.thread285, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %106 = load i64, ptr %105, align 8, !tbaa !63
  %107 = sub nsw i64 %106, %.1183.ph198
  %108 = sext i32 %104 to i64
  %109 = icmp sgt i64 %107, %108
  %.neg = xor i64 %108, -1
  %110 = add i64 %106, %.neg
  %.0152 = select i1 %109, i64 %110, i64 %94
  %.not166 = icmp eq i32 %.2181.ph199, 0
  br i1 %.not166, label %.loopexit, label %.preheader208

.thread285:                                       ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = sext i32 %114 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.1183.ph198, i64 %115)
  %.not166288 = icmp eq i32 %.2181.ph199, 0
  br i1 %.not166288, label %.loopexit, label %.preheader204

.preheader208:                                    ; preds = %100
  %.not167215 = icmp slt i32 %104, 0
  br i1 %.not167215, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader208
  %116 = getelementptr [8 x i8], ptr %8, i64 %.0152
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %120 = icmp sgt i32 %.fr228, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %123 = add nuw i32 %104, 1
  %wide.trip.count244 = zext i32 %123 to i64
  br i1 %120, label %.preheader207.us.preheader, label %.lr.ph.split

.preheader207.us.preheader:                       ; preds = %.lr.ph
  %wide.trip.count239 = zext nneg i32 %.fr228 to i64
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %140
  %indvars.iv241 = phi i64 [ 0, %.preheader207.us.preheader ], [ %indvars.iv.next242, %140 ]
  %124 = getelementptr [8 x i8], ptr %117, i64 %indvars.iv241
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load double, ptr %125, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv241
  store double %126, ptr %127, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv241
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %132) #9
  %133 = load ptr, ptr %121, align 8, !tbaa !66
  br label %141

134:                                              ; preds = %141
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv241
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr228, ptr noundef nonnull %133, ptr noundef %136, ptr noundef %138) #9
  %.not168.us = icmp eq i32 %139, 0
  br i1 %.not168.us, label %140, label %CVAfindIndex.exit

140:                                              ; preds = %134
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit205, label %.preheader207.us

141:                                              ; preds = %.preheader207.us, %141
  %indvars.iv236 = phi i64 [ 0, %.preheader207.us ], [ %indvars.iv.next237, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv236
  store double 1.000000e+00, ptr %142, align 8, !tbaa !67
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %134, label %141

.preheader204:                                    ; preds = %.thread285
  %.not169218 = icmp slt i32 %114, 0
  br i1 %.not169218, label %.loopexit.thread, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader204
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %145 = icmp sgt i32 %.fr228, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %148 = add nuw i32 %114, 1
  %wide.trip.count254 = zext i32 %148 to i64
  %wide.trip.count249 = zext nneg i32 %.fr228 to i64
  br label %149

149:                                              ; preds = %.lr.ph220, %169
  %indvars.iv251 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next252, %169 ]
  %150 = sub nsw i64 %spec.select, %indvars.iv251
  %151 = getelementptr inbounds [8 x i8], ptr %8, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = load double, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv251
  store double %153, ptr %154, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv251
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %157, ptr noundef %159) #9
  br i1 %145, label %.preheader203, label %169

.preheader203:                                    ; preds = %149
  %160 = load ptr, ptr %146, align 8, !tbaa !66
  br label %161

161:                                              ; preds = %.preheader203, %161
  %indvars.iv246 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next247, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv246
  store double 1.000000e+00, ptr %162, align 8, !tbaa !67
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %163, label %161

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv251
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %168 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr228, ptr noundef nonnull %160, ptr noundef %165, ptr noundef %167) #9
  %.not175 = icmp eq i32 %168, 0
  br i1 %.not175, label %169, label %CVAfindIndex.exit

169:                                              ; preds = %149, %163
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit205, label %149

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %170 = getelementptr [8 x i8], ptr %117, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = load double, ptr %171, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store double %172, ptr %173, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %176, ptr noundef %178) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count244
  br i1 %exitcond.not, label %.loopexit205, label %.lr.ph.split

.loopexit205:                                     ; preds = %.lr.ph.split, %140, %169
  %.0153289296 = phi i32 [ %104, %140 ], [ %114, %169 ], [ %104, %.lr.ph.split ]
  %.not170223 = icmp slt i32 %.0153289296, 1
  br i1 %.not170223, label %.loopexit.thread, label %.preheader202.lr.ph

.preheader202.lr.ph:                              ; preds = %.loopexit205
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %181 = icmp sgt i32 %.fr228, 0
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %183 = zext nneg i32 %.0153289296 to i64
  %184 = add nuw i32 %.0153289296, 1
  %wide.trip.count270 = zext i32 %184 to i64
  br i1 %181, label %.preheader202.us, label %.preheader202

.preheader202.us:                                 ; preds = %.preheader202.lr.ph, %.split.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.split.us.us ], [ 1, %.preheader202.lr.ph ]
  br label %185

185:                                              ; preds = %203, %.preheader202.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %203 ], [ %183, %.preheader202.us ]
  %186 = getelementptr inbounds [8 x i8], ptr %179, i64 %indvars.iv264
  %187 = load double, ptr %186, align 8, !tbaa !67
  %188 = sub nsw i64 %indvars.iv264, %indvars.iv267
  %189 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !67
  %191 = fsub double %187, %190
  %192 = fdiv double %99, %191
  %193 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv264
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = fneg double %192
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %196 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv.next265
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %192, ptr noundef %194, double noundef %195, ptr noundef %197, ptr noundef %194) #9
  %198 = getelementptr inbounds [8 x i8], ptr %182, i64 %indvars.iv264
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = getelementptr inbounds [8 x i8], ptr %182, i64 %indvars.iv.next265
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %.fr228, double noundef %192, ptr noundef %199, double noundef %195, ptr noundef %201, ptr noundef %199) #9
  %.not174.us.us = icmp eq i32 %202, 0
  br i1 %.not174.us.us, label %203, label %CVAfindIndex.exit

203:                                              ; preds = %185
  %.not173.us.us.not = icmp sgt i64 %indvars.iv264, %indvars.iv267
  br i1 %.not173.us.us.not, label %185, label %.split.us.us

.split.us.us:                                     ; preds = %203
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.loopexit, label %.preheader202.us

.preheader202:                                    ; preds = %.preheader202.lr.ph, %.split
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.split ], [ 1, %.preheader202.lr.ph ]
  br label %204

204:                                              ; preds = %.preheader202, %204
  %indvars.iv256 = phi i64 [ %183, %.preheader202 ], [ %indvars.iv.next257, %204 ]
  %205 = getelementptr inbounds [8 x i8], ptr %179, i64 %indvars.iv256
  %206 = load double, ptr %205, align 8, !tbaa !67
  %207 = sub nsw i64 %indvars.iv256, %indvars.iv259
  %208 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !67
  %210 = fsub double %206, %209
  %211 = fdiv double %99, %210
  %212 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv256
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %214 = fneg double %211
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, -1
  %215 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv.next257
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %211, ptr noundef %213, double noundef %214, ptr noundef %216, ptr noundef %213) #9
  %.not173.not = icmp sgt i64 %indvars.iv256, %indvars.iv259
  br i1 %.not173.not, label %204, label %.split

.split:                                           ; preds = %204
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count270
  br i1 %exitcond263.not, label %.loopexit, label %.preheader202

.loopexit.thread:                                 ; preds = %.loopexit205, %.preheader204, %.preheader208
  %.0153290.ph = phi i32 [ %.0153289296, %.loopexit205 ], [ %104, %.preheader208 ], [ %114, %.preheader204 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  store double 1.000000e+00, ptr %218, align 8, !tbaa !67
  br label %._crit_edge

.loopexit:                                        ; preds = %.split, %.split.us.us, %.thread285, %100
  %.0153290 = phi i32 [ %114, %.thread285 ], [ %.0153289296, %.split.us.us ], [ %104, %100 ], [ %.0153289296, %.split ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  store double 1.000000e+00, ptr %220, align 8, !tbaa !67
  %221 = icmp sgt i32 %.0153290, 0
  br i1 %221, label %.lr.ph226, label %._crit_edge

.lr.ph226:                                        ; preds = %.loopexit
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %wide.trip.count275 = zext nneg i32 %.0153290 to i64
  br label %223

223:                                              ; preds = %.lr.ph226, %223
  %224 = phi double [ 1.000000e+00, %.lr.ph226 ], [ %229, %223 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next273, %223 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv272
  %226 = load double, ptr %225, align 8, !tbaa !67
  %227 = fsub double %1, %226
  %228 = fmul double %224, %227
  %229 = fdiv double %228, %99
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %230 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.next273
  store double %229, ptr %230, align 8, !tbaa !67
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %223

._crit_edge:                                      ; preds = %223, %.loopexit.thread, %.loopexit
  %231 = phi ptr [ %218, %.loopexit.thread ], [ %220, %.loopexit ], [ %220, %223 ]
  %232 = phi ptr [ %217, %.loopexit.thread ], [ %219, %.loopexit ], [ %219, %223 ]
  %.0153290301 = phi i32 [ %.0153290.ph, %.loopexit.thread ], [ %.0153290, %.loopexit ], [ %.0153290, %223 ]
  %233 = add nsw i32 %.0153290301, 1
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %235 = tail call i32 @N_VLinearCombination(i32 noundef %233, ptr noundef nonnull %231, ptr noundef nonnull %234, ptr noundef %2) #9
  %.not171 = icmp eq i32 %235, 0
  br i1 %.not171, label %236, label %CVAfindIndex.exit

236:                                              ; preds = %._crit_edge
  %237 = icmp sgt i32 %.fr228, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load ptr, ptr %232, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %241 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr228, i32 noundef %233, ptr noundef %239, ptr noundef nonnull %240, ptr noundef %3) #9
  %.not172 = icmp eq i32 %241, 0
  br i1 %.not172, label %242, label %CVAfindIndex.exit

242:                                              ; preds = %238, %236
  br label %CVAfindIndex.exit

CVAfindIndex.exit:                                ; preds = %134, %163, %185, %.loopexit211, %238, %._crit_edge, %85, %242, %89
  %.0 = phi i32 [ -28, %163 ], [ -28, %238 ], [ 0, %89 ], [ -28, %85 ], [ -28, %185 ], [ -107, %.loopexit211 ], [ -28, %._crit_edge ], [ 0, %242 ], [ -28, %134 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @CVApolynomialStorePnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = tail call i32 @N_VScaleVectorArray(i32 noundef %13, ptr noundef %16, ptr noundef %20, ptr noundef %22) #9
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %24, label %28

24:                                               ; preds = %._crit_edge, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %._crit_edge, %24
  %.0 = phi i32 [ 0, %24 ], [ -28, %._crit_edge ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 316, ptr noundef nonnull @__func__.CVodeAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  store ptr null, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %._crit_edge, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -101, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CVAckpntDelete(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %6, ptr %0, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %.not71 = icmp slt i32 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8, !tbaa !84
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %17, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %39, label %.preheader70

.preheader70:                                     ; preds = %25
  %27 = load i32, ptr %7, align 8, !tbaa !84
  %.not5973 = icmp slt i32 %27, 0
  br i1 %.not5973, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader70
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %29

29:                                               ; preds = %.lr.ph75, %29
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv86
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %31) #9
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %32 = load i32, ptr %7, align 8, !tbaa !84
  %33 = sext i32 %32 to i64
  %.not59.not = icmp slt i64 %indvars.iv86, %33
  br i1 %.not59.not, label %29, label %._crit_edge76

._crit_edge76:                                    ; preds = %29, %.preheader70
  %34 = load i32, ptr %15, align 8, !tbaa !85
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %41, label %35

35:                                               ; preds = %._crit_edge76
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  br label %.sink.split

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39
  %.sink.in = phi ptr [ %40, %39 ], [ %38, %35 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %.sink) #9
  br label %41

41:                                               ; preds = %.sink.split, %._crit_edge76, %22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %64, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  %.not62 = icmp eq ptr %45, null
  br i1 %.not62, label %60, label %.preheader69

.preheader69:                                     ; preds = %44
  %46 = load i32, ptr %7, align 8, !tbaa !84
  %.not6377 = icmp slt i32 %46, 0
  br i1 %.not6377, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader69
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 236
  br label %49

49:                                               ; preds = %.lr.ph79, %49
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv89
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load i32, ptr %48, align 4, !tbaa !88
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #9
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %53 = load i32, ptr %7, align 8, !tbaa !84
  %54 = sext i32 %53 to i64
  %.not63.not = icmp slt i64 %indvars.iv89, %54
  br i1 %.not63.not, label %49, label %._crit_edge80

._crit_edge80:                                    ; preds = %49, %.preheader69
  %55 = load i32, ptr %15, align 8, !tbaa !85
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %64, label %56

56:                                               ; preds = %._crit_edge80
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  br label %.sink.split99

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %.sink.split99

.sink.split99:                                    ; preds = %56, %60
  %.sink100.in = phi ptr [ %61, %60 ], [ %59, %56 ]
  %.sink100 = load ptr, ptr %.sink100.in, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %63 = load i32, ptr %62, align 4, !tbaa !88
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink100, i32 noundef %63) #9
  br label %64

64:                                               ; preds = %.sink.split99, %._crit_edge80, %41
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %87, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %83, label %.preheader

.preheader:                                       ; preds = %67
  %69 = load i32, ptr %7, align 8, !tbaa !84
  %.not6781 = icmp slt i32 %69, 0
  br i1 %.not6781, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 236
  br label %72

72:                                               ; preds = %.lr.ph83, %72
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next93, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv92
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = load i32, ptr %71, align 4, !tbaa !88
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #9
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %76 = load i32, ptr %7, align 8, !tbaa !84
  %77 = sext i32 %76 to i64
  %.not67.not = icmp slt i64 %indvars.iv92, %77
  br i1 %.not67.not, label %72, label %._crit_edge84

._crit_edge84:                                    ; preds = %72, %.preheader
  %78 = load i32, ptr %15, align 8, !tbaa !85
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %87, label %79

79:                                               ; preds = %._crit_edge84
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  br label %.sink.split103

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %.sink.split103

.sink.split103:                                   ; preds = %79, %83
  %.sink104.in = phi ptr [ %84, %83 ], [ %82, %79 ]
  %.sink104 = load ptr, ptr %.sink104.in, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %86 = load i32, ptr %85, align 4, !tbaa !88
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink104, i32 noundef %86) #9
  br label %87

87:                                               ; preds = %.sink.split103, %._crit_edge84, %64
  tail call void @free(ptr noundef nonnull %2) #9
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not2226 = icmp eq ptr %11, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void %17(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %.not2427 = icmp slt i64 %20, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %18, %.lr.ph30
  %21 = phi ptr [ %24, %.lr.ph30 ], [ %.pre36, %18 ]
  %.028 = phi i64 [ %26, %.lr.ph30 ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.028
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.028
  store ptr null, ptr %25, align 8, !tbaa !31
  %26 = add nuw nsw i64 %.028, 1
  %27 = load i64, ptr %19, align 8, !tbaa !28
  %.not24.not = icmp slt i64 %.028, %27
  br i1 %.not24.not, label %.lr.ph30, label %._crit_edge31

._crit_edge31:                                    ; preds = %.lr.ph30, %18
  %28 = phi ptr [ %.pre36, %18 ], [ %24, %.lr.ph30 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @free(ptr noundef %28) #9
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not2532 = icmp eq ptr %31, null
  br i1 %.not2532, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge31, %CVAbckpbDelete.exit
  %32 = phi ptr [ %48, %CVAbckpbDelete.exit ], [ %31, %._crit_edge31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %34, ptr %30, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %36, ptr %2, align 8, !tbaa !95
  call void @CVodeFree(ptr noundef nonnull %2) #9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %.not15.i = icmp eq ptr %38, null
  br i1 %.not15.i, label %41, label %39

39:                                               ; preds = %.lr.ph34
  %40 = call i32 %38(ptr noundef nonnull %32) #9
  br label %41

41:                                               ; preds = %39, %.lr.ph34
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %CVAbckpbDelete.exit, label %44

44:                                               ; preds = %41
  %45 = call i32 %43(ptr noundef nonnull %32) #9
  br label %CVAbckpbDelete.exit

CVAbckpbDelete.exit:                              ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %47) #9
  call void @free(ptr noundef nonnull %32) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = load ptr, ptr %30, align 8, !tbaa !40
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %CVAbckpbDelete.exit, %._crit_edge31
  call void @free(ptr noundef nonnull %9) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %4, %._crit_edge35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %735

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 420, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %735

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %735

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 439, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %735

22:                                               ; preds = %19
  %23 = add i32 %4, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 448, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %735

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %33 = load double, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %33, ptr %34, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %.not164 = icmp eq i32 %37, 0
  br i1 %.not164, label %175, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %40 = load double, ptr %39, align 8, !tbaa !72
  store double %40, ptr %16, align 8, !tbaa !61
  %41 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %138, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = tail call ptr @N_VClone(ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !68
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8, !tbaa !49
  %51 = tail call ptr @N_VClone(ptr noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !68
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  br label %.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 456
  store i32 0, ptr %56, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef nonnull %46) #9
  %59 = load double, ptr %39, align 8, !tbaa !72
  store double %59, ptr %41, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 464
  store i64 0, ptr %60, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store i32 1, ptr %61, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store double 0.000000e+00, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %64 = load i32, ptr %63, align 4, !tbaa !105
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.thread.i, label %66

.thread.i:                                        ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 0, ptr %65, align 8, !tbaa !86
  br label %82

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !106
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 %70, ptr %71, align 8, !tbaa !86
  br i1 %69, label %72, label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = tail call ptr @N_VClone(ptr noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %75, ptr %76, align 8, !tbaa !68
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  tail call void @N_VDestroy(ptr noundef nonnull %51) #9
  br label %.sink.split

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef nonnull %75) #9
  br label %82

82:                                               ; preds = %79, %66, %.thread.i
  %83 = phi ptr [ undef, %.thread.i ], [ %75, %79 ], [ undef, %66 ]
  %.not87.i = phi i1 [ true, %.thread.i ], [ false, %79 ], [ true, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 %85, ptr %86, align 8, !tbaa !87
  %.not84.i = icmp eq i32 %85, 0
  br i1 %.not84.i, label %106, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 236
  store i32 %89, ptr %90, align 4, !tbaa !88
  %91 = load ptr, ptr %44, align 8, !tbaa !49
  %92 = tail call ptr @N_VCloneVectorArray(i32 noundef %89, ptr noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %92, ptr %93, align 8, !tbaa !69
  %94 = icmp eq ptr %92, null
  br i1 %94, label %99, label %.preheader88.i

.preheader88.i:                                   ; preds = %87
  %95 = load i32, ptr %88, align 8, !tbaa !51
  %96 = icmp sgt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader88.i
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %101

99:                                               ; preds = %87
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  tail call void @N_VDestroy(ptr noundef nonnull %51) #9
  br i1 %.not87.i, label %.sink.split, label %100

100:                                              ; preds = %99
  tail call void @N_VDestroy(ptr noundef %83) #9
  br label %.sink.split

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %102, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %101

._crit_edge.i:                                    ; preds = %101, %.preheader88.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = tail call i32 @N_VScaleVectorArray(i32 noundef %95, ptr noundef %98, ptr noundef %104, ptr noundef nonnull %92) #9
  br label %106

106:                                              ; preds = %._crit_edge.i, %82
  %107 = phi ptr [ %92, %._crit_edge.i ], [ undef, %82 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %109 = load i32, ptr %108, align 8, !tbaa !109
  %.not85.i = icmp eq i32 %109, 0
  br i1 %.not85.i, label %.critedge.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %112 = load i32, ptr %111, align 4, !tbaa !110
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 %114, ptr %115, align 8, !tbaa !89
  br i1 %113, label %116, label %140

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = tail call ptr @N_VCloneVectorArray(i32 noundef %118, ptr noundef %120) #9
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 352
  store ptr %121, ptr %122, align 8, !tbaa !69
  %123 = icmp eq ptr %121, null
  br i1 %123, label %128, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %124 = load i32, ptr %117, align 8, !tbaa !51
  %125 = icmp sgt i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  br i1 %125, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i
  %wide.trip.count99.i = zext nneg i32 %124 to i64
  br label %132

128:                                              ; preds = %116
  tail call void @N_VDestroy(ptr noundef nonnull %46) #9
  tail call void @N_VDestroy(ptr noundef nonnull %51) #9
  br i1 %.not87.i, label %130, label %129

129:                                              ; preds = %128
  tail call void @N_VDestroy(ptr noundef %83) #9
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, ptr %117, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %131) #9
  br label %.sink.split

132:                                              ; preds = %132, %.lr.ph92.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next97.i, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %133, align 8, !tbaa !67
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge93.i, label %132

._crit_edge93.i:                                  ; preds = %132, %.preheader.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = tail call i32 @N_VScaleVectorArray(i32 noundef %124, ptr noundef %127, ptr noundef %135, ptr noundef nonnull %121) #9
  br label %140

.critedge.i:                                      ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 0, ptr %137, align 8, !tbaa !89
  br label %140

.sink.split:                                      ; preds = %99, %100, %43, %130, %78, %54
  tail call void @free(ptr noundef nonnull %41) #9
  br label %138

138:                                              ; preds = %.sink.split, %38
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %139, align 8, !tbaa !20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 479, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %735

140:                                              ; preds = %.critedge.i, %._crit_edge93.i, %110
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 816
  store ptr null, ptr %141, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %41, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %.not168 = icmp eq i32 %144, 0
  br i1 %.not168, label %145, label %168

145:                                              ; preds = %140
  %146 = load i32, ptr %84, align 4, !tbaa !108
  %.not169 = icmp eq i32 %146, 0
  br i1 %.not169, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 0, ptr %148, align 8, !tbaa !38
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = tail call i32 %151(ptr noundef nonnull %0) #9
  %.not170 = icmp eq i32 %152, 0
  br i1 %.not170, label %154, label %.preheader190

.preheader190:                                    ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 192
  br label %155

154:                                              ; preds = %149
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 494, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %735

155:                                              ; preds = %.preheader190, %155
  %indvars.iv = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv
  store ptr %157, ptr %158, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %159, label %155

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %.not171 = icmp eq i32 %161, 0
  br i1 %.not171, label %.loopexit189, label %.preheader

.preheader:                                       ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 296
  br label %164

164:                                              ; preds = %.preheader, %164
  %indvars.iv324 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next325, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv324
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv324
  store ptr %166, ptr %167, align 8, !tbaa !69
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 13
  br i1 %exitcond327.not, label %.loopexit189, label %164

.loopexit189:                                     ; preds = %164, %159
  store i32 1, ptr %143, align 8, !tbaa !37
  %.pre = load ptr, ptr %142, align 8, !tbaa !20
  br label %168

168:                                              ; preds = %.loopexit189, %140
  %169 = phi ptr [ %.pre, %.loopexit189 ], [ %41, %140 ]
  %170 = load double, ptr %169, align 8, !tbaa !102
  %171 = load ptr, ptr %27, align 8, !tbaa !31
  store double %170, ptr %171, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = tail call i32 %173(ptr noundef nonnull %0, ptr noundef nonnull %171) #9
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %208

175:                                              ; preds = %35
  %176 = icmp eq i32 %4, 1
  br i1 %176, label %177, label %208

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !46
  %.not165 = icmp eq i32 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.in = select i1 %.not165, ptr %181, ptr %180
  %182 = load double, ptr %.in, align 8, !tbaa !67
  %183 = fsub double %182, %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %185 = load double, ptr %184, align 8, !tbaa !75
  %186 = fmul double %183, %185
  %187 = fcmp ult double %186, 0.000000e+00
  br i1 %187, label %190, label %188

188:                                              ; preds = %177
  store double %1, ptr %3, align 8, !tbaa !67
  %189 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #9
  br label %194

190:                                              ; preds = %177
  br i1 %.not165, label %208, label %191

191:                                              ; preds = %190
  %192 = load double, ptr %180, align 8, !tbaa !111
  store double %192, ptr %3, align 8, !tbaa !67
  %193 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %192, i32 noundef 0, ptr noundef nonnull %2) #9
  store i32 0, ptr %178, align 8, !tbaa !46
  br label %194

194:                                              ; preds = %188, %191
  %.0154.ph = phi i32 [ 2, %191 ], [ %189, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %196 = load i32, ptr %195, align 8, !tbaa !25
  store i32 %196, ptr %5, align 4, !tbaa !112
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 1, ptr %197, align 4, !tbaa !62
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %199, ptr %200, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %202 = load i64, ptr %201, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %204 = load i64, ptr %203, align 8, !tbaa !28
  %205 = srem i64 %202, %204
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %206, ptr %207, align 8, !tbaa !63
  br label %735

208:                                              ; preds = %190, %175, %168
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %248 = icmp eq i32 %4, 2
  br label %249

249:                                              ; preds = %724, %208
  %.0152 = phi i64 [ 0, %208 ], [ %258, %724 ]
  %250 = load i64, ptr %209, align 8, !tbaa !113
  %251 = icmp slt i64 %250, 1
  %.not172 = icmp slt i64 %.0152, %250
  %or.cond173 = select i1 %251, i1 true, i1 %.not172
  br i1 %or.cond173, label %254, label %252

252:                                              ; preds = %249
  %253 = load double, ptr %212, align 8, !tbaa !72
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 565, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, double noundef %253) #9
  br label %.loopexit

254:                                              ; preds = %249
  %255 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #9
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %.0152, 1
  %259 = load i64, ptr %210, align 8, !tbaa !70
  %260 = load i64, ptr %211, align 8, !tbaa !28
  %261 = srem i64 %259, %260
  %262 = icmp eq i64 %261, 0
  %263 = load double, ptr %212, align 8, !tbaa !72
  br i1 %262, label %264, label %702

264:                                              ; preds = %257
  %265 = load ptr, ptr %214, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store double %263, ptr %266, align 8, !tbaa !114
  %267 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #10
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.loopexit188, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 816
  store ptr null, ptr %270, align 8, !tbaa !82
  %271 = load i32, ptr %215, align 8, !tbaa !115
  %272 = load i32, ptr %216, align 8, !tbaa !116
  %273 = icmp slt i32 %272, %271
  %274 = select i1 %273, i32 %271, i32 0
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 456
  store i32 %274, ptr %275, align 8, !tbaa !85
  %.not526.i = icmp slt i32 %272, 0
  br i1 %.not526.i, label %._crit_edge.i177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 16
  br label %277

277:                                              ; preds = %284, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i176, %284 ]
  %278 = load ptr, ptr %217, align 8, !tbaa !49
  %279 = tail call ptr @N_VClone(ptr noundef %278) #9
  %280 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i175
  store ptr %279, ptr %280, align 8, !tbaa !68
  %281 = icmp eq ptr %279, null
  br i1 %281, label %.preheader502.i, label %284

.preheader502.i:                                  ; preds = %277
  %.not.i180 = icmp eq i64 %indvars.iv.i175, 0
  br i1 %.not.i180, label %.loopexit188.sink.split, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %.preheader502.i
  %wide.trip.count.i181 = and i64 %indvars.iv.i175, 4294967295
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %.lr.ph529.i, %.lr.ph529.preheader.i
  %indvars.iv678.i = phi i64 [ 0, %.lr.ph529.preheader.i ], [ %indvars.iv.next679.i, %.lr.ph529.i ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv678.i
  %283 = load ptr, ptr %282, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %283) #9
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next679.i, %wide.trip.count.i181
  br i1 %exitcond.not.i182, label %.loopexit188.sink.split, label %.lr.ph529.i

284:                                              ; preds = %277
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %285 = load i32, ptr %216, align 8, !tbaa !116
  %286 = sext i32 %285 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i175, %286
  br i1 %.not.not.i, label %277, label %._crit_edge.i177

._crit_edge.i177:                                 ; preds = %284, %269
  %.lcssa522.i = phi i32 [ %272, %269 ], [ %285, %284 ]
  %287 = icmp slt i32 %.lcssa522.i, %271
  br i1 %287, label %288, label %300

288:                                              ; preds = %._crit_edge.i177
  %289 = load ptr, ptr %217, align 8, !tbaa !49
  %290 = tail call ptr @N_VClone(ptr noundef %289) #9
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %292 = sext i32 %271 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %291, i64 %292
  store ptr %290, ptr %293, align 8, !tbaa !68
  %294 = icmp eq ptr %290, null
  br i1 %294, label %.preheader.i179, label %300

.preheader.i179:                                  ; preds = %288
  %295 = load i32, ptr %216, align 8, !tbaa !116
  %.not480662.i = icmp slt i32 %295, 0
  br i1 %.not480662.i, label %.loopexit188.sink.split, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.preheader.i179, %.lr.ph664.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.lr.ph664.i ], [ 0, %.preheader.i179 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv808.i
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %297) #9
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %298 = load i32, ptr %216, align 8, !tbaa !116
  %299 = sext i32 %298 to i64
  %.not480.not.i = icmp slt i64 %indvars.iv808.i, %299
  br i1 %.not480.not.i, label %.lr.ph664.i, label %.loopexit188.sink.split

300:                                              ; preds = %288, %._crit_edge.i177
  %301 = load i32, ptr %218, align 4, !tbaa !105
  %.not448.i = icmp eq i32 %301, 0
  br i1 %.not448.i, label %.thread.i178, label %303

.thread.i178:                                     ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %267, i64 120
  store i32 0, ptr %302, align 8, !tbaa !86
  br label %356

303:                                              ; preds = %300
  %304 = load i32, ptr %219, align 8, !tbaa !106
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 120
  store i32 %306, ptr %307, align 8, !tbaa !86
  br i1 %305, label %.preheader501.i, label %356

.preheader501.i:                                  ; preds = %303
  %308 = load i32, ptr %216, align 8, !tbaa !116
  %.not449531.i = icmp slt i32 %308, 0
  br i1 %.not449531.i, label %._crit_edge534.i, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.preheader501.i
  %309 = getelementptr inbounds nuw i8, ptr %267, i64 128
  br label %310

310:                                              ; preds = %332, %.lr.ph533.i
  %indvars.iv684.i = phi i64 [ 0, %.lr.ph533.i ], [ %indvars.iv.next685.i, %332 ]
  %311 = load ptr, ptr %220, align 8, !tbaa !107
  %312 = tail call ptr @N_VClone(ptr noundef %311) #9
  %313 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv684.i
  store ptr %312, ptr %313, align 8, !tbaa !68
  %314 = icmp eq ptr %312, null
  br i1 %314, label %.preheader500.i, label %332

.preheader500.i:                                  ; preds = %310
  %.not666.i = icmp eq i64 %indvars.iv684.i, 0
  br i1 %.not666.i, label %._crit_edge538.i, label %.lr.ph537.preheader.i

.lr.ph537.preheader.i:                            ; preds = %.preheader500.i
  %wide.trip.count693.i = and i64 %indvars.iv684.i, 4294967295
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i, %.lr.ph537.preheader.i
  %indvars.iv687.i = phi i64 [ 0, %.lr.ph537.preheader.i ], [ %indvars.iv.next688.i, %.lr.ph537.i ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv687.i
  %316 = load ptr, ptr %315, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %316) #9
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond694.not.i = icmp eq i64 %indvars.iv.next688.i, %wide.trip.count693.i
  br i1 %exitcond694.not.i, label %._crit_edge538.i, label %.lr.ph537.i

._crit_edge538.i:                                 ; preds = %.lr.ph537.i, %.preheader500.i
  %317 = load i32, ptr %216, align 8, !tbaa !116
  %318 = icmp slt i32 %317, %271
  br i1 %318, label %319, label %324

319:                                              ; preds = %._crit_edge538.i
  %320 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %321 = sext i32 %271 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %323) #9
  %.pre.i = load i32, ptr %216, align 8, !tbaa !116
  br label %324

324:                                              ; preds = %319, %._crit_edge538.i
  %325 = phi i32 [ %.pre.i, %319 ], [ %317, %._crit_edge538.i ]
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %.lr.ph540.i, label %.loopexit188.sink.split

.lr.ph540.i:                                      ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %267, i64 16
  br label %328

328:                                              ; preds = %328, %.lr.ph540.i
  %329 = load ptr, ptr %327, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %329) #9
  %330 = load i32, ptr %216, align 8, !tbaa !116
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %328, label %.loopexit188.sink.split

332:                                              ; preds = %310
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %333 = load i32, ptr %216, align 8, !tbaa !116
  %334 = sext i32 %333 to i64
  %.not449.not.i = icmp slt i64 %indvars.iv684.i, %334
  br i1 %.not449.not.i, label %310, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %332, %.preheader501.i
  %.lcssa518.i = phi i32 [ %308, %.preheader501.i ], [ %333, %332 ]
  %335 = icmp slt i32 %.lcssa518.i, %271
  br i1 %335, label %336, label %356

336:                                              ; preds = %._crit_edge534.i
  %337 = load ptr, ptr %220, align 8, !tbaa !107
  %338 = tail call ptr @N_VClone(ptr noundef %337) #9
  %339 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %340 = sext i32 %271 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %339, i64 %340
  store ptr %338, ptr %341, align 8, !tbaa !68
  %342 = icmp eq ptr %338, null
  br i1 %342, label %.preheader499.i, label %356

.preheader499.i:                                  ; preds = %336
  %343 = load i32, ptr %216, align 8, !tbaa !116
  %.not478542.i = icmp slt i32 %343, 0
  br i1 %.not478542.i, label %._crit_edge545.i, label %.lr.ph544.i

.lr.ph544.i:                                      ; preds = %.preheader499.i, %.lr.ph544.i
  %indvars.iv695.i = phi i64 [ %indvars.iv.next696.i, %.lr.ph544.i ], [ 0, %.preheader499.i ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv695.i
  %345 = load ptr, ptr %344, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %345) #9
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %346 = load i32, ptr %216, align 8, !tbaa !116
  %347 = sext i32 %346 to i64
  %.not478.not.i = icmp slt i64 %indvars.iv695.i, %347
  br i1 %.not478.not.i, label %.lr.ph544.i, label %._crit_edge545.i

._crit_edge545.i:                                 ; preds = %.lr.ph544.i, %.preheader499.i
  %348 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %349 = getelementptr inbounds [8 x i8], ptr %348, i64 %340
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %350) #9
  %351 = load i32, ptr %216, align 8, !tbaa !116
  %.not479546.i = icmp slt i32 %351, 0
  br i1 %.not479546.i, label %.loopexit188.sink.split, label %.lr.ph549.i

.lr.ph549.i:                                      ; preds = %._crit_edge545.i, %.lr.ph549.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph549.i ], [ 0, %._crit_edge545.i ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv698.i
  %353 = load ptr, ptr %352, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %353) #9
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %354 = load i32, ptr %216, align 8, !tbaa !116
  %355 = sext i32 %354 to i64
  %.not479.not.i = icmp slt i64 %indvars.iv698.i, %355
  br i1 %.not479.not.i, label %.lr.ph549.i, label %.loopexit188.sink.split

356:                                              ; preds = %336, %._crit_edge534.i, %303, %.thread.i178
  %357 = phi ptr [ %302, %.thread.i178 ], [ %307, %._crit_edge534.i ], [ %307, %336 ], [ %307, %303 ]
  %358 = load i32, ptr %221, align 4, !tbaa !108
  %359 = getelementptr inbounds nuw i8, ptr %267, i64 232
  store i32 %358, ptr %359, align 8, !tbaa !87
  %.not450.i = icmp eq i32 %358, 0
  br i1 %.not450.i, label %441, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %222, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %267, i64 236
  store i32 %361, ptr %362, align 4, !tbaa !88
  %363 = load i32, ptr %216, align 8, !tbaa !116
  %.not451551.i = icmp slt i32 %363, 0
  br i1 %.not451551.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %267, i64 240
  br label %365

365:                                              ; preds = %405, %.lr.ph554.i
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next702.i, %405 ]
  %366 = load i32, ptr %222, align 8, !tbaa !51
  %367 = load ptr, ptr %217, align 8, !tbaa !49
  %368 = tail call ptr @N_VCloneVectorArray(i32 noundef %366, ptr noundef %367) #9
  %369 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv701.i
  store ptr %368, ptr %369, align 8, !tbaa !69
  %370 = icmp eq ptr %368, null
  br i1 %370, label %.preheader498.i, label %405

.preheader498.i:                                  ; preds = %365
  %.not667.i = icmp eq i64 %indvars.iv701.i, 0
  br i1 %.not667.i, label %._crit_edge559.i, label %.lr.ph558.preheader.i

.lr.ph558.preheader.i:                            ; preds = %.preheader498.i
  %wide.trip.count710.i = and i64 %indvars.iv701.i, 4294967295
  br label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %.lr.ph558.i, %.lr.ph558.preheader.i
  %indvars.iv704.i = phi i64 [ 0, %.lr.ph558.preheader.i ], [ %indvars.iv.next705.i, %.lr.ph558.i ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv704.i
  %372 = load ptr, ptr %371, align 8, !tbaa !69
  %373 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %372, i32 noundef %373) #9
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge559.i, label %.lr.ph558.i

._crit_edge559.i:                                 ; preds = %.lr.ph558.i, %.preheader498.i
  %374 = load i32, ptr %357, align 8, !tbaa !86
  %.not475.i = icmp eq i32 %374, 0
  %.pre812.i = load i32, ptr %216, align 8, !tbaa !116
  br i1 %.not475.i, label %.loopexit497.i, label %375

375:                                              ; preds = %._crit_edge559.i
  %376 = icmp slt i32 %.pre812.i, %271
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %379 = sext i32 %271 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %381) #9
  %.pre811.i = load i32, ptr %216, align 8, !tbaa !116
  br label %382

382:                                              ; preds = %377, %375
  %383 = phi i32 [ %.pre811.i, %377 ], [ %.pre812.i, %375 ]
  %.not476560.i = icmp slt i32 %383, 0
  br i1 %.not476560.i, label %.loopexit497.i, label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %267, i64 128
  br label %385

385:                                              ; preds = %385, %.lr.ph563.i
  %indvars.iv712.i = phi i64 [ 0, %.lr.ph563.i ], [ %indvars.iv.next713.i, %385 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv712.i
  %387 = load ptr, ptr %386, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %387) #9
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %388 = load i32, ptr %216, align 8, !tbaa !116
  %389 = sext i32 %388 to i64
  %.not476.not.i = icmp slt i64 %indvars.iv712.i, %389
  br i1 %.not476.not.i, label %385, label %.loopexit497.i

.loopexit497.i:                                   ; preds = %385, %382, %._crit_edge559.i
  %390 = phi i32 [ %.pre812.i, %._crit_edge559.i ], [ %383, %382 ], [ %388, %385 ]
  %391 = icmp slt i32 %390, %271
  br i1 %391, label %392, label %397

392:                                              ; preds = %.loopexit497.i
  %393 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %394 = sext i32 %271 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %396) #9
  %.pre813.i = load i32, ptr %216, align 8, !tbaa !116
  br label %397

397:                                              ; preds = %392, %.loopexit497.i
  %398 = phi i32 [ %.pre813.i, %392 ], [ %390, %.loopexit497.i ]
  %.not477564.i = icmp slt i32 %398, 0
  br i1 %.not477564.i, label %.loopexit188.sink.split, label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %267, i64 16
  br label %400

400:                                              ; preds = %400, %.lr.ph567.i
  %indvars.iv715.i = phi i64 [ 0, %.lr.ph567.i ], [ %indvars.iv.next716.i, %400 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv715.i
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %402) #9
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %403 = load i32, ptr %216, align 8, !tbaa !116
  %404 = sext i32 %403 to i64
  %.not477.not.i = icmp slt i64 %indvars.iv715.i, %404
  br i1 %.not477.not.i, label %400, label %.loopexit188.sink.split

405:                                              ; preds = %365
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %406 = load i32, ptr %216, align 8, !tbaa !116
  %407 = sext i32 %406 to i64
  %.not451.not.i = icmp slt i64 %indvars.iv701.i, %407
  br i1 %.not451.not.i, label %365, label %._crit_edge555.i

._crit_edge555.i:                                 ; preds = %405, %360
  %.lcssa514.i = phi i32 [ %363, %360 ], [ %406, %405 ]
  %408 = icmp slt i32 %.lcssa514.i, %271
  br i1 %408, label %409, label %441

409:                                              ; preds = %._crit_edge555.i
  %410 = load i32, ptr %222, align 8, !tbaa !51
  %411 = load ptr, ptr %217, align 8, !tbaa !49
  %412 = tail call ptr @N_VCloneVectorArray(i32 noundef %410, ptr noundef %411) #9
  %413 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %414 = sext i32 %271 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %413, i64 %414
  store ptr %412, ptr %415, align 8, !tbaa !69
  %416 = icmp eq ptr %412, null
  br i1 %416, label %.preheader496.i, label %441

.preheader496.i:                                  ; preds = %409
  %417 = load i32, ptr %216, align 8, !tbaa !116
  %.not471569.i = icmp slt i32 %417, 0
  br i1 %.not471569.i, label %._crit_edge572.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %.preheader496.i, %.lr.ph571.i
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %.lr.ph571.i ], [ 0, %.preheader496.i ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv718.i
  %419 = load ptr, ptr %418, align 8, !tbaa !69
  %420 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %419, i32 noundef %420) #9
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %421 = load i32, ptr %216, align 8, !tbaa !116
  %422 = sext i32 %421 to i64
  %.not471.not.i = icmp slt i64 %indvars.iv718.i, %422
  br i1 %.not471.not.i, label %.lr.ph571.i, label %._crit_edge572.i

._crit_edge572.i:                                 ; preds = %.lr.ph571.i, %.preheader496.i
  %423 = load i32, ptr %357, align 8, !tbaa !86
  %.not472.i = icmp eq i32 %423, 0
  br i1 %.not472.i, label %.loopexit495.i, label %424

424:                                              ; preds = %._crit_edge572.i
  %425 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %426 = getelementptr inbounds [8 x i8], ptr %425, i64 %414
  %427 = load ptr, ptr %426, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %427) #9
  %428 = load i32, ptr %216, align 8, !tbaa !116
  %.not473573.i = icmp slt i32 %428, 0
  br i1 %.not473573.i, label %.loopexit495.i, label %.lr.ph576.i

.lr.ph576.i:                                      ; preds = %424, %.lr.ph576.i
  %indvars.iv721.i = phi i64 [ %indvars.iv.next722.i, %.lr.ph576.i ], [ 0, %424 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %indvars.iv721.i
  %430 = load ptr, ptr %429, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %430) #9
  %indvars.iv.next722.i = add nuw nsw i64 %indvars.iv721.i, 1
  %431 = load i32, ptr %216, align 8, !tbaa !116
  %432 = sext i32 %431 to i64
  %.not473.not.i = icmp slt i64 %indvars.iv721.i, %432
  br i1 %.not473.not.i, label %.lr.ph576.i, label %.loopexit495.i

.loopexit495.i:                                   ; preds = %.lr.ph576.i, %424, %._crit_edge572.i
  %433 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %434 = getelementptr inbounds [8 x i8], ptr %433, i64 %414
  %435 = load ptr, ptr %434, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %435) #9
  %436 = load i32, ptr %216, align 8, !tbaa !116
  %.not474577.i = icmp slt i32 %436, 0
  br i1 %.not474577.i, label %.loopexit188.sink.split, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %.loopexit495.i, %.lr.ph580.i
  %indvars.iv724.i = phi i64 [ %indvars.iv.next725.i, %.lr.ph580.i ], [ 0, %.loopexit495.i ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv724.i
  %438 = load ptr, ptr %437, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %438) #9
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %439 = load i32, ptr %216, align 8, !tbaa !116
  %440 = sext i32 %439 to i64
  %.not474.not.i = icmp slt i64 %indvars.iv724.i, %440
  br i1 %.not474.not.i, label %.lr.ph580.i, label %.loopexit188.sink.split

441:                                              ; preds = %409, %._crit_edge555.i, %356
  %442 = load i32, ptr %223, align 8, !tbaa !109
  %.not452.i = icmp eq i32 %442, 0
  br i1 %.not452.i, label %.thread481.i, label %444

.thread481.i:                                     ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %267, i64 344
  store i32 0, ptr %443, align 8, !tbaa !89
  %.pre817.i = load i32, ptr %216, align 8, !tbaa !116
  br label %554

444:                                              ; preds = %441
  %445 = load i32, ptr %224, align 4, !tbaa !110
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %267, i64 344
  store i32 %447, ptr %448, align 8, !tbaa !89
  %.pre819.i = load i32, ptr %216, align 8, !tbaa !116
  br i1 %446, label %.preheader494.i, label %554

.preheader494.i:                                  ; preds = %444
  %.not453582.i = icmp slt i32 %.pre819.i, 0
  br i1 %.not453582.i, label %._crit_edge585.i, label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.preheader494.i
  %449 = getelementptr inbounds nuw i8, ptr %267, i64 352
  br label %450

450:                                              ; preds = %507, %.lr.ph584.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph584.i ], [ %indvars.iv.next728.i, %507 ]
  %451 = load i32, ptr %222, align 8, !tbaa !51
  %452 = load ptr, ptr %220, align 8, !tbaa !107
  %453 = tail call ptr @N_VCloneVectorArray(i32 noundef %451, ptr noundef %452) #9
  %454 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv727.i
  store ptr %453, ptr %454, align 8, !tbaa !69
  %455 = icmp eq ptr %453, null
  br i1 %455, label %.preheader493.i, label %507

.preheader493.i:                                  ; preds = %450
  %.not668.i = icmp eq i64 %indvars.iv727.i, 0
  br i1 %.not668.i, label %._crit_edge589.i, label %.lr.ph588.preheader.i

.lr.ph588.preheader.i:                            ; preds = %.preheader493.i
  %wide.trip.count736.i = and i64 %indvars.iv727.i, 4294967295
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i, %.lr.ph588.preheader.i
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph588.preheader.i ], [ %indvars.iv.next731.i, %.lr.ph588.i ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv730.i
  %457 = load ptr, ptr %456, align 8, !tbaa !69
  %458 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %457, i32 noundef %458) #9
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next731.i, %wide.trip.count736.i
  br i1 %exitcond737.not.i, label %._crit_edge589.i, label %.lr.ph588.i

._crit_edge589.i:                                 ; preds = %.lr.ph588.i, %.preheader493.i
  %459 = load i32, ptr %216, align 8, !tbaa !116
  %460 = icmp slt i32 %459, %271
  br i1 %460, label %461, label %467

461:                                              ; preds = %._crit_edge589.i
  %462 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %463 = sext i32 %271 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !69
  %466 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %465, i32 noundef %466) #9
  %.pre814.i = load i32, ptr %216, align 8, !tbaa !116
  br label %467

467:                                              ; preds = %461, %._crit_edge589.i
  %468 = phi i32 [ %.pre814.i, %461 ], [ %459, %._crit_edge589.i ]
  %.not467590.i = icmp slt i32 %468, 0
  br i1 %.not467590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %267, i64 240
  br label %470

470:                                              ; preds = %470, %.lr.ph593.i
  %indvars.iv738.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next739.i, %470 ]
  %471 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv738.i
  %472 = load ptr, ptr %471, align 8, !tbaa !69
  %473 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %472, i32 noundef %473) #9
  %indvars.iv.next739.i = add nuw nsw i64 %indvars.iv738.i, 1
  %474 = load i32, ptr %216, align 8, !tbaa !116
  %475 = sext i32 %474 to i64
  %.not467.not.i = icmp slt i64 %indvars.iv738.i, %475
  br i1 %.not467.not.i, label %470, label %._crit_edge594.i

._crit_edge594.i:                                 ; preds = %470, %467
  %.lcssa508.i = phi i32 [ %468, %467 ], [ %474, %470 ]
  %476 = load i32, ptr %357, align 8, !tbaa !86
  %.not468.i = icmp eq i32 %476, 0
  br i1 %.not468.i, label %.loopexit492.i, label %477

477:                                              ; preds = %._crit_edge594.i
  %478 = icmp slt i32 %.lcssa508.i, %271
  br i1 %478, label %479, label %484

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %481 = sext i32 %271 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %483) #9
  %.pre815.i = load i32, ptr %216, align 8, !tbaa !116
  br label %484

484:                                              ; preds = %479, %477
  %485 = phi i32 [ %.pre815.i, %479 ], [ %.lcssa508.i, %477 ]
  %.not469596.i = icmp slt i32 %485, 0
  br i1 %.not469596.i, label %.loopexit492.i, label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %267, i64 128
  br label %487

487:                                              ; preds = %487, %.lr.ph599.i
  %indvars.iv741.i = phi i64 [ 0, %.lr.ph599.i ], [ %indvars.iv.next742.i, %487 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv741.i
  %489 = load ptr, ptr %488, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %489) #9
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %490 = load i32, ptr %216, align 8, !tbaa !116
  %491 = sext i32 %490 to i64
  %.not469.not.i = icmp slt i64 %indvars.iv741.i, %491
  br i1 %.not469.not.i, label %487, label %.loopexit492.i

.loopexit492.i:                                   ; preds = %487, %484, %._crit_edge594.i
  %492 = phi i32 [ %.lcssa508.i, %._crit_edge594.i ], [ %485, %484 ], [ %490, %487 ]
  %493 = icmp slt i32 %492, %271
  br i1 %493, label %494, label %499

494:                                              ; preds = %.loopexit492.i
  %495 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %496 = sext i32 %271 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %498) #9
  %.pre816.i = load i32, ptr %216, align 8, !tbaa !116
  br label %499

499:                                              ; preds = %494, %.loopexit492.i
  %500 = phi i32 [ %.pre816.i, %494 ], [ %492, %.loopexit492.i ]
  %.not470600.i = icmp slt i32 %500, 0
  br i1 %.not470600.i, label %.loopexit188.sink.split, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %267, i64 16
  br label %502

502:                                              ; preds = %502, %.lr.ph603.i
  %indvars.iv744.i = phi i64 [ 0, %.lr.ph603.i ], [ %indvars.iv.next745.i, %502 ]
  %503 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv744.i
  %504 = load ptr, ptr %503, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %504) #9
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %505 = load i32, ptr %216, align 8, !tbaa !116
  %506 = sext i32 %505 to i64
  %.not470.not.i = icmp slt i64 %indvars.iv744.i, %506
  br i1 %.not470.not.i, label %502, label %.loopexit188.sink.split

507:                                              ; preds = %450
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %508 = load i32, ptr %216, align 8, !tbaa !116
  %509 = sext i32 %508 to i64
  %.not453.not.i = icmp slt i64 %indvars.iv727.i, %509
  br i1 %.not453.not.i, label %450, label %._crit_edge585.i

._crit_edge585.i:                                 ; preds = %507, %.preheader494.i
  %.lcssa509.i = phi i32 [ %.pre819.i, %.preheader494.i ], [ %508, %507 ]
  %510 = icmp slt i32 %.lcssa509.i, %271
  br i1 %510, label %511, label %554

511:                                              ; preds = %._crit_edge585.i
  %512 = load i32, ptr %222, align 8, !tbaa !51
  %513 = load ptr, ptr %220, align 8, !tbaa !107
  %514 = tail call ptr @N_VCloneVectorArray(i32 noundef %512, ptr noundef %513) #9
  %515 = getelementptr inbounds nuw i8, ptr %267, i64 352
  %516 = sext i32 %271 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %515, i64 %516
  store ptr %514, ptr %517, align 8, !tbaa !69
  %518 = icmp eq ptr %514, null
  %.pre818.i = load i32, ptr %216, align 8, !tbaa !116
  br i1 %518, label %.preheader491.i, label %554

.preheader491.i:                                  ; preds = %511
  %.not462605.i = icmp slt i32 %.pre818.i, 0
  br i1 %.not462605.i, label %._crit_edge608.i, label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %.preheader491.i, %.lr.ph607.i
  %indvars.iv747.i = phi i64 [ %indvars.iv.next748.i, %.lr.ph607.i ], [ 0, %.preheader491.i ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv747.i
  %520 = load ptr, ptr %519, align 8, !tbaa !69
  %521 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %520, i32 noundef %521) #9
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %522 = load i32, ptr %216, align 8, !tbaa !116
  %523 = sext i32 %522 to i64
  %.not462.not.i = icmp slt i64 %indvars.iv747.i, %523
  br i1 %.not462.not.i, label %.lr.ph607.i, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %.lr.ph607.i, %.preheader491.i
  %524 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %525 = getelementptr inbounds [8 x i8], ptr %524, i64 %516
  %526 = load ptr, ptr %525, align 8, !tbaa !69
  %527 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %526, i32 noundef %527) #9
  %528 = load i32, ptr %216, align 8, !tbaa !116
  %.not463609.i = icmp slt i32 %528, 0
  br i1 %.not463609.i, label %._crit_edge613.i, label %.lr.ph612.i

.lr.ph612.i:                                      ; preds = %._crit_edge608.i, %.lr.ph612.i
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %.lr.ph612.i ], [ 0, %._crit_edge608.i ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv750.i
  %530 = load ptr, ptr %529, align 8, !tbaa !69
  %531 = load i32, ptr %222, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %530, i32 noundef %531) #9
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %532 = load i32, ptr %216, align 8, !tbaa !116
  %533 = sext i32 %532 to i64
  %.not463.not.i = icmp slt i64 %indvars.iv750.i, %533
  br i1 %.not463.not.i, label %.lr.ph612.i, label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %.lr.ph612.i, %._crit_edge608.i
  %534 = load i32, ptr %357, align 8, !tbaa !86
  %.not464.i = icmp eq i32 %534, 0
  br i1 %.not464.i, label %.loopexit.i, label %535

535:                                              ; preds = %._crit_edge613.i
  %536 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %537 = getelementptr inbounds [8 x i8], ptr %536, i64 %516
  %538 = load ptr, ptr %537, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %538) #9
  %539 = load i32, ptr %216, align 8, !tbaa !116
  %.not465614.i = icmp slt i32 %539, 0
  br i1 %.not465614.i, label %.loopexit.i, label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %267, i64 16
  br label %541

541:                                              ; preds = %541, %.lr.ph617.i
  %indvars.iv753.i = phi i64 [ 0, %.lr.ph617.i ], [ %indvars.iv.next754.i, %541 ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %indvars.iv753.i
  %543 = load ptr, ptr %542, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %543) #9
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %544 = load i32, ptr %216, align 8, !tbaa !116
  %545 = sext i32 %544 to i64
  %.not465.not.i = icmp slt i64 %indvars.iv753.i, %545
  br i1 %.not465.not.i, label %541, label %.loopexit.i

.loopexit.i:                                      ; preds = %541, %535, %._crit_edge613.i
  %546 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %547 = getelementptr inbounds [8 x i8], ptr %546, i64 %516
  %548 = load ptr, ptr %547, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %548) #9
  %549 = load i32, ptr %216, align 8, !tbaa !116
  %.not466618.i = icmp slt i32 %549, 0
  br i1 %.not466618.i, label %.loopexit188.sink.split, label %.lr.ph621.i

.lr.ph621.i:                                      ; preds = %.loopexit.i, %.lr.ph621.i
  %indvars.iv756.i = phi i64 [ %indvars.iv.next757.i, %.lr.ph621.i ], [ 0, %.loopexit.i ]
  %550 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %indvars.iv756.i
  %551 = load ptr, ptr %550, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %551) #9
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %552 = load i32, ptr %216, align 8, !tbaa !116
  %553 = sext i32 %552 to i64
  %.not466.not.i = icmp slt i64 %indvars.iv756.i, %553
  br i1 %.not466.not.i, label %.lr.ph621.i, label %.loopexit188.sink.split

554:                                              ; preds = %511, %._crit_edge585.i, %444, %.thread481.i
  %555 = phi i32 [ %.pre817.i, %.thread481.i ], [ %.lcssa509.i, %._crit_edge585.i ], [ %.pre818.i, %511 ], [ %.pre819.i, %444 ]
  %556 = phi ptr [ %443, %.thread481.i ], [ %448, %._crit_edge585.i ], [ %448, %511 ], [ %448, %444 ]
  %.not454623.i = icmp slt i32 %555, 0
  %.pre820.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre835.i = add i32 %555, 1
  br i1 %.not454623.i, label %._crit_edge627.i, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %554
  %wide.trip.count762.i = zext i32 %.pre835.i to i64
  br label %557

557:                                              ; preds = %557, %.lr.ph626.i
  %indvars.iv759.i = phi i64 [ 0, %.lr.ph626.i ], [ %indvars.iv.next760.i, %557 ]
  %558 = getelementptr inbounds nuw [8 x i8], ptr %.pre820.i, i64 %indvars.iv759.i
  store double 1.000000e+00, ptr %558, align 8, !tbaa !67
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next760.i, %wide.trip.count762.i
  br i1 %exitcond763.not.i, label %._crit_edge627.i, label %557

._crit_edge627.i:                                 ; preds = %557, %554
  %559 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %560 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre835.i, ptr noundef %.pre820.i, ptr noundef nonnull %225, ptr noundef nonnull %559) #9
  %561 = load i32, ptr %216, align 8, !tbaa !116
  %562 = icmp slt i32 %561, %271
  br i1 %562, label %563, label %569

563:                                              ; preds = %._crit_edge627.i
  %564 = sext i32 %271 to i64
  %565 = getelementptr inbounds [8 x i8], ptr %225, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !68
  %567 = getelementptr inbounds [8 x i8], ptr %559, i64 %564
  %568 = load ptr, ptr %567, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %566, ptr noundef %568) #9
  %.pre829.pre830.pre832.pre.i = load i32, ptr %216, align 8, !tbaa !116
  br label %569

569:                                              ; preds = %563, %._crit_edge627.i
  %.pre829.pre830.pre832.i = phi i32 [ %.pre829.pre830.pre832.pre.i, %563 ], [ %561, %._crit_edge627.i ]
  %570 = load i32, ptr %357, align 8, !tbaa !86
  %.not455.i = icmp eq i32 %570, 0
  br i1 %.not455.i, label %583, label %.preheader490.i

.preheader490.i:                                  ; preds = %569
  %.not456629.i = icmp slt i32 %.pre829.pre830.pre832.i, 0
  %.pre821.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre838.i = add i32 %.pre829.pre830.pre832.i, 1
  br i1 %.not456629.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader490.i
  %wide.trip.count767.i = zext i32 %.pre838.i to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph631.i
  %indvars.iv764.i = phi i64 [ 0, %.lr.ph631.i ], [ %indvars.iv.next765.i, %571 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %.pre821.i, i64 %indvars.iv764.i
  store double 1.000000e+00, ptr %572, align 8, !tbaa !67
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next765.i, %wide.trip.count767.i
  br i1 %exitcond768.not.i, label %._crit_edge632.i, label %571

._crit_edge632.i:                                 ; preds = %571, %.preheader490.i
  %573 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %574 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre838.i, ptr noundef %.pre821.i, ptr noundef nonnull %226, ptr noundef nonnull %573) #9
  %575 = load i32, ptr %216, align 8, !tbaa !116
  %576 = icmp slt i32 %575, %271
  br i1 %576, label %577, label %583

577:                                              ; preds = %._crit_edge632.i
  %578 = sext i32 %271 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %226, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !68
  %581 = getelementptr inbounds [8 x i8], ptr %573, i64 %578
  %582 = load ptr, ptr %581, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %580, ptr noundef %582) #9
  %.pre829.pre830.pre.i = load i32, ptr %216, align 8, !tbaa !116
  br label %583

583:                                              ; preds = %577, %._crit_edge632.i, %569
  %.pre829.pre830.i = phi i32 [ %575, %._crit_edge632.i ], [ %.pre829.pre830.pre.i, %577 ], [ %.pre829.pre830.pre832.i, %569 ]
  %584 = load i32, ptr %359, align 8, !tbaa !87
  %.not457.i = icmp eq i32 %584, 0
  br i1 %.not457.i, label %624, label %.preheader489.i

.preheader489.i:                                  ; preds = %583
  %.not458637.i = icmp slt i32 %.pre829.pre830.i, 0
  %.pre823.i = load i32, ptr %222, align 8, !tbaa !51
  br i1 %.not458637.i, label %.preheader489.._crit_edge639_crit_edge.i, label %.preheader488.lr.ph.i

.preheader489.._crit_edge639_crit_edge.i:         ; preds = %.preheader489.i
  %.pre836.i = add nsw i32 %.pre829.pre830.i, 1
  br label %._crit_edge639.i

.preheader488.lr.ph.i:                            ; preds = %.preheader489.i
  %585 = icmp sgt i32 %.pre823.i, 0
  %586 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %587 = zext i32 %.pre823.i to i64
  %588 = add nuw i32 %.pre829.pre830.i, 1
  %wide.trip.count777.i = zext i32 %588 to i64
  br i1 %585, label %.preheader488.lr.ph.i.split.us, label %._crit_edge639.i

.preheader488.lr.ph.i.split.us:                   ; preds = %.preheader488.lr.ph.i
  %589 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %590 = load ptr, ptr %228, align 8, !tbaa !117
  %591 = load ptr, ptr %229, align 8, !tbaa !118
  br label %.preheader488.i.us

.preheader488.i.us:                               ; preds = %._crit_edge636.i.loopexit.us, %.preheader488.lr.ph.i.split.us
  %indvars.iv774.i.us = phi i64 [ 0, %.preheader488.lr.ph.i.split.us ], [ %indvars.iv.next775.i.us, %._crit_edge636.i.loopexit.us ]
  %592 = mul nuw nsw i64 %indvars.iv774.i.us, %587
  %593 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv774.i.us
  %594 = load ptr, ptr %593, align 8, !tbaa !69
  %595 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv774.i.us
  %596 = load ptr, ptr %595, align 8, !tbaa !69
  br label %597

597:                                              ; preds = %597, %.preheader488.i.us
  %indvars.iv769.i.us = phi i64 [ 0, %.preheader488.i.us ], [ %indvars.iv.next770.i.us, %597 ]
  %598 = add nuw nsw i64 %indvars.iv769.i.us, %592
  %599 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %598
  store double 1.000000e+00, ptr %599, align 8, !tbaa !67
  %600 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv769.i.us
  %601 = load ptr, ptr %600, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %598
  store ptr %601, ptr %602, align 8, !tbaa !68
  %603 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %indvars.iv769.i.us
  %604 = load ptr, ptr %603, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %598
  store ptr %604, ptr %605, align 8, !tbaa !68
  %indvars.iv.next770.i.us = add nuw nsw i64 %indvars.iv769.i.us, 1
  %exitcond773.not.i.us = icmp eq i64 %indvars.iv.next770.i.us, %587
  br i1 %exitcond773.not.i.us, label %._crit_edge636.i.loopexit.us, label %597

._crit_edge636.i.loopexit.us:                     ; preds = %597
  %indvars.iv.next775.i.us = add nuw nsw i64 %indvars.iv774.i.us, 1
  %exitcond778.not.i.us = icmp eq i64 %indvars.iv.next775.i.us, %wide.trip.count777.i
  br i1 %exitcond778.not.i.us, label %._crit_edge639.i, label %.preheader488.i.us

._crit_edge639.i:                                 ; preds = %._crit_edge636.i.loopexit.us, %.preheader488.lr.ph.i, %.preheader489.._crit_edge639_crit_edge.i
  %.pre-phi837.i = phi i32 [ %.pre836.i, %.preheader489.._crit_edge639_crit_edge.i ], [ %588, %.preheader488.lr.ph.i ], [ %588, %._crit_edge636.i.loopexit.us ]
  %606 = mul nsw i32 %.pre-phi837.i, %.pre823.i
  %607 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %608 = load ptr, ptr %228, align 8, !tbaa !117
  %609 = load ptr, ptr %229, align 8, !tbaa !118
  %610 = tail call i32 @N_VScaleVectorArray(i32 noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609) #9
  %611 = load i32, ptr %216, align 8, !tbaa !116
  %612 = icmp slt i32 %611, %271
  br i1 %612, label %.preheader487.i, label %624

.preheader487.i:                                  ; preds = %._crit_edge639.i
  %613 = load i32, ptr %222, align 8, !tbaa !51
  %614 = icmp sgt i32 %613, 0
  %.pre824.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %614, label %.lr.ph642.i, label %._crit_edge643.i

.lr.ph642.i:                                      ; preds = %.preheader487.i
  %wide.trip.count782.i = zext nneg i32 %613 to i64
  br label %615

615:                                              ; preds = %615, %.lr.ph642.i
  %indvars.iv779.i = phi i64 [ 0, %.lr.ph642.i ], [ %indvars.iv.next780.i, %615 ]
  %616 = getelementptr inbounds nuw [8 x i8], ptr %.pre824.i, i64 %indvars.iv779.i
  store double 1.000000e+00, ptr %616, align 8, !tbaa !67
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %wide.trip.count782.i
  br i1 %exitcond783.not.i, label %._crit_edge643.i, label %615

._crit_edge643.i:                                 ; preds = %615, %.preheader487.i
  %617 = sext i32 %271 to i64
  %618 = getelementptr inbounds [8 x i8], ptr %227, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !69
  %620 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %621 = getelementptr inbounds [8 x i8], ptr %620, i64 %617
  %622 = load ptr, ptr %621, align 8, !tbaa !69
  %623 = tail call i32 @N_VScaleVectorArray(i32 noundef %613, ptr noundef %.pre824.i, ptr noundef %619, ptr noundef %622) #9
  %.pre829.pre.i = load i32, ptr %216, align 8, !tbaa !116
  br label %624

624:                                              ; preds = %._crit_edge643.i, %._crit_edge639.i, %583
  %.pre829.i = phi i32 [ %611, %._crit_edge639.i ], [ %.pre829.pre.i, %._crit_edge643.i ], [ %.pre829.pre830.i, %583 ]
  %625 = load i32, ptr %556, align 8, !tbaa !89
  %.not459.i = icmp eq i32 %625, 0
  br i1 %.not459.i, label %.preheader483.i, label %.preheader486.i

.preheader486.i:                                  ; preds = %624
  %.not460648.i = icmp slt i32 %.pre829.i, 0
  %.pre826.i = load i32, ptr %222, align 8, !tbaa !51
  br i1 %.not460648.i, label %._crit_edge650.i, label %.preheader485.lr.ph.i

.preheader485.lr.ph.i:                            ; preds = %.preheader486.i
  %626 = icmp sgt i32 %.pre826.i, 0
  %627 = getelementptr inbounds nuw i8, ptr %267, i64 352
  %628 = zext i32 %.pre826.i to i64
  %629 = add nuw i32 %.pre829.i, 1
  %wide.trip.count792.i = zext i32 %629 to i64
  br i1 %626, label %.preheader485.lr.ph.i.split.us, label %._crit_edge650.i

.preheader485.lr.ph.i.split.us:                   ; preds = %.preheader485.lr.ph.i
  %630 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %631 = load ptr, ptr %228, align 8, !tbaa !117
  %632 = load ptr, ptr %229, align 8, !tbaa !118
  br label %.preheader485.i.us

.preheader485.i.us:                               ; preds = %._crit_edge647.i.loopexit.us, %.preheader485.lr.ph.i.split.us
  %indvars.iv789.i.us = phi i64 [ 0, %.preheader485.lr.ph.i.split.us ], [ %indvars.iv.next790.i.us, %._crit_edge647.i.loopexit.us ]
  %633 = mul nuw nsw i64 %indvars.iv789.i.us, %628
  %634 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv789.i.us
  %635 = load ptr, ptr %634, align 8, !tbaa !69
  %636 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %indvars.iv789.i.us
  %637 = load ptr, ptr %636, align 8, !tbaa !69
  br label %638

638:                                              ; preds = %638, %.preheader485.i.us
  %indvars.iv784.i.us = phi i64 [ 0, %.preheader485.i.us ], [ %indvars.iv.next785.i.us, %638 ]
  %639 = add nuw nsw i64 %indvars.iv784.i.us, %633
  %640 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %639
  store double 1.000000e+00, ptr %640, align 8, !tbaa !67
  %641 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %indvars.iv784.i.us
  %642 = load ptr, ptr %641, align 8, !tbaa !68
  %643 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %639
  store ptr %642, ptr %643, align 8, !tbaa !68
  %644 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv784.i.us
  %645 = load ptr, ptr %644, align 8, !tbaa !68
  %646 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %639
  store ptr %645, ptr %646, align 8, !tbaa !68
  %indvars.iv.next785.i.us = add nuw nsw i64 %indvars.iv784.i.us, 1
  %exitcond788.not.i.us = icmp eq i64 %indvars.iv.next785.i.us, %628
  br i1 %exitcond788.not.i.us, label %._crit_edge647.i.loopexit.us, label %638

._crit_edge647.i.loopexit.us:                     ; preds = %638
  %indvars.iv.next790.i.us = add nuw nsw i64 %indvars.iv789.i.us, 1
  %exitcond793.not.i.us = icmp eq i64 %indvars.iv.next790.i.us, %wide.trip.count792.i
  br i1 %exitcond793.not.i.us, label %._crit_edge650.i, label %.preheader485.i.us

._crit_edge650.i:                                 ; preds = %._crit_edge647.i.loopexit.us, %.preheader485.lr.ph.i, %.preheader486.i
  %647 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %648 = load ptr, ptr %228, align 8, !tbaa !117
  %649 = load ptr, ptr %229, align 8, !tbaa !118
  %650 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre826.i, ptr noundef %647, ptr noundef %648, ptr noundef %649) #9
  %651 = load i32, ptr %216, align 8, !tbaa !116
  %652 = icmp slt i32 %651, %271
  br i1 %652, label %.preheader484.i, label %.preheader483.i

.preheader484.i:                                  ; preds = %._crit_edge650.i
  %653 = load i32, ptr %222, align 8, !tbaa !51
  %654 = icmp sgt i32 %653, 0
  %.pre827.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %654, label %.lr.ph652.i, label %._crit_edge653.i

.lr.ph652.i:                                      ; preds = %.preheader484.i
  %wide.trip.count797.i = zext nneg i32 %653 to i64
  br label %655

655:                                              ; preds = %655, %.lr.ph652.i
  %indvars.iv794.i = phi i64 [ 0, %.lr.ph652.i ], [ %indvars.iv.next795.i, %655 ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr %.pre827.i, i64 %indvars.iv794.i
  store double 1.000000e+00, ptr %656, align 8, !tbaa !67
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge653.i, label %655

._crit_edge653.i:                                 ; preds = %655, %.preheader484.i
  %657 = sext i32 %271 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %230, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !69
  %660 = getelementptr inbounds nuw i8, ptr %267, i64 352
  %661 = getelementptr inbounds [8 x i8], ptr %660, i64 %657
  %662 = load ptr, ptr %661, align 8, !tbaa !69
  %663 = tail call i32 @N_VScaleVectorArray(i32 noundef %653, ptr noundef %.pre827.i, ptr noundef %659, ptr noundef %662) #9
  %.pre828.i = load i32, ptr %216, align 8, !tbaa !116
  br label %.preheader483.i

.preheader483.i:                                  ; preds = %._crit_edge653.i, %._crit_edge650.i, %624
  %664 = phi i32 [ %651, %._crit_edge650.i ], [ %.pre828.i, %._crit_edge653.i ], [ %.pre829.i, %624 ]
  %665 = getelementptr inbounds nuw i8, ptr %267, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %665, ptr noundef nonnull align 8 dereferenceable(112) %231, i64 112, i1 false), !tbaa !67
  %666 = getelementptr inbounds nuw i8, ptr %267, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %666, ptr noundef nonnull align 8 dereferenceable(48) %232, i64 48, i1 false), !tbaa !67
  %.not461657.i = icmp slt i32 %664, 0
  br i1 %.not461657.i, label %671, label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.preheader483.i
  %667 = getelementptr inbounds nuw i8, ptr %267, i64 704
  %668 = add nuw i32 %664, 1
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %670, i1 false), !tbaa !67
  br label %671

.loopexit188.sink.split:                          ; preds = %.lr.ph529.i, %328, %.lr.ph549.i, %400, %.lr.ph580.i, %502, %.lr.ph621.i, %.lr.ph664.i, %.loopexit.i, %499, %.loopexit495.i, %397, %._crit_edge545.i, %324, %.preheader.i179, %.preheader502.i
  tail call void @free(ptr noundef nonnull %267) #9
  br label %.loopexit188

.loopexit188:                                     ; preds = %264, %.loopexit188.sink.split
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 588, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

671:                                              ; preds = %.lr.ph659.i, %.preheader483.i
  %672 = load i64, ptr %210, align 8, !tbaa !70
  %673 = getelementptr inbounds nuw i8, ptr %267, i64 464
  store i64 %672, ptr %673, align 8, !tbaa !103
  %674 = load double, ptr %234, align 8, !tbaa !119
  %675 = getelementptr inbounds nuw i8, ptr %267, i64 472
  store double %674, ptr %675, align 8, !tbaa !120
  %676 = getelementptr inbounds nuw i8, ptr %267, i64 480
  store i32 %664, ptr %676, align 8, !tbaa !84
  %677 = load i32, ptr %235, align 4, !tbaa !121
  %678 = getelementptr inbounds nuw i8, ptr %267, i64 484
  store i32 %677, ptr %678, align 4, !tbaa !122
  %679 = load i32, ptr %236, align 4, !tbaa !123
  %680 = getelementptr inbounds nuw i8, ptr %267, i64 488
  store i32 %679, ptr %680, align 8, !tbaa !124
  %681 = load i32, ptr %237, align 8, !tbaa !125
  %682 = getelementptr inbounds nuw i8, ptr %267, i64 492
  store i32 %681, ptr %682, align 4, !tbaa !126
  %683 = load double, ptr %238, align 8, !tbaa !127
  %684 = getelementptr inbounds nuw i8, ptr %267, i64 496
  store double %683, ptr %684, align 8, !tbaa !128
  %685 = load double, ptr %239, align 8, !tbaa !75
  %686 = getelementptr inbounds nuw i8, ptr %267, i64 504
  store double %685, ptr %686, align 8, !tbaa !104
  %687 = load double, ptr %240, align 8, !tbaa !129
  %688 = getelementptr inbounds nuw i8, ptr %267, i64 512
  store double %687, ptr %688, align 8, !tbaa !130
  %689 = load double, ptr %241, align 8, !tbaa !131
  %690 = getelementptr inbounds nuw i8, ptr %267, i64 520
  store double %689, ptr %690, align 8, !tbaa !132
  %691 = load double, ptr %242, align 8, !tbaa !133
  %692 = getelementptr inbounds nuw i8, ptr %267, i64 528
  store double %691, ptr %692, align 8, !tbaa !134
  %693 = load double, ptr %243, align 8, !tbaa !135
  %694 = getelementptr inbounds nuw i8, ptr %267, i64 536
  store double %693, ptr %694, align 8, !tbaa !136
  %695 = load double, ptr %212, align 8, !tbaa !72
  store double %695, ptr %267, align 8, !tbaa !102
  %696 = load double, ptr %244, align 8, !tbaa !137
  %697 = getelementptr inbounds nuw i8, ptr %267, i64 808
  store double %696, ptr %697, align 8, !tbaa !138
  %698 = load ptr, ptr %214, align 8, !tbaa !20
  store ptr %698, ptr %270, align 8, !tbaa !82
  store ptr %267, ptr %214, align 8, !tbaa !20
  %699 = load i32, ptr %245, align 8, !tbaa !25
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %245, align 8, !tbaa !25
  store i32 1, ptr %246, align 8, !tbaa !139
  %701 = load ptr, ptr %27, align 8, !tbaa !31
  store double %695, ptr %701, align 8, !tbaa !64
  br label %705

702:                                              ; preds = %257
  %703 = getelementptr inbounds [8 x i8], ptr %27, i64 %261
  %704 = load ptr, ptr %703, align 8, !tbaa !31
  store double %263, ptr %704, align 8, !tbaa !64
  br label %705

705:                                              ; preds = %702, %671
  %.sink = phi ptr [ %704, %702 ], [ %701, %671 ]
  %706 = load ptr, ptr %213, align 8, !tbaa !36
  %707 = tail call i32 %706(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #9
  %708 = load double, ptr %212, align 8, !tbaa !72
  %709 = load ptr, ptr %214, align 8, !tbaa !20
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store double %708, ptr %710, align 8, !tbaa !114
  store double %708, ptr %247, align 8, !tbaa !60
  br i1 %248, label %.loopexit, label %711

711:                                              ; preds = %705
  %712 = load double, ptr %3, align 8, !tbaa !67
  %713 = fsub double %712, %1
  %714 = load double, ptr %239, align 8, !tbaa !75
  %715 = fmul double %713, %714
  %716 = fcmp ult double %715, 0.000000e+00
  br i1 %716, label %724, label %717

717:                                              ; preds = %711
  %718 = icmp eq i32 %255, 2
  br i1 %718, label %719, label %722

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %720, align 8, !tbaa !46
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %712, ptr %721, align 8, !tbaa !111
  br label %722

722:                                              ; preds = %719, %717
  store double %1, ptr %3, align 8, !tbaa !67
  %723 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #9
  store double %1, ptr %234, align 8, !tbaa !119
  br label %.loopexit

724:                                              ; preds = %711
  %725 = add nsw i32 %255, -1
  %or.cond3 = icmp ult i32 %725, 2
  br i1 %or.cond3, label %.loopexit, label %249

.loopexit:                                        ; preds = %724, %705, %254, %722, %.loopexit188, %252
  %.1155 = phi i32 [ -1, %252 ], [ %723, %722 ], [ -20, %.loopexit188 ], [ %255, %254 ], [ %255, %705 ], [ %255, %724 ]
  %726 = load i32, ptr %245, align 8, !tbaa !25
  store i32 %726, ptr %5, align 4, !tbaa !112
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 1, ptr %727, align 4, !tbaa !62
  %728 = load ptr, ptr %214, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %728, ptr %729, align 8, !tbaa !26
  %730 = load i64, ptr %210, align 8, !tbaa !70
  %731 = load i64, ptr %211, align 8, !tbaa !28
  %732 = srem i64 %730, %731
  %733 = add nsw i64 %732, 1
  %734 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %733, ptr %734, align 8, !tbaa !63
  br label %735

735:                                              ; preds = %.loopexit, %194, %154, %138, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %138 ], [ %.1155, %.loopexit ], [ -20, %154 ], [ %.0154.ph, %194 ]
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
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 684, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 695, ptr noundef nonnull @__func__.CVodeCreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !140
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
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store i32 %26, ptr %14, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %28, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %31, ptr %32, align 8, !tbaa !90
  store ptr %14, ptr %30, align 8, !tbaa !40
  store i32 %26, ptr %2, align 4, !tbaa !112
  %33 = add nsw i32 %26, 1
  store i32 %33, ptr %25, align 8, !tbaa !42
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
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 778, ptr noundef nonnull @__func__.CVodeInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !42
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
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %21 = load i32, ptr %.028.sink, align 8, !tbaa !141
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #9
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 0, ptr %28, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8, !tbaa !145
  %31 = tail call ptr @N_VClone(ptr noundef %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
  store ptr %31, ptr %32, align 8, !tbaa !98
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !52
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
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %.not34 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = tail call i32 %28(double noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %32) #9
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !147
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
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 854, ptr noundef nonnull @__func__.CVodeInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !42
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
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %21 = load i32, ptr %.028.sink, align 8, !tbaa !141
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #9
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 1, ptr %28, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 40
  store ptr %2, ptr %29, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8, !tbaa !145
  %31 = tail call ptr @N_VClone(ptr noundef %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
  store ptr %31, ptr %32, align 8, !tbaa !98
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 927, ptr noundef nonnull @__func__.CVodeReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 982, ptr noundef nonnull @__func__.CVodeSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1036, ptr noundef nonnull @__func__.CVodeSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1089, ptr noundef nonnull @__func__.CVodeQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.021.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #9
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 0, ptr %27, align 4, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 48
  store ptr %2, ptr %28, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !148
  %.not27 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = tail call i32 %26(double noundef %0, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30) #9
  br label %38

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !147
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1149, ptr noundef nonnull @__func__.CVodeQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.021.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #9
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 1, ptr %27, align 4, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 56
  store ptr %2, ptr %28, align 8, !tbaa !150
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
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1209, ptr noundef nonnull @__func__.CVodeQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %19 = load i32, ptr %.018.sink, align 8, !tbaa !141
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1267, ptr noundef nonnull @__func__.CVodeQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1318, ptr noundef nonnull @__func__.CVodeQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1379, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.critedge163

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1390, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %.critedge163

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -103, i32 noundef 1400, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %.critedge163

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.fr283 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 1410, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %.critedge163

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !60
  %28 = load double, ptr %14, align 8, !tbaa !61
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %.not147 = icmp eq i32 %32, 0
  br i1 %.not147, label %72, label %.preheader171

.preheader171:                                    ; preds = %25
  %.not148181 = icmp eq ptr %.fr283, null
  br i1 %.not148181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171
  %33 = sitofp i32 %30 to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 188
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %.0135182 = phi ptr [ %.fr283, %.lr.ph ], [ %64, %62 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0135182, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %39 = load double, ptr %38, align 8, !tbaa !72
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
  %48 = load i32, ptr %.0135182, align 8, !tbaa !141
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 1433, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef %48) #9
  br label %.critedge163

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0135182, align 8, !tbaa !141
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1441, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef %54) #9
  br label %.critedge163

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0135182, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !143
  %.not159 = icmp eq i32 %57, 0
  br i1 %.not159, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0135182, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0135182, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %.not148 = icmp eq ptr %64, null
  br i1 %.not148, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %62, %.preheader171
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %.not149 = icmp eq i32 %66, 0
  br i1 %.not149, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %.not150 = icmp eq i32 %69, 0
  br i1 %.not150, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1457, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %.critedge163

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8, !tbaa !45
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
  %86 = load double, ptr %85, align 8, !tbaa !65
  %87 = fmul double %86, 1.000000e+02
  %88 = tail call double @llvm.fabs.f64(double %28)
  %89 = tail call double @llvm.fabs.f64(double %27)
  %90 = fadd double %89, %88
  %91 = fmul double %90, %87
  %92 = tail call double @llvm.fabs.f64(double %77)
  %93 = fcmp olt double %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %80, %84
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1490, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %.critedge163

95:                                               ; preds = %84, %80
  %.0132 = phi double [ %1, %80 ], [ %28, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not151183 = icmp eq ptr %.fr283, null
  br i1 %.not151183, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %95, %.critedge.us
  %.0133.us = phi ptr [ %99, %.critedge.us ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0133.us, i64 816
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit.thread, label %.critedge.us

.loopexit.thread:                                 ; preds = %.critedge.us
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %102 = icmp eq i32 %2, 2
  %103 = load ptr, ptr %101, align 8, !tbaa !26
  %.not153.us.us = icmp eq ptr %.0133.us, %103
  br i1 %102, label %.split222.us.split.us, label %.split222.us.split.split.us

.split:                                           ; preds = %95
  %104 = icmp eq i32 %2, 1
  br i1 %104, label %.lr.ph186.us, label %.lr.ph186

.lr.ph186.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us203
  %.0133.us197 = phi ptr [ %121, %..critedge_crit_edge.split.us203 ], [ %97, %.split ]
  %105 = load double, ptr %.0133.us197, align 8, !tbaa !102
  %106 = fsub double %.0132, %105
  %107 = fmul double %106, %76
  %.fr = freeze double %107
  %108 = fcmp ult double %.fr, 0.000000e+00
  br i1 %108, label %.lr.ph186.split.split.us.us, label %.lr.ph186.split.split.us202

.lr.ph186.split.split.us202:                      ; preds = %.lr.ph186.us, %117
  %.1136184.us198 = phi ptr [ %119, %117 ], [ %.fr283, %.lr.ph186.us ]
  %109 = getelementptr inbounds nuw i8, ptr %.1136184.us198, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1032
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = fsub double %112, %105
  %114 = fmul double %113, %76
  %115 = fcmp ogt double %114, 0.000000e+00
  %116 = fcmp oeq double %112, %105
  %or.cond281 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond281, label %.loopexit, label %117

117:                                              ; preds = %.lr.ph186.split.split.us202
  %118 = getelementptr inbounds nuw i8, ptr %.1136184.us198, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %.not151.us199 = icmp eq ptr %119, null
  br i1 %.not151.us199, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us202

..critedge_crit_edge.split.us203:                 ; preds = %117, %130
  %120 = getelementptr inbounds nuw i8, ptr %.0133.us197, i64 816
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %.lr.ph186.us

.lr.ph186.split.split.us.us:                      ; preds = %.lr.ph186.us, %130
  %.1136184.us187.us = phi ptr [ %132, %130 ], [ %.fr283, %.lr.ph186.us ]
  %123 = getelementptr inbounds nuw i8, ptr %.1136184.us187.us, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1032
  %126 = load double, ptr %125, align 8, !tbaa !72
  %127 = fsub double %126, %105
  %128 = fmul double %127, %76
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %.lr.ph186.split.split.us.us
  %131 = getelementptr inbounds nuw i8, ptr %.1136184.us187.us, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %.not151.us188.us = icmp eq ptr %132, null
  br i1 %.not151.us188.us, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us.us

.lr.ph186:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %146, %..critedge_crit_edge.split.us ], [ %97, %.split ]
  %133 = load double, ptr %.0133, align 8, !tbaa !102
  br label %134

134:                                              ; preds = %142, %.lr.ph186
  %.1136184.us = phi ptr [ %.fr283, %.lr.ph186 ], [ %144, %142 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1136184.us, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1032
  %138 = load double, ptr %137, align 8, !tbaa !72
  %139 = fsub double %138, %133
  %140 = fmul double %139, %76
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %.1136184.us, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %.not151.us = icmp eq ptr %144, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %134

..critedge_crit_edge.split.us:                    ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0133, i64 816
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %.lr.ph186

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %134, %..critedge_crit_edge.split.us203, %.lr.ph186.split.split.us202, %.lr.ph186.split.split.us.us
  %.0133178 = phi ptr [ %.0133.us197, %..critedge_crit_edge.split.us203 ], [ %.0133, %134 ], [ %.0133.us197, %.lr.ph186.split.split.us202 ], [ %.0133.us197, %.lr.ph186.split.split.us.us ], [ %.0133, %..critedge_crit_edge.split.us ]
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %150 = icmp eq i32 %2, 2
  br i1 %150, label %.split222.split.us, label %.split222.split.split

.split222.us.split.us:                            ; preds = %.loopexit.thread
  br i1 %.not153.us.us, label %.critedge163, label %151

151:                                              ; preds = %.split222.us.split.us
  %152 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133.us)
  br label %.critedge163

.split222.us.split.split.us:                      ; preds = %.loopexit.thread
  br i1 %.not153.us.us, label %.critedge163, label %153

153:                                              ; preds = %.split222.us.split.split.us
  %154 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133.us)
  br label %.critedge163

.split222.split.us:                               ; preds = %.loopexit
  %155 = load ptr, ptr %148, align 8, !tbaa !26
  %.not153.us229 = icmp eq ptr %.0133178, %155
  br i1 %.not153.us229, label %.lr.ph214.us.preheader, label %156

156:                                              ; preds = %.split222.split.us
  %157 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef nonnull %.0133178)
  %.not154.us230 = icmp eq i32 %157, 0
  br i1 %.not154.us230, label %.lr.ph214.us.preheader, label %.critedge163

.lr.ph214.us.preheader:                           ; preds = %156, %.split222.split.us
  br label %.lr.ph214.us

.lr.ph214.us:                                     ; preds = %.lr.ph214.us.preheader, %178
  %.2137212.us = phi ptr [ %180, %178 ], [ %.fr283, %.lr.ph214.us.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1032
  %161 = load double, ptr %160, align 8, !tbaa !72
  %162 = load double, ptr %.0133178, align 8, !tbaa !102
  %163 = fcmp oeq double %161, %162
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %.lr.ph214.us
  %165 = fsub double %161, %162
  %166 = fmul double %165, %76
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %164
  store ptr %.2137212.us, ptr %149, align 8, !tbaa !41
  %169 = call i32 @CVodeSetStopTime(ptr noundef nonnull %159, double noundef %162) #9
  %170 = load ptr, ptr %158, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = call i32 @CVode(ptr noundef %170, double noundef %.0132, ptr noundef %172, ptr noundef nonnull %4, i32 noundef 2) #9
  %174 = load double, ptr %4, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 104
  store double %174, ptr %175, align 8, !tbaa !151
  %176 = icmp slt i32 %173, 0
  br i1 %176, label %.thread164, label %178

.thread:                                          ; preds = %.lr.ph214.us, %164
  %177 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 104
  store double %161, ptr %177, align 8, !tbaa !151
  br label %178

178:                                              ; preds = %.thread, %168
  %.5.us = phi i32 [ %173, %168 ], [ 0, %.thread ]
  %179 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 120
  %180 = load ptr, ptr %179, align 8, !tbaa !90
  %.not155.us = icmp eq ptr %180, null
  br i1 %.not155.us, label %.critedge163, label %.lr.ph214.us

.split222.split.split:                            ; preds = %.loopexit, %220
  %.1134 = phi ptr [ %222, %220 ], [ %.0133178, %.loopexit ]
  %181 = load ptr, ptr %148, align 8, !tbaa !26
  %.not153 = icmp eq ptr %.1134, %181
  br i1 %.not153, label %.lr.ph214.preheader, label %182

182:                                              ; preds = %.split222.split.split
  %183 = call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.1134)
  %.not154 = icmp eq i32 %183, 0
  br i1 %.not154, label %.lr.ph214.preheader, label %.critedge163

.lr.ph214.preheader:                              ; preds = %182, %.split222.split.split
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %208
  %.2137212 = phi ptr [ %210, %208 ], [ %.fr283, %.lr.ph214.preheader ]
  %184 = getelementptr inbounds nuw i8, ptr %.2137212, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1032
  %187 = load double, ptr %186, align 8, !tbaa !72
  %188 = load double, ptr %.1134, align 8, !tbaa !102
  %189 = fcmp oeq double %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %.lr.ph214
  %191 = fsub double %.0132, %188
  %192 = fmul double %191, %76
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %.thread337, label %194

194:                                              ; preds = %190, %.lr.ph214
  %195 = fsub double %187, %188
  %196 = fmul double %195, %76
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %.thread337, label %198

198:                                              ; preds = %194
  store ptr %.2137212, ptr %149, align 8, !tbaa !41
  %199 = call i32 @CVodeSetStopTime(ptr noundef nonnull %185, double noundef %188) #9
  %200 = load ptr, ptr %184, align 8, !tbaa !94
  %201 = getelementptr inbounds nuw i8, ptr %.2137212, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = call i32 @CVode(ptr noundef %200, double noundef %.0132, ptr noundef %202, ptr noundef nonnull %4, i32 noundef %2) #9
  %204 = load double, ptr %4, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %.2137212, i64 104
  store double %204, ptr %205, align 8, !tbaa !151
  %206 = icmp slt i32 %203, 0
  br i1 %206, label %.thread164, label %208

.thread337:                                       ; preds = %190, %194
  %207 = getelementptr inbounds nuw i8, ptr %.2137212, i64 104
  store double %187, ptr %207, align 8, !tbaa !151
  br label %208

208:                                              ; preds = %198, %.thread337
  %.5 = phi i32 [ %203, %198 ], [ 0, %.thread337 ]
  %209 = getelementptr inbounds nuw i8, ptr %.2137212, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %.not155 = icmp eq ptr %210, null
  br i1 %.not155, label %.preheader, label %.lr.ph214

.thread164:                                       ; preds = %198, %168
  %.us-phi233 = phi i32 [ %173, %168 ], [ %203, %198 ]
  %.us-phi234 = phi ptr [ %.2137212.us, %168 ], [ %.2137212, %198 ]
  %211 = load i32, ptr %.us-phi234, align 8, !tbaa !141
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.us-phi233, i32 noundef 1604, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %211) #9
  br label %.critedge163

.preheader:                                       ; preds = %208, %217
  %.3138218 = phi ptr [ %219, %217 ], [ %.fr283, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.3138218, i64 104
  %213 = load double, ptr %212, align 8, !tbaa !151
  %214 = fsub double %213, %.0132
  %215 = fmul double %214, %76
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %220, label %217

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %.3138218, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !90
  %.not157.not = icmp eq ptr %219, null
  br i1 %.not157.not, label %.critedge163, label %.preheader

220:                                              ; preds = %.preheader
  %221 = getelementptr inbounds nuw i8, ptr %.1134, i64 816
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  br label %.split222.split.split

.critedge163:                                     ; preds = %182, %217, %178, %153, %151, %.split222.us.split.us, %156, %.split222.us.split.split.us, %.thread164, %94, %74, %70, %53, %47, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ -22, %70 ], [ %.us-phi233, %.thread164 ], [ -22, %94 ], [ 0, %.split222.us.split.us ], [ %152, %151 ], [ 0, %.split222.us.split.split.us ], [ %.5.us, %178 ], [ %.5, %217 ], [ %157, %156 ], [ %154, %153 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0128
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %13 = load double, ptr %12, align 8, !tbaa !152
  %14 = tail call i32 @CVodeSetInitStep(ptr noundef nonnull %0, double noundef %13) #9
  %15 = load double, ptr %1, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = tail call i32 @CVodeReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17) #9
  %.not230.i = icmp eq i32 %18, 0
  br i1 %.not230.i, label %19, label %CVAckpntGet.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %.not231.i = icmp eq i32 %21, 0
  br i1 %.not231.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = tail call i32 @CVodeQuadReInit(ptr noundef nonnull %0, ptr noundef %24) #9
  %.not232.i = icmp eq i32 %25, 0
  br i1 %.not232.i, label %26, label %CVAckpntGet.exit.thread

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %.not233.i = icmp eq i32 %28, 0
  br i1 %.not233.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = load i32, ptr %30, align 4, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = tail call i32 @CVodeSensReInit(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %33) #9
  %.not234.i = icmp eq i32 %34, 0
  br i1 %.not234.i, label %35, label %CVAckpntGet.exit.thread

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %.not235.i = icmp eq i32 %37, 0
  br i1 %.not235.i, label %CVAckpntGet.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = tail call i32 @CVodeQuadSensReInit(ptr noundef nonnull %0, ptr noundef %40) #9
  %.not236.i = icmp eq i32 %41, 0
  br i1 %.not236.i, label %CVAckpntGet.exit, label %CVAckpntGet.exit.thread

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 %46, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %49 = load double, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %49, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %52, ptr %53, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %55 = load i32, ptr %54, align 4, !tbaa !122
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %55, ptr %56, align 4, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %58 = load i32, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %58, ptr %59, align 4, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %61 = load i32, ptr %60, align 4, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %61, ptr %62, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %64 = load double, ptr %63, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store double %64, ptr %65, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %67 = load double, ptr %66, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %67, ptr %68, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %70 = load double, ptr %69, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store double %70, ptr %71, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %73 = load double, ptr %72, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store double %73, ptr %74, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %76 = load double, ptr %75, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %76, ptr %77, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %79 = load double, ptr %78, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %79, ptr %80, align 8, !tbaa !135
  %81 = load double, ptr %1, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %81, ptr %82, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %84 = load double, ptr %83, align 8, !tbaa !138
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store double %84, ptr %85, align 8, !tbaa !137
  %.not249.i = icmp slt i32 %52, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre342.i = add i32 %52, 1
  br i1 %.not249.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %wide.trip.count.i = zext i32 %.pre342.i to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %87, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %86

._crit_edge.i:                                    ; preds = %86, %42
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre342.i, ptr noundef %.pre.i, ptr noundef nonnull %88, ptr noundef nonnull %89) #9
  %.not217.i = icmp eq i32 %90, 0
  br i1 %.not217.i, label %91, label %CVAckpntGet.exit.thread

91:                                               ; preds = %._crit_edge.i
  %92 = load i32, ptr %53, align 8, !tbaa !116
  %93 = icmp slt i32 %92, %44
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = sext i32 %44 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %88, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = getelementptr inbounds [8 x i8], ptr %89, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %97, ptr noundef %99) #9
  br label %100

100:                                              ; preds = %94, %91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %.not218.i = icmp eq i32 %102, 0
  br i1 %.not218.i, label %118, label %.preheader244.i

.preheader244.i:                                  ; preds = %100
  %103 = load i32, ptr %53, align 8, !tbaa !116
  %.not219251.i = icmp slt i32 %103, 0
  %.pre335.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre343.i = add i32 %103, 1
  br i1 %.not219251.i, label %._crit_edge254.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.preheader244.i
  %wide.trip.count290.i = zext i32 %.pre343.i to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph253.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next288.i, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.pre335.i, i64 %indvars.iv287.i
  store double 1.000000e+00, ptr %105, align 8, !tbaa !67
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge254.i, label %104

._crit_edge254.i:                                 ; preds = %104, %.preheader244.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre343.i, ptr noundef %.pre335.i, ptr noundef nonnull %106, ptr noundef nonnull %107) #9
  %.not220.i = icmp eq i32 %108, 0
  br i1 %.not220.i, label %109, label %CVAckpntGet.exit.thread

109:                                              ; preds = %._crit_edge254.i
  %110 = load i32, ptr %53, align 8, !tbaa !116
  %111 = icmp slt i32 %110, %44
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = sext i32 %44 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds [8 x i8], ptr %107, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %117) #9
  br label %118

118:                                              ; preds = %112, %109, %100
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %120 = load i32, ptr %119, align 8, !tbaa !87
  %.not221.i = icmp eq i32 %120, 0
  br i1 %.not221.i, label %168, label %.preheader243.i

.preheader243.i:                                  ; preds = %118
  %121 = load i32, ptr %53, align 8, !tbaa !116
  %.not222258.i = icmp slt i32 %121, 0
  %.phi.trans.insert336.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre337.i = load i32, ptr %.phi.trans.insert336.i, align 8, !tbaa !51
  br i1 %.not222258.i, label %.preheader243.i.._crit_edge260.i_crit_edge, label %.preheader242.lr.ph.i

.preheader243.i.._crit_edge260.i_crit_edge:       ; preds = %.preheader243.i
  %.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %._crit_edge260.i

.preheader242.lr.ph.i:                            ; preds = %.preheader243.i
  %122 = icmp sgt i32 %.pre337.i, 0
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %122, label %.preheader242.lr.ph.split.us.i, label %._crit_edge260.i

.preheader242.lr.ph.split.us.i:                   ; preds = %.preheader242.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = load ptr, ptr %125, align 8, !tbaa !118
  %129 = zext nneg i32 %.pre337.i to i64
  %130 = add nuw i32 %121, 1
  %wide.trip.count300.i = zext i32 %130 to i64
  br label %.preheader242.us.i

.preheader242.us.i:                               ; preds = %._crit_edge257.us.i, %.preheader242.lr.ph.split.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %._crit_edge257.us.i ], [ 0, %.preheader242.lr.ph.split.us.i ]
  %131 = mul nuw nsw i64 %indvars.iv297.i, %129
  %132 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv297.i
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv297.i
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  br label %136

136:                                              ; preds = %136, %.preheader242.us.i
  %indvars.iv292.i = phi i64 [ 0, %.preheader242.us.i ], [ %indvars.iv.next293.i, %136 ]
  %137 = add nuw nsw i64 %indvars.iv292.i, %131
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.pre37, i64 %137
  store double 1.000000e+00, ptr %138, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv292.i
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %137
  store ptr %140, ptr %141, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv292.i
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %137
  store ptr %143, ptr %144, align 8, !tbaa !68
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %129
  br i1 %exitcond296.not.i, label %._crit_edge257.us.i, label %136

._crit_edge257.us.i:                              ; preds = %136
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge260.i, label %.preheader242.us.i

._crit_edge260.i:                                 ; preds = %._crit_edge257.us.i, %.preheader243.i.._crit_edge260.i_crit_edge, %.preheader242.lr.ph.i
  %145 = phi ptr [ %.pre, %.preheader243.i.._crit_edge260.i_crit_edge ], [ %.pre37, %.preheader242.lr.ph.i ], [ %.pre37, %._crit_edge257.us.i ]
  %146 = add nsw i32 %121, 1
  %147 = mul nsw i32 %.pre337.i, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = tail call i32 @N_VScaleVectorArray(i32 noundef %147, ptr noundef %145, ptr noundef %149, ptr noundef %151) #9
  %.not223.i = icmp eq i32 %152, 0
  br i1 %.not223.i, label %153, label %CVAckpntGet.exit.thread

153:                                              ; preds = %._crit_edge260.i
  %154 = load i32, ptr %53, align 8, !tbaa !116
  %155 = icmp slt i32 %154, %44
  br i1 %155, label %.preheader241.i, label %168

.preheader241.i:                                  ; preds = %153
  %156 = load i32, ptr %.phi.trans.insert336.i, align 8, !tbaa !51
  %157 = icmp sgt i32 %156, 0
  %.pre338.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %157, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.preheader241.i
  %wide.trip.count305.i = zext nneg i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph263.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next303.i, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.pre338.i, i64 %indvars.iv302.i
  store double 1.000000e+00, ptr %159, align 8, !tbaa !67
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge264.i, label %158

._crit_edge264.i:                                 ; preds = %158, %.preheader241.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %161 = sext i32 %44 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %161
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = tail call i32 @N_VScaleVectorArray(i32 noundef %156, ptr noundef %.pre338.i, ptr noundef %163, ptr noundef %166) #9
  %.not224.i = icmp eq i32 %167, 0
  br i1 %.not224.i, label %168, label %CVAckpntGet.exit.thread

168:                                              ; preds = %._crit_edge264.i, %153, %118
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %170 = load i32, ptr %169, align 8, !tbaa !89
  %.not225.i = icmp eq i32 %170, 0
  br i1 %.not225.i, label %218, label %.preheader240.i

.preheader240.i:                                  ; preds = %168
  %171 = load i32, ptr %53, align 8, !tbaa !116
  %.not226269.i = icmp slt i32 %171, 0
  %.phi.trans.insert339.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre340.i = load i32, ptr %.phi.trans.insert339.i, align 8, !tbaa !51
  br i1 %.not226269.i, label %.preheader240.i.._crit_edge271.i_crit_edge, label %.preheader239.lr.ph.i

.preheader240.i.._crit_edge271.i_crit_edge:       ; preds = %.preheader240.i
  %.pre38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %._crit_edge271.i

.preheader239.lr.ph.i:                            ; preds = %.preheader240.i
  %172 = icmp sgt i32 %.pre340.i, 0
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.pre39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %172, label %.preheader239.lr.ph.split.us.i, label %._crit_edge271.i

.preheader239.lr.ph.split.us.i:                   ; preds = %.preheader239.lr.ph.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = load ptr, ptr %175, align 8, !tbaa !118
  %179 = zext nneg i32 %.pre340.i to i64
  %180 = add nuw i32 %171, 1
  %wide.trip.count315.i = zext i32 %180 to i64
  br label %.preheader239.us.i

.preheader239.us.i:                               ; preds = %._crit_edge268.us.i, %.preheader239.lr.ph.split.us.i
  %indvars.iv312.i = phi i64 [ %indvars.iv.next313.i, %._crit_edge268.us.i ], [ 0, %.preheader239.lr.ph.split.us.i ]
  %181 = mul nuw nsw i64 %indvars.iv312.i, %179
  %182 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv312.i
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv312.i
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  br label %186

186:                                              ; preds = %186, %.preheader239.us.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader239.us.i ], [ %indvars.iv.next308.i, %186 ]
  %187 = add nuw nsw i64 %indvars.iv307.i, %181
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.pre39, i64 %187
  store double 1.000000e+00, ptr %188, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv307.i
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %187
  store ptr %190, ptr %191, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv307.i
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %187
  store ptr %193, ptr %194, align 8, !tbaa !68
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %179
  br i1 %exitcond311.not.i, label %._crit_edge268.us.i, label %186

._crit_edge268.us.i:                              ; preds = %186
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count315.i
  br i1 %exitcond316.not.i, label %._crit_edge271.i, label %.preheader239.us.i

._crit_edge271.i:                                 ; preds = %._crit_edge268.us.i, %.preheader240.i.._crit_edge271.i_crit_edge, %.preheader239.lr.ph.i
  %195 = phi ptr [ %.pre38, %.preheader240.i.._crit_edge271.i_crit_edge ], [ %.pre39, %.preheader239.lr.ph.i ], [ %.pre39, %._crit_edge268.us.i ]
  %196 = add nsw i32 %171, 1
  %197 = mul nsw i32 %.pre340.i, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %199 = load ptr, ptr %198, align 8, !tbaa !117
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %201 = load ptr, ptr %200, align 8, !tbaa !118
  %202 = tail call i32 @N_VScaleVectorArray(i32 noundef %197, ptr noundef %195, ptr noundef %199, ptr noundef %201) #9
  %.not227.i = icmp eq i32 %202, 0
  br i1 %.not227.i, label %203, label %CVAckpntGet.exit.thread

203:                                              ; preds = %._crit_edge271.i
  %204 = load i32, ptr %53, align 8, !tbaa !116
  %205 = icmp slt i32 %204, %44
  br i1 %205, label %.preheader238.i, label %218

.preheader238.i:                                  ; preds = %203
  %206 = load i32, ptr %.phi.trans.insert339.i, align 8, !tbaa !51
  %207 = icmp sgt i32 %206, 0
  %.pre341.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %207, label %.lr.ph275.i, label %._crit_edge276.i

.lr.ph275.i:                                      ; preds = %.preheader238.i
  %wide.trip.count320.i = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph275.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph275.i ], [ %indvars.iv.next318.i, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.pre341.i, i64 %indvars.iv317.i
  store double 1.000000e+00, ptr %209, align 8, !tbaa !67
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge276.i, label %208

._crit_edge276.i:                                 ; preds = %208, %.preheader238.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %211 = sext i32 %44 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %211
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %217 = tail call i32 @N_VScaleVectorArray(i32 noundef %206, ptr noundef %.pre341.i, ptr noundef %213, ptr noundef %216) #9
  %.not228.i = icmp eq i32 %217, 0
  br i1 %.not228.i, label %218, label %CVAckpntGet.exit.thread

218:                                              ; preds = %._crit_edge276.i, %203, %168
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %223

.preheader237.i:                                  ; preds = %223
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %231

223:                                              ; preds = %223, %218
  %indvars.iv322.i = phi i64 [ 0, %218 ], [ %indvars.iv.next323.i, %223 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv322.i
  %225 = load double, ptr %224, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv322.i
  store double %225, ptr %226, align 8, !tbaa !67
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next323.i, 14
  br i1 %exitcond325.not.i, label %.preheader237.i, label %223

.preheader.i:                                     ; preds = %231
  %227 = load i32, ptr %53, align 8, !tbaa !116
  %.not229280.i = icmp slt i32 %227, 0
  br i1 %.not229280.i, label %._crit_edge283.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.preheader.i
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %230 = add nuw i32 %227, 1
  %wide.trip.count333.i = zext i32 %230 to i64
  br label %235

231:                                              ; preds = %231, %.preheader237.i
  %indvars.iv326.i = phi i64 [ 0, %.preheader237.i ], [ %indvars.iv.next327.i, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv326.i
  %233 = load double, ptr %232, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv326.i
  store double %233, ptr %234, align 8, !tbaa !67
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next327.i, 6
  br i1 %exitcond329.not.i, label %.preheader.i, label %231

235:                                              ; preds = %235, %.lr.ph282.i
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next331.i, %235 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv330.i
  %237 = load double, ptr %236, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv330.i
  store double %237, ptr %238, align 8, !tbaa !67
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next331.i, %wide.trip.count333.i
  br i1 %exitcond334.not.i, label %._crit_edge283.i, label %235

._crit_edge283.i:                                 ; preds = %235, %.preheader.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 1, ptr %239, align 8, !tbaa !139
  br label %CVAckpntGet.exit

CVAckpntGet.exit:                                 ; preds = %._crit_edge283.i, %38, %35
  %240 = load double, ptr %1, align 8, !tbaa !102
  %241 = load ptr, ptr %7, align 8, !tbaa !31
  store double %240, ptr %241, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = tail call i32 %243(ptr noundef nonnull %0, ptr noundef nonnull %241) #9
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !44
  %.not34 = icmp eq i32 %246, 0
  br i1 %.not34, label %251, label %247

247:                                              ; preds = %CVAckpntGet.exit
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %249 = load double, ptr %248, align 8, !tbaa !101
  %250 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %0, double noundef %249) #9
  br label %251

251:                                              ; preds = %247, %CVAckpntGet.exit
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !60
  %254 = load double, ptr %5, align 8, !tbaa !61
  %255 = fcmp ogt double %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %.pre40 = load double, ptr %256, align 8, !tbaa !114
  br label %258

258:                                              ; preds = %263, %251
  %259 = phi double [ %.pre40, %251 ], [ %270, %263 ]
  %.033 = phi i64 [ 1, %251 ], [ %269, %263 ]
  %260 = load ptr, ptr %257, align 8, !tbaa !50
  %261 = call i32 @CVode(ptr noundef nonnull %0, double noundef %259, ptr noundef %260, ptr noundef nonnull %3, i32 noundef 2) #9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %CVAckpntGet.exit.thread, label %263

263:                                              ; preds = %258
  %264 = load double, ptr %3, align 8, !tbaa !67
  %265 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.033
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  store double %264, ptr %266, align 8, !tbaa !64
  %267 = load ptr, ptr %242, align 8, !tbaa !36
  %268 = call i32 %267(ptr noundef nonnull %0, ptr noundef nonnull %266) #9
  %269 = add nuw nsw i64 %.033, 1
  %270 = load double, ptr %256, align 8, !tbaa !114
  %271 = load double, ptr %3, align 8, !tbaa !67
  %272 = fsub double %270, %271
  %273 = fneg double %272
  %274 = select i1 %255, double %272, double %273
  %275 = fcmp ogt double %274, 0.000000e+00
  br i1 %275, label %258, label %276

276:                                              ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 1, ptr %277, align 4, !tbaa !62
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %1, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %269, ptr %279, align 8, !tbaa !63
  br label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread:                          ; preds = %258, %._crit_edge276.i, %._crit_edge264.i, %._crit_edge260.i, %._crit_edge254.i, %._crit_edge.i, %38, %29, %22, %11, %._crit_edge271.i, %276
  %.0 = phi i32 [ 0, %276 ], [ -105, %._crit_edge276.i ], [ -105, %._crit_edge271.i ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -105, %38 ], [ -105, %._crit_edge.i ], [ -105, %._crit_edge254.i ], [ -105, %._crit_edge260.i ], [ -105, %._crit_edge264.i ], [ -106, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1657, ptr noundef nonnull @__func__.CVodeGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %20 = load i32, ptr %.0.sink, align 8, !tbaa !141
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %3) #9
  %25 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 104
  %26 = load double, ptr %25, align 8, !tbaa !151
  store double %26, ptr %2, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %._crit_edge, %17, %11, %6
  %.017 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %._crit_edge ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1701, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1709, ptr noundef nonnull @__func__.CVodeGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !42
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
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !93, !nonnull !142, !noundef !142
  %21 = load i32, ptr %.024.sink, align 8, !tbaa !141
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #9
  %27 = load i64, ptr %5, align 8, !tbaa !154
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %24, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #9
  %33 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 104
  %34 = load double, ptr %33, align 8, !tbaa !151
  store double %34, ptr %2, align 8, !tbaa !67
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = call i32 @CVodeGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #9
  br label %37

37:                                               ; preds = %29, %35, %18, %12, %7
  %.023 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ %26, %29 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !35
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 2672}
!4 = !{!"CVodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !6, i64 96, !10, i64 104, !10, i64 108, !9, i64 112, !9, i64 120, !11, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !12, i64 184, !12, i64 192, !13, i64 200, !10, i64 208, !9, i64 216, !10, i64 224, !10, i64 228, !9, i64 232, !12, i64 240, !14, i64 248, !13, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !9, i64 304, !12, i64 312, !14, i64 320, !13, i64 328, !7, i64 336, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !7, i64 512, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !7, i64 648, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !10, i64 792, !7, i64 800, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !11, i64 936, !10, i64 944, !10, i64 948, !9, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !7, i64 1048, !7, i64 1160, !7, i64 1208, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !10, i64 1376, !9, i64 1384, !9, i64 1392, !10, i64 1400, !9, i64 1408, !9, i64 1416, !13, i64 1424, !10, i64 1432, !15, i64 1440, !10, i64 1448, !10, i64 1452, !10, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !15, i64 1560, !10, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !16, i64 1648, !15, i64 1656, !15, i64 1664, !16, i64 1672, !15, i64 1680, !15, i64 1688, !16, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !10, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !17, i64 1832, !10, i64 1840, !17, i64 1848, !10, i64 1856, !17, i64 1864, !10, i64 1872, !17, i64 1880, !10, i64 1888, !10, i64 1892, !15, i64 1896, !10, i64 1904, !6, i64 1912, !10, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !10, i64 1976, !10, i64 1980, !6, i64 1984, !6, i64 1992, !6, i64 2000, !6, i64 2008, !6, i64 2016, !15, i64 2024, !9, i64 2032, !10, i64 2040, !10, i64 2044, !15, i64 2048, !9, i64 2056, !9, i64 2064, !9, i64 2072, !10, i64 2080, !10, i64 2084, !9, i64 2088, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !10, i64 2112, !10, i64 2116, !10, i64 2120, !10, i64 2124, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !6, i64 2160, !15, i64 2168, !10, i64 2176, !7, i64 2184, !10, i64 2376, !15, i64 2384, !6, i64 2392, !10, i64 2400, !13, i64 2408, !13, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !9, i64 2472, !9, i64 2480, !10, i64 2488, !10, i64 2492, !15, i64 2496, !13, i64 2504, !10, i64 2512, !18, i64 2520, !10, i64 2528, !10, i64 2532, !7, i64 2536, !12, i64 2640, !14, i64 2648, !14, i64 2656, !10, i64 2664, !19, i64 2672, !10, i64 2680}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!18 = !{!"p1 _ZTS15CVodeProjMemRec", !6, i64 0}
!19 = !{!"p1 _ZTS11CVadjMemRec", !6, i64 0}
!20 = !{!21, !23, i64 80}
!21 = !{!"CVadjMemRec", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !22, i64 48, !10, i64 56, !22, i64 64, !10, i64 72, !23, i64 80, !10, i64 88, !23, i64 96, !15, i64 104, !15, i64 112, !24, i64 120, !15, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !7, i64 192, !7, i64 296, !7, i64 400, !11, i64 504, !14, i64 512}
!22 = !{!"p1 _ZTS12CVodeBMemRec", !6, i64 0}
!23 = !{!"p1 _ZTS13CVckpntMemRec", !6, i64 0}
!24 = !{!"p2 _ZTS13CVdtpntMemRec", !6, i64 0}
!25 = !{!21, !10, i64 88}
!26 = !{!21, !23, i64 96}
!27 = !{!21, !10, i64 136}
!28 = !{!21, !15, i64 104}
!29 = !{!21, !15, i64 112}
!30 = !{!21, !24, i64 120}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13CVdtpntMemRec", !6, i64 0}
!33 = !{!21, !6, i64 144}
!34 = !{!21, !6, i64 152}
!35 = !{!21, !6, i64 168}
!36 = !{!21, !6, i64 160}
!37 = !{!21, !10, i64 176}
!38 = !{!21, !10, i64 184}
!39 = !{!21, !10, i64 188}
!40 = !{!21, !22, i64 48}
!41 = !{!21, !22, i64 64}
!42 = !{!21, !10, i64 56}
!43 = !{!21, !10, i64 16}
!44 = !{!21, !10, i64 20}
!45 = !{!21, !10, i64 72}
!46 = !{!21, !10, i64 32}
!47 = !{!4, !10, i64 2664}
!48 = !{!4, !10, i64 2680}
!49 = !{!4, !11, i64 464}
!50 = !{!21, !11, i64 504}
!51 = !{!4, !10, i64 144}
!52 = !{!21, !14, i64 512}
!53 = !{!54, !11, i64 0}
!54 = !{!"CVhermiteDataMemRec", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!55 = !{!54, !11, i64 8}
!56 = !{!54, !14, i64 16}
!57 = !{!54, !14, i64 24}
!58 = !{!59, !6, i64 8}
!59 = !{!"CVdtpntMemRec", !9, i64 0, !6, i64 8}
!60 = !{!21, !9, i64 8}
!61 = !{!21, !9, i64 0}
!62 = !{!21, !10, i64 180}
!63 = !{!21, !15, i64 128}
!64 = !{!59, !9, i64 0}
!65 = !{!4, !9, i64 8}
!66 = !{!4, !12, i64 2640}
!67 = !{!9, !9, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!14, !14, i64 0}
!70 = !{!4, !15, i64 1576}
!71 = !{!4, !6, i64 16}
!72 = !{!4, !9, i64 1032}
!73 = !{!4, !6, i64 24}
!74 = !{!4, !11, i64 472}
!75 = !{!4, !9, i64 992}
!76 = !{!77, !11, i64 0}
!77 = !{!"CVpolynomialDataMemRec", !11, i64 0, !14, i64 8, !10, i64 16}
!78 = !{!77, !14, i64 8}
!79 = !{!77, !10, i64 16}
!80 = !{!4, !10, i64 2044}
!81 = !{!23, !23, i64 0}
!82 = !{!83, !23, i64 816}
!83 = !{!"CVckpntMemRec", !9, i64 0, !9, i64 8, !7, i64 16, !10, i64 120, !7, i64 128, !10, i64 232, !10, i64 236, !7, i64 240, !10, i64 344, !7, i64 352, !10, i64 456, !15, i64 464, !9, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !7, i64 544, !7, i64 656, !7, i64 704, !9, i64 808, !23, i64 816}
!84 = !{!83, !10, i64 480}
!85 = !{!83, !10, i64 456}
!86 = !{!83, !10, i64 120}
!87 = !{!83, !10, i64 232}
!88 = !{!83, !10, i64 236}
!89 = !{!83, !10, i64 344}
!90 = !{!91, !22, i64 120}
!91 = !{!"CVodeBMemRec", !10, i64 0, !9, i64 8, !92, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !9, i64 104, !11, i64 112, !22, i64 120}
!92 = !{!"p1 _ZTS11CVodeMemRec", !6, i64 0}
!93 = !{!22, !22, i64 0}
!94 = !{!91, !92, i64 16}
!95 = !{!6, !6, i64 0}
!96 = !{!91, !6, i64 80}
!97 = !{!91, !6, i64 96}
!98 = !{!91, !11, i64 112}
!99 = !{!4, !10, i64 944}
!100 = !{!4, !9, i64 952}
!101 = !{!21, !9, i64 24}
!102 = !{!83, !9, i64 0}
!103 = !{!83, !15, i64 464}
!104 = !{!83, !9, i64 504}
!105 = !{!4, !10, i64 92}
!106 = !{!4, !10, i64 104}
!107 = !{!4, !11, i64 640}
!108 = !{!4, !10, i64 140}
!109 = !{!4, !10, i64 264}
!110 = !{!4, !10, i64 292}
!111 = !{!21, !9, i64 40}
!112 = !{!10, !10, i64 0}
!113 = !{!4, !15, i64 1440}
!114 = !{!83, !9, i64 8}
!115 = !{!4, !10, i64 1432}
!116 = !{!4, !10, i64 960}
!117 = !{!4, !14, i64 2648}
!118 = !{!4, !14, i64 2656}
!119 = !{!4, !9, i64 1040}
!120 = !{!83, !9, i64 472}
!121 = !{!4, !10, i64 964}
!122 = !{!83, !10, i64 484}
!123 = !{!4, !10, i64 972}
!124 = !{!83, !10, i64 488}
!125 = !{!4, !10, i64 976}
!126 = !{!83, !10, i64 492}
!127 = !{!4, !9, i64 1328}
!128 = !{!83, !9, i64 496}
!129 = !{!4, !9, i64 1000}
!130 = !{!83, !9, i64 512}
!131 = !{!4, !9, i64 1024}
!132 = !{!83, !9, i64 520}
!133 = !{!4, !9, i64 1016}
!134 = !{!83, !9, i64 528}
!135 = !{!4, !9, i64 1480}
!136 = !{!83, !9, i64 536}
!137 = !{!4, !9, i64 2072}
!138 = !{!83, !9, i64 808}
!139 = !{!4, !10, i64 2040}
!140 = !{!4, !5, i64 0}
!141 = !{!91, !10, i64 0}
!142 = !{}
!143 = !{!91, !10, i64 24}
!144 = !{!91, !6, i64 32}
!145 = !{!91, !9, i64 8}
!146 = !{!91, !6, i64 40}
!147 = !{!91, !6, i64 64}
!148 = !{!91, !10, i64 28}
!149 = !{!91, !6, i64 48}
!150 = !{!91, !6, i64 56}
!151 = !{!91, !9, i64 104}
!152 = !{!4, !9, i64 2056}
!153 = !{!4, !10, i64 148}
!154 = !{!15, !15, i64 0}
