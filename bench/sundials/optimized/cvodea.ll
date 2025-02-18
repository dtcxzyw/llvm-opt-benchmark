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
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %.06775
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.076
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %24, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %.076
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %67 = getelementptr inbounds nuw ptr, ptr %23, i64 %.072106
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
  %79 = getelementptr inbounds nuw ptr, ptr %23, i64 %.1107
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
  %.073 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.024
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
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
  %36 = getelementptr ptr, ptr %11, i64 %33
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = fsub double %1, %39
  %41 = fmul double %34, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %61

43:                                               ; preds = %32
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -8
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %50
  %storemerge5155.i = phi i64 [ %51, %50 ], [ %33, %43 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %storemerge5155.i
  %45 = load ptr, ptr %gep.i, align 8, !tbaa !31
  %46 = load double, ptr %45, align 8, !tbaa !64
  %47 = fsub double %1, %46
  %48 = fmul double %34, %47
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %.thread129, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i64 %storemerge5155.i, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit, label %.lr.ph.i

.thread129:                                       ; preds = %.lr.ph.i
  %..i = tail call i64 @llvm.umax.i64(i64 %storemerge5155.i, i64 1)
  store i64 %..i, ptr %35, align 8, !tbaa !29
  br label %91

.loopexit:                                        ; preds = %50, %43
  store i64 1, ptr %35, align 8, !tbaa !29
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = load double, ptr %53, align 8, !tbaa !64
  %55 = fsub double %1, %54
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = fmul double %58, 1.000000e+06
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %CVAfindIndex.exit, label %.thread

61:                                               ; preds = %32
  %62 = load ptr, ptr %36, align 8, !tbaa !31
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = fsub double %1, %63
  %65 = fmul double %34, %64
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %.preheader134, label %75

.preheader134:                                    ; preds = %61, %.preheader134
  %storemerge.i = phi i64 [ %73, %.preheader134 ], [ %33, %61 ]
  %67 = getelementptr inbounds ptr, ptr %11, i64 %storemerge.i
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load double, ptr %68, align 8, !tbaa !64
  %70 = fsub double %1, %69
  %71 = fmul double %34, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = add nsw i64 %storemerge.i, 1
  br i1 %72, label %.preheader134, label %74

74:                                               ; preds = %.preheader134
  store i64 %storemerge.i, ptr %35, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %61, %74
  %.1117.ph = phi i64 [ %33, %61 ], [ %storemerge.i, %74 ]
  %.2.ph = phi i32 [ %.0115, %61 ], [ 1, %74 ]
  %76 = icmp eq i64 %.1117.ph, 0
  br i1 %76, label %..thread_crit_edge, label %91

..thread_crit_edge:                               ; preds = %75
  %.pre = load ptr, ptr %11, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit
  %77 = phi ptr [ %.pre, %..thread_crit_edge ], [ %53, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %2) #9
  %81 = icmp sgt i32 %20, 0
  br i1 %81, label %.preheader, label %90

.preheader:                                       ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %84

84:                                               ; preds = %.preheader, %84
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv
  store double 1.000000e+00, ptr %85, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %84

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = tail call i32 @N_VScaleVectorArray(i32 noundef %20, ptr noundef nonnull %83, ptr noundef %88, ptr noundef %3) #9
  %.not111 = icmp eq i32 %89, 0
  br i1 %.not111, label %90, label %CVAfindIndex.exit

90:                                               ; preds = %86, %.thread
  br label %CVAfindIndex.exit

91:                                               ; preds = %.thread129, %75
  %.2.ph133 = phi i32 [ 1, %.thread129 ], [ %.2.ph, %75 ]
  %.1117.ph132 = phi i64 [ %storemerge5155.i, %.thread129 ], [ %.1117.ph, %75 ]
  %92 = getelementptr ptr, ptr %11, i64 %.1117.ph132
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load double, ptr %94, align 8, !tbaa !64
  %96 = load ptr, ptr %92, align 8, !tbaa !31
  %97 = load double, ptr %96, align 8, !tbaa !64
  %98 = fsub double %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %.not103 = icmp eq i32 %13, 0
  br i1 %.not103, label %109, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  br label %109

109:                                              ; preds = %104, %91
  %.099 = phi ptr [ %108, %104 ], [ null, %91 ]
  %.098 = phi ptr [ %106, %104 ], [ null, %91 ]
  %.not104 = icmp eq i32 %.2.ph133, 0
  br i1 %.not104, label %147, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  store double -2.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %113, ptr %6, align 16, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.000000e+00, ptr %116, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %101, ptr %117, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %98, ptr %118, align 16, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %119, align 16, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %98, ptr %120, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %103, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %123) #9
  %.not105 = icmp eq i32 %124, 0
  br i1 %.not105, label %125, label %CVAfindIndex.exit

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %113, ptr %6, align 16, !tbaa !68
  store double -1.000000e+00, ptr %116, align 8, !tbaa !67
  store ptr %101, ptr %117, align 8, !tbaa !68
  %127 = fneg double %98
  store double %127, ptr %118, align 16, !tbaa !67
  store ptr %103, ptr %119, align 16, !tbaa !68
  %128 = load ptr, ptr %126, align 8, !tbaa !68
  %129 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %128) #9
  %.not106 = icmp eq i32 %129, 0
  br i1 %.not106, label %130, label %CVAfindIndex.exit

130:                                              ; preds = %125
  %131 = icmp sgt i32 %20, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  store double -2.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %134, ptr %7, align 16, !tbaa !69
  store double 2.000000e+00, ptr %116, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.098, ptr %137, align 8, !tbaa !69
  store double %98, ptr %118, align 16, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %136, ptr %138, align 16, !tbaa !69
  store double %98, ptr %120, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.099, ptr %139, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %141) #9
  %.not107 = icmp eq i32 %142, 0
  br i1 %.not107, label %143, label %CVAfindIndex.exit

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  store ptr %134, ptr %7, align 16, !tbaa !69
  store double -1.000000e+00, ptr %116, align 8, !tbaa !67
  store ptr %.098, ptr %137, align 8, !tbaa !69
  store double %127, ptr %118, align 16, !tbaa !67
  store ptr %.099, ptr %138, align 16, !tbaa !69
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %145) #9
  %.not108 = icmp eq i32 %146, 0
  br i1 %.not108, label %147, label %CVAfindIndex.exit

147:                                              ; preds = %130, %143, %109
  %148 = fsub double %1, %95
  %149 = fdiv double %148, %98
  %150 = fmul double %149, %149
  %151 = fsub double %1, %97
  %152 = fmul double %151, %150
  %153 = fdiv double %152, %98
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %148, ptr %154, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %150, ptr %155, align 16, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %153, ptr %156, align 8, !tbaa !67
  store ptr %101, ptr %6, align 16, !tbaa !68
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %157, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %159, ptr %160, align 16, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !68
  %164 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #9
  %.not109 = icmp eq i32 %164, 0
  br i1 %.not109, label %165, label %CVAfindIndex.exit

165:                                              ; preds = %147
  %166 = icmp sgt i32 %20, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  store ptr %.098, ptr %7, align 16, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.099, ptr %168, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %170, ptr %171, align 16, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %173, ptr %174, align 8, !tbaa !69
  %175 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %20, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %3) #9
  %.not110 = icmp eq i32 %175, 0
  br i1 %.not110, label %176, label %CVAfindIndex.exit

176:                                              ; preds = %167, %165
  br label %CVAfindIndex.exit

CVAfindIndex.exit:                                ; preds = %.loopexit, %167, %147, %143, %132, %125, %110, %86, %176, %90
  %.0 = phi i32 [ 0, %90 ], [ 0, %176 ], [ -28, %86 ], [ -28, %110 ], [ -28, %125 ], [ -28, %132 ], [ -28, %143 ], [ -28, %147 ], [ -28, %167 ], [ -107, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
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
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv60
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
  %.045 = phi i32 [ 0, %74 ], [ -28, %._crit_edge ], [ -28, %._crit_edge57 ]
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
  %45 = getelementptr inbounds nuw ptr, ptr %23, i64 %.05273
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
  %57 = getelementptr inbounds nuw ptr, ptr %23, i64 %.174
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
  %.053 = phi i32 [ 0, %19 ], [ 0, %1 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.021
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
  %33 = getelementptr ptr, ptr %8, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load double, ptr %35, align 8, !tbaa !64
  %37 = fsub double %1, %36
  %38 = fmul double %31, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %58

40:                                               ; preds = %29
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %.loopexit211, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %47
  %storemerge5155.i = phi i64 [ %48, %47 ], [ %30, %40 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %storemerge5155.i
  %42 = load ptr, ptr %gep.i, align 8, !tbaa !31
  %43 = load double, ptr %42, align 8, !tbaa !64
  %44 = fsub double %1, %43
  %45 = fmul double %31, %44
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %.thread195, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %storemerge5155.i, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit211, label %.lr.ph.i

.thread195:                                       ; preds = %.lr.ph.i
  %..i = tail call i64 @llvm.umax.i64(i64 %storemerge5155.i, i64 1)
  store i64 %..i, ptr %32, align 8, !tbaa !29
  br label %88

.loopexit211:                                     ; preds = %47, %40
  store i64 1, ptr %32, align 8, !tbaa !29
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = load double, ptr %50, align 8, !tbaa !64
  %52 = fsub double %1, %51
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !65
  %56 = fmul double %55, 1.000000e+06
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %CVAfindIndex.exit, label %.thread

58:                                               ; preds = %29
  %59 = load ptr, ptr %33, align 8, !tbaa !31
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = fsub double %1, %60
  %62 = fmul double %31, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %.preheader212, label %72

.preheader212:                                    ; preds = %58, %.preheader212
  %storemerge.i = phi i64 [ %70, %.preheader212 ], [ %30, %58 ]
  %64 = getelementptr inbounds ptr, ptr %8, i64 %storemerge.i
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load double, ptr %65, align 8, !tbaa !64
  %67 = fsub double %1, %66
  %68 = fmul double %31, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = add nsw i64 %storemerge.i, 1
  br i1 %69, label %.preheader212, label %71

71:                                               ; preds = %.preheader212
  store i64 %storemerge.i, ptr %32, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %58, %71
  %.1183.ph = phi i64 [ %30, %58 ], [ %storemerge.i, %71 ]
  %.2181.ph = phi i32 [ %.0179, %58 ], [ 1, %71 ]
  %73 = icmp eq i64 %.1183.ph, 0
  br i1 %73, label %..thread_crit_edge, label %88

..thread_crit_edge:                               ; preds = %72
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit211
  %74 = phi ptr [ %.pre, %..thread_crit_edge ], [ %50, %.loopexit211 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %2) #9
  %78 = icmp sgt i32 %.fr228, 0
  br i1 %78, label %.preheader, label %87

.preheader:                                       ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %wide.trip.count280 = zext nneg i32 %.fr228 to i64
  br label %81

81:                                               ; preds = %.preheader, %81
  %indvars.iv277 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next278, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv277
  store double 1.000000e+00, ptr %82, align 8, !tbaa !67
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %83, label %81

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr228, ptr noundef nonnull %80, ptr noundef %85, ptr noundef %3) #9
  %.not176 = icmp eq i32 %86, 0
  br i1 %.not176, label %87, label %CVAfindIndex.exit

87:                                               ; preds = %83, %.thread
  br label %CVAfindIndex.exit

88:                                               ; preds = %.thread195, %72
  %.2181.ph199 = phi i32 [ 1, %.thread195 ], [ %.2181.ph, %72 ]
  %.1183.ph198 = phi i64 [ %storemerge5155.i, %.thread195 ], [ %.1183.ph, %72 ]
  %89 = getelementptr inbounds ptr, ptr %8, i64 %.1183.ph198
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load double, ptr %90, align 8, !tbaa !64
  %92 = add nsw i64 %.1183.ph198, -1
  %93 = getelementptr inbounds ptr, ptr %8, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load double, ptr %94, align 8, !tbaa !64
  %96 = fsub double %91, %95
  %97 = tail call double @llvm.fabs.f64(double %96)
  br i1 %21, label %.thread282, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = sub nsw i64 %104, %.1183.ph198
  %106 = sext i32 %102 to i64
  %107 = icmp sgt i64 %105, %106
  %.neg = xor i64 %106, -1
  %108 = add i64 %104, %.neg
  %.0152 = select i1 %107, i64 %108, i64 %92
  %.not166 = icmp eq i32 %.2181.ph199, 0
  br i1 %.not166, label %.loopexit, label %.preheader208

.thread282:                                       ; preds = %88
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !79
  %113 = sext i32 %112 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.1183.ph198, i64 %113)
  %.not166285 = icmp eq i32 %.2181.ph199, 0
  br i1 %.not166285, label %.loopexit, label %.preheader204

.preheader208:                                    ; preds = %98
  %.not167215 = icmp slt i32 %102, 0
  br i1 %.not167215, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader208
  %114 = getelementptr ptr, ptr %8, i64 %.0152
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %118 = icmp sgt i32 %.fr228, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %121 = add nuw i32 %102, 1
  %wide.trip.count244 = zext i32 %121 to i64
  br i1 %118, label %.preheader207.us.preheader, label %.lr.ph.split

.preheader207.us.preheader:                       ; preds = %.lr.ph
  %wide.trip.count239 = zext nneg i32 %.fr228 to i64
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %138
  %indvars.iv241 = phi i64 [ 0, %.preheader207.us.preheader ], [ %indvars.iv.next242, %138 ]
  %122 = getelementptr ptr, ptr %115, i64 %indvars.iv241
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load double, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw [13 x double], ptr %116, i64 0, i64 %indvars.iv241
  store double %124, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %indvars.iv241
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %130) #9
  %131 = load ptr, ptr %119, align 8, !tbaa !66
  br label %139

132:                                              ; preds = %139
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw [13 x ptr], ptr %120, i64 0, i64 %indvars.iv241
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr228, ptr noundef nonnull %131, ptr noundef %134, ptr noundef %136) #9
  %.not168.us = icmp eq i32 %137, 0
  br i1 %.not168.us, label %138, label %CVAfindIndex.exit

138:                                              ; preds = %132
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit205, label %.preheader207.us

139:                                              ; preds = %.preheader207.us, %139
  %indvars.iv236 = phi i64 [ 0, %.preheader207.us ], [ %indvars.iv.next237, %139 ]
  %140 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv236
  store double 1.000000e+00, ptr %140, align 8, !tbaa !67
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %132, label %139

.preheader204:                                    ; preds = %.thread282
  %.not169218 = icmp slt i32 %112, 0
  br i1 %.not169218, label %.loopexit.thread, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader204
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %143 = icmp sgt i32 %.fr228, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %146 = add nuw i32 %112, 1
  %wide.trip.count254 = zext i32 %146 to i64
  %wide.trip.count249 = zext nneg i32 %.fr228 to i64
  br label %147

147:                                              ; preds = %.lr.ph220, %167
  %indvars.iv251 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next252, %167 ]
  %148 = sub nsw i64 %spec.select, %indvars.iv251
  %149 = getelementptr inbounds ptr, ptr %8, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = load double, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw [13 x double], ptr %141, i64 0, i64 %indvars.iv251
  store double %151, ptr %152, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw [13 x ptr], ptr %142, i64 0, i64 %indvars.iv251
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %155, ptr noundef %157) #9
  br i1 %143, label %.preheader203, label %167

.preheader203:                                    ; preds = %147
  %158 = load ptr, ptr %144, align 8, !tbaa !66
  br label %159

159:                                              ; preds = %.preheader203, %159
  %indvars.iv246 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next247, %159 ]
  %160 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv246
  store double 1.000000e+00, ptr %160, align 8, !tbaa !67
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %161, label %159

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw [13 x ptr], ptr %145, i64 0, i64 %indvars.iv251
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr228, ptr noundef nonnull %158, ptr noundef %163, ptr noundef %165) #9
  %.not175 = icmp eq i32 %166, 0
  br i1 %.not175, label %167, label %CVAfindIndex.exit

167:                                              ; preds = %147, %161
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit205, label %147

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %168 = getelementptr ptr, ptr %115, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = load double, ptr %169, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw [13 x double], ptr %116, i64 0, i64 %indvars.iv
  store double %170, ptr %171, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %176) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count244
  br i1 %exitcond.not, label %.loopexit205, label %.lr.ph.split

.loopexit205:                                     ; preds = %.lr.ph.split, %138, %167
  %.0153286293 = phi i32 [ %112, %167 ], [ %102, %138 ], [ %102, %.lr.ph.split ]
  %.not170223 = icmp slt i32 %.0153286293, 1
  br i1 %.not170223, label %.loopexit.thread, label %.preheader202.lr.ph

.preheader202.lr.ph:                              ; preds = %.loopexit205
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %179 = icmp sgt i32 %.fr228, 0
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %181 = zext nneg i32 %.0153286293 to i64
  %182 = add nuw i32 %.0153286293, 1
  %wide.trip.count270 = zext i32 %182 to i64
  br i1 %179, label %.preheader202.us, label %.preheader202

.preheader202.us:                                 ; preds = %.preheader202.lr.ph, %.split.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.split.us.us ], [ 1, %.preheader202.lr.ph ]
  br label %183

183:                                              ; preds = %201, %.preheader202.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %201 ], [ %181, %.preheader202.us ]
  %184 = getelementptr inbounds [13 x double], ptr %177, i64 0, i64 %indvars.iv264
  %185 = load double, ptr %184, align 8, !tbaa !67
  %186 = sub nsw i64 %indvars.iv264, %indvars.iv267
  %187 = getelementptr inbounds [13 x double], ptr %177, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !67
  %189 = fsub double %185, %188
  %190 = fdiv double %97, %189
  %191 = getelementptr inbounds [13 x ptr], ptr %178, i64 0, i64 %indvars.iv264
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = fneg double %190
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %194 = getelementptr inbounds [13 x ptr], ptr %178, i64 0, i64 %indvars.iv.next265
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %190, ptr noundef %192, double noundef %193, ptr noundef %195, ptr noundef %192) #9
  %196 = getelementptr inbounds [13 x ptr], ptr %180, i64 0, i64 %indvars.iv264
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = getelementptr inbounds [13 x ptr], ptr %180, i64 0, i64 %indvars.iv.next265
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %.fr228, double noundef %190, ptr noundef %197, double noundef %193, ptr noundef %199, ptr noundef %197) #9
  %.not174.us.us = icmp eq i32 %200, 0
  br i1 %.not174.us.us, label %201, label %CVAfindIndex.exit

201:                                              ; preds = %183
  %.not173.us.us.not = icmp sgt i64 %indvars.iv264, %indvars.iv267
  br i1 %.not173.us.us.not, label %183, label %.split.us.us

.split.us.us:                                     ; preds = %201
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.loopexit, label %.preheader202.us

.preheader202:                                    ; preds = %.preheader202.lr.ph, %.split
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.split ], [ 1, %.preheader202.lr.ph ]
  br label %202

202:                                              ; preds = %.preheader202, %202
  %indvars.iv256 = phi i64 [ %181, %.preheader202 ], [ %indvars.iv.next257, %202 ]
  %203 = getelementptr inbounds [13 x double], ptr %177, i64 0, i64 %indvars.iv256
  %204 = load double, ptr %203, align 8, !tbaa !67
  %205 = sub nsw i64 %indvars.iv256, %indvars.iv259
  %206 = getelementptr inbounds [13 x double], ptr %177, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !67
  %208 = fsub double %204, %207
  %209 = fdiv double %97, %208
  %210 = getelementptr inbounds [13 x ptr], ptr %178, i64 0, i64 %indvars.iv256
  %211 = load ptr, ptr %210, align 8, !tbaa !68
  %212 = fneg double %209
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, -1
  %213 = getelementptr inbounds [13 x ptr], ptr %178, i64 0, i64 %indvars.iv.next257
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %209, ptr noundef %211, double noundef %212, ptr noundef %214, ptr noundef %211) #9
  %.not173.not = icmp sgt i64 %indvars.iv256, %indvars.iv259
  br i1 %.not173.not, label %202, label %.split

.split:                                           ; preds = %202
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count270
  br i1 %exitcond263.not, label %.loopexit, label %.preheader202

.loopexit.thread:                                 ; preds = %.loopexit205, %.preheader208, %.preheader204
  %.0153287.ph = phi i32 [ %.0153286293, %.loopexit205 ], [ %112, %.preheader204 ], [ %102, %.preheader208 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  store double 1.000000e+00, ptr %216, align 8, !tbaa !67
  br label %._crit_edge

.loopexit:                                        ; preds = %.split, %.split.us.us, %.thread282, %98
  %.0153287 = phi i32 [ %112, %.thread282 ], [ %102, %98 ], [ %.0153286293, %.split.us.us ], [ %.0153286293, %.split ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  store double 1.000000e+00, ptr %218, align 8, !tbaa !67
  %219 = icmp sgt i32 %.0153287, 0
  br i1 %219, label %.lr.ph226, label %._crit_edge

.lr.ph226:                                        ; preds = %.loopexit
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %wide.trip.count275 = zext nneg i32 %.0153287 to i64
  br label %221

221:                                              ; preds = %.lr.ph226, %221
  %222 = phi double [ 1.000000e+00, %.lr.ph226 ], [ %227, %221 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next273, %221 ]
  %223 = getelementptr inbounds nuw [13 x double], ptr %220, i64 0, i64 %indvars.iv272
  %224 = load double, ptr %223, align 8, !tbaa !67
  %225 = fsub double %1, %224
  %226 = fmul double %222, %225
  %227 = fdiv double %226, %97
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %228 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv.next273
  store double %227, ptr %228, align 8, !tbaa !67
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %221

._crit_edge:                                      ; preds = %221, %.loopexit.thread, %.loopexit
  %229 = phi ptr [ %216, %.loopexit.thread ], [ %218, %.loopexit ], [ %218, %221 ]
  %230 = phi ptr [ %215, %.loopexit.thread ], [ %217, %.loopexit ], [ %217, %221 ]
  %.0153287298 = phi i32 [ %.0153287.ph, %.loopexit.thread ], [ %.0153287, %.loopexit ], [ %.0153287, %221 ]
  %231 = add nsw i32 %.0153287298, 1
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %233 = tail call i32 @N_VLinearCombination(i32 noundef %231, ptr noundef nonnull %229, ptr noundef nonnull %232, ptr noundef %2) #9
  %.not171 = icmp eq i32 %233, 0
  br i1 %.not171, label %234, label %CVAfindIndex.exit

234:                                              ; preds = %._crit_edge
  %235 = icmp sgt i32 %.fr228, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = load ptr, ptr %230, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %239 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr228, i32 noundef %231, ptr noundef %237, ptr noundef nonnull %238, ptr noundef %3) #9
  %.not172 = icmp eq i32 %239, 0
  br i1 %.not172, label %240, label %CVAfindIndex.exit

240:                                              ; preds = %236, %234
  br label %CVAfindIndex.exit

CVAfindIndex.exit:                                ; preds = %132, %161, %183, %.loopexit211, %236, %._crit_edge, %83, %240, %87
  %.0 = phi i32 [ 0, %87 ], [ 0, %240 ], [ -28, %83 ], [ -28, %._crit_edge ], [ -28, %236 ], [ -107, %.loopexit211 ], [ -28, %183 ], [ -28, %161 ], [ -28, %132 ]
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
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = getelementptr inbounds nuw [13 x ptr], ptr %9, i64 0, i64 %indvars.iv
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
  %20 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 %19
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
  %30 = getelementptr inbounds nuw [13 x ptr], ptr %28, i64 0, i64 %indvars.iv86
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
  %38 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %37
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
  %50 = getelementptr inbounds nuw [13 x ptr], ptr %47, i64 0, i64 %indvars.iv89
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
  %59 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %58
  br label %.sink.split95

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %.sink.split95

.sink.split95:                                    ; preds = %56, %60
  %.sink96.in = phi ptr [ %61, %60 ], [ %59, %56 ]
  %.sink96 = load ptr, ptr %.sink96.in, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %63 = load i32, ptr %62, align 4, !tbaa !88
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink96, i32 noundef %63) #9
  br label %64

64:                                               ; preds = %.sink.split95, %._crit_edge80, %41
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
  %73 = getelementptr inbounds nuw [13 x ptr], ptr %70, i64 0, i64 %indvars.iv92
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
  %82 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 %81
  br label %.sink.split99

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %.sink.split99

.sink.split99:                                    ; preds = %79, %83
  %.sink100.in = phi ptr [ %84, %83 ], [ %82, %79 ]
  %.sink100 = load ptr, ptr %.sink100.in, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %86 = load i32, ptr %85, align 4, !tbaa !88
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.028
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.028
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
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
  br label %734

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 420, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %734

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %734

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 439, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %734

22:                                               ; preds = %19
  %23 = add i32 %4, -3
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 448, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %734

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
  br i1 %.not164, label %174, label %38

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
  %102 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv.i
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
  br i1 %113, label %116, label %CVAckpntInit.exit.thread185

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
  br i1 %125, label %.lr.ph92.i, label %CVAckpntInit.exit

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
  %133 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %133, align 8, !tbaa !67
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %CVAckpntInit.exit, label %132

.critedge.i:                                      ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 0, ptr %134, align 8, !tbaa !89
  br label %CVAckpntInit.exit.thread185

CVAckpntInit.exit:                                ; preds = %132, %.preheader.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = tail call i32 @N_VScaleVectorArray(i32 noundef %124, ptr noundef %127, ptr noundef %136, ptr noundef nonnull %121) #9
  br label %CVAckpntInit.exit.thread185

.sink.split:                                      ; preds = %99, %100, %43, %130, %78, %54
  tail call void @free(ptr noundef nonnull %41) #9
  br label %138

138:                                              ; preds = %.sink.split, %38
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %139, align 8, !tbaa !20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 479, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %734

CVAckpntInit.exit.thread185:                      ; preds = %.critedge.i, %110, %CVAckpntInit.exit
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 816
  store ptr null, ptr %140, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %41, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %.not168 = icmp eq i32 %143, 0
  br i1 %.not168, label %144, label %167

144:                                              ; preds = %CVAckpntInit.exit.thread185
  %145 = load i32, ptr %84, align 4, !tbaa !108
  %.not169 = icmp eq i32 %145, 0
  br i1 %.not169, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 0, ptr %147, align 8, !tbaa !38
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = tail call i32 %150(ptr noundef nonnull %0) #9
  %.not170 = icmp eq i32 %151, 0
  br i1 %.not170, label %153, label %.preheader192

.preheader192:                                    ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 192
  br label %154

153:                                              ; preds = %148
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 494, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %734

154:                                              ; preds = %.preheader192, %154
  %indvars.iv = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next, %154 ]
  %155 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw [13 x ptr], ptr %152, i64 0, i64 %indvars.iv
  store ptr %156, ptr %157, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %158, label %154

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %160 = load i32, ptr %159, align 8, !tbaa !38
  %.not171 = icmp eq i32 %160, 0
  br i1 %.not171, label %.loopexit191, label %.preheader

.preheader:                                       ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 296
  br label %163

163:                                              ; preds = %.preheader, %163
  %indvars.iv326 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next327, %163 ]
  %164 = getelementptr inbounds nuw [13 x ptr], ptr %161, i64 0, i64 %indvars.iv326
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw [13 x ptr], ptr %162, i64 0, i64 %indvars.iv326
  store ptr %165, ptr %166, align 8, !tbaa !69
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, 13
  br i1 %exitcond329.not, label %.loopexit191, label %163

.loopexit191:                                     ; preds = %163, %158
  store i32 1, ptr %142, align 8, !tbaa !37
  %.pre = load ptr, ptr %141, align 8, !tbaa !20
  br label %167

167:                                              ; preds = %.loopexit191, %CVAckpntInit.exit.thread185
  %168 = phi ptr [ %.pre, %.loopexit191 ], [ %41, %CVAckpntInit.exit.thread185 ]
  %169 = load double, ptr %168, align 8, !tbaa !102
  %170 = load ptr, ptr %27, align 8, !tbaa !31
  store double %169, ptr %170, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = tail call i32 %172(ptr noundef nonnull %0, ptr noundef nonnull %170) #9
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %207

174:                                              ; preds = %35
  %175 = icmp eq i32 %4, 1
  br i1 %175, label %176, label %207

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !46
  %.not165 = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.in = select i1 %.not165, ptr %180, ptr %179
  %181 = load double, ptr %.in, align 8, !tbaa !67
  %182 = fsub double %181, %1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %184 = load double, ptr %183, align 8, !tbaa !75
  %185 = fmul double %182, %184
  %186 = fcmp ult double %185, 0.000000e+00
  br i1 %186, label %189, label %187

187:                                              ; preds = %176
  store double %1, ptr %3, align 8, !tbaa !67
  %188 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #9
  br label %193

189:                                              ; preds = %176
  br i1 %.not165, label %207, label %190

190:                                              ; preds = %189
  %191 = load double, ptr %179, align 8, !tbaa !111
  store double %191, ptr %3, align 8, !tbaa !67
  %192 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %191, i32 noundef 0, ptr noundef nonnull %2) #9
  store i32 0, ptr %177, align 8, !tbaa !46
  br label %193

193:                                              ; preds = %187, %190
  %.0154.ph = phi i32 [ 2, %190 ], [ %188, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %195 = load i32, ptr %194, align 8, !tbaa !25
  store i32 %195, ptr %5, align 4, !tbaa !112
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 1, ptr %196, align 4, !tbaa !62
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %198, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %201 = load i64, ptr %200, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %203 = load i64, ptr %202, align 8, !tbaa !28
  %204 = srem i64 %201, %203
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %205, ptr %206, align 8, !tbaa !63
  br label %734

207:                                              ; preds = %189, %174, %167
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %247 = icmp eq i32 %4, 2
  br label %248

248:                                              ; preds = %723, %207
  %.0152 = phi i64 [ 0, %207 ], [ %257, %723 ]
  %249 = load i64, ptr %208, align 8, !tbaa !113
  %250 = icmp slt i64 %249, 1
  %.not172 = icmp slt i64 %.0152, %249
  %or.cond173 = select i1 %250, i1 true, i1 %.not172
  br i1 %or.cond173, label %253, label %251

251:                                              ; preds = %248
  %252 = load double, ptr %211, align 8, !tbaa !72
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 565, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, double noundef %252) #9
  br label %.loopexit

253:                                              ; preds = %248
  %254 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #9
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %253
  %257 = add nuw nsw i64 %.0152, 1
  %258 = load i64, ptr %209, align 8, !tbaa !70
  %259 = load i64, ptr %210, align 8, !tbaa !28
  %260 = srem i64 %258, %259
  %261 = icmp eq i64 %260, 0
  %262 = load double, ptr %211, align 8, !tbaa !72
  br i1 %261, label %263, label %701

263:                                              ; preds = %256
  %264 = load ptr, ptr %213, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store double %262, ptr %265, align 8, !tbaa !114
  %266 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #10
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit190, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 816
  store ptr null, ptr %269, align 8, !tbaa !82
  %270 = load i32, ptr %214, align 8, !tbaa !115
  %271 = load i32, ptr %215, align 8, !tbaa !116
  %272 = icmp slt i32 %271, %270
  %273 = select i1 %272, i32 %270, i32 0
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 456
  store i32 %273, ptr %274, align 8, !tbaa !85
  %.not526.i = icmp slt i32 %271, 0
  br i1 %.not526.i, label %._crit_edge.i177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %276

276:                                              ; preds = %283, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i176, %283 ]
  %277 = load ptr, ptr %216, align 8, !tbaa !49
  %278 = tail call ptr @N_VClone(ptr noundef %277) #9
  %279 = getelementptr inbounds nuw [13 x ptr], ptr %275, i64 0, i64 %indvars.iv.i175
  store ptr %278, ptr %279, align 8, !tbaa !68
  %280 = icmp eq ptr %278, null
  br i1 %280, label %.preheader502.i, label %283

.preheader502.i:                                  ; preds = %276
  %.not.i180 = icmp eq i64 %indvars.iv.i175, 0
  br i1 %.not.i180, label %.loopexit190.sink.split, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %.preheader502.i
  %wide.trip.count.i181 = and i64 %indvars.iv.i175, 4294967295
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %.lr.ph529.i, %.lr.ph529.preheader.i
  %indvars.iv678.i = phi i64 [ 0, %.lr.ph529.preheader.i ], [ %indvars.iv.next679.i, %.lr.ph529.i ]
  %281 = getelementptr inbounds nuw [13 x ptr], ptr %275, i64 0, i64 %indvars.iv678.i
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %282) #9
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next679.i, %wide.trip.count.i181
  br i1 %exitcond.not.i182, label %.loopexit190.sink.split, label %.lr.ph529.i

283:                                              ; preds = %276
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %284 = load i32, ptr %215, align 8, !tbaa !116
  %285 = sext i32 %284 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i175, %285
  br i1 %.not.not.i, label %276, label %._crit_edge.i177

._crit_edge.i177:                                 ; preds = %283, %268
  %.lcssa522.i = phi i32 [ %271, %268 ], [ %284, %283 ]
  %286 = icmp slt i32 %.lcssa522.i, %270
  br i1 %286, label %287, label %299

287:                                              ; preds = %._crit_edge.i177
  %288 = load ptr, ptr %216, align 8, !tbaa !49
  %289 = tail call ptr @N_VClone(ptr noundef %288) #9
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %291 = sext i32 %270 to i64
  %292 = getelementptr inbounds [13 x ptr], ptr %290, i64 0, i64 %291
  store ptr %289, ptr %292, align 8, !tbaa !68
  %293 = icmp eq ptr %289, null
  br i1 %293, label %.preheader.i179, label %299

.preheader.i179:                                  ; preds = %287
  %294 = load i32, ptr %215, align 8, !tbaa !116
  %.not480662.i = icmp slt i32 %294, 0
  br i1 %.not480662.i, label %.loopexit190.sink.split, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.preheader.i179, %.lr.ph664.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.lr.ph664.i ], [ 0, %.preheader.i179 ]
  %295 = getelementptr inbounds nuw [13 x ptr], ptr %290, i64 0, i64 %indvars.iv808.i
  %296 = load ptr, ptr %295, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %296) #9
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %297 = load i32, ptr %215, align 8, !tbaa !116
  %298 = sext i32 %297 to i64
  %.not480.not.i = icmp slt i64 %indvars.iv808.i, %298
  br i1 %.not480.not.i, label %.lr.ph664.i, label %.loopexit190.sink.split

299:                                              ; preds = %287, %._crit_edge.i177
  %300 = load i32, ptr %217, align 4, !tbaa !105
  %.not448.i = icmp eq i32 %300, 0
  br i1 %.not448.i, label %.thread.i178, label %302

.thread.i178:                                     ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store i32 0, ptr %301, align 8, !tbaa !86
  br label %355

302:                                              ; preds = %299
  %303 = load i32, ptr %218, align 8, !tbaa !106
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store i32 %305, ptr %306, align 8, !tbaa !86
  br i1 %304, label %.preheader501.i, label %355

.preheader501.i:                                  ; preds = %302
  %307 = load i32, ptr %215, align 8, !tbaa !116
  %.not449531.i = icmp slt i32 %307, 0
  br i1 %.not449531.i, label %._crit_edge534.i, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.preheader501.i
  %308 = getelementptr inbounds nuw i8, ptr %266, i64 128
  br label %309

309:                                              ; preds = %331, %.lr.ph533.i
  %indvars.iv684.i = phi i64 [ 0, %.lr.ph533.i ], [ %indvars.iv.next685.i, %331 ]
  %310 = load ptr, ptr %219, align 8, !tbaa !107
  %311 = tail call ptr @N_VClone(ptr noundef %310) #9
  %312 = getelementptr inbounds nuw [13 x ptr], ptr %308, i64 0, i64 %indvars.iv684.i
  store ptr %311, ptr %312, align 8, !tbaa !68
  %313 = icmp eq ptr %311, null
  br i1 %313, label %.preheader500.i, label %331

.preheader500.i:                                  ; preds = %309
  %.not666.i = icmp eq i64 %indvars.iv684.i, 0
  br i1 %.not666.i, label %._crit_edge538.i, label %.lr.ph537.preheader.i

.lr.ph537.preheader.i:                            ; preds = %.preheader500.i
  %wide.trip.count693.i = and i64 %indvars.iv684.i, 4294967295
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i, %.lr.ph537.preheader.i
  %indvars.iv687.i = phi i64 [ 0, %.lr.ph537.preheader.i ], [ %indvars.iv.next688.i, %.lr.ph537.i ]
  %314 = getelementptr inbounds nuw [13 x ptr], ptr %308, i64 0, i64 %indvars.iv687.i
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %315) #9
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond694.not.i = icmp eq i64 %indvars.iv.next688.i, %wide.trip.count693.i
  br i1 %exitcond694.not.i, label %._crit_edge538.i, label %.lr.ph537.i

._crit_edge538.i:                                 ; preds = %.lr.ph537.i, %.preheader500.i
  %316 = load i32, ptr %215, align 8, !tbaa !116
  %317 = icmp slt i32 %316, %270
  br i1 %317, label %318, label %323

318:                                              ; preds = %._crit_edge538.i
  %319 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %320 = sext i32 %270 to i64
  %321 = getelementptr inbounds [13 x ptr], ptr %319, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %322) #9
  %.pre.i = load i32, ptr %215, align 8, !tbaa !116
  br label %323

323:                                              ; preds = %318, %._crit_edge538.i
  %324 = phi i32 [ %.pre.i, %318 ], [ %316, %._crit_edge538.i ]
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.lr.ph540.i, label %.loopexit190.sink.split

.lr.ph540.i:                                      ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %327

327:                                              ; preds = %327, %.lr.ph540.i
  %328 = load ptr, ptr %326, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %328) #9
  %329 = load i32, ptr %215, align 8, !tbaa !116
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %327, label %.loopexit190.sink.split

331:                                              ; preds = %309
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %332 = load i32, ptr %215, align 8, !tbaa !116
  %333 = sext i32 %332 to i64
  %.not449.not.i = icmp slt i64 %indvars.iv684.i, %333
  br i1 %.not449.not.i, label %309, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %331, %.preheader501.i
  %.lcssa518.i = phi i32 [ %307, %.preheader501.i ], [ %332, %331 ]
  %334 = icmp slt i32 %.lcssa518.i, %270
  br i1 %334, label %335, label %355

335:                                              ; preds = %._crit_edge534.i
  %336 = load ptr, ptr %219, align 8, !tbaa !107
  %337 = tail call ptr @N_VClone(ptr noundef %336) #9
  %338 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %339 = sext i32 %270 to i64
  %340 = getelementptr inbounds [13 x ptr], ptr %338, i64 0, i64 %339
  store ptr %337, ptr %340, align 8, !tbaa !68
  %341 = icmp eq ptr %337, null
  br i1 %341, label %.preheader499.i, label %355

.preheader499.i:                                  ; preds = %335
  %342 = load i32, ptr %215, align 8, !tbaa !116
  %.not478542.i = icmp slt i32 %342, 0
  br i1 %.not478542.i, label %._crit_edge545.i, label %.lr.ph544.i

.lr.ph544.i:                                      ; preds = %.preheader499.i, %.lr.ph544.i
  %indvars.iv695.i = phi i64 [ %indvars.iv.next696.i, %.lr.ph544.i ], [ 0, %.preheader499.i ]
  %343 = getelementptr inbounds nuw [13 x ptr], ptr %338, i64 0, i64 %indvars.iv695.i
  %344 = load ptr, ptr %343, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %344) #9
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %345 = load i32, ptr %215, align 8, !tbaa !116
  %346 = sext i32 %345 to i64
  %.not478.not.i = icmp slt i64 %indvars.iv695.i, %346
  br i1 %.not478.not.i, label %.lr.ph544.i, label %._crit_edge545.i

._crit_edge545.i:                                 ; preds = %.lr.ph544.i, %.preheader499.i
  %347 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %348 = getelementptr inbounds [13 x ptr], ptr %347, i64 0, i64 %339
  %349 = load ptr, ptr %348, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %349) #9
  %350 = load i32, ptr %215, align 8, !tbaa !116
  %.not479546.i = icmp slt i32 %350, 0
  br i1 %.not479546.i, label %.loopexit190.sink.split, label %.lr.ph549.i

.lr.ph549.i:                                      ; preds = %._crit_edge545.i, %.lr.ph549.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph549.i ], [ 0, %._crit_edge545.i ]
  %351 = getelementptr inbounds nuw [13 x ptr], ptr %347, i64 0, i64 %indvars.iv698.i
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %352) #9
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %353 = load i32, ptr %215, align 8, !tbaa !116
  %354 = sext i32 %353 to i64
  %.not479.not.i = icmp slt i64 %indvars.iv698.i, %354
  br i1 %.not479.not.i, label %.lr.ph549.i, label %.loopexit190.sink.split

355:                                              ; preds = %335, %._crit_edge534.i, %302, %.thread.i178
  %356 = phi ptr [ %301, %.thread.i178 ], [ %306, %._crit_edge534.i ], [ %306, %335 ], [ %306, %302 ]
  %357 = load i32, ptr %220, align 4, !tbaa !108
  %358 = getelementptr inbounds nuw i8, ptr %266, i64 232
  store i32 %357, ptr %358, align 8, !tbaa !87
  %.not450.i = icmp eq i32 %357, 0
  br i1 %.not450.i, label %440, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %221, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %266, i64 236
  store i32 %360, ptr %361, align 4, !tbaa !88
  %362 = load i32, ptr %215, align 8, !tbaa !116
  %.not451551.i = icmp slt i32 %362, 0
  br i1 %.not451551.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %266, i64 240
  br label %364

364:                                              ; preds = %404, %.lr.ph554.i
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next702.i, %404 ]
  %365 = load i32, ptr %221, align 8, !tbaa !51
  %366 = load ptr, ptr %216, align 8, !tbaa !49
  %367 = tail call ptr @N_VCloneVectorArray(i32 noundef %365, ptr noundef %366) #9
  %368 = getelementptr inbounds nuw [13 x ptr], ptr %363, i64 0, i64 %indvars.iv701.i
  store ptr %367, ptr %368, align 8, !tbaa !69
  %369 = icmp eq ptr %367, null
  br i1 %369, label %.preheader498.i, label %404

.preheader498.i:                                  ; preds = %364
  %.not667.i = icmp eq i64 %indvars.iv701.i, 0
  br i1 %.not667.i, label %._crit_edge559.i, label %.lr.ph558.preheader.i

.lr.ph558.preheader.i:                            ; preds = %.preheader498.i
  %wide.trip.count710.i = and i64 %indvars.iv701.i, 4294967295
  br label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %.lr.ph558.i, %.lr.ph558.preheader.i
  %indvars.iv704.i = phi i64 [ 0, %.lr.ph558.preheader.i ], [ %indvars.iv.next705.i, %.lr.ph558.i ]
  %370 = getelementptr inbounds nuw [13 x ptr], ptr %363, i64 0, i64 %indvars.iv704.i
  %371 = load ptr, ptr %370, align 8, !tbaa !69
  %372 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %371, i32 noundef %372) #9
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge559.i, label %.lr.ph558.i

._crit_edge559.i:                                 ; preds = %.lr.ph558.i, %.preheader498.i
  %373 = load i32, ptr %356, align 8, !tbaa !86
  %.not475.i = icmp eq i32 %373, 0
  %.pre812.i = load i32, ptr %215, align 8, !tbaa !116
  br i1 %.not475.i, label %.loopexit497.i, label %374

374:                                              ; preds = %._crit_edge559.i
  %375 = icmp slt i32 %.pre812.i, %270
  br i1 %375, label %376, label %381

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %378 = sext i32 %270 to i64
  %379 = getelementptr inbounds [13 x ptr], ptr %377, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %380) #9
  %.pre811.i = load i32, ptr %215, align 8, !tbaa !116
  br label %381

381:                                              ; preds = %376, %374
  %382 = phi i32 [ %.pre811.i, %376 ], [ %.pre812.i, %374 ]
  %.not476560.i = icmp slt i32 %382, 0
  br i1 %.not476560.i, label %.loopexit497.i, label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %266, i64 128
  br label %384

384:                                              ; preds = %384, %.lr.ph563.i
  %indvars.iv712.i = phi i64 [ 0, %.lr.ph563.i ], [ %indvars.iv.next713.i, %384 ]
  %385 = getelementptr inbounds nuw [13 x ptr], ptr %383, i64 0, i64 %indvars.iv712.i
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %386) #9
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %387 = load i32, ptr %215, align 8, !tbaa !116
  %388 = sext i32 %387 to i64
  %.not476.not.i = icmp slt i64 %indvars.iv712.i, %388
  br i1 %.not476.not.i, label %384, label %.loopexit497.i

.loopexit497.i:                                   ; preds = %384, %381, %._crit_edge559.i
  %389 = phi i32 [ %382, %381 ], [ %.pre812.i, %._crit_edge559.i ], [ %387, %384 ]
  %390 = icmp slt i32 %389, %270
  br i1 %390, label %391, label %396

391:                                              ; preds = %.loopexit497.i
  %392 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %393 = sext i32 %270 to i64
  %394 = getelementptr inbounds [13 x ptr], ptr %392, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %395) #9
  %.pre813.i = load i32, ptr %215, align 8, !tbaa !116
  br label %396

396:                                              ; preds = %391, %.loopexit497.i
  %397 = phi i32 [ %.pre813.i, %391 ], [ %389, %.loopexit497.i ]
  %.not477564.i = icmp slt i32 %397, 0
  br i1 %.not477564.i, label %.loopexit190.sink.split, label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %399

399:                                              ; preds = %399, %.lr.ph567.i
  %indvars.iv715.i = phi i64 [ 0, %.lr.ph567.i ], [ %indvars.iv.next716.i, %399 ]
  %400 = getelementptr inbounds nuw [13 x ptr], ptr %398, i64 0, i64 %indvars.iv715.i
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %401) #9
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %402 = load i32, ptr %215, align 8, !tbaa !116
  %403 = sext i32 %402 to i64
  %.not477.not.i = icmp slt i64 %indvars.iv715.i, %403
  br i1 %.not477.not.i, label %399, label %.loopexit190.sink.split

404:                                              ; preds = %364
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %405 = load i32, ptr %215, align 8, !tbaa !116
  %406 = sext i32 %405 to i64
  %.not451.not.i = icmp slt i64 %indvars.iv701.i, %406
  br i1 %.not451.not.i, label %364, label %._crit_edge555.i

._crit_edge555.i:                                 ; preds = %404, %359
  %.lcssa514.i = phi i32 [ %362, %359 ], [ %405, %404 ]
  %407 = icmp slt i32 %.lcssa514.i, %270
  br i1 %407, label %408, label %440

408:                                              ; preds = %._crit_edge555.i
  %409 = load i32, ptr %221, align 8, !tbaa !51
  %410 = load ptr, ptr %216, align 8, !tbaa !49
  %411 = tail call ptr @N_VCloneVectorArray(i32 noundef %409, ptr noundef %410) #9
  %412 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %413 = sext i32 %270 to i64
  %414 = getelementptr inbounds [13 x ptr], ptr %412, i64 0, i64 %413
  store ptr %411, ptr %414, align 8, !tbaa !69
  %415 = icmp eq ptr %411, null
  br i1 %415, label %.preheader496.i, label %440

.preheader496.i:                                  ; preds = %408
  %416 = load i32, ptr %215, align 8, !tbaa !116
  %.not471569.i = icmp slt i32 %416, 0
  br i1 %.not471569.i, label %._crit_edge572.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %.preheader496.i, %.lr.ph571.i
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %.lr.ph571.i ], [ 0, %.preheader496.i ]
  %417 = getelementptr inbounds nuw [13 x ptr], ptr %412, i64 0, i64 %indvars.iv718.i
  %418 = load ptr, ptr %417, align 8, !tbaa !69
  %419 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %418, i32 noundef %419) #9
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %420 = load i32, ptr %215, align 8, !tbaa !116
  %421 = sext i32 %420 to i64
  %.not471.not.i = icmp slt i64 %indvars.iv718.i, %421
  br i1 %.not471.not.i, label %.lr.ph571.i, label %._crit_edge572.i

._crit_edge572.i:                                 ; preds = %.lr.ph571.i, %.preheader496.i
  %422 = load i32, ptr %356, align 8, !tbaa !86
  %.not472.i = icmp eq i32 %422, 0
  br i1 %.not472.i, label %.loopexit495.i, label %423

423:                                              ; preds = %._crit_edge572.i
  %424 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %425 = getelementptr inbounds [13 x ptr], ptr %424, i64 0, i64 %413
  %426 = load ptr, ptr %425, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %426) #9
  %427 = load i32, ptr %215, align 8, !tbaa !116
  %.not473573.i = icmp slt i32 %427, 0
  br i1 %.not473573.i, label %.loopexit495.i, label %.lr.ph576.i

.lr.ph576.i:                                      ; preds = %423, %.lr.ph576.i
  %indvars.iv721.i = phi i64 [ %indvars.iv.next722.i, %.lr.ph576.i ], [ 0, %423 ]
  %428 = getelementptr inbounds nuw [13 x ptr], ptr %424, i64 0, i64 %indvars.iv721.i
  %429 = load ptr, ptr %428, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %429) #9
  %indvars.iv.next722.i = add nuw nsw i64 %indvars.iv721.i, 1
  %430 = load i32, ptr %215, align 8, !tbaa !116
  %431 = sext i32 %430 to i64
  %.not473.not.i = icmp slt i64 %indvars.iv721.i, %431
  br i1 %.not473.not.i, label %.lr.ph576.i, label %.loopexit495.i

.loopexit495.i:                                   ; preds = %.lr.ph576.i, %423, %._crit_edge572.i
  %432 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %433 = getelementptr inbounds [13 x ptr], ptr %432, i64 0, i64 %413
  %434 = load ptr, ptr %433, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %434) #9
  %435 = load i32, ptr %215, align 8, !tbaa !116
  %.not474577.i = icmp slt i32 %435, 0
  br i1 %.not474577.i, label %.loopexit190.sink.split, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %.loopexit495.i, %.lr.ph580.i
  %indvars.iv724.i = phi i64 [ %indvars.iv.next725.i, %.lr.ph580.i ], [ 0, %.loopexit495.i ]
  %436 = getelementptr inbounds nuw [13 x ptr], ptr %432, i64 0, i64 %indvars.iv724.i
  %437 = load ptr, ptr %436, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %437) #9
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %438 = load i32, ptr %215, align 8, !tbaa !116
  %439 = sext i32 %438 to i64
  %.not474.not.i = icmp slt i64 %indvars.iv724.i, %439
  br i1 %.not474.not.i, label %.lr.ph580.i, label %.loopexit190.sink.split

440:                                              ; preds = %408, %._crit_edge555.i, %355
  %441 = load i32, ptr %222, align 8, !tbaa !109
  %.not452.i = icmp eq i32 %441, 0
  br i1 %.not452.i, label %.thread481.i, label %443

.thread481.i:                                     ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %266, i64 344
  store i32 0, ptr %442, align 8, !tbaa !89
  %.pre817.i = load i32, ptr %215, align 8, !tbaa !116
  br label %553

443:                                              ; preds = %440
  %444 = load i32, ptr %223, align 4, !tbaa !110
  %445 = icmp ne i32 %444, 0
  %446 = zext i1 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %266, i64 344
  store i32 %446, ptr %447, align 8, !tbaa !89
  %.pre819.i = load i32, ptr %215, align 8, !tbaa !116
  br i1 %445, label %.preheader494.i, label %553

.preheader494.i:                                  ; preds = %443
  %.not453582.i = icmp slt i32 %.pre819.i, 0
  br i1 %.not453582.i, label %._crit_edge585.i, label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.preheader494.i
  %448 = getelementptr inbounds nuw i8, ptr %266, i64 352
  br label %449

449:                                              ; preds = %506, %.lr.ph584.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph584.i ], [ %indvars.iv.next728.i, %506 ]
  %450 = load i32, ptr %221, align 8, !tbaa !51
  %451 = load ptr, ptr %219, align 8, !tbaa !107
  %452 = tail call ptr @N_VCloneVectorArray(i32 noundef %450, ptr noundef %451) #9
  %453 = getelementptr inbounds nuw [13 x ptr], ptr %448, i64 0, i64 %indvars.iv727.i
  store ptr %452, ptr %453, align 8, !tbaa !69
  %454 = icmp eq ptr %452, null
  br i1 %454, label %.preheader493.i, label %506

.preheader493.i:                                  ; preds = %449
  %.not668.i = icmp eq i64 %indvars.iv727.i, 0
  br i1 %.not668.i, label %._crit_edge589.i, label %.lr.ph588.preheader.i

.lr.ph588.preheader.i:                            ; preds = %.preheader493.i
  %wide.trip.count736.i = and i64 %indvars.iv727.i, 4294967295
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i, %.lr.ph588.preheader.i
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph588.preheader.i ], [ %indvars.iv.next731.i, %.lr.ph588.i ]
  %455 = getelementptr inbounds nuw [13 x ptr], ptr %448, i64 0, i64 %indvars.iv730.i
  %456 = load ptr, ptr %455, align 8, !tbaa !69
  %457 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %456, i32 noundef %457) #9
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next731.i, %wide.trip.count736.i
  br i1 %exitcond737.not.i, label %._crit_edge589.i, label %.lr.ph588.i

._crit_edge589.i:                                 ; preds = %.lr.ph588.i, %.preheader493.i
  %458 = load i32, ptr %215, align 8, !tbaa !116
  %459 = icmp slt i32 %458, %270
  br i1 %459, label %460, label %466

460:                                              ; preds = %._crit_edge589.i
  %461 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %462 = sext i32 %270 to i64
  %463 = getelementptr inbounds [13 x ptr], ptr %461, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !69
  %465 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %464, i32 noundef %465) #9
  %.pre814.i = load i32, ptr %215, align 8, !tbaa !116
  br label %466

466:                                              ; preds = %460, %._crit_edge589.i
  %467 = phi i32 [ %.pre814.i, %460 ], [ %458, %._crit_edge589.i ]
  %.not467590.i = icmp slt i32 %467, 0
  br i1 %.not467590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %266, i64 240
  br label %469

469:                                              ; preds = %469, %.lr.ph593.i
  %indvars.iv738.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next739.i, %469 ]
  %470 = getelementptr inbounds nuw [13 x ptr], ptr %468, i64 0, i64 %indvars.iv738.i
  %471 = load ptr, ptr %470, align 8, !tbaa !69
  %472 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %471, i32 noundef %472) #9
  %indvars.iv.next739.i = add nuw nsw i64 %indvars.iv738.i, 1
  %473 = load i32, ptr %215, align 8, !tbaa !116
  %474 = sext i32 %473 to i64
  %.not467.not.i = icmp slt i64 %indvars.iv738.i, %474
  br i1 %.not467.not.i, label %469, label %._crit_edge594.i

._crit_edge594.i:                                 ; preds = %469, %466
  %.lcssa508.i = phi i32 [ %467, %466 ], [ %473, %469 ]
  %475 = load i32, ptr %356, align 8, !tbaa !86
  %.not468.i = icmp eq i32 %475, 0
  br i1 %.not468.i, label %.loopexit492.i, label %476

476:                                              ; preds = %._crit_edge594.i
  %477 = icmp slt i32 %.lcssa508.i, %270
  br i1 %477, label %478, label %483

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %480 = sext i32 %270 to i64
  %481 = getelementptr inbounds [13 x ptr], ptr %479, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %482) #9
  %.pre815.i = load i32, ptr %215, align 8, !tbaa !116
  br label %483

483:                                              ; preds = %478, %476
  %484 = phi i32 [ %.pre815.i, %478 ], [ %.lcssa508.i, %476 ]
  %.not469596.i = icmp slt i32 %484, 0
  br i1 %.not469596.i, label %.loopexit492.i, label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %266, i64 128
  br label %486

486:                                              ; preds = %486, %.lr.ph599.i
  %indvars.iv741.i = phi i64 [ 0, %.lr.ph599.i ], [ %indvars.iv.next742.i, %486 ]
  %487 = getelementptr inbounds nuw [13 x ptr], ptr %485, i64 0, i64 %indvars.iv741.i
  %488 = load ptr, ptr %487, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %488) #9
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %489 = load i32, ptr %215, align 8, !tbaa !116
  %490 = sext i32 %489 to i64
  %.not469.not.i = icmp slt i64 %indvars.iv741.i, %490
  br i1 %.not469.not.i, label %486, label %.loopexit492.i

.loopexit492.i:                                   ; preds = %486, %483, %._crit_edge594.i
  %491 = phi i32 [ %484, %483 ], [ %.lcssa508.i, %._crit_edge594.i ], [ %489, %486 ]
  %492 = icmp slt i32 %491, %270
  br i1 %492, label %493, label %498

493:                                              ; preds = %.loopexit492.i
  %494 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %495 = sext i32 %270 to i64
  %496 = getelementptr inbounds [13 x ptr], ptr %494, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %497) #9
  %.pre816.i = load i32, ptr %215, align 8, !tbaa !116
  br label %498

498:                                              ; preds = %493, %.loopexit492.i
  %499 = phi i32 [ %.pre816.i, %493 ], [ %491, %.loopexit492.i ]
  %.not470600.i = icmp slt i32 %499, 0
  br i1 %.not470600.i, label %.loopexit190.sink.split, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %501

501:                                              ; preds = %501, %.lr.ph603.i
  %indvars.iv744.i = phi i64 [ 0, %.lr.ph603.i ], [ %indvars.iv.next745.i, %501 ]
  %502 = getelementptr inbounds nuw [13 x ptr], ptr %500, i64 0, i64 %indvars.iv744.i
  %503 = load ptr, ptr %502, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %503) #9
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %504 = load i32, ptr %215, align 8, !tbaa !116
  %505 = sext i32 %504 to i64
  %.not470.not.i = icmp slt i64 %indvars.iv744.i, %505
  br i1 %.not470.not.i, label %501, label %.loopexit190.sink.split

506:                                              ; preds = %449
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %507 = load i32, ptr %215, align 8, !tbaa !116
  %508 = sext i32 %507 to i64
  %.not453.not.i = icmp slt i64 %indvars.iv727.i, %508
  br i1 %.not453.not.i, label %449, label %._crit_edge585.i

._crit_edge585.i:                                 ; preds = %506, %.preheader494.i
  %.lcssa509.i = phi i32 [ %.pre819.i, %.preheader494.i ], [ %507, %506 ]
  %509 = icmp slt i32 %.lcssa509.i, %270
  br i1 %509, label %510, label %553

510:                                              ; preds = %._crit_edge585.i
  %511 = load i32, ptr %221, align 8, !tbaa !51
  %512 = load ptr, ptr %219, align 8, !tbaa !107
  %513 = tail call ptr @N_VCloneVectorArray(i32 noundef %511, ptr noundef %512) #9
  %514 = getelementptr inbounds nuw i8, ptr %266, i64 352
  %515 = sext i32 %270 to i64
  %516 = getelementptr inbounds [13 x ptr], ptr %514, i64 0, i64 %515
  store ptr %513, ptr %516, align 8, !tbaa !69
  %517 = icmp eq ptr %513, null
  %.pre818.i = load i32, ptr %215, align 8, !tbaa !116
  br i1 %517, label %.preheader491.i, label %553

.preheader491.i:                                  ; preds = %510
  %.not462605.i = icmp slt i32 %.pre818.i, 0
  br i1 %.not462605.i, label %._crit_edge608.i, label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %.preheader491.i, %.lr.ph607.i
  %indvars.iv747.i = phi i64 [ %indvars.iv.next748.i, %.lr.ph607.i ], [ 0, %.preheader491.i ]
  %518 = getelementptr inbounds nuw [13 x ptr], ptr %514, i64 0, i64 %indvars.iv747.i
  %519 = load ptr, ptr %518, align 8, !tbaa !69
  %520 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %519, i32 noundef %520) #9
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %521 = load i32, ptr %215, align 8, !tbaa !116
  %522 = sext i32 %521 to i64
  %.not462.not.i = icmp slt i64 %indvars.iv747.i, %522
  br i1 %.not462.not.i, label %.lr.ph607.i, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %.lr.ph607.i, %.preheader491.i
  %523 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %524 = getelementptr inbounds [13 x ptr], ptr %523, i64 0, i64 %515
  %525 = load ptr, ptr %524, align 8, !tbaa !69
  %526 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %525, i32 noundef %526) #9
  %527 = load i32, ptr %215, align 8, !tbaa !116
  %.not463609.i = icmp slt i32 %527, 0
  br i1 %.not463609.i, label %._crit_edge613.i, label %.lr.ph612.i

.lr.ph612.i:                                      ; preds = %._crit_edge608.i, %.lr.ph612.i
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %.lr.ph612.i ], [ 0, %._crit_edge608.i ]
  %528 = getelementptr inbounds nuw [13 x ptr], ptr %523, i64 0, i64 %indvars.iv750.i
  %529 = load ptr, ptr %528, align 8, !tbaa !69
  %530 = load i32, ptr %221, align 8, !tbaa !51
  tail call void @N_VDestroyVectorArray(ptr noundef %529, i32 noundef %530) #9
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %531 = load i32, ptr %215, align 8, !tbaa !116
  %532 = sext i32 %531 to i64
  %.not463.not.i = icmp slt i64 %indvars.iv750.i, %532
  br i1 %.not463.not.i, label %.lr.ph612.i, label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %.lr.ph612.i, %._crit_edge608.i
  %533 = load i32, ptr %356, align 8, !tbaa !86
  %.not464.i = icmp eq i32 %533, 0
  br i1 %.not464.i, label %.loopexit.i, label %534

534:                                              ; preds = %._crit_edge613.i
  %535 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %536 = getelementptr inbounds [13 x ptr], ptr %535, i64 0, i64 %515
  %537 = load ptr, ptr %536, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %537) #9
  %538 = load i32, ptr %215, align 8, !tbaa !116
  %.not465614.i = icmp slt i32 %538, 0
  br i1 %.not465614.i, label %.loopexit.i, label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %540

540:                                              ; preds = %540, %.lr.ph617.i
  %indvars.iv753.i = phi i64 [ 0, %.lr.ph617.i ], [ %indvars.iv.next754.i, %540 ]
  %541 = getelementptr inbounds nuw [13 x ptr], ptr %539, i64 0, i64 %indvars.iv753.i
  %542 = load ptr, ptr %541, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %542) #9
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %543 = load i32, ptr %215, align 8, !tbaa !116
  %544 = sext i32 %543 to i64
  %.not465.not.i = icmp slt i64 %indvars.iv753.i, %544
  br i1 %.not465.not.i, label %540, label %.loopexit.i

.loopexit.i:                                      ; preds = %540, %534, %._crit_edge613.i
  %545 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %546 = getelementptr inbounds [13 x ptr], ptr %545, i64 0, i64 %515
  %547 = load ptr, ptr %546, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %547) #9
  %548 = load i32, ptr %215, align 8, !tbaa !116
  %.not466618.i = icmp slt i32 %548, 0
  br i1 %.not466618.i, label %.loopexit190.sink.split, label %.lr.ph621.i

.lr.ph621.i:                                      ; preds = %.loopexit.i, %.lr.ph621.i
  %indvars.iv756.i = phi i64 [ %indvars.iv.next757.i, %.lr.ph621.i ], [ 0, %.loopexit.i ]
  %549 = getelementptr inbounds nuw [13 x ptr], ptr %545, i64 0, i64 %indvars.iv756.i
  %550 = load ptr, ptr %549, align 8, !tbaa !68
  tail call void @N_VDestroy(ptr noundef %550) #9
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %551 = load i32, ptr %215, align 8, !tbaa !116
  %552 = sext i32 %551 to i64
  %.not466.not.i = icmp slt i64 %indvars.iv756.i, %552
  br i1 %.not466.not.i, label %.lr.ph621.i, label %.loopexit190.sink.split

553:                                              ; preds = %510, %._crit_edge585.i, %443, %.thread481.i
  %554 = phi i32 [ %.pre817.i, %.thread481.i ], [ %.lcssa509.i, %._crit_edge585.i ], [ %.pre818.i, %510 ], [ %.pre819.i, %443 ]
  %555 = phi ptr [ %442, %.thread481.i ], [ %447, %._crit_edge585.i ], [ %447, %510 ], [ %447, %443 ]
  %.not454623.i = icmp slt i32 %554, 0
  %.pre820.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre835.i = add i32 %554, 1
  br i1 %.not454623.i, label %._crit_edge627.i, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %553
  %wide.trip.count762.i = zext i32 %.pre835.i to i64
  br label %556

556:                                              ; preds = %556, %.lr.ph626.i
  %indvars.iv759.i = phi i64 [ 0, %.lr.ph626.i ], [ %indvars.iv.next760.i, %556 ]
  %557 = getelementptr inbounds nuw double, ptr %.pre820.i, i64 %indvars.iv759.i
  store double 1.000000e+00, ptr %557, align 8, !tbaa !67
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next760.i, %wide.trip.count762.i
  br i1 %exitcond763.not.i, label %._crit_edge627.i, label %556

._crit_edge627.i:                                 ; preds = %556, %553
  %558 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %559 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre835.i, ptr noundef %.pre820.i, ptr noundef nonnull %224, ptr noundef nonnull %558) #9
  %560 = load i32, ptr %215, align 8, !tbaa !116
  %561 = icmp slt i32 %560, %270
  br i1 %561, label %562, label %568

562:                                              ; preds = %._crit_edge627.i
  %563 = sext i32 %270 to i64
  %564 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !68
  %566 = getelementptr inbounds [13 x ptr], ptr %558, i64 0, i64 %563
  %567 = load ptr, ptr %566, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %565, ptr noundef %567) #9
  %.pre829.pre830.pre832.pre.i = load i32, ptr %215, align 8, !tbaa !116
  br label %568

568:                                              ; preds = %562, %._crit_edge627.i
  %.pre829.pre830.pre832.i = phi i32 [ %.pre829.pre830.pre832.pre.i, %562 ], [ %560, %._crit_edge627.i ]
  %569 = load i32, ptr %356, align 8, !tbaa !86
  %.not455.i = icmp eq i32 %569, 0
  br i1 %.not455.i, label %582, label %.preheader490.i

.preheader490.i:                                  ; preds = %568
  %.not456629.i = icmp slt i32 %.pre829.pre830.pre832.i, 0
  %.pre821.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre838.i = add i32 %.pre829.pre830.pre832.i, 1
  br i1 %.not456629.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader490.i
  %wide.trip.count767.i = zext i32 %.pre838.i to i64
  br label %570

570:                                              ; preds = %570, %.lr.ph631.i
  %indvars.iv764.i = phi i64 [ 0, %.lr.ph631.i ], [ %indvars.iv.next765.i, %570 ]
  %571 = getelementptr inbounds nuw double, ptr %.pre821.i, i64 %indvars.iv764.i
  store double 1.000000e+00, ptr %571, align 8, !tbaa !67
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next765.i, %wide.trip.count767.i
  br i1 %exitcond768.not.i, label %._crit_edge632.i, label %570

._crit_edge632.i:                                 ; preds = %570, %.preheader490.i
  %572 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %573 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre838.i, ptr noundef %.pre821.i, ptr noundef nonnull %225, ptr noundef nonnull %572) #9
  %574 = load i32, ptr %215, align 8, !tbaa !116
  %575 = icmp slt i32 %574, %270
  br i1 %575, label %576, label %582

576:                                              ; preds = %._crit_edge632.i
  %577 = sext i32 %270 to i64
  %578 = getelementptr inbounds [13 x ptr], ptr %225, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !68
  %580 = getelementptr inbounds [13 x ptr], ptr %572, i64 0, i64 %577
  %581 = load ptr, ptr %580, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %579, ptr noundef %581) #9
  %.pre829.pre830.pre.i = load i32, ptr %215, align 8, !tbaa !116
  br label %582

582:                                              ; preds = %576, %._crit_edge632.i, %568
  %.pre829.pre830.i = phi i32 [ %574, %._crit_edge632.i ], [ %.pre829.pre830.pre.i, %576 ], [ %.pre829.pre830.pre832.i, %568 ]
  %583 = load i32, ptr %358, align 8, !tbaa !87
  %.not457.i = icmp eq i32 %583, 0
  br i1 %.not457.i, label %623, label %.preheader489.i

.preheader489.i:                                  ; preds = %582
  %.not458637.i = icmp slt i32 %.pre829.pre830.i, 0
  %.pre823.i = load i32, ptr %221, align 8, !tbaa !51
  br i1 %.not458637.i, label %.preheader489.._crit_edge639_crit_edge.i, label %.preheader488.lr.ph.i

.preheader489.._crit_edge639_crit_edge.i:         ; preds = %.preheader489.i
  %.pre836.i = add nsw i32 %.pre829.pre830.i, 1
  br label %._crit_edge639.i

.preheader488.lr.ph.i:                            ; preds = %.preheader489.i
  %584 = icmp sgt i32 %.pre823.i, 0
  %585 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %586 = zext i32 %.pre823.i to i64
  %587 = add nuw i32 %.pre829.pre830.i, 1
  %wide.trip.count777.i = zext i32 %587 to i64
  br i1 %584, label %.preheader488.lr.ph.i.split.us, label %._crit_edge639.i

.preheader488.lr.ph.i.split.us:                   ; preds = %.preheader488.lr.ph.i
  %588 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %589 = load ptr, ptr %227, align 8, !tbaa !117
  %590 = load ptr, ptr %228, align 8, !tbaa !118
  br label %.preheader488.i.us

.preheader488.i.us:                               ; preds = %._crit_edge636.i.loopexit.us, %.preheader488.lr.ph.i.split.us
  %indvars.iv774.i.us = phi i64 [ 0, %.preheader488.lr.ph.i.split.us ], [ %indvars.iv.next775.i.us, %._crit_edge636.i.loopexit.us ]
  %591 = mul nuw nsw i64 %indvars.iv774.i.us, %586
  %592 = getelementptr inbounds nuw [13 x ptr], ptr %226, i64 0, i64 %indvars.iv774.i.us
  %593 = load ptr, ptr %592, align 8, !tbaa !69
  %594 = getelementptr inbounds nuw [13 x ptr], ptr %585, i64 0, i64 %indvars.iv774.i.us
  %595 = load ptr, ptr %594, align 8, !tbaa !69
  br label %596

596:                                              ; preds = %596, %.preheader488.i.us
  %indvars.iv769.i.us = phi i64 [ 0, %.preheader488.i.us ], [ %indvars.iv.next770.i.us, %596 ]
  %597 = add nuw nsw i64 %indvars.iv769.i.us, %591
  %598 = getelementptr inbounds nuw double, ptr %588, i64 %597
  store double 1.000000e+00, ptr %598, align 8, !tbaa !67
  %599 = getelementptr inbounds nuw ptr, ptr %593, i64 %indvars.iv769.i.us
  %600 = load ptr, ptr %599, align 8, !tbaa !68
  %601 = getelementptr inbounds nuw ptr, ptr %589, i64 %597
  store ptr %600, ptr %601, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv769.i.us
  %603 = load ptr, ptr %602, align 8, !tbaa !68
  %604 = getelementptr inbounds nuw ptr, ptr %590, i64 %597
  store ptr %603, ptr %604, align 8, !tbaa !68
  %indvars.iv.next770.i.us = add nuw nsw i64 %indvars.iv769.i.us, 1
  %exitcond773.not.i.us = icmp eq i64 %indvars.iv.next770.i.us, %586
  br i1 %exitcond773.not.i.us, label %._crit_edge636.i.loopexit.us, label %596

._crit_edge636.i.loopexit.us:                     ; preds = %596
  %indvars.iv.next775.i.us = add nuw nsw i64 %indvars.iv774.i.us, 1
  %exitcond778.not.i.us = icmp eq i64 %indvars.iv.next775.i.us, %wide.trip.count777.i
  br i1 %exitcond778.not.i.us, label %._crit_edge639.i, label %.preheader488.i.us

._crit_edge639.i:                                 ; preds = %._crit_edge636.i.loopexit.us, %.preheader488.lr.ph.i, %.preheader489.._crit_edge639_crit_edge.i
  %.pre-phi837.i = phi i32 [ %.pre836.i, %.preheader489.._crit_edge639_crit_edge.i ], [ %587, %.preheader488.lr.ph.i ], [ %587, %._crit_edge636.i.loopexit.us ]
  %605 = mul nsw i32 %.pre-phi837.i, %.pre823.i
  %606 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %607 = load ptr, ptr %227, align 8, !tbaa !117
  %608 = load ptr, ptr %228, align 8, !tbaa !118
  %609 = tail call i32 @N_VScaleVectorArray(i32 noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608) #9
  %610 = load i32, ptr %215, align 8, !tbaa !116
  %611 = icmp slt i32 %610, %270
  br i1 %611, label %.preheader487.i, label %623

.preheader487.i:                                  ; preds = %._crit_edge639.i
  %612 = load i32, ptr %221, align 8, !tbaa !51
  %613 = icmp sgt i32 %612, 0
  %.pre824.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %613, label %.lr.ph642.i, label %._crit_edge643.i

.lr.ph642.i:                                      ; preds = %.preheader487.i
  %wide.trip.count782.i = zext nneg i32 %612 to i64
  br label %614

614:                                              ; preds = %614, %.lr.ph642.i
  %indvars.iv779.i = phi i64 [ 0, %.lr.ph642.i ], [ %indvars.iv.next780.i, %614 ]
  %615 = getelementptr inbounds nuw double, ptr %.pre824.i, i64 %indvars.iv779.i
  store double 1.000000e+00, ptr %615, align 8, !tbaa !67
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %wide.trip.count782.i
  br i1 %exitcond783.not.i, label %._crit_edge643.i, label %614

._crit_edge643.i:                                 ; preds = %614, %.preheader487.i
  %616 = sext i32 %270 to i64
  %617 = getelementptr inbounds [13 x ptr], ptr %226, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !69
  %619 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %620 = getelementptr inbounds [13 x ptr], ptr %619, i64 0, i64 %616
  %621 = load ptr, ptr %620, align 8, !tbaa !69
  %622 = tail call i32 @N_VScaleVectorArray(i32 noundef %612, ptr noundef %.pre824.i, ptr noundef %618, ptr noundef %621) #9
  %.pre829.pre.i = load i32, ptr %215, align 8, !tbaa !116
  br label %623

623:                                              ; preds = %._crit_edge643.i, %._crit_edge639.i, %582
  %.pre829.i = phi i32 [ %610, %._crit_edge639.i ], [ %.pre829.pre.i, %._crit_edge643.i ], [ %.pre829.pre830.i, %582 ]
  %624 = load i32, ptr %555, align 8, !tbaa !89
  %.not459.i = icmp eq i32 %624, 0
  br i1 %.not459.i, label %.preheader483.i, label %.preheader486.i

.preheader486.i:                                  ; preds = %623
  %.not460648.i = icmp slt i32 %.pre829.i, 0
  %.pre826.i = load i32, ptr %221, align 8, !tbaa !51
  br i1 %.not460648.i, label %._crit_edge650.i, label %.preheader485.lr.ph.i

.preheader485.lr.ph.i:                            ; preds = %.preheader486.i
  %625 = icmp sgt i32 %.pre826.i, 0
  %626 = getelementptr inbounds nuw i8, ptr %266, i64 352
  %627 = zext i32 %.pre826.i to i64
  %628 = add nuw i32 %.pre829.i, 1
  %wide.trip.count792.i = zext i32 %628 to i64
  br i1 %625, label %.preheader485.lr.ph.i.split.us, label %._crit_edge650.i

.preheader485.lr.ph.i.split.us:                   ; preds = %.preheader485.lr.ph.i
  %629 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %630 = load ptr, ptr %227, align 8, !tbaa !117
  %631 = load ptr, ptr %228, align 8, !tbaa !118
  br label %.preheader485.i.us

.preheader485.i.us:                               ; preds = %._crit_edge647.i.loopexit.us, %.preheader485.lr.ph.i.split.us
  %indvars.iv789.i.us = phi i64 [ 0, %.preheader485.lr.ph.i.split.us ], [ %indvars.iv.next790.i.us, %._crit_edge647.i.loopexit.us ]
  %632 = mul nuw nsw i64 %indvars.iv789.i.us, %627
  %633 = getelementptr inbounds nuw [13 x ptr], ptr %229, i64 0, i64 %indvars.iv789.i.us
  %634 = load ptr, ptr %633, align 8, !tbaa !69
  %635 = getelementptr inbounds nuw [13 x ptr], ptr %626, i64 0, i64 %indvars.iv789.i.us
  %636 = load ptr, ptr %635, align 8, !tbaa !69
  br label %637

637:                                              ; preds = %637, %.preheader485.i.us
  %indvars.iv784.i.us = phi i64 [ 0, %.preheader485.i.us ], [ %indvars.iv.next785.i.us, %637 ]
  %638 = add nuw nsw i64 %indvars.iv784.i.us, %632
  %639 = getelementptr inbounds nuw double, ptr %629, i64 %638
  store double 1.000000e+00, ptr %639, align 8, !tbaa !67
  %640 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv784.i.us
  %641 = load ptr, ptr %640, align 8, !tbaa !68
  %642 = getelementptr inbounds nuw ptr, ptr %630, i64 %638
  store ptr %641, ptr %642, align 8, !tbaa !68
  %643 = getelementptr inbounds nuw ptr, ptr %636, i64 %indvars.iv784.i.us
  %644 = load ptr, ptr %643, align 8, !tbaa !68
  %645 = getelementptr inbounds nuw ptr, ptr %631, i64 %638
  store ptr %644, ptr %645, align 8, !tbaa !68
  %indvars.iv.next785.i.us = add nuw nsw i64 %indvars.iv784.i.us, 1
  %exitcond788.not.i.us = icmp eq i64 %indvars.iv.next785.i.us, %627
  br i1 %exitcond788.not.i.us, label %._crit_edge647.i.loopexit.us, label %637

._crit_edge647.i.loopexit.us:                     ; preds = %637
  %indvars.iv.next790.i.us = add nuw nsw i64 %indvars.iv789.i.us, 1
  %exitcond793.not.i.us = icmp eq i64 %indvars.iv.next790.i.us, %wide.trip.count792.i
  br i1 %exitcond793.not.i.us, label %._crit_edge650.i, label %.preheader485.i.us

._crit_edge650.i:                                 ; preds = %._crit_edge647.i.loopexit.us, %.preheader485.lr.ph.i, %.preheader486.i
  %646 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %647 = load ptr, ptr %227, align 8, !tbaa !117
  %648 = load ptr, ptr %228, align 8, !tbaa !118
  %649 = tail call i32 @N_VScaleVectorArray(i32 noundef %.pre826.i, ptr noundef %646, ptr noundef %647, ptr noundef %648) #9
  %650 = load i32, ptr %215, align 8, !tbaa !116
  %651 = icmp slt i32 %650, %270
  br i1 %651, label %.preheader484.i, label %.preheader483.i

.preheader484.i:                                  ; preds = %._crit_edge650.i
  %652 = load i32, ptr %221, align 8, !tbaa !51
  %653 = icmp sgt i32 %652, 0
  %.pre827.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %653, label %.lr.ph652.i, label %._crit_edge653.i

.lr.ph652.i:                                      ; preds = %.preheader484.i
  %wide.trip.count797.i = zext nneg i32 %652 to i64
  br label %654

654:                                              ; preds = %654, %.lr.ph652.i
  %indvars.iv794.i = phi i64 [ 0, %.lr.ph652.i ], [ %indvars.iv.next795.i, %654 ]
  %655 = getelementptr inbounds nuw double, ptr %.pre827.i, i64 %indvars.iv794.i
  store double 1.000000e+00, ptr %655, align 8, !tbaa !67
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge653.i, label %654

._crit_edge653.i:                                 ; preds = %654, %.preheader484.i
  %656 = sext i32 %270 to i64
  %657 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !69
  %659 = getelementptr inbounds nuw i8, ptr %266, i64 352
  %660 = getelementptr inbounds [13 x ptr], ptr %659, i64 0, i64 %656
  %661 = load ptr, ptr %660, align 8, !tbaa !69
  %662 = tail call i32 @N_VScaleVectorArray(i32 noundef %652, ptr noundef %.pre827.i, ptr noundef %658, ptr noundef %661) #9
  %.pre828.i = load i32, ptr %215, align 8, !tbaa !116
  br label %.preheader483.i

.preheader483.i:                                  ; preds = %._crit_edge653.i, %._crit_edge650.i, %623
  %663 = phi i32 [ %650, %._crit_edge650.i ], [ %.pre828.i, %._crit_edge653.i ], [ %.pre829.i, %623 ]
  %664 = getelementptr inbounds nuw i8, ptr %266, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %664, ptr noundef nonnull align 8 dereferenceable(112) %230, i64 112, i1 false), !tbaa !67
  %665 = getelementptr inbounds nuw i8, ptr %266, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr noundef nonnull align 8 dereferenceable(48) %231, i64 48, i1 false), !tbaa !67
  %.not461657.i = icmp slt i32 %663, 0
  br i1 %.not461657.i, label %670, label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.preheader483.i
  %666 = getelementptr inbounds nuw i8, ptr %266, i64 704
  %667 = add nuw i32 %663, 1
  %668 = zext i32 %667 to i64
  %669 = shl nuw nsw i64 %668, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %666, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %669, i1 false), !tbaa !67
  br label %670

.loopexit190.sink.split:                          ; preds = %.lr.ph529.i, %327, %.lr.ph549.i, %399, %.lr.ph580.i, %501, %.lr.ph621.i, %.lr.ph664.i, %.loopexit.i, %498, %.loopexit495.i, %396, %._crit_edge545.i, %323, %.preheader.i179, %.preheader502.i
  tail call void @free(ptr noundef nonnull %266) #9
  br label %.loopexit190

.loopexit190:                                     ; preds = %263, %.loopexit190.sink.split
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 588, ptr noundef nonnull @__func__.CVodeF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

670:                                              ; preds = %.lr.ph659.i, %.preheader483.i
  %671 = load i64, ptr %209, align 8, !tbaa !70
  %672 = getelementptr inbounds nuw i8, ptr %266, i64 464
  store i64 %671, ptr %672, align 8, !tbaa !103
  %673 = load double, ptr %233, align 8, !tbaa !119
  %674 = getelementptr inbounds nuw i8, ptr %266, i64 472
  store double %673, ptr %674, align 8, !tbaa !120
  %675 = getelementptr inbounds nuw i8, ptr %266, i64 480
  store i32 %663, ptr %675, align 8, !tbaa !84
  %676 = load i32, ptr %234, align 4, !tbaa !121
  %677 = getelementptr inbounds nuw i8, ptr %266, i64 484
  store i32 %676, ptr %677, align 4, !tbaa !122
  %678 = load i32, ptr %235, align 4, !tbaa !123
  %679 = getelementptr inbounds nuw i8, ptr %266, i64 488
  store i32 %678, ptr %679, align 8, !tbaa !124
  %680 = load i32, ptr %236, align 8, !tbaa !125
  %681 = getelementptr inbounds nuw i8, ptr %266, i64 492
  store i32 %680, ptr %681, align 4, !tbaa !126
  %682 = load double, ptr %237, align 8, !tbaa !127
  %683 = getelementptr inbounds nuw i8, ptr %266, i64 496
  store double %682, ptr %683, align 8, !tbaa !128
  %684 = load double, ptr %238, align 8, !tbaa !75
  %685 = getelementptr inbounds nuw i8, ptr %266, i64 504
  store double %684, ptr %685, align 8, !tbaa !104
  %686 = load double, ptr %239, align 8, !tbaa !129
  %687 = getelementptr inbounds nuw i8, ptr %266, i64 512
  store double %686, ptr %687, align 8, !tbaa !130
  %688 = load double, ptr %240, align 8, !tbaa !131
  %689 = getelementptr inbounds nuw i8, ptr %266, i64 520
  store double %688, ptr %689, align 8, !tbaa !132
  %690 = load double, ptr %241, align 8, !tbaa !133
  %691 = getelementptr inbounds nuw i8, ptr %266, i64 528
  store double %690, ptr %691, align 8, !tbaa !134
  %692 = load double, ptr %242, align 8, !tbaa !135
  %693 = getelementptr inbounds nuw i8, ptr %266, i64 536
  store double %692, ptr %693, align 8, !tbaa !136
  %694 = load double, ptr %211, align 8, !tbaa !72
  store double %694, ptr %266, align 8, !tbaa !102
  %695 = load double, ptr %243, align 8, !tbaa !137
  %696 = getelementptr inbounds nuw i8, ptr %266, i64 808
  store double %695, ptr %696, align 8, !tbaa !138
  %697 = load ptr, ptr %213, align 8, !tbaa !20
  store ptr %697, ptr %269, align 8, !tbaa !82
  store ptr %266, ptr %213, align 8, !tbaa !20
  %698 = load i32, ptr %244, align 8, !tbaa !25
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %244, align 8, !tbaa !25
  store i32 1, ptr %245, align 8, !tbaa !139
  %700 = load ptr, ptr %27, align 8, !tbaa !31
  store double %694, ptr %700, align 8, !tbaa !64
  br label %704

701:                                              ; preds = %256
  %702 = getelementptr inbounds ptr, ptr %27, i64 %260
  %703 = load ptr, ptr %702, align 8, !tbaa !31
  store double %262, ptr %703, align 8, !tbaa !64
  br label %704

704:                                              ; preds = %701, %670
  %.sink = phi ptr [ %703, %701 ], [ %700, %670 ]
  %705 = load ptr, ptr %212, align 8, !tbaa !36
  %706 = tail call i32 %705(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #9
  %707 = load double, ptr %211, align 8, !tbaa !72
  %708 = load ptr, ptr %213, align 8, !tbaa !20
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store double %707, ptr %709, align 8, !tbaa !114
  store double %707, ptr %246, align 8, !tbaa !60
  br i1 %247, label %.loopexit, label %710

710:                                              ; preds = %704
  %711 = load double, ptr %3, align 8, !tbaa !67
  %712 = fsub double %711, %1
  %713 = load double, ptr %238, align 8, !tbaa !75
  %714 = fmul double %712, %713
  %715 = fcmp ult double %714, 0.000000e+00
  br i1 %715, label %723, label %716

716:                                              ; preds = %710
  %717 = icmp eq i32 %254, 2
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %719, align 8, !tbaa !46
  %720 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %711, ptr %720, align 8, !tbaa !111
  br label %721

721:                                              ; preds = %718, %716
  store double %1, ptr %3, align 8, !tbaa !67
  %722 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #9
  store double %1, ptr %233, align 8, !tbaa !119
  br label %.loopexit

723:                                              ; preds = %710
  %724 = add nsw i32 %254, -1
  %or.cond3 = icmp ult i32 %724, 2
  br i1 %or.cond3, label %.loopexit, label %248

.loopexit:                                        ; preds = %723, %704, %253, %721, %.loopexit190, %251
  %.1155 = phi i32 [ -1, %251 ], [ -20, %.loopexit190 ], [ %722, %721 ], [ %254, %253 ], [ %254, %704 ], [ %254, %723 ]
  %725 = load i32, ptr %244, align 8, !tbaa !25
  store i32 %725, ptr %5, align 4, !tbaa !112
  %726 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 1, ptr %726, align 4, !tbaa !62
  %727 = load ptr, ptr %213, align 8, !tbaa !20
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %727, ptr %728, align 8, !tbaa !26
  %729 = load i64, ptr %209, align 8, !tbaa !70
  %730 = load i64, ptr %210, align 8, !tbaa !28
  %731 = srem i64 %729, %730
  %732 = add nsw i64 %731, 1
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %732, ptr %733, align 8, !tbaa !63
  br label %734

734:                                              ; preds = %.loopexit, %193, %153, %138, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %138 ], [ %.1155, %.loopexit ], [ -20, %153 ], [ %.0154.ph, %193 ]
  ret i32 %.0
}

declare i32 @CVodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

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

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

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

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @CVodeQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

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

declare i32 @CVodeQuadSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CVodeB(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
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
  br i1 %100, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %95
  %101 = icmp eq i32 %2, 1
  br i1 %101, label %.lr.ph186.us, label %.lr.ph186

.lr.ph186.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us203
  %.0133.us197 = phi ptr [ %118, %..critedge_crit_edge.split.us203 ], [ %97, %.split ]
  %102 = load double, ptr %.0133.us197, align 8, !tbaa !102
  %103 = fsub double %.0132, %102
  %104 = fmul double %103, %76
  %.fr = freeze double %104
  %105 = fcmp ult double %.fr, 0.000000e+00
  br i1 %105, label %.lr.ph186.split.split.us.us, label %.lr.ph186.split.split.us202

.lr.ph186.split.split.us202:                      ; preds = %.lr.ph186.us, %114
  %.1136184.us198 = phi ptr [ %116, %114 ], [ %.fr283, %.lr.ph186.us ]
  %106 = getelementptr inbounds nuw i8, ptr %.1136184.us198, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1032
  %109 = load double, ptr %108, align 8, !tbaa !72
  %110 = fsub double %109, %102
  %111 = fmul double %110, %76
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = fcmp oeq double %109, %102
  %or.cond281 = select i1 %112, i1 true, i1 %113
  br i1 %or.cond281, label %.loopexit, label %114

114:                                              ; preds = %.lr.ph186.split.split.us202
  %115 = getelementptr inbounds nuw i8, ptr %.1136184.us198, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %.not151.us199 = icmp eq ptr %116, null
  br i1 %.not151.us199, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us202

..critedge_crit_edge.split.us203:                 ; preds = %114, %127
  %117 = getelementptr inbounds nuw i8, ptr %.0133.us197, i64 816
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %.lr.ph186.us

.lr.ph186.split.split.us.us:                      ; preds = %.lr.ph186.us, %127
  %.1136184.us187.us = phi ptr [ %129, %127 ], [ %.fr283, %.lr.ph186.us ]
  %120 = getelementptr inbounds nuw i8, ptr %.1136184.us187.us, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1032
  %123 = load double, ptr %122, align 8, !tbaa !72
  %124 = fsub double %123, %102
  %125 = fmul double %124, %76
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.lr.ph186.split.split.us.us
  %128 = getelementptr inbounds nuw i8, ptr %.1136184.us187.us, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !90
  %.not151.us188.us = icmp eq ptr %129, null
  br i1 %.not151.us188.us, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us.us

.lr.ph186:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %143, %..critedge_crit_edge.split.us ], [ %97, %.split ]
  %130 = load double, ptr %.0133, align 8, !tbaa !102
  br label %131

131:                                              ; preds = %139, %.lr.ph186
  %.1136184.us = phi ptr [ %.fr283, %.lr.ph186 ], [ %141, %139 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1136184.us, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1032
  %135 = load double, ptr %134, align 8, !tbaa !72
  %136 = fsub double %135, %130
  %137 = fmul double %136, %76
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.1136184.us, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  %.not151.us = icmp eq ptr %141, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %131

..critedge_crit_edge.split.us:                    ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.0133, i64 816
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit, label %.lr.ph186

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %131, %..critedge_crit_edge.split.us203, %.lr.ph186.split.split.us202, %.lr.ph186.split.split.us.us, %.critedge.us
  %.0133178 = phi ptr [ %.0133.us, %.critedge.us ], [ %.0133.us197, %.lr.ph186.split.split.us.us ], [ %.0133.us197, %.lr.ph186.split.split.us202 ], [ %.0133.us197, %..critedge_crit_edge.split.us203 ], [ %.0133, %131 ], [ %.0133, %..critedge_crit_edge.split.us ]
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %146 = icmp eq i32 %2, 2
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br i1 %.not151183, label %.split222.us, label %.split222

.split222.us:                                     ; preds = %.loopexit
  %148 = load ptr, ptr %145, align 8, !tbaa !26
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

.split222:                                        ; preds = %.loopexit
  br i1 %146, label %.split222.split.us, label %.split222.split.split

.split222.split.us:                               ; preds = %.split222
  %153 = load ptr, ptr %145, align 8, !tbaa !26
  %.not153.us229 = icmp eq ptr %.0133178, %153
  br i1 %.not153.us229, label %.lr.ph214.us.preheader, label %154

154:                                              ; preds = %.split222.split.us
  %155 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133178)
  %.not154.us230 = icmp eq i32 %155, 0
  br i1 %.not154.us230, label %.lr.ph214.us.preheader, label %.critedge163

.lr.ph214.us.preheader:                           ; preds = %154, %.split222.split.us
  br label %.lr.ph214.us

.lr.ph214.us:                                     ; preds = %.lr.ph214.us.preheader, %176
  %.2137212.us = phi ptr [ %178, %176 ], [ %.fr283, %.lr.ph214.us.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1032
  %159 = load double, ptr %158, align 8, !tbaa !72
  %160 = load double, ptr %.0133178, align 8, !tbaa !102
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %.lr.ph214.us
  %163 = fsub double %159, %160
  %164 = fmul double %163, %76
  %165 = fcmp olt double %164, 0.000000e+00
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %162
  store ptr %.2137212.us, ptr %147, align 8, !tbaa !41
  %167 = call i32 @CVodeSetStopTime(ptr noundef nonnull %157, double noundef %160) #9
  %168 = load ptr, ptr %156, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 112
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = call i32 @CVode(ptr noundef %168, double noundef %.0132, ptr noundef %170, ptr noundef nonnull %4, i32 noundef 2) #9
  %172 = load double, ptr %4, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 104
  store double %172, ptr %173, align 8, !tbaa !151
  %174 = icmp slt i32 %171, 0
  br i1 %174, label %.thread164, label %176

.thread:                                          ; preds = %.lr.ph214.us, %162
  %175 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 104
  store double %159, ptr %175, align 8, !tbaa !151
  br label %176

176:                                              ; preds = %.thread, %166
  %.5.us = phi i32 [ %171, %166 ], [ 0, %.thread ]
  %177 = getelementptr inbounds nuw i8, ptr %.2137212.us, i64 120
  %178 = load ptr, ptr %177, align 8, !tbaa !90
  %.not155.us = icmp eq ptr %178, null
  br i1 %.not155.us, label %.critedge163, label %.lr.ph214.us

.split222.split.split:                            ; preds = %.split222, %218
  %.1134 = phi ptr [ %220, %218 ], [ %.0133178, %.split222 ]
  %179 = load ptr, ptr %145, align 8, !tbaa !26
  %.not153 = icmp eq ptr %.1134, %179
  br i1 %.not153, label %.lr.ph214.preheader, label %180

180:                                              ; preds = %.split222.split.split
  %181 = call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.1134)
  %.not154 = icmp eq i32 %181, 0
  br i1 %.not154, label %.lr.ph214.preheader, label %.critedge163

.lr.ph214.preheader:                              ; preds = %180, %.split222.split.split
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %206
  %.2137212 = phi ptr [ %208, %206 ], [ %.fr283, %.lr.ph214.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %.2137212, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1032
  %185 = load double, ptr %184, align 8, !tbaa !72
  %186 = load double, ptr %.1134, align 8, !tbaa !102
  %187 = fcmp oeq double %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %.lr.ph214
  %189 = fsub double %.0132, %186
  %190 = fmul double %189, %76
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %.thread311, label %192

192:                                              ; preds = %188, %.lr.ph214
  %193 = fsub double %185, %186
  %194 = fmul double %193, %76
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %.thread311, label %196

196:                                              ; preds = %192
  store ptr %.2137212, ptr %147, align 8, !tbaa !41
  %197 = call i32 @CVodeSetStopTime(ptr noundef nonnull %183, double noundef %186) #9
  %198 = load ptr, ptr %182, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %.2137212, i64 112
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = call i32 @CVode(ptr noundef %198, double noundef %.0132, ptr noundef %200, ptr noundef nonnull %4, i32 noundef %2) #9
  %202 = load double, ptr %4, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %.2137212, i64 104
  store double %202, ptr %203, align 8, !tbaa !151
  %204 = icmp slt i32 %201, 0
  br i1 %204, label %.thread164, label %206

.thread311:                                       ; preds = %188, %192
  %205 = getelementptr inbounds nuw i8, ptr %.2137212, i64 104
  store double %185, ptr %205, align 8, !tbaa !151
  br label %206

206:                                              ; preds = %196, %.thread311
  %.5 = phi i32 [ %201, %196 ], [ 0, %.thread311 ]
  %207 = getelementptr inbounds nuw i8, ptr %.2137212, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %.not155 = icmp eq ptr %208, null
  br i1 %.not155, label %.preheader, label %.lr.ph214

.thread164:                                       ; preds = %196, %166
  %.us-phi233 = phi i32 [ %171, %166 ], [ %201, %196 ]
  %.us-phi234 = phi ptr [ %.2137212.us, %166 ], [ %.2137212, %196 ]
  %209 = load i32, ptr %.us-phi234, align 8, !tbaa !141
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.us-phi233, i32 noundef 1604, ptr noundef nonnull @__func__.CVodeB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %209) #9
  br label %.critedge163

.preheader:                                       ; preds = %206, %215
  %.3138218 = phi ptr [ %217, %215 ], [ %.fr283, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %.3138218, i64 104
  %211 = load double, ptr %210, align 8, !tbaa !151
  %212 = fsub double %211, %.0132
  %213 = fmul double %212, %76
  %214 = fcmp ogt double %213, 0.000000e+00
  br i1 %214, label %218, label %215

215:                                              ; preds = %.preheader
  %216 = getelementptr inbounds nuw i8, ptr %.3138218, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %.not157.not = icmp eq ptr %217, null
  br i1 %.not157.not, label %.critedge163, label %.preheader

218:                                              ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %.1134, i64 816
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  br label %.split222.split.split

.critedge163:                                     ; preds = %180, %215, %176, %151, %149, %.split222.us.split.us, %154, %.split222.us.split.split.us, %.thread164, %94, %74, %70, %53, %47, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ %.us-phi233, %.thread164 ], [ -22, %94 ], [ -22, %70 ], [ 0, %.split222.us.split.split.us ], [ 0, %.split222.us.split.us ], [ %155, %154 ], [ %150, %149 ], [ %152, %151 ], [ %.5.us, %176 ], [ %.5, %215 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.0128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  %87 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %indvars.iv.i
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
  %96 = getelementptr inbounds [13 x ptr], ptr %88, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = getelementptr inbounds [13 x ptr], ptr %89, i64 0, i64 %95
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
  %105 = getelementptr inbounds nuw double, ptr %.pre335.i, i64 %indvars.iv287.i
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
  %114 = getelementptr inbounds [13 x ptr], ptr %106, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds [13 x ptr], ptr %107, i64 0, i64 %113
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
  %132 = getelementptr inbounds nuw [13 x ptr], ptr %123, i64 0, i64 %indvars.iv297.i
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw [13 x ptr], ptr %124, i64 0, i64 %indvars.iv297.i
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  br label %136

136:                                              ; preds = %136, %.preheader242.us.i
  %indvars.iv292.i = phi i64 [ 0, %.preheader242.us.i ], [ %indvars.iv.next293.i, %136 ]
  %137 = add nuw nsw i64 %indvars.iv292.i, %131
  %138 = getelementptr inbounds nuw double, ptr %.pre37, i64 %137
  store double 1.000000e+00, ptr %138, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv292.i
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw ptr, ptr %127, i64 %137
  store ptr %140, ptr %141, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv292.i
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw ptr, ptr %128, i64 %137
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
  %159 = getelementptr inbounds nuw double, ptr %.pre338.i, i64 %indvars.iv302.i
  store double 1.000000e+00, ptr %159, align 8, !tbaa !67
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge264.i, label %158

._crit_edge264.i:                                 ; preds = %158, %.preheader241.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %161 = sext i32 %44 to i64
  %162 = getelementptr inbounds [13 x ptr], ptr %160, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %165 = getelementptr inbounds [13 x ptr], ptr %164, i64 0, i64 %161
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
  %182 = getelementptr inbounds nuw [13 x ptr], ptr %173, i64 0, i64 %indvars.iv312.i
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw [13 x ptr], ptr %174, i64 0, i64 %indvars.iv312.i
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  br label %186

186:                                              ; preds = %186, %.preheader239.us.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader239.us.i ], [ %indvars.iv.next308.i, %186 ]
  %187 = add nuw nsw i64 %indvars.iv307.i, %181
  %188 = getelementptr inbounds nuw double, ptr %.pre39, i64 %187
  store double 1.000000e+00, ptr %188, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv307.i
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw ptr, ptr %177, i64 %187
  store ptr %190, ptr %191, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv307.i
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw ptr, ptr %178, i64 %187
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
  %209 = getelementptr inbounds nuw double, ptr %.pre341.i, i64 %indvars.iv317.i
  store double 1.000000e+00, ptr %209, align 8, !tbaa !67
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge276.i, label %208

._crit_edge276.i:                                 ; preds = %208, %.preheader238.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %211 = sext i32 %44 to i64
  %212 = getelementptr inbounds [13 x ptr], ptr %210, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %215 = getelementptr inbounds [13 x ptr], ptr %214, i64 0, i64 %211
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
  %224 = getelementptr inbounds nuw [14 x double], ptr %219, i64 0, i64 %indvars.iv322.i
  %225 = load double, ptr %224, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw [14 x double], ptr %220, i64 0, i64 %indvars.iv322.i
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
  %232 = getelementptr inbounds nuw [6 x double], ptr %221, i64 0, i64 %indvars.iv326.i
  %233 = load double, ptr %232, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw [6 x double], ptr %222, i64 0, i64 %indvars.iv326.i
  store double %233, ptr %234, align 8, !tbaa !67
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next327.i, 6
  br i1 %exitcond329.not.i, label %.preheader.i, label %231

235:                                              ; preds = %235, %.lr.ph282.i
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next331.i, %235 ]
  %236 = getelementptr inbounds nuw [13 x double], ptr %228, i64 0, i64 %indvars.iv330.i
  %237 = load double, ptr %236, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw [13 x double], ptr %229, i64 0, i64 %indvars.iv330.i
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
  %265 = getelementptr inbounds nuw ptr, ptr %7, i64 %.033
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

CVAckpntGet.exit.thread:                          ; preds = %258, %._crit_edge276.i, %._crit_edge271.i, %._crit_edge264.i, %._crit_edge260.i, %._crit_edge254.i, %._crit_edge.i, %38, %29, %22, %11, %276
  %.0 = phi i32 [ 0, %276 ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -105, %38 ], [ -105, %._crit_edge.i ], [ -105, %._crit_edge254.i ], [ -105, %._crit_edge260.i ], [ -105, %._crit_edge264.i ], [ -105, %._crit_edge271.i ], [ -105, %._crit_edge276.i ], [ -106, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0
}

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %.023
}

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSensReInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeQuadSensReInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
