; ModuleID = 'bench/casadi/original/cvodea.ll'
source_filename = "bench/casadi/original/cvodea.ll"
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
  br label %58

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #8
  br label %58

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %58

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(504) ptr @malloc(i64 noundef 504) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %58

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr %13, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %2, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = shl i64 %1, 3
  %25 = add i64 %24, 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #9
  store ptr %26, ptr %23, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %13) #8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %58

.lr.ph:                                           ; preds = %16, %39
  %.06573 = phi i64 [ %40, %39 ], [ 0, %16 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.06573
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %30, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.preheader, label %39

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %.06573, 0
  br i1 %.not, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %32 = phi ptr [ %35, %.lr.ph75 ], [ %26, %.preheader ]
  %.074 = phi i64 [ %37, %.lr.ph75 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.074
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  tail call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %23, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.074
  store ptr null, ptr %36, align 8, !tbaa !28
  %37 = add nuw nsw i64 %.074, 1
  %exitcond80.not = icmp eq i64 %37, %.06573
  br i1 %exitcond80.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !30

._crit_edge76:                                    ; preds = %.lr.ph75, %.preheader
  %38 = phi ptr [ %26, %.preheader ], [ %35, %.lr.ph75 ]
  tail call void @free(ptr noundef nonnull %38) #8
  tail call void @free(ptr noundef %13) #8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  br label %58

39:                                               ; preds = %.lr.ph
  %40 = add nuw i64 %.06573, 1
  %exitcond.not = icmp eq i64 %.06573, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %39
  switch i32 %2, label %46 [
    i32 1, label %.sink.split
    i32 2, label %41
  ]

41:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %41
  %CVApolynomialMalloc.sink = phi ptr [ @CVApolynomialMalloc, %41 ], [ @CVAhermiteMalloc, %._crit_edge ]
  %CVApolynomialFree.sink = phi ptr [ @CVApolynomialFree, %41 ], [ @CVAhermiteFree, %._crit_edge ]
  %CVApolynomialGetY.sink = phi ptr [ @CVApolynomialGetY, %41 ], [ @CVAhermiteGetY, %._crit_edge ]
  %CVApolynomialStorePnt.sink = phi ptr [ @CVApolynomialStorePnt, %41 ], [ @CVAhermiteStorePnt, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %CVApolynomialMalloc.sink, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %CVApolynomialFree.sink, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %CVApolynomialGetY.sink, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %CVApolynomialStorePnt.sink, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %.sink.split, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 0, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i32 1, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i32 0, ptr %49, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  store i32 1, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i32 1, ptr %57, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %46, %._crit_edge76, %28, %15, %11, %8, %5
  %.066 = phi i32 [ -21, %5 ], [ -22, %8 ], [ -22, %11 ], [ -20, %15 ], [ -20, %28 ], [ -20, %._crit_edge76 ], [ 0, %46 ]
  ret i32 %.066
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVAhermiteMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call ptr @N_VClone(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %20) #8
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !26
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
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = tail call ptr @N_VClone(ptr noundef %31) #8
  store ptr %32, ptr %28, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit85.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = tail call ptr @N_VClone(ptr noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !54
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8, !tbaa !52
  tail call void @N_VDestroy(ptr noundef %40) #8
  br label %.loopexit85.sink.split

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 8, !tbaa !38
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %66, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %26, align 4, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = tail call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !55
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load ptr, ptr %28, align 8, !tbaa !52
  tail call void @N_VDestroy(ptr noundef %51) #8
  %52 = load ptr, ptr %50, align 8, !tbaa !54
  tail call void @N_VDestroy(ptr noundef %52) #8
  br label %.loopexit85.sink.split

53:                                               ; preds = %43
  %54 = load i32, ptr %26, align 4, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  %56 = tail call ptr @N_VCloneVectorArray(i32 noundef %54, ptr noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !56
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load ptr, ptr %28, align 8, !tbaa !52
  tail call void @N_VDestroy(ptr noundef %62) #8
  %63 = load ptr, ptr %60, align 8, !tbaa !54
  tail call void @N_VDestroy(ptr noundef %63) #8
  %64 = load ptr, ptr %61, align 8, !tbaa !55
  %65 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #8
  br label %.loopexit85.sink.split

66:                                               ; preds = %53, %41
  %67 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.072106
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %28, ptr %69, align 8, !tbaa !57
  %70 = add nuw nsw i64 %.072106, 1
  %71 = load i64, ptr %24, align 8, !tbaa !26
  %.not75.not.not = icmp slt i64 %.072106, %71
  br i1 %.not75.not.not, label %27, label %.loopexit, !llvm.loop !59

.loopexit85.sink.split:                           ; preds = %30, %39, %49, %59
  tail call void @free(ptr noundef nonnull %28) #8
  br label %.loopexit85

.loopexit85:                                      ; preds = %27, %.loopexit85.sink.split
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %72) #8
  %73 = load i32, ptr %10, align 8, !tbaa !38
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %78, label %74

74:                                               ; preds = %.loopexit85
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #8
  br label %78

78:                                               ; preds = %74, %.loopexit85
  %.not109 = icmp eq i64 %.072106, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %78, %94
  %.1107 = phi i64 [ %100, %94 ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.1107
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  tail call void @N_VDestroy(ptr noundef %83) #8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  tail call void @N_VDestroy(ptr noundef %85) #8
  %86 = load i32, ptr %10, align 8, !tbaa !38
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %.lr.ph108
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %93) #8
  br label %94

94:                                               ; preds = %87, %.lr.ph108
  %95 = load ptr, ptr %79, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  tail call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %79, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8, !tbaa !57
  %100 = add nuw nsw i64 %.1107, 1
  %exitcond.not = icmp eq i64 %100, %.072106
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph108, !llvm.loop !60

.loopexit:                                        ; preds = %66, %94, %21, %78, %1, %19
  %.073 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 0, %78 ], [ 1, %21 ], [ 0, %94 ], [ 1, %66 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal void @CVAhermiteFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %.not2123 = icmp slt i64 %17, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.024
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  tail call void @N_VDestroy(ptr noundef %26) #8
  %27 = load i32, ptr %6, align 8, !tbaa !38
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load i32, ptr %18, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load i32, ptr %18, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %20, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  tail call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %20, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !57
  %41 = add nuw nsw i64 %.024, 1
  %42 = load i64, ptr %16, align 8, !tbaa !26
  %.not21.not = icmp slt i64 %.024, %42
  br i1 %.not21.not, label %19, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVAhermiteGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !50
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = load double, ptr %6, align 8, !tbaa !63
  %19 = fcmp ogt double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = add nsw i64 %24, -1
  store i32 0, ptr %20, align 4, !tbaa !64
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %26, %22
  %.0132 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %.050.i = phi i64 [ %28, %26 ], [ %25, %22 ]
  %30 = select i1 %19, double 1.000000e+00, double -1.000000e+00
  %31 = getelementptr [8 x i8], ptr %8, i64 %.050.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = fsub double %1, %34
  %36 = fmul double %30, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = icmp eq i64 %.050.i, 0
  br i1 %39, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %48
  %storemerge5360.i = phi i64 [ %49, %48 ], [ %.050.i, %38 ]
  %40 = getelementptr [8 x i8], ptr %8, i64 %storemerge5360.i
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = fsub double %1, %43
  %45 = fmul double %30, %44
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %.thread146, label %48

.thread146:                                       ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %storemerge5360.i, ptr %47, align 8, !tbaa !66
  %.pre176 = load ptr, ptr %40, align 8, !tbaa !28
  %.pre177 = load double, ptr %.pre176, align 8, !tbaa !67
  br label %89

48:                                               ; preds = %.lr.ph.i
  %49 = add nsw i64 %storemerge5360.i, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %48, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = fsub double %1, %52
  %54 = tail call double @SUNRabs(double noundef %53) #8
  %55 = load double, ptr %0, align 8, !tbaa !68
  %56 = fmul double %55, 1.000000e+06
  %57 = fcmp ogt double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 1, ptr %58, align 8, !tbaa !66
  br i1 %57, label %.loopexit, label %.thread

59:                                               ; preds = %29
  %60 = load ptr, ptr %31, align 8, !tbaa !28
  %61 = load double, ptr %60, align 8, !tbaa !67
  %62 = fsub double %1, %61
  %63 = fmul double %30, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %.preheader, label %.loopexit154

.preheader:                                       ; preds = %59, %.preheader
  %storemerge.i = phi i64 [ %71, %.preheader ], [ %.050.i, %59 ]
  %65 = getelementptr inbounds [8 x i8], ptr %8, i64 %storemerge.i
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fsub double %1, %67
  %69 = fmul double %30, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = add nsw i64 %storemerge.i, 1
  br i1 %70, label %.preheader, label %.loopexit154

.loopexit154:                                     ; preds = %.preheader, %59
  %72 = phi double [ %61, %59 ], [ %67, %.preheader ]
  %73 = phi ptr [ %60, %59 ], [ %66, %.preheader ]
  %.0135.ph = phi i64 [ %.050.i, %59 ], [ %storemerge.i, %.preheader ]
  %.2134.ph = phi i32 [ %.0132, %59 ], [ 1, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.0135.ph, ptr %74, align 8, !tbaa !66
  %75 = icmp eq i64 %.0135.ph, 0
  br i1 %75, label %.thread, label %.loopexit154._crit_edge

.loopexit154._crit_edge:                          ; preds = %.loopexit154
  %.phi.trans.insert = getelementptr [8 x i8], ptr %8, i64 %.0135.ph
  %.phi.trans.insert174 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !28
  %.pre175 = load double, ptr %.pre, align 8, !tbaa !67
  %76 = icmp eq i32 %.2134.ph, 0
  br label %89

.thread:                                          ; preds = %._crit_edge.i, %.loopexit154
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %2) #8
  %81 = icmp sgt i32 %15, 0
  br i1 %81, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %wide.trip.count172 = zext nneg i32 %15 to i64
  br label %83

83:                                               ; preds = %.lr.ph160, %83
  %indvars.iv169 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next170, %83 ]
  %84 = load ptr, ptr %82, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv169
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv169
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %86, ptr noundef %88) #8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit, label %83, !llvm.loop !70

89:                                               ; preds = %.loopexit154._crit_edge, %.thread146
  %90 = phi double [ %.pre177, %.thread146 ], [ %72, %.loopexit154._crit_edge ]
  %91 = phi ptr [ %.pre176, %.thread146 ], [ %73, %.loopexit154._crit_edge ]
  %92 = phi double [ %43, %.thread146 ], [ %.pre175, %.loopexit154._crit_edge ]
  %93 = phi ptr [ %42, %.thread146 ], [ %.pre, %.loopexit154._crit_edge ]
  %.2134.ph151 = phi i1 [ false, %.thread146 ], [ %76, %.loopexit154._crit_edge ]
  %94 = fsub double %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  br i1 %.not, label %105, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  br label %105

105:                                              ; preds = %100, %89
  %.0124 = phi ptr [ %104, %100 ], [ null, %89 ]
  %.0123 = phi ptr [ %102, %100 ], [ null, %89 ]
  br i1 %.2134.ph151, label %.loopexit153, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %109, double noundef -1.000000e+00, ptr noundef %97, ptr noundef %113) #8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %111, double noundef 1.000000e+00, ptr noundef %99, ptr noundef %115) #8
  %116 = load ptr, ptr %114, align 8, !tbaa !69
  %117 = load ptr, ptr %112, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %94, ptr noundef %116, double noundef -2.000000e+00, ptr noundef %117, ptr noundef %116) #8
  %118 = load ptr, ptr %112, align 8, !tbaa !69
  %119 = fneg double %94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %118, double noundef %119, ptr noundef %99, ptr noundef %118) #8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = icmp sgt i32 %15, 0
  br i1 %124, label %.lr.ph, label %.loopexit153

.lr.ph:                                           ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = load ptr, ptr %125, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %129, double noundef -1.000000e+00, ptr noundef %131, ptr noundef %134) #8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = load ptr, ptr %126, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %136, double noundef 1.000000e+00, ptr noundef %138, ptr noundef %141) #8
  %142 = load ptr, ptr %126, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = load ptr, ptr %125, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %94, ptr noundef %144, double noundef -2.000000e+00, ptr noundef %147, ptr noundef %144) #8
  %148 = load ptr, ptr %125, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = load ptr, ptr %137, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %150, double noundef %119, ptr noundef %151, ptr noundef %150) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit153, label %127, !llvm.loop !72

.loopexit153:                                     ; preds = %127, %106, %105
  %152 = fsub double %1, %92
  %153 = fdiv double %152, %94
  %154 = fmul double %153, %153
  %155 = fsub double %1, %90
  %156 = fmul double %155, %154
  %157 = fdiv double %156, %94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %97, double noundef %152, ptr noundef %99, ptr noundef %2) #8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %154, ptr noundef %159, ptr noundef %2) #8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %157, ptr noundef %161, ptr noundef %2) #8
  %162 = icmp sgt i32 %15, 0
  br i1 %162, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.loopexit153
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %wide.trip.count167 = zext nneg i32 %15 to i64
  br label %165

165:                                              ; preds = %.lr.ph158, %165
  %indvars.iv164 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next165, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %indvars.iv164
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %indvars.iv164
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv164
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %167, double noundef %152, ptr noundef %169, ptr noundef %171) #8
  %172 = load ptr, ptr %170, align 8, !tbaa !69
  %173 = load ptr, ptr %163, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv164
  %175 = load ptr, ptr %174, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %172, double noundef %154, ptr noundef %175, ptr noundef %172) #8
  %176 = load ptr, ptr %170, align 8, !tbaa !69
  %177 = load ptr, ptr %164, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv164
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %176, double noundef %157, ptr noundef %179, ptr noundef %176) #8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit, label %165, !llvm.loop !73

.loopexit:                                        ; preds = %165, %83, %._crit_edge.i, %.loopexit153, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %83 ], [ 0, %.loopexit153 ], [ -107, %._crit_edge.i ], [ 0, %165 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVAhermiteStorePnt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %.preheader40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %16, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit41, !llvm.loop !74

.loopexit41:                                      ; preds = %17, %.preheader40, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  br i1 %29, label %32, label %55

32:                                               ; preds = %.loopexit41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = tail call i32 %34(double noundef %36, ptr noundef %37, ptr noundef %31, ptr noundef %39) #8
  %41 = load i32, ptr %10, align 8, !tbaa !38
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %.loopexit, label %42

42:                                               ; preds = %32
  %43 = load double, ptr %35, align 8, !tbaa !77
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = load ptr, ptr %30, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53) #8
  br label %.loopexit

55:                                               ; preds = %.loopexit41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %57 = load double, ptr %56, align 8, !tbaa !80
  %58 = fdiv double 1.000000e+00, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  tail call void @N_VScale(double noundef %58, ptr noundef %60, ptr noundef %31) #8
  %61 = load i32, ptr %10, align 8, !tbaa !38
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %67

67:                                               ; preds = %.lr.ph44, %67
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %67 ]
  %68 = load double, ptr %56, align 8, !tbaa !80
  %69 = fdiv double 1.000000e+00, %68
  %70 = load ptr, ptr %65, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv46
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %66, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv46
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  tail call void @N_VScale(double noundef %69, ptr noundef %72, ptr noundef %75) #8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %76 = load i32, ptr %62, align 4, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next47, %77
  br i1 %78, label %67, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %67, %.preheader, %55, %32, %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVApolynomialMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call ptr @N_VClone(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = tail call ptr @N_VCloneVectorArray(i32 noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %20) #8
  br label %.loopexit

21:                                               ; preds = %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !26
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
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = tail call ptr @N_VClone(ptr noundef %31) #8
  store ptr %32, ptr %28, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit65.sink.split, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 8, !tbaa !38
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %26, align 4, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = tail call ptr @N_VCloneVectorArray(i32 noundef %37, ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !84
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8, !tbaa !82
  tail call void @N_VDestroy(ptr noundef %43) #8
  br label %.loopexit65.sink.split

44:                                               ; preds = %36, %34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05273
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %28, ptr %47, align 8, !tbaa !57
  %48 = add nuw nsw i64 %.05273, 1
  %49 = load i64, ptr %24, align 8, !tbaa !26
  %.not55.not.not = icmp slt i64 %.05273, %49
  br i1 %.not55.not.not, label %27, label %.loopexit, !llvm.loop !85

.loopexit65.sink.split:                           ; preds = %30, %42
  tail call void @free(ptr noundef nonnull %28) #8
  br label %.loopexit65

.loopexit65:                                      ; preds = %27, %.loopexit65.sink.split
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %50) #8
  %51 = load i32, ptr %10, align 8, !tbaa !38
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %56, label %52

52:                                               ; preds = %.loopexit65
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %54, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %52, %.loopexit65
  %.not76 = icmp eq i64 %.05273, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %56, %67
  %.174 = phi i64 [ %73, %67 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.174
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  tail call void @N_VDestroy(ptr noundef %61) #8
  %62 = load i32, ptr %10, align 8, !tbaa !38
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %.lr.ph75
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #8
  br label %67

67:                                               ; preds = %63, %.lr.ph75
  %68 = load ptr, ptr %57, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  tail call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %57, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8, !tbaa !57
  %73 = add nuw nsw i64 %.174, 1
  %exitcond.not = icmp eq i64 %73, %.05273
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph75, !llvm.loop !86

.loopexit:                                        ; preds = %44, %67, %21, %56, %1, %19
  %.053 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 0, %56 ], [ 1, %21 ], [ 0, %67 ], [ 1, %44 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @CVApolynomialFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %.not1820 = icmp slt i64 %17, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.021 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.021
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = load i32, ptr %6, align 8, !tbaa !38
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %18, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  tail call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %20, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = add nuw nsw i64 %.021, 1
  %37 = load i64, ptr %16, align 8, !tbaa !26
  %.not18.not = icmp slt i64 %.021, %37
  br i1 %.not18.not, label %19, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @CVApolynomialGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = freeze i32 %13
  br label %15

15:                                               ; preds = %4, %11
  %.fr238 = phi i32 [ %14, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = load double, ptr %6, align 8, !tbaa !63
  %19 = fcmp ogt double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = add nsw i64 %24, -1
  store i32 0, ptr %20, align 4, !tbaa !64
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %26, %22
  %.0175 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %.050.i = phi i64 [ %28, %26 ], [ %25, %22 ]
  %30 = select i1 %19, double 1.000000e+00, double -1.000000e+00
  %31 = getelementptr [8 x i8], ptr %8, i64 %.050.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = fsub double %1, %34
  %36 = fmul double %30, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = icmp eq i64 %.050.i, 0
  br i1 %39, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %48
  %storemerge5360.i = phi i64 [ %49, %48 ], [ %.050.i, %38 ]
  %40 = getelementptr [8 x i8], ptr %8, i64 %storemerge5360.i
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = fsub double %1, %43
  %45 = fmul double %30, %44
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %.thread189, label %48

.thread189:                                       ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %storemerge5360.i, ptr %47, align 8, !tbaa !66
  %.pre300 = load ptr, ptr %40, align 8, !tbaa !28
  %.pre301 = load double, ptr %.pre300, align 8, !tbaa !67
  br label %88

48:                                               ; preds = %.lr.ph.i
  %49 = add nsw i64 %storemerge5360.i, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %48, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = fsub double %1, %52
  %54 = tail call double @SUNRabs(double noundef %53) #8
  %55 = load double, ptr %0, align 8, !tbaa !68
  %56 = fmul double %55, 1.000000e+06
  %57 = fcmp ogt double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 1, ptr %58, align 8, !tbaa !66
  br i1 %57, label %.loopexit, label %.thread

59:                                               ; preds = %29
  %60 = load ptr, ptr %31, align 8, !tbaa !28
  %61 = load double, ptr %60, align 8, !tbaa !67
  %62 = fsub double %1, %61
  %63 = fmul double %30, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %.preheader206, label %.loopexit207

.preheader206:                                    ; preds = %59, %.preheader206
  %storemerge.i = phi i64 [ %71, %.preheader206 ], [ %.050.i, %59 ]
  %65 = getelementptr inbounds [8 x i8], ptr %8, i64 %storemerge.i
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fsub double %1, %67
  %69 = fmul double %30, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = add nsw i64 %storemerge.i, 1
  br i1 %70, label %.preheader206, label %.loopexit207

.loopexit207:                                     ; preds = %.preheader206, %59
  %72 = phi double [ %61, %59 ], [ %67, %.preheader206 ]
  %.0178.ph = phi i64 [ %.050.i, %59 ], [ %storemerge.i, %.preheader206 ]
  %.2177.ph = phi i32 [ %.0175, %59 ], [ 1, %.preheader206 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 %.0178.ph, ptr %73, align 8, !tbaa !66
  %74 = icmp eq i64 %.0178.ph, 0
  br i1 %74, label %.thread, label %.loopexit207._crit_edge

.loopexit207._crit_edge:                          ; preds = %.loopexit207
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %8, i64 %.0178.ph
  %.phi.trans.insert298 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert298, align 8, !tbaa !28
  %.pre299 = load double, ptr %.pre, align 8, !tbaa !67
  %75 = icmp eq i32 %.2177.ph, 0
  br label %88

.thread:                                          ; preds = %._crit_edge.i, %.loopexit207
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %2) #8
  %80 = icmp sgt i32 %.fr238, 0
  br i1 %80, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %wide.trip.count296 = zext nneg i32 %.fr238 to i64
  br label %82

82:                                               ; preds = %.lr.ph237, %82
  %indvars.iv293 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next294, %82 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv293
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv293
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %85, ptr noundef %87) #8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %82, !llvm.loop !88

88:                                               ; preds = %.loopexit207._crit_edge, %.thread189
  %89 = phi double [ %.pre301, %.thread189 ], [ %72, %.loopexit207._crit_edge ]
  %90 = phi double [ %43, %.thread189 ], [ %.pre299, %.loopexit207._crit_edge ]
  %.2177.ph194 = phi i1 [ false, %.thread189 ], [ %75, %.loopexit207._crit_edge ]
  %.0178.ph193 = phi i64 [ %storemerge5360.i, %.thread189 ], [ %.0178.ph, %.loopexit207._crit_edge ]
  %91 = fsub double %89, %90
  %92 = tail call double @SUNRabs(double noundef %91) #8
  %93 = load double, ptr %16, align 8, !tbaa !62
  %94 = load double, ptr %6, align 8, !tbaa !63
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %.thread304, label %96

96:                                               ; preds = %88
  %97 = add nsw i64 %.0178.ph193, -1
  %98 = getelementptr inbounds [8 x i8], ptr %8, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !89
  %.not168210 = icmp slt i32 %103, 0
  %or.cond = select i1 %.2177.ph194, i1 true, i1 %.not168210
  br i1 %or.cond, label %.loopexit201, label %.lr.ph212

.thread304:                                       ; preds = %88
  %104 = getelementptr inbounds [8 x i8], ptr %8, i64 %.0178.ph193
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = sext i32 %109 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.0178.ph193, i64 %110)
  %.not169217 = icmp slt i32 %109, 0
  %or.cond334 = select i1 %.2177.ph194, i1 true, i1 %.not169217
  br i1 %or.cond334, label %.loopexit201, label %.lr.ph219

.lr.ph212:                                        ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !65
  %113 = sub nsw i64 %112, %.0178.ph193
  %114 = zext nneg i32 %103 to i64
  %115 = icmp sgt i64 %113, %114
  %.neg = xor i64 %114, -1
  %116 = add i64 %112, %.neg
  %.0151 = select i1 %115, i64 %116, i64 %97
  %117 = getelementptr [8 x i8], ptr %8, i64 %.0151
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %121 = icmp sgt i32 %.fr238, 0
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %123 = add nuw i32 %103, 1
  %wide.trip.count247 = zext i32 %123 to i64
  %wide.trip.count = zext nneg i32 %.fr238 to i64
  br label %149

.lr.ph219:                                        ; preds = %.thread304
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %126 = icmp sgt i32 %.fr238, 0
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %128 = add nuw i32 %109, 1
  %wide.trip.count257 = zext i32 %128 to i64
  %wide.trip.count252 = zext nneg i32 %.fr238 to i64
  br label %129

129:                                              ; preds = %.lr.ph219, %._crit_edge216
  %indvars.iv254 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next255, %._crit_edge216 ]
  %130 = sub nsw i64 %spec.select, %indvars.iv254
  %131 = getelementptr inbounds [8 x i8], ptr %8, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = load double, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv254
  store double %133, ptr %134, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv254
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %137, ptr noundef %139) #8
  br i1 %126, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv254
  br label %142

142:                                              ; preds = %.lr.ph215, %142
  %indvars.iv249 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next250, %142 ]
  %143 = load ptr, ptr %140, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv249
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = load ptr, ptr %141, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv249
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %145, ptr noundef %148) #8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge216, label %142, !llvm.loop !91

._crit_edge216:                                   ; preds = %142, %129
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.loopexit203, label %129, !llvm.loop !92

149:                                              ; preds = %.lr.ph212, %._crit_edge
  %indvars.iv244 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next245, %._crit_edge ]
  %150 = getelementptr [8 x i8], ptr %118, i64 %indvars.iv244
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = load double, ptr %151, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv244
  store double %152, ptr %153, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv244
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %156, ptr noundef %158) #8
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv244
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %162 = load ptr, ptr %159, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = load ptr, ptr %160, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %164, ptr noundef %167) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !93

._crit_edge:                                      ; preds = %161, %149
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit203, label %149, !llvm.loop !94

.loopexit203:                                     ; preds = %._crit_edge, %._crit_edge216
  %.0158307314 = phi i32 [ %109, %._crit_edge216 ], [ %103, %._crit_edge ]
  %.not170224 = icmp slt i32 %.0158307314, 1
  br i1 %.not170224, label %.loopexit201, label %.preheader200.lr.ph

.preheader200.lr.ph:                              ; preds = %.loopexit203
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %170 = icmp sgt i32 %.fr238, 0
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %172 = zext nneg i32 %.0158307314 to i64
  %173 = add nuw i32 %.0158307314, 1
  %wide.trip.count278 = zext i32 %173 to i64
  br i1 %170, label %.preheader200.us.preheader, label %.preheader200

.preheader200.us.preheader:                       ; preds = %.preheader200.lr.ph
  %wide.trip.count270 = zext nneg i32 %.fr238 to i64
  br label %.preheader200.us

.preheader200.us:                                 ; preds = %.preheader200.us.preheader, %.split.us.us
  %indvars.iv275 = phi i64 [ 1, %.preheader200.us.preheader ], [ %indvars.iv.next276, %.split.us.us ]
  br label %.lr.ph222.us.us

.lr.ph222.us.us:                                  ; preds = %..loopexit199_crit_edge.us.us, %.preheader200.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %..loopexit199_crit_edge.us.us ], [ %172, %.preheader200.us ]
  %174 = getelementptr inbounds [8 x i8], ptr %168, i64 %indvars.iv272
  %175 = load double, ptr %174, align 8, !tbaa !90
  %176 = sub nsw i64 %indvars.iv272, %indvars.iv275
  %177 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !90
  %179 = fsub double %175, %178
  %180 = fdiv double %92, %179
  %181 = getelementptr inbounds [8 x i8], ptr %169, i64 %indvars.iv272
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = fneg double %180
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, -1
  %184 = getelementptr inbounds [8 x i8], ptr %169, i64 %indvars.iv.next273
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %180, ptr noundef %182, double noundef %183, ptr noundef %185, ptr noundef %182) #8
  %186 = getelementptr inbounds [8 x i8], ptr %171, i64 %indvars.iv272
  %187 = getelementptr inbounds [8 x i8], ptr %171, i64 %indvars.iv.next273
  br label %188

188:                                              ; preds = %188, %.lr.ph222.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %188 ], [ 0, %.lr.ph222.us.us ]
  %189 = load ptr, ptr %186, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv267
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = load ptr, ptr %187, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv267
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %180, ptr noundef %191, double noundef %183, ptr noundef %194, ptr noundef %191) #8
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %..loopexit199_crit_edge.us.us, label %188, !llvm.loop !95

..loopexit199_crit_edge.us.us:                    ; preds = %188
  %.not171.us.us.not = icmp sgt i64 %indvars.iv272, %indvars.iv275
  br i1 %.not171.us.us.not, label %.lr.ph222.us.us, label %.split.us.us, !llvm.loop !96

.split.us.us:                                     ; preds = %..loopexit199_crit_edge.us.us
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.loopexit201, label %.preheader200.us, !llvm.loop !97

.preheader200:                                    ; preds = %.preheader200.lr.ph, %.split
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.split ], [ 1, %.preheader200.lr.ph ]
  br label %.loopexit199

.loopexit199:                                     ; preds = %.preheader200, %.loopexit199
  %indvars.iv259 = phi i64 [ %172, %.preheader200 ], [ %indvars.iv.next260, %.loopexit199 ]
  %195 = getelementptr inbounds [8 x i8], ptr %168, i64 %indvars.iv259
  %196 = load double, ptr %195, align 8, !tbaa !90
  %197 = sub nsw i64 %indvars.iv259, %indvars.iv262
  %198 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !90
  %200 = fsub double %196, %199
  %201 = fdiv double %92, %200
  %202 = getelementptr inbounds [8 x i8], ptr %169, i64 %indvars.iv259
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = fneg double %201
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, -1
  %205 = getelementptr inbounds [8 x i8], ptr %169, i64 %indvars.iv.next260
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %201, ptr noundef %203, double noundef %204, ptr noundef %206, ptr noundef %203) #8
  %.not171.not = icmp sgt i64 %indvars.iv259, %indvars.iv262
  br i1 %.not171.not, label %.loopexit199, label %.split, !llvm.loop !96

.split:                                           ; preds = %.loopexit199
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count278
  br i1 %exitcond266.not, label %.loopexit201, label %.preheader200, !llvm.loop !97

.loopexit201:                                     ; preds = %.split, %.split.us.us, %.thread304, %.loopexit203, %96
  %.0158308 = phi i32 [ %109, %.thread304 ], [ %.0158307314, %.split.us.us ], [ %103, %96 ], [ %.0158307314, %.loopexit203 ], [ %.0158307314, %.split ]
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %208 = sext i32 %.0158308 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %210, ptr noundef %2) #8
  %211 = icmp sgt i32 %.fr238, 0
  br i1 %211, label %.lr.ph228, label %.preheader

.lr.ph228:                                        ; preds = %.loopexit201
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 %208
  %wide.trip.count283 = zext nneg i32 %.fr238 to i64
  br label %218

.preheader:                                       ; preds = %218, %.loopexit201
  %214 = icmp sgt i32 %.0158308, 0
  br i1 %214, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %217 = zext nneg i32 %.0158308 to i64
  %wide.trip.count288 = zext nneg i32 %.fr238 to i64
  br label %225

218:                                              ; preds = %.lr.ph228, %218
  %indvars.iv280 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next281, %218 ]
  %219 = load ptr, ptr %213, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv280
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv280
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %223) #8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.preheader, label %218, !llvm.loop !98

.loopexit197:                                     ; preds = %233, %225
  %224 = icmp samesign ugt i64 %indvars.iv290, 1
  br i1 %224, label %225, label %.loopexit, !llvm.loop !99

225:                                              ; preds = %.lr.ph234, %.loopexit197
  %indvars.iv290 = phi i64 [ %217, %.lr.ph234 ], [ %indvars.iv.next291, %.loopexit197 ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %226 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.next291
  %227 = load double, ptr %226, align 8, !tbaa !90
  %228 = fsub double %1, %227
  %229 = fdiv double %228, %92
  %230 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.next291
  %231 = load ptr, ptr %230, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %229, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %231, ptr noundef %2) #8
  br i1 %211, label %.lr.ph231, label %.loopexit197

.lr.ph231:                                        ; preds = %225
  %232 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.next291
  br label %233

233:                                              ; preds = %.lr.ph231, %233
  %indvars.iv285 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next286, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv285
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = load ptr, ptr %232, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv285
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  tail call void @N_VLinearSum(double noundef %229, ptr noundef %235, double noundef 1.000000e+00, ptr noundef %238, ptr noundef %235) #8
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit197, label %233, !llvm.loop !100

.loopexit:                                        ; preds = %.loopexit197, %82, %._crit_edge.i, %.preheader, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %82 ], [ 0, %.preheader ], [ -107, %._crit_edge.i ], [ 0, %.loopexit197 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVApolynomialStorePnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %16, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %17, %.preheader, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !89
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
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %9
  store ptr null, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %._crit_edge, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -101, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CVAckpntDelete(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = icmp eq ptr %2, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %.not71 = icmp slt i32 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8, !tbaa !107
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %10, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %17, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !105
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %39, label %.preheader70

.preheader70:                                     ; preds = %25
  %27 = load i32, ptr %7, align 8, !tbaa !107
  %.not5973 = icmp slt i32 %27, 0
  br i1 %.not5973, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader70
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %29

29:                                               ; preds = %.lr.ph75, %29
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv86
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %31) #8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %32 = load i32, ptr %7, align 8, !tbaa !107
  %33 = sext i32 %32 to i64
  %.not59.not = icmp slt i64 %indvars.iv86, %33
  br i1 %.not59.not, label %29, label %._crit_edge76, !llvm.loop !111

._crit_edge76:                                    ; preds = %29, %.preheader70
  %34 = load i32, ptr %15, align 8, !tbaa !109
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
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %.sink) #8
  br label %41

41:                                               ; preds = %.sink.split, %._crit_edge76, %22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %43 = load i32, ptr %42, align 8, !tbaa !112
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %64, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !105
  %.not62 = icmp eq ptr %45, null
  br i1 %.not62, label %60, label %.preheader69

.preheader69:                                     ; preds = %44
  %46 = load i32, ptr %7, align 8, !tbaa !107
  %.not6377 = icmp slt i32 %46, 0
  br i1 %.not6377, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader69
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 236
  br label %49

49:                                               ; preds = %.lr.ph79, %49
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv89
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load i32, ptr %48, align 4, !tbaa !113
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %53 = load i32, ptr %7, align 8, !tbaa !107
  %54 = sext i32 %53 to i64
  %.not63.not = icmp slt i64 %indvars.iv89, %54
  br i1 %.not63.not, label %49, label %._crit_edge80, !llvm.loop !114

._crit_edge80:                                    ; preds = %49, %.preheader69
  %55 = load i32, ptr %15, align 8, !tbaa !109
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
  %.sink100 = load ptr, ptr %.sink100.in, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %63 = load i32, ptr %62, align 4, !tbaa !113
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink100, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %.sink.split99, %._crit_edge80, %41
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %66 = load i32, ptr %65, align 8, !tbaa !115
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %87, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !105
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %83, label %.preheader

.preheader:                                       ; preds = %67
  %69 = load i32, ptr %7, align 8, !tbaa !107
  %.not6781 = icmp slt i32 %69, 0
  br i1 %.not6781, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 236
  br label %72

72:                                               ; preds = %.lr.ph83, %72
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next93, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv92
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load i32, ptr %71, align 4, !tbaa !113
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %76 = load i32, ptr %7, align 8, !tbaa !107
  %77 = sext i32 %76 to i64
  %.not67.not = icmp slt i64 %indvars.iv92, %77
  br i1 %.not67.not, label %72, label %._crit_edge84, !llvm.loop !116

._crit_edge84:                                    ; preds = %72, %.preheader
  %78 = load i32, ptr %15, align 8, !tbaa !109
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
  %.sink104 = load ptr, ptr %.sink104.in, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %86 = load i32, ptr %85, align 4, !tbaa !113
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink104, i32 noundef %86) #8
  br label %87

87:                                               ; preds = %.sink.split103, %._crit_edge84, %64
  tail call void @free(ptr noundef nonnull %2) #8
  br label %88

88:                                               ; preds = %1, %87
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeAdjFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not2226 = icmp eq ptr %11, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @CVAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void %17(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %.not2427 = icmp slt i64 %20, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %18, %.lr.ph30
  %21 = phi ptr [ %24, %.lr.ph30 ], [ %.pre36, %18 ]
  %.028 = phi i64 [ %26, %.lr.ph30 ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.028
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.028
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = add nuw nsw i64 %.028, 1
  %27 = load i64, ptr %19, align 8, !tbaa !26
  %.not24.not = icmp slt i64 %.028, %27
  br i1 %.not24.not, label %.lr.ph30, label %._crit_edge31, !llvm.loop !118

._crit_edge31:                                    ; preds = %.lr.ph30, %18
  %28 = phi ptr [ %.pre36, %18 ], [ %24, %.lr.ph30 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @free(ptr noundef %28) #8
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not2532 = icmp eq ptr %31, null
  br i1 %.not2532, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge31, %CVAbckpbDelete.exit
  %32 = phi ptr [ %46, %CVAbckpbDelete.exit ], [ %31, %._crit_edge31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  store ptr %34, ptr %30, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  store ptr %36, ptr %2, align 8, !tbaa !124
  call void @CVodeFree(ptr noundef nonnull %2) #8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %.not15.i = icmp eq ptr %38, null
  br i1 %.not15.i, label %40, label %39

39:                                               ; preds = %.lr.ph34
  call void %38(ptr noundef nonnull %32) #8
  br label %40

40:                                               ; preds = %39, %.lr.ph34
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %CVAbckpbDelete.exit, label %43

43:                                               ; preds = %40
  call void %42(ptr noundef nonnull %32) #8
  br label %CVAbckpbDelete.exit

CVAbckpbDelete.exit:                              ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %45) #8
  call void @free(ptr noundef nonnull %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %30, align 8, !tbaa !40
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %._crit_edge35, label %.lr.ph34, !llvm.loop !128

._crit_edge35:                                    ; preds = %CVAbckpbDelete.exit, %._crit_edge31
  call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %4, %._crit_edge35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVodeF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #8
  br label %699

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #8
  br label %699

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %16 = load ptr, ptr %15, align 8, !tbaa !3
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %33 = load double, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %33, ptr %34, align 8, !tbaa !131
  br label %35

35:                                               ; preds = %30, %25
  %.not142 = icmp eq i32 %4, 2
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %.not136 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8, !tbaa !77
  br i1 %.not136, label %179, label %40

40:                                               ; preds = %35
  store double %39, ptr %16, align 8, !tbaa !63
  %41 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %143, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = tail call ptr @N_VClone(ptr noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !69
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8, !tbaa !48
  %51 = tail call ptr @N_VClone(ptr noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !69
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  br label %.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 456
  store i32 0, ptr %56, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef nonnull %46) #8
  %59 = load double, ptr %38, align 8, !tbaa !77
  store double %59, ptr %41, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 464
  store i64 0, ptr %60, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store i32 1, ptr %61, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store double 0.000000e+00, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i32, ptr %63, align 8, !tbaa !135
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.thread.i, label %66

.thread.i:                                        ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 0, ptr %65, align 8, !tbaa !110
  br label %82

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !136
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 %70, ptr %71, align 8, !tbaa !110
  br i1 %69, label %72, label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = tail call ptr @N_VClone(ptr noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %75, ptr %76, align 8, !tbaa !69
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  br label %.sink.split

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef nonnull %75) #8
  br label %82

82:                                               ; preds = %79, %66, %.thread.i
  %83 = phi ptr [ undef, %.thread.i ], [ %75, %79 ], [ undef, %66 ]
  %.not81.i = phi i1 [ true, %.thread.i ], [ false, %79 ], [ true, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 %85, ptr %86, align 8, !tbaa !112
  %.not78.i = icmp eq i32 %85, 0
  br i1 %.not78.i, label %.loopexit83.i, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 236
  store i32 %89, ptr %90, align 4, !tbaa !113
  %91 = load ptr, ptr %44, align 8, !tbaa !48
  %92 = tail call ptr @N_VCloneVectorArray(i32 noundef %89, ptr noundef %91) #8
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %92, ptr %93, align 8, !tbaa !71
  %94 = icmp eq ptr %92, null
  br i1 %94, label %98, label %.preheader82.i

.preheader82.i:                                   ; preds = %87
  %95 = load i32, ptr %88, align 4, !tbaa !50
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %.loopexit83.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %100

98:                                               ; preds = %87
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  br i1 %.not81.i, label %.sink.split, label %99

99:                                               ; preds = %98
  tail call void @N_VDestroy(ptr noundef %83) #8
  br label %.sink.split

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %101 = load ptr, ptr %97, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %103, ptr noundef %105) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %88, align 4, !tbaa !50
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %100, label %.loopexit83.i, !llvm.loop !139

.loopexit83.i:                                    ; preds = %100, %.preheader82.i, %82
  %109 = phi ptr [ undef, %82 ], [ %92, %.preheader82.i ], [ %92, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = load i32, ptr %110, align 8, !tbaa !140
  %.not79.i = icmp eq i32 %111, 0
  br i1 %.not79.i, label %.critedge.i, label %112

112:                                              ; preds = %.loopexit83.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %114 = load i32, ptr %113, align 4, !tbaa !141
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 %116, ptr %117, align 8, !tbaa !115
  br i1 %115, label %118, label %.loopexit155

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = tail call ptr @N_VCloneVectorArray(i32 noundef %120, ptr noundef %122) #8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 352
  store ptr %123, ptr %124, align 8, !tbaa !71
  %125 = icmp eq ptr %123, null
  br i1 %125, label %129, label %.preheader.i

.preheader.i:                                     ; preds = %118
  %126 = load i32, ptr %119, align 4, !tbaa !50
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph86.i, label %.loopexit155

.lr.ph86.i:                                       ; preds = %.preheader.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %133

129:                                              ; preds = %118
  tail call void @N_VDestroy(ptr noundef nonnull %46) #8
  tail call void @N_VDestroy(ptr noundef nonnull %51) #8
  br i1 %.not81.i, label %131, label %130

130:                                              ; preds = %129
  tail call void @N_VDestroy(ptr noundef %83) #8
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i32, ptr %119, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %109, i32 noundef %132) #8
  br label %.sink.split

133:                                              ; preds = %133, %.lr.ph86.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next89.i, %133 ]
  %134 = load ptr, ptr %128, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv88.i
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv88.i
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %136, ptr noundef %138) #8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %139 = load i32, ptr %119, align 4, !tbaa !50
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next89.i, %140
  br i1 %141, label %133, label %.loopexit155, !llvm.loop !142

.critedge.i:                                      ; preds = %.loopexit83.i
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 0, ptr %142, align 8, !tbaa !115
  br label %.loopexit155

.sink.split:                                      ; preds = %98, %99, %43, %131, %78, %54
  tail call void @free(ptr noundef nonnull %41) #8
  br label %143

143:                                              ; preds = %.sink.split, %40
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %144, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %699

.loopexit155:                                     ; preds = %133, %.critedge.i, %.preheader.i, %112
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 816
  store ptr null, ptr %145, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %41, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %.not137 = icmp eq i32 %148, 0
  br i1 %.not137, label %149, label %172

149:                                              ; preds = %.loopexit155
  %150 = load i32, ptr %84, align 8, !tbaa !138
  %.not138 = icmp eq i32 %150, 0
  br i1 %.not138, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i32 0, ptr %152, align 8, !tbaa !38
  br label %153

153:                                              ; preds = %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = tail call i32 %155(ptr noundef nonnull %0) #8
  %.not139 = icmp eq i32 %156, 0
  br i1 %.not139, label %158, label %.preheader154

.preheader154:                                    ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br label %159

158:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %699

159:                                              ; preds = %.preheader154, %159
  %indvars.iv = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv
  store ptr %161, ptr %162, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %163, label %159, !llvm.loop !143

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %165 = load i32, ptr %164, align 8, !tbaa !38
  %.not140 = icmp eq i32 %165, 0
  br i1 %.not140, label %.loopexit153, label %.preheader

.preheader:                                       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 272
  br label %168

168:                                              ; preds = %.preheader, %168
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next294, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv293
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv293
  store ptr %170, ptr %171, align 8, !tbaa !71
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 13
  br i1 %exitcond296.not, label %.loopexit153, label %168, !llvm.loop !144

.loopexit153:                                     ; preds = %168, %163
  store i32 1, ptr %147, align 8, !tbaa !37
  %.pre = load ptr, ptr %146, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %.loopexit153, %.loopexit155
  %173 = phi ptr [ %.pre, %.loopexit153 ], [ %41, %.loopexit155 ]
  %174 = load double, ptr %173, align 8, !tbaa !132
  %175 = load ptr, ptr %27, align 8, !tbaa !28
  store double %174, ptr %175, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = tail call i32 %177(ptr noundef nonnull %0, ptr noundef nonnull %175) #8
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %200

179:                                              ; preds = %35
  %180 = fsub double %39, %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %182 = load double, ptr %181, align 8, !tbaa !80
  %183 = fmul double %180, %182
  %184 = fcmp ult double %183, 0.000000e+00
  br i1 %184, label %200, label %185

185:                                              ; preds = %179
  store double %1, ptr %3, align 8, !tbaa !90
  %186 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %188 = load i32, ptr %187, align 8, !tbaa !23
  store i32 %188, ptr %5, align 4, !tbaa !145
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 1, ptr %189, align 4, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %191, ptr %192, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %194 = load i64, ptr %193, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = srem i64 %194, %196
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %198, ptr %199, align 8, !tbaa !65
  br label %699

200:                                              ; preds = %179, %172
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %237

237:                                              ; preds = %682, %200
  %238 = tail call i32 @CVode(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %201, align 8, !tbaa !75
  %242 = load i64, ptr %202, align 8, !tbaa !26
  %243 = srem i64 %241, %242
  %244 = icmp eq i64 %243, 0
  %245 = load double, ptr %3, align 8, !tbaa !90
  br i1 %244, label %246, label %673

246:                                              ; preds = %240
  %247 = load ptr, ptr %204, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store double %245, ptr %248, align 8, !tbaa !146
  %249 = tail call noalias dereferenceable_or_null(824) ptr @malloc(i64 noundef 824) #9
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit152, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 816
  store ptr null, ptr %252, align 8, !tbaa !105
  %253 = load i32, ptr %205, align 8, !tbaa !147
  %254 = load i32, ptr %206, align 8, !tbaa !148
  %255 = icmp slt i32 %254, %253
  %256 = select i1 %255, i32 %253, i32 0
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 456
  store i32 %256, ptr %257, align 8, !tbaa !109
  %.not473.i = icmp slt i32 %254, 0
  br i1 %.not473.i, label %._crit_edge.i, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %259

259:                                              ; preds = %266, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i145, %266 ]
  %260 = load ptr, ptr %207, align 8, !tbaa !48
  %261 = tail call ptr @N_VClone(ptr noundef %260) #8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv.i144
  store ptr %261, ptr %262, align 8, !tbaa !69
  %263 = icmp eq ptr %261, null
  br i1 %263, label %.preheader450.i, label %266

.preheader450.i:                                  ; preds = %259
  %.not.i149 = icmp eq i64 %indvars.iv.i144, 0
  br i1 %.not.i149, label %.loopexit152.sink.split, label %.lr.ph476.preheader.i

.lr.ph476.preheader.i:                            ; preds = %.preheader450.i
  %wide.trip.count.i = and i64 %indvars.iv.i144, 4294967295
  br label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %.lr.ph476.i, %.lr.ph476.preheader.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph476.preheader.i ], [ %indvars.iv.next621.i, %.lr.ph476.i ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv620.i
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %265) #8
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next621.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit152.sink.split, label %.lr.ph476.i, !llvm.loop !149

266:                                              ; preds = %259
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %267 = load i32, ptr %206, align 8, !tbaa !148
  %268 = sext i32 %267 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i144, %268
  br i1 %.not.not.i, label %259, label %._crit_edge.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %266, %251
  %.lcssa469.i = phi i32 [ %254, %251 ], [ %267, %266 ]
  %269 = icmp slt i32 %.lcssa469.i, %253
  br i1 %269, label %270, label %282

270:                                              ; preds = %._crit_edge.i
  %271 = load ptr, ptr %207, align 8, !tbaa !48
  %272 = tail call ptr @N_VClone(ptr noundef %271) #8
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %274 = sext i32 %253 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %273, i64 %274
  store ptr %272, ptr %275, align 8, !tbaa !69
  %276 = icmp eq ptr %272, null
  br i1 %276, label %.preheader.i148, label %282

.preheader.i148:                                  ; preds = %270
  %277 = load i32, ptr %206, align 8, !tbaa !148
  %.not428600.i = icmp slt i32 %277, 0
  br i1 %.not428600.i, label %.loopexit152.sink.split, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %.preheader.i148, %.lr.ph602.i
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %.lr.ph602.i ], [ 0, %.preheader.i148 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv728.i
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %279) #8
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %280 = load i32, ptr %206, align 8, !tbaa !148
  %281 = sext i32 %280 to i64
  %.not428.not.i = icmp slt i64 %indvars.iv728.i, %281
  br i1 %.not428.not.i, label %.lr.ph602.i, label %.loopexit152.sink.split, !llvm.loop !151

282:                                              ; preds = %270, %._crit_edge.i
  %283 = load i32, ptr %208, align 8, !tbaa !135
  %.not396.i = icmp eq i32 %283, 0
  br i1 %.not396.i, label %.thread.i147, label %285

.thread.i147:                                     ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %249, i64 120
  store i32 0, ptr %284, align 8, !tbaa !110
  br label %338

285:                                              ; preds = %282
  %286 = load i32, ptr %209, align 8, !tbaa !136
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %249, i64 120
  store i32 %288, ptr %289, align 8, !tbaa !110
  br i1 %287, label %.preheader449.i, label %338

.preheader449.i:                                  ; preds = %285
  %290 = load i32, ptr %206, align 8, !tbaa !148
  %.not397478.i = icmp slt i32 %290, 0
  br i1 %.not397478.i, label %._crit_edge481.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %.preheader449.i
  %291 = getelementptr inbounds nuw i8, ptr %249, i64 128
  br label %292

292:                                              ; preds = %314, %.lr.ph480.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next627.i, %314 ]
  %293 = load ptr, ptr %210, align 8, !tbaa !137
  %294 = tail call ptr @N_VClone(ptr noundef %293) #8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv626.i
  store ptr %294, ptr %295, align 8, !tbaa !69
  %296 = icmp eq ptr %294, null
  br i1 %296, label %.preheader448.i, label %314

.preheader448.i:                                  ; preds = %292
  %.not604.i = icmp eq i64 %indvars.iv626.i, 0
  br i1 %.not604.i, label %._crit_edge485.i, label %.lr.ph484.preheader.i

.lr.ph484.preheader.i:                            ; preds = %.preheader448.i
  %wide.trip.count635.i = and i64 %indvars.iv626.i, 4294967295
  br label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.lr.ph484.i, %.lr.ph484.preheader.i
  %indvars.iv629.i = phi i64 [ 0, %.lr.ph484.preheader.i ], [ %indvars.iv.next630.i, %.lr.ph484.i ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv629.i
  %298 = load ptr, ptr %297, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %298) #8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %exitcond636.not.i = icmp eq i64 %indvars.iv.next630.i, %wide.trip.count635.i
  br i1 %exitcond636.not.i, label %._crit_edge485.i, label %.lr.ph484.i, !llvm.loop !152

._crit_edge485.i:                                 ; preds = %.lr.ph484.i, %.preheader448.i
  %299 = load i32, ptr %206, align 8, !tbaa !148
  %300 = icmp slt i32 %299, %253
  br i1 %300, label %301, label %306

301:                                              ; preds = %._crit_edge485.i
  %302 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %303 = sext i32 %253 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %305) #8
  %.pre.i = load i32, ptr %206, align 8, !tbaa !148
  br label %306

306:                                              ; preds = %301, %._crit_edge485.i
  %307 = phi i32 [ %.pre.i, %301 ], [ %299, %._crit_edge485.i ]
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %.lr.ph487.i, label %.loopexit152.sink.split

.lr.ph487.i:                                      ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %310

310:                                              ; preds = %310, %.lr.ph487.i
  %311 = load ptr, ptr %309, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %311) #8
  %312 = load i32, ptr %206, align 8, !tbaa !148
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %310, label %.loopexit152.sink.split, !llvm.loop !153

314:                                              ; preds = %292
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %315 = load i32, ptr %206, align 8, !tbaa !148
  %316 = sext i32 %315 to i64
  %.not397.not.i = icmp slt i64 %indvars.iv626.i, %316
  br i1 %.not397.not.i, label %292, label %._crit_edge481.i, !llvm.loop !154

._crit_edge481.i:                                 ; preds = %314, %.preheader449.i
  %.lcssa465.i = phi i32 [ %290, %.preheader449.i ], [ %315, %314 ]
  %317 = icmp slt i32 %.lcssa465.i, %253
  br i1 %317, label %318, label %338

318:                                              ; preds = %._crit_edge481.i
  %319 = load ptr, ptr %210, align 8, !tbaa !137
  %320 = tail call ptr @N_VClone(ptr noundef %319) #8
  %321 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %322 = sext i32 %253 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %321, i64 %322
  store ptr %320, ptr %323, align 8, !tbaa !69
  %324 = icmp eq ptr %320, null
  br i1 %324, label %.preheader447.i, label %338

.preheader447.i:                                  ; preds = %318
  %325 = load i32, ptr %206, align 8, !tbaa !148
  %.not426489.i = icmp slt i32 %325, 0
  br i1 %.not426489.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %.preheader447.i, %.lr.ph491.i
  %indvars.iv637.i = phi i64 [ %indvars.iv.next638.i, %.lr.ph491.i ], [ 0, %.preheader447.i ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv637.i
  %327 = load ptr, ptr %326, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %327) #8
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %328 = load i32, ptr %206, align 8, !tbaa !148
  %329 = sext i32 %328 to i64
  %.not426.not.i = icmp slt i64 %indvars.iv637.i, %329
  br i1 %.not426.not.i, label %.lr.ph491.i, label %._crit_edge492.i, !llvm.loop !155

._crit_edge492.i:                                 ; preds = %.lr.ph491.i, %.preheader447.i
  %330 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %331 = getelementptr inbounds [8 x i8], ptr %330, i64 %322
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %332) #8
  %333 = load i32, ptr %206, align 8, !tbaa !148
  %.not427493.i = icmp slt i32 %333, 0
  br i1 %.not427493.i, label %.loopexit152.sink.split, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %._crit_edge492.i, %.lr.ph496.i
  %indvars.iv640.i = phi i64 [ %indvars.iv.next641.i, %.lr.ph496.i ], [ 0, %._crit_edge492.i ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv640.i
  %335 = load ptr, ptr %334, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %335) #8
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %336 = load i32, ptr %206, align 8, !tbaa !148
  %337 = sext i32 %336 to i64
  %.not427.not.i = icmp slt i64 %indvars.iv640.i, %337
  br i1 %.not427.not.i, label %.lr.ph496.i, label %.loopexit152.sink.split, !llvm.loop !156

338:                                              ; preds = %318, %._crit_edge481.i, %285, %.thread.i147
  %339 = phi ptr [ %284, %.thread.i147 ], [ %289, %._crit_edge481.i ], [ %289, %318 ], [ %289, %285 ]
  %340 = load i32, ptr %211, align 8, !tbaa !138
  %341 = getelementptr inbounds nuw i8, ptr %249, i64 232
  store i32 %340, ptr %341, align 8, !tbaa !112
  %.not398.i = icmp eq i32 %340, 0
  br i1 %.not398.i, label %423, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %212, align 4, !tbaa !50
  %344 = getelementptr inbounds nuw i8, ptr %249, i64 236
  store i32 %343, ptr %344, align 4, !tbaa !113
  %345 = load i32, ptr %206, align 8, !tbaa !148
  %.not399498.i = icmp slt i32 %345, 0
  br i1 %.not399498.i, label %._crit_edge502.i, label %.lr.ph501.i

.lr.ph501.i:                                      ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %249, i64 240
  br label %347

347:                                              ; preds = %387, %.lr.ph501.i
  %indvars.iv643.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvars.iv.next644.i, %387 ]
  %348 = load i32, ptr %212, align 4, !tbaa !50
  %349 = load ptr, ptr %207, align 8, !tbaa !48
  %350 = tail call ptr @N_VCloneVectorArray(i32 noundef %348, ptr noundef %349) #8
  %351 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv643.i
  store ptr %350, ptr %351, align 8, !tbaa !71
  %352 = icmp eq ptr %350, null
  br i1 %352, label %.preheader446.i, label %387

.preheader446.i:                                  ; preds = %347
  %.not605.i = icmp eq i64 %indvars.iv643.i, 0
  br i1 %.not605.i, label %._crit_edge506.i, label %.lr.ph505.preheader.i

.lr.ph505.preheader.i:                            ; preds = %.preheader446.i
  %wide.trip.count652.i = and i64 %indvars.iv643.i, 4294967295
  br label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %.lr.ph505.i, %.lr.ph505.preheader.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph505.preheader.i ], [ %indvars.iv.next647.i, %.lr.ph505.i ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv646.i
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %354, i32 noundef %355) #8
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond653.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count652.i
  br i1 %exitcond653.not.i, label %._crit_edge506.i, label %.lr.ph505.i, !llvm.loop !157

._crit_edge506.i:                                 ; preds = %.lr.ph505.i, %.preheader446.i
  %356 = load i32, ptr %339, align 8, !tbaa !110
  %.not423.i = icmp eq i32 %356, 0
  %.pre732.i = load i32, ptr %206, align 8, !tbaa !148
  br i1 %.not423.i, label %.loopexit445.i, label %357

357:                                              ; preds = %._crit_edge506.i
  %358 = icmp slt i32 %.pre732.i, %253
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %361 = sext i32 %253 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %363) #8
  %.pre731.i = load i32, ptr %206, align 8, !tbaa !148
  br label %364

364:                                              ; preds = %359, %357
  %365 = phi i32 [ %.pre731.i, %359 ], [ %.pre732.i, %357 ]
  %.not424507.i = icmp slt i32 %365, 0
  br i1 %.not424507.i, label %.loopexit445.i, label %.lr.ph510.i

.lr.ph510.i:                                      ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %249, i64 128
  br label %367

367:                                              ; preds = %367, %.lr.ph510.i
  %indvars.iv654.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next655.i, %367 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv654.i
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %369) #8
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %370 = load i32, ptr %206, align 8, !tbaa !148
  %371 = sext i32 %370 to i64
  %.not424.not.i = icmp slt i64 %indvars.iv654.i, %371
  br i1 %.not424.not.i, label %367, label %.loopexit445.i, !llvm.loop !158

.loopexit445.i:                                   ; preds = %367, %364, %._crit_edge506.i
  %372 = phi i32 [ %.pre732.i, %._crit_edge506.i ], [ %365, %364 ], [ %370, %367 ]
  %373 = icmp slt i32 %372, %253
  br i1 %373, label %374, label %379

374:                                              ; preds = %.loopexit445.i
  %375 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %376 = sext i32 %253 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %378) #8
  %.pre733.i = load i32, ptr %206, align 8, !tbaa !148
  br label %379

379:                                              ; preds = %374, %.loopexit445.i
  %380 = phi i32 [ %.pre733.i, %374 ], [ %372, %.loopexit445.i ]
  %.not425511.i = icmp slt i32 %380, 0
  br i1 %.not425511.i, label %.loopexit152.sink.split, label %.lr.ph514.i

.lr.ph514.i:                                      ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %382

382:                                              ; preds = %382, %.lr.ph514.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next658.i, %382 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv657.i
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %384) #8
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %385 = load i32, ptr %206, align 8, !tbaa !148
  %386 = sext i32 %385 to i64
  %.not425.not.i = icmp slt i64 %indvars.iv657.i, %386
  br i1 %.not425.not.i, label %382, label %.loopexit152.sink.split, !llvm.loop !159

387:                                              ; preds = %347
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %388 = load i32, ptr %206, align 8, !tbaa !148
  %389 = sext i32 %388 to i64
  %.not399.not.i = icmp slt i64 %indvars.iv643.i, %389
  br i1 %.not399.not.i, label %347, label %._crit_edge502.i, !llvm.loop !160

._crit_edge502.i:                                 ; preds = %387, %342
  %.lcssa461.i = phi i32 [ %345, %342 ], [ %388, %387 ]
  %390 = icmp slt i32 %.lcssa461.i, %253
  br i1 %390, label %391, label %423

391:                                              ; preds = %._crit_edge502.i
  %392 = load i32, ptr %212, align 4, !tbaa !50
  %393 = load ptr, ptr %207, align 8, !tbaa !48
  %394 = tail call ptr @N_VCloneVectorArray(i32 noundef %392, ptr noundef %393) #8
  %395 = getelementptr inbounds nuw i8, ptr %249, i64 240
  %396 = sext i32 %253 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %395, i64 %396
  store ptr %394, ptr %397, align 8, !tbaa !71
  %398 = icmp eq ptr %394, null
  br i1 %398, label %.preheader444.i, label %423

.preheader444.i:                                  ; preds = %391
  %399 = load i32, ptr %206, align 8, !tbaa !148
  %.not419516.i = icmp slt i32 %399, 0
  br i1 %.not419516.i, label %._crit_edge519.i, label %.lr.ph518.i

.lr.ph518.i:                                      ; preds = %.preheader444.i, %.lr.ph518.i
  %indvars.iv660.i = phi i64 [ %indvars.iv.next661.i, %.lr.ph518.i ], [ 0, %.preheader444.i ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv660.i
  %401 = load ptr, ptr %400, align 8, !tbaa !71
  %402 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %401, i32 noundef %402) #8
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %403 = load i32, ptr %206, align 8, !tbaa !148
  %404 = sext i32 %403 to i64
  %.not419.not.i = icmp slt i64 %indvars.iv660.i, %404
  br i1 %.not419.not.i, label %.lr.ph518.i, label %._crit_edge519.i, !llvm.loop !161

._crit_edge519.i:                                 ; preds = %.lr.ph518.i, %.preheader444.i
  %405 = load i32, ptr %339, align 8, !tbaa !110
  %.not420.i = icmp eq i32 %405, 0
  br i1 %.not420.i, label %.loopexit443.i, label %406

406:                                              ; preds = %._crit_edge519.i
  %407 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %408 = getelementptr inbounds [8 x i8], ptr %407, i64 %396
  %409 = load ptr, ptr %408, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %409) #8
  %410 = load i32, ptr %206, align 8, !tbaa !148
  %.not421520.i = icmp slt i32 %410, 0
  br i1 %.not421520.i, label %.loopexit443.i, label %.lr.ph523.i

.lr.ph523.i:                                      ; preds = %406, %.lr.ph523.i
  %indvars.iv663.i = phi i64 [ %indvars.iv.next664.i, %.lr.ph523.i ], [ 0, %406 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv663.i
  %412 = load ptr, ptr %411, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %412) #8
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %413 = load i32, ptr %206, align 8, !tbaa !148
  %414 = sext i32 %413 to i64
  %.not421.not.i = icmp slt i64 %indvars.iv663.i, %414
  br i1 %.not421.not.i, label %.lr.ph523.i, label %.loopexit443.i, !llvm.loop !162

.loopexit443.i:                                   ; preds = %.lr.ph523.i, %406, %._crit_edge519.i
  %415 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %416 = getelementptr inbounds [8 x i8], ptr %415, i64 %396
  %417 = load ptr, ptr %416, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %417) #8
  %418 = load i32, ptr %206, align 8, !tbaa !148
  %.not422524.i = icmp slt i32 %418, 0
  br i1 %.not422524.i, label %.loopexit152.sink.split, label %.lr.ph527.i

.lr.ph527.i:                                      ; preds = %.loopexit443.i, %.lr.ph527.i
  %indvars.iv666.i = phi i64 [ %indvars.iv.next667.i, %.lr.ph527.i ], [ 0, %.loopexit443.i ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv666.i
  %420 = load ptr, ptr %419, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %420) #8
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %421 = load i32, ptr %206, align 8, !tbaa !148
  %422 = sext i32 %421 to i64
  %.not422.not.i = icmp slt i64 %indvars.iv666.i, %422
  br i1 %.not422.not.i, label %.lr.ph527.i, label %.loopexit152.sink.split, !llvm.loop !163

423:                                              ; preds = %391, %._crit_edge502.i, %338
  %424 = load i32, ptr %213, align 8, !tbaa !140
  %.not400.i = icmp eq i32 %424, 0
  br i1 %.not400.i, label %.thread429.i, label %426

.thread429.i:                                     ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %249, i64 344
  store i32 0, ptr %425, align 8, !tbaa !115
  %.pre737.i = load i32, ptr %206, align 8, !tbaa !148
  br label %536

426:                                              ; preds = %423
  %427 = load i32, ptr %214, align 4, !tbaa !141
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %249, i64 344
  store i32 %429, ptr %430, align 8, !tbaa !115
  %.pre739.i = load i32, ptr %206, align 8, !tbaa !148
  br i1 %428, label %.preheader442.i, label %536

.preheader442.i:                                  ; preds = %426
  %.not401529.i = icmp slt i32 %.pre739.i, 0
  br i1 %.not401529.i, label %._crit_edge532.i, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %.preheader442.i
  %431 = getelementptr inbounds nuw i8, ptr %249, i64 352
  br label %432

432:                                              ; preds = %489, %.lr.ph531.i
  %indvars.iv669.i = phi i64 [ 0, %.lr.ph531.i ], [ %indvars.iv.next670.i, %489 ]
  %433 = load i32, ptr %212, align 4, !tbaa !50
  %434 = load ptr, ptr %210, align 8, !tbaa !137
  %435 = tail call ptr @N_VCloneVectorArray(i32 noundef %433, ptr noundef %434) #8
  %436 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv669.i
  store ptr %435, ptr %436, align 8, !tbaa !71
  %437 = icmp eq ptr %435, null
  br i1 %437, label %.preheader441.i, label %489

.preheader441.i:                                  ; preds = %432
  %.not606.i = icmp eq i64 %indvars.iv669.i, 0
  br i1 %.not606.i, label %._crit_edge536.i, label %.lr.ph535.preheader.i

.lr.ph535.preheader.i:                            ; preds = %.preheader441.i
  %wide.trip.count678.i = and i64 %indvars.iv669.i, 4294967295
  br label %.lr.ph535.i

.lr.ph535.i:                                      ; preds = %.lr.ph535.i, %.lr.ph535.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph535.preheader.i ], [ %indvars.iv.next673.i, %.lr.ph535.i ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv672.i
  %439 = load ptr, ptr %438, align 8, !tbaa !71
  %440 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %439, i32 noundef %440) #8
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count678.i
  br i1 %exitcond679.not.i, label %._crit_edge536.i, label %.lr.ph535.i, !llvm.loop !164

._crit_edge536.i:                                 ; preds = %.lr.ph535.i, %.preheader441.i
  %441 = load i32, ptr %206, align 8, !tbaa !148
  %442 = icmp slt i32 %441, %253
  br i1 %442, label %443, label %449

443:                                              ; preds = %._crit_edge536.i
  %444 = getelementptr inbounds nuw i8, ptr %249, i64 240
  %445 = sext i32 %253 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !71
  %448 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %447, i32 noundef %448) #8
  %.pre734.i = load i32, ptr %206, align 8, !tbaa !148
  br label %449

449:                                              ; preds = %443, %._crit_edge536.i
  %450 = phi i32 [ %.pre734.i, %443 ], [ %441, %._crit_edge536.i ]
  %.not415537.i = icmp slt i32 %450, 0
  br i1 %.not415537.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %249, i64 240
  br label %452

452:                                              ; preds = %452, %.lr.ph540.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph540.i ], [ %indvars.iv.next681.i, %452 ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv680.i
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %454, i32 noundef %455) #8
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %456 = load i32, ptr %206, align 8, !tbaa !148
  %457 = sext i32 %456 to i64
  %.not415.not.i = icmp slt i64 %indvars.iv680.i, %457
  br i1 %.not415.not.i, label %452, label %._crit_edge541.i, !llvm.loop !165

._crit_edge541.i:                                 ; preds = %452, %449
  %.lcssa455.i = phi i32 [ %450, %449 ], [ %456, %452 ]
  %458 = load i32, ptr %339, align 8, !tbaa !110
  %.not416.i = icmp eq i32 %458, 0
  br i1 %.not416.i, label %.loopexit440.i, label %459

459:                                              ; preds = %._crit_edge541.i
  %460 = icmp slt i32 %.lcssa455.i, %253
  br i1 %460, label %461, label %466

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %463 = sext i32 %253 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %465) #8
  %.pre735.i = load i32, ptr %206, align 8, !tbaa !148
  br label %466

466:                                              ; preds = %461, %459
  %467 = phi i32 [ %.pre735.i, %461 ], [ %.lcssa455.i, %459 ]
  %.not417543.i = icmp slt i32 %467, 0
  br i1 %.not417543.i, label %.loopexit440.i, label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %249, i64 128
  br label %469

469:                                              ; preds = %469, %.lr.ph546.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph546.i ], [ %indvars.iv.next684.i, %469 ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %indvars.iv683.i
  %471 = load ptr, ptr %470, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %471) #8
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %472 = load i32, ptr %206, align 8, !tbaa !148
  %473 = sext i32 %472 to i64
  %.not417.not.i = icmp slt i64 %indvars.iv683.i, %473
  br i1 %.not417.not.i, label %469, label %.loopexit440.i, !llvm.loop !166

.loopexit440.i:                                   ; preds = %469, %466, %._crit_edge541.i
  %474 = phi i32 [ %.lcssa455.i, %._crit_edge541.i ], [ %467, %466 ], [ %472, %469 ]
  %475 = icmp slt i32 %474, %253
  br i1 %475, label %476, label %481

476:                                              ; preds = %.loopexit440.i
  %477 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %478 = sext i32 %253 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %480) #8
  %.pre736.i = load i32, ptr %206, align 8, !tbaa !148
  br label %481

481:                                              ; preds = %476, %.loopexit440.i
  %482 = phi i32 [ %.pre736.i, %476 ], [ %474, %.loopexit440.i ]
  %.not418547.i = icmp slt i32 %482, 0
  br i1 %.not418547.i, label %.loopexit152.sink.split, label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %484

484:                                              ; preds = %484, %.lr.ph550.i
  %indvars.iv686.i = phi i64 [ 0, %.lr.ph550.i ], [ %indvars.iv.next687.i, %484 ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv686.i
  %486 = load ptr, ptr %485, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %486) #8
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %487 = load i32, ptr %206, align 8, !tbaa !148
  %488 = sext i32 %487 to i64
  %.not418.not.i = icmp slt i64 %indvars.iv686.i, %488
  br i1 %.not418.not.i, label %484, label %.loopexit152.sink.split, !llvm.loop !167

489:                                              ; preds = %432
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %490 = load i32, ptr %206, align 8, !tbaa !148
  %491 = sext i32 %490 to i64
  %.not401.not.i = icmp slt i64 %indvars.iv669.i, %491
  br i1 %.not401.not.i, label %432, label %._crit_edge532.i, !llvm.loop !168

._crit_edge532.i:                                 ; preds = %489, %.preheader442.i
  %.lcssa456.i = phi i32 [ %.pre739.i, %.preheader442.i ], [ %490, %489 ]
  %492 = icmp slt i32 %.lcssa456.i, %253
  br i1 %492, label %493, label %536

493:                                              ; preds = %._crit_edge532.i
  %494 = load i32, ptr %212, align 4, !tbaa !50
  %495 = load ptr, ptr %210, align 8, !tbaa !137
  %496 = tail call ptr @N_VCloneVectorArray(i32 noundef %494, ptr noundef %495) #8
  %497 = getelementptr inbounds nuw i8, ptr %249, i64 352
  %498 = sext i32 %253 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %497, i64 %498
  store ptr %496, ptr %499, align 8, !tbaa !71
  %500 = icmp eq ptr %496, null
  %.pre738.i = load i32, ptr %206, align 8, !tbaa !148
  br i1 %500, label %.preheader439.i, label %536

.preheader439.i:                                  ; preds = %493
  %.not410552.i = icmp slt i32 %.pre738.i, 0
  br i1 %.not410552.i, label %._crit_edge555.i, label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %.preheader439.i, %.lr.ph554.i
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %.lr.ph554.i ], [ 0, %.preheader439.i ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %indvars.iv689.i
  %502 = load ptr, ptr %501, align 8, !tbaa !71
  %503 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %502, i32 noundef %503) #8
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %504 = load i32, ptr %206, align 8, !tbaa !148
  %505 = sext i32 %504 to i64
  %.not410.not.i = icmp slt i64 %indvars.iv689.i, %505
  br i1 %.not410.not.i, label %.lr.ph554.i, label %._crit_edge555.i, !llvm.loop !169

._crit_edge555.i:                                 ; preds = %.lr.ph554.i, %.preheader439.i
  %506 = getelementptr inbounds nuw i8, ptr %249, i64 240
  %507 = getelementptr inbounds [8 x i8], ptr %506, i64 %498
  %508 = load ptr, ptr %507, align 8, !tbaa !71
  %509 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %508, i32 noundef %509) #8
  %510 = load i32, ptr %206, align 8, !tbaa !148
  %.not411556.i = icmp slt i32 %510, 0
  br i1 %.not411556.i, label %._crit_edge560.i, label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %._crit_edge555.i, %.lr.ph559.i
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %.lr.ph559.i ], [ 0, %._crit_edge555.i ]
  %511 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %indvars.iv692.i
  %512 = load ptr, ptr %511, align 8, !tbaa !71
  %513 = load i32, ptr %212, align 4, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %512, i32 noundef %513) #8
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %514 = load i32, ptr %206, align 8, !tbaa !148
  %515 = sext i32 %514 to i64
  %.not411.not.i = icmp slt i64 %indvars.iv692.i, %515
  br i1 %.not411.not.i, label %.lr.ph559.i, label %._crit_edge560.i, !llvm.loop !170

._crit_edge560.i:                                 ; preds = %.lr.ph559.i, %._crit_edge555.i
  %516 = load i32, ptr %339, align 8, !tbaa !110
  %.not412.i = icmp eq i32 %516, 0
  br i1 %.not412.i, label %.loopexit438.i, label %517

517:                                              ; preds = %._crit_edge560.i
  %518 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %519 = getelementptr inbounds [8 x i8], ptr %518, i64 %498
  %520 = load ptr, ptr %519, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %520) #8
  %521 = load i32, ptr %206, align 8, !tbaa !148
  %.not413561.i = icmp slt i32 %521, 0
  br i1 %.not413561.i, label %.loopexit438.i, label %.lr.ph564.i

.lr.ph564.i:                                      ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %523

523:                                              ; preds = %523, %.lr.ph564.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph564.i ], [ %indvars.iv.next696.i, %523 ]
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv695.i
  %525 = load ptr, ptr %524, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %525) #8
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %526 = load i32, ptr %206, align 8, !tbaa !148
  %527 = sext i32 %526 to i64
  %.not413.not.i = icmp slt i64 %indvars.iv695.i, %527
  br i1 %.not413.not.i, label %523, label %.loopexit438.i, !llvm.loop !171

.loopexit438.i:                                   ; preds = %523, %517, %._crit_edge560.i
  %528 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %529 = getelementptr inbounds [8 x i8], ptr %528, i64 %498
  %530 = load ptr, ptr %529, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %530) #8
  %531 = load i32, ptr %206, align 8, !tbaa !148
  %.not414565.i = icmp slt i32 %531, 0
  br i1 %.not414565.i, label %.loopexit152.sink.split, label %.lr.ph568.i

.lr.ph568.i:                                      ; preds = %.loopexit438.i, %.lr.ph568.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph568.i ], [ 0, %.loopexit438.i ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv698.i
  %533 = load ptr, ptr %532, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %533) #8
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %534 = load i32, ptr %206, align 8, !tbaa !148
  %535 = sext i32 %534 to i64
  %.not414.not.i = icmp slt i64 %indvars.iv698.i, %535
  br i1 %.not414.not.i, label %.lr.ph568.i, label %.loopexit152.sink.split, !llvm.loop !172

536:                                              ; preds = %493, %._crit_edge532.i, %426, %.thread429.i
  %537 = phi i32 [ %.pre737.i, %.thread429.i ], [ %.lcssa456.i, %._crit_edge532.i ], [ %.pre738.i, %493 ], [ %.pre739.i, %426 ]
  %538 = phi ptr [ %425, %.thread429.i ], [ %430, %._crit_edge532.i ], [ %430, %493 ], [ %430, %426 ]
  %.not402570.i = icmp slt i32 %537, 0
  br i1 %.not402570.i, label %._crit_edge574.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %249, i64 16
  br label %540

540:                                              ; preds = %540, %.lr.ph573.i
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph573.i ], [ %indvars.iv.next702.i, %540 ]
  %541 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv701.i
  %542 = load ptr, ptr %541, align 8, !tbaa !69
  %543 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv701.i
  %544 = load ptr, ptr %543, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %542, ptr noundef %544) #8
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %545 = load i32, ptr %206, align 8, !tbaa !148
  %546 = sext i32 %545 to i64
  %.not402.not.i = icmp slt i64 %indvars.iv701.i, %546
  br i1 %.not402.not.i, label %540, label %._crit_edge574.i, !llvm.loop !173

._crit_edge574.i:                                 ; preds = %540, %536
  %.lcssa454.i = phi i32 [ %537, %536 ], [ %545, %540 ]
  %547 = icmp slt i32 %.lcssa454.i, %253
  br i1 %547, label %548, label %555

548:                                              ; preds = %._crit_edge574.i
  %549 = sext i32 %253 to i64
  %550 = getelementptr inbounds [8 x i8], ptr %215, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !69
  %552 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %553 = getelementptr inbounds [8 x i8], ptr %552, i64 %549
  %554 = load ptr, ptr %553, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %551, ptr noundef %554) #8
  br label %555

555:                                              ; preds = %548, %._crit_edge574.i
  %556 = load i32, ptr %339, align 8, !tbaa !110
  %.not403.i = icmp eq i32 %556, 0
  br i1 %.not403.i, label %574, label %.preheader437.i

.preheader437.i:                                  ; preds = %555
  %557 = load i32, ptr %206, align 8, !tbaa !148
  %.not404576.i = icmp slt i32 %557, 0
  br i1 %.not404576.i, label %._crit_edge579.i, label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.preheader437.i
  %558 = getelementptr inbounds nuw i8, ptr %249, i64 128
  br label %559

559:                                              ; preds = %559, %.lr.ph578.i
  %indvars.iv704.i = phi i64 [ 0, %.lr.ph578.i ], [ %indvars.iv.next705.i, %559 ]
  %560 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv704.i
  %561 = load ptr, ptr %560, align 8, !tbaa !69
  %562 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv704.i
  %563 = load ptr, ptr %562, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %561, ptr noundef %563) #8
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %564 = load i32, ptr %206, align 8, !tbaa !148
  %565 = sext i32 %564 to i64
  %.not404.not.i = icmp slt i64 %indvars.iv704.i, %565
  br i1 %.not404.not.i, label %559, label %._crit_edge579.i, !llvm.loop !174

._crit_edge579.i:                                 ; preds = %559, %.preheader437.i
  %.lcssa453.i = phi i32 [ %557, %.preheader437.i ], [ %564, %559 ]
  %566 = icmp slt i32 %.lcssa453.i, %253
  br i1 %566, label %567, label %574

567:                                              ; preds = %._crit_edge579.i
  %568 = sext i32 %253 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %216, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !69
  %571 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %572 = getelementptr inbounds [8 x i8], ptr %571, i64 %568
  %573 = load ptr, ptr %572, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %570, ptr noundef %573) #8
  br label %574

574:                                              ; preds = %567, %._crit_edge579.i, %555
  %575 = load i32, ptr %341, align 8, !tbaa !112
  %.not405.i = icmp eq i32 %575, 0
  br i1 %.not405.i, label %.loopexit436.i, label %.preheader435.i

.preheader435.i:                                  ; preds = %574
  %576 = load i32, ptr %212, align 4, !tbaa !50
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.preheader434.lr.ph.i, label %.loopexit436.i

.preheader434.lr.ph.i:                            ; preds = %.preheader435.i
  %578 = getelementptr inbounds nuw i8, ptr %249, i64 240
  %579 = sext i32 %253 to i64
  %580 = getelementptr inbounds [8 x i8], ptr %217, i64 %579
  %581 = getelementptr inbounds [8 x i8], ptr %578, i64 %579
  br label %.preheader434.i

.preheader434.i:                                  ; preds = %601, %.preheader434.lr.ph.i
  %indvars.iv710.i = phi i64 [ 0, %.preheader434.lr.ph.i ], [ %indvars.iv.next711.i, %601 ]
  %582 = load i32, ptr %206, align 8, !tbaa !148
  %.not409581.i = icmp slt i32 %582, 0
  br i1 %.not409581.i, label %._crit_edge584.i, label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.preheader434.i, %.lr.ph583.i
  %indvars.iv707.i = phi i64 [ %indvars.iv.next708.i, %.lr.ph583.i ], [ 0, %.preheader434.i ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv707.i
  %584 = load ptr, ptr %583, align 8, !tbaa !71
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv710.i
  %586 = load ptr, ptr %585, align 8, !tbaa !69
  %587 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %indvars.iv707.i
  %588 = load ptr, ptr %587, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv710.i
  %590 = load ptr, ptr %589, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %586, ptr noundef %590) #8
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %591 = load i32, ptr %206, align 8, !tbaa !148
  %592 = sext i32 %591 to i64
  %.not409.not.i = icmp slt i64 %indvars.iv707.i, %592
  br i1 %.not409.not.i, label %.lr.ph583.i, label %._crit_edge584.i, !llvm.loop !175

._crit_edge584.i:                                 ; preds = %.lr.ph583.i, %.preheader434.i
  %.lcssa452.i = phi i32 [ %582, %.preheader434.i ], [ %591, %.lr.ph583.i ]
  %593 = icmp slt i32 %.lcssa452.i, %253
  br i1 %593, label %594, label %601

594:                                              ; preds = %._crit_edge584.i
  %595 = load ptr, ptr %580, align 8, !tbaa !71
  %596 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv710.i
  %597 = load ptr, ptr %596, align 8, !tbaa !69
  %598 = load ptr, ptr %581, align 8, !tbaa !71
  %599 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %indvars.iv710.i
  %600 = load ptr, ptr %599, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %597, ptr noundef %600) #8
  br label %601

601:                                              ; preds = %594, %._crit_edge584.i
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %602 = load i32, ptr %212, align 4, !tbaa !50
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next711.i, %603
  br i1 %604, label %.preheader434.i, label %.loopexit436.i, !llvm.loop !176

.loopexit436.i:                                   ; preds = %601, %.preheader435.i, %574
  %605 = load i32, ptr %538, align 8, !tbaa !115
  %.not406.i = icmp eq i32 %605, 0
  br i1 %.not406.i, label %.loopexit.i146, label %.preheader433.i

.preheader433.i:                                  ; preds = %.loopexit436.i
  %606 = load i32, ptr %212, align 4, !tbaa !50
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.preheader432.lr.ph.i, label %.loopexit.i146

.preheader432.lr.ph.i:                            ; preds = %.preheader433.i
  %608 = getelementptr inbounds nuw i8, ptr %249, i64 352
  %609 = sext i32 %253 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %218, i64 %609
  %611 = getelementptr inbounds [8 x i8], ptr %608, i64 %609
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %631, %.preheader432.lr.ph.i
  %indvars.iv716.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvars.iv.next717.i, %631 ]
  %612 = load i32, ptr %206, align 8, !tbaa !148
  %.not408587.i = icmp slt i32 %612, 0
  br i1 %.not408587.i, label %._crit_edge590.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %.preheader432.i, %.lr.ph589.i
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %.lr.ph589.i ], [ 0, %.preheader432.i ]
  %613 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv713.i
  %614 = load ptr, ptr %613, align 8, !tbaa !71
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv716.i
  %616 = load ptr, ptr %615, align 8, !tbaa !69
  %617 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %indvars.iv713.i
  %618 = load ptr, ptr %617, align 8, !tbaa !71
  %619 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %indvars.iv716.i
  %620 = load ptr, ptr %619, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %616, ptr noundef %620) #8
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %621 = load i32, ptr %206, align 8, !tbaa !148
  %622 = sext i32 %621 to i64
  %.not408.not.i = icmp slt i64 %indvars.iv713.i, %622
  br i1 %.not408.not.i, label %.lr.ph589.i, label %._crit_edge590.i, !llvm.loop !177

._crit_edge590.i:                                 ; preds = %.lr.ph589.i, %.preheader432.i
  %.lcssa451.i = phi i32 [ %612, %.preheader432.i ], [ %621, %.lr.ph589.i ]
  %623 = icmp slt i32 %.lcssa451.i, %253
  br i1 %623, label %624, label %631

624:                                              ; preds = %._crit_edge590.i
  %625 = load ptr, ptr %610, align 8, !tbaa !71
  %626 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %indvars.iv716.i
  %627 = load ptr, ptr %626, align 8, !tbaa !69
  %628 = load ptr, ptr %611, align 8, !tbaa !71
  %629 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %indvars.iv716.i
  %630 = load ptr, ptr %629, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %627, ptr noundef %630) #8
  br label %631

631:                                              ; preds = %624, %._crit_edge590.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %632 = load i32, ptr %212, align 4, !tbaa !50
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next717.i, %633
  br i1 %634, label %.preheader432.i, label %.loopexit.i146, !llvm.loop !178

.loopexit.i146:                                   ; preds = %631, %.preheader433.i, %.loopexit436.i
  %635 = getelementptr inbounds nuw i8, ptr %249, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %635, ptr noundef nonnull readonly align 8 dereferenceable(112) %219, i64 112, i1 false), !tbaa !90
  %636 = getelementptr inbounds nuw i8, ptr %249, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull readonly align 8 dereferenceable(48) %220, i64 48, i1 false), !tbaa !90
  %637 = load i32, ptr %206, align 8, !tbaa !148
  %.not407595.i = icmp slt i32 %637, 0
  br i1 %.not407595.i, label %642, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %.loopexit.i146
  %638 = getelementptr inbounds nuw i8, ptr %249, i64 704
  %639 = add nuw i32 %637, 1
  %640 = zext i32 %639 to i64
  %641 = shl nuw nsw i64 %640, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %638, ptr noundef nonnull readonly align 8 dereferenceable(1) %221, i64 %641, i1 false), !tbaa !90
  br label %642

.loopexit152.sink.split:                          ; preds = %.lr.ph476.i, %310, %.lr.ph496.i, %382, %.lr.ph527.i, %484, %.lr.ph568.i, %.lr.ph602.i, %.loopexit438.i, %481, %.loopexit443.i, %379, %._crit_edge492.i, %306, %.preheader.i148, %.preheader450.i
  tail call void @free(ptr noundef nonnull %249) #8
  br label %.loopexit152

.loopexit152:                                     ; preds = %246, %.loopexit152.sink.split
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

642:                                              ; preds = %.lr.ph597.i, %.loopexit.i146
  %643 = load i64, ptr %201, align 8, !tbaa !75
  %644 = getelementptr inbounds nuw i8, ptr %249, i64 464
  store i64 %643, ptr %644, align 8, !tbaa !133
  %645 = load double, ptr %222, align 8, !tbaa !179
  %646 = getelementptr inbounds nuw i8, ptr %249, i64 472
  store double %645, ptr %646, align 8, !tbaa !180
  %647 = getelementptr inbounds nuw i8, ptr %249, i64 480
  store i32 %637, ptr %647, align 8, !tbaa !107
  %648 = load i32, ptr %223, align 4, !tbaa !181
  %649 = getelementptr inbounds nuw i8, ptr %249, i64 484
  store i32 %648, ptr %649, align 4, !tbaa !182
  %650 = load i32, ptr %224, align 4, !tbaa !183
  %651 = getelementptr inbounds nuw i8, ptr %249, i64 488
  store i32 %650, ptr %651, align 8, !tbaa !184
  %652 = load i32, ptr %225, align 8, !tbaa !185
  %653 = getelementptr inbounds nuw i8, ptr %249, i64 492
  store i32 %652, ptr %653, align 4, !tbaa !186
  %654 = load double, ptr %226, align 8, !tbaa !187
  %655 = getelementptr inbounds nuw i8, ptr %249, i64 496
  store double %654, ptr %655, align 8, !tbaa !188
  %656 = load double, ptr %227, align 8, !tbaa !80
  %657 = getelementptr inbounds nuw i8, ptr %249, i64 504
  store double %656, ptr %657, align 8, !tbaa !134
  %658 = load double, ptr %228, align 8, !tbaa !189
  %659 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store double %658, ptr %659, align 8, !tbaa !190
  %660 = load double, ptr %229, align 8, !tbaa !191
  %661 = getelementptr inbounds nuw i8, ptr %249, i64 520
  store double %660, ptr %661, align 8, !tbaa !192
  %662 = load double, ptr %230, align 8, !tbaa !193
  %663 = getelementptr inbounds nuw i8, ptr %249, i64 528
  store double %662, ptr %663, align 8, !tbaa !194
  %664 = load double, ptr %231, align 8, !tbaa !195
  %665 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store double %664, ptr %665, align 8, !tbaa !196
  %666 = load double, ptr %232, align 8, !tbaa !77
  store double %666, ptr %249, align 8, !tbaa !132
  %667 = load double, ptr %233, align 8, !tbaa !197
  %668 = getelementptr inbounds nuw i8, ptr %249, i64 808
  store double %667, ptr %668, align 8, !tbaa !198
  %669 = load ptr, ptr %204, align 8, !tbaa !18
  store ptr %669, ptr %252, align 8, !tbaa !105
  store ptr %249, ptr %204, align 8, !tbaa !18
  %670 = load i32, ptr %234, align 8, !tbaa !23
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %234, align 8, !tbaa !23
  store i32 1, ptr %235, align 8, !tbaa !199
  %672 = load ptr, ptr %27, align 8, !tbaa !28
  store double %666, ptr %672, align 8, !tbaa !67
  br label %676

673:                                              ; preds = %240
  %674 = getelementptr inbounds [8 x i8], ptr %27, i64 %243
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  store double %245, ptr %675, align 8, !tbaa !67
  br label %676

676:                                              ; preds = %673, %642
  %.sink = phi ptr [ %675, %673 ], [ %672, %642 ]
  %677 = load ptr, ptr %203, align 8, !tbaa !36
  %678 = tail call i32 %677(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #8
  %679 = load double, ptr %3, align 8, !tbaa !90
  %680 = load ptr, ptr %204, align 8, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store double %679, ptr %681, align 8, !tbaa !146
  store double %679, ptr %236, align 8, !tbaa !62
  br i1 %.not142, label %.loopexit, label %682

682:                                              ; preds = %676
  %683 = load double, ptr %3, align 8, !tbaa !90
  %684 = fsub double %683, %1
  %685 = load double, ptr %227, align 8, !tbaa !80
  %686 = fmul double %684, %685
  %687 = fcmp ult double %686, 0.000000e+00
  br i1 %687, label %237, label %688

688:                                              ; preds = %682
  store double %1, ptr %3, align 8, !tbaa !90
  %689 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2) #8
  store double %1, ptr %222, align 8, !tbaa !179
  br label %.loopexit

.loopexit:                                        ; preds = %676, %237, %688, %.loopexit152
  %.0128 = phi i32 [ %238, %688 ], [ -20, %.loopexit152 ], [ %238, %237 ], [ %238, %676 ]
  %690 = load i32, ptr %234, align 8, !tbaa !23
  store i32 %690, ptr %5, align 4, !tbaa !145
  %691 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 1, ptr %691, align 4, !tbaa !64
  %692 = load ptr, ptr %204, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %692, ptr %693, align 8, !tbaa !24
  %694 = load i64, ptr %201, align 8, !tbaa !75
  %695 = load i64, ptr %202, align 8, !tbaa !26
  %696 = srem i64 %694, %695
  %697 = add nsw i64 %696, 1
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %697, ptr %698, align 8, !tbaa !65
  br label %699

699:                                              ; preds = %.loopexit, %185, %158, %143, %24, %21, %18, %13, %8
  %.0 = phi i32 [ -21, %8 ], [ -101, %13 ], [ -22, %18 ], [ -22, %21 ], [ -22, %24 ], [ -20, %143 ], [ %.0128, %.loopexit ], [ -20, %158 ], [ %186, %185 ]
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #8
  br label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
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
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %29 = tail call i32 @CVodeSetErrHandlerFn(ptr noundef nonnull %19, ptr noundef %26, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = tail call i32 @CVodeSetErrFile(ptr noundef nonnull %19, ptr noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !42
  store i32 %34, ptr %15, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %35, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %36, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !119
  store ptr %15, ptr %38, align 8, !tbaa !40
  store i32 %34, ptr %3, align 4, !tbaa !145
  %41 = add nsw i32 %34, 1
  store i32 %41, ptr %33, align 8, !tbaa !42
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
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !42
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
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %21 = load i32, ptr %.028.sink, align 8, !tbaa !203
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 0, ptr %28, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8, !tbaa !207
  %31 = tail call ptr @N_VClone(ptr noundef %4) #8
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
  store ptr %31, ptr %32, align 8, !tbaa !127
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !51
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
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %.not34 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = tail call i32 %28(double noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %32) #8
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !209
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
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7) #8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !42
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
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %21 = load i32, ptr %.028.sink, align 8, !tbaa !203
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = tail call i32 @CVodeInit(ptr noundef %25, ptr noundef nonnull @CVArhs, double noundef %3, ptr noundef %4) #8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 24
  store i32 1, ptr %28, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 40
  store ptr %2, ptr %29, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 8
  store double %3, ptr %30, align 8, !tbaa !207
  %31 = tail call ptr @N_VClone(ptr noundef %4) #8
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 112
  store ptr %31, ptr %32, align 8, !tbaa !127
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.021.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 0, ptr %27, align 4, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 48
  store ptr %2, ptr %28, align 8, !tbaa !211
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %4, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call i32 %12(ptr noundef nonnull %3, double noundef %0, ptr noundef %14, ptr noundef %.sink) #8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !210
  %.not27 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = tail call i32 %26(double noundef %0, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30) #8
  br label %38

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !209
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7) #8
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.021.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = tail call i32 @CVodeQuadInit(ptr noundef %24, ptr noundef nonnull @CVArhsQ, ptr noundef %3) #8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 1, ptr %27, align 4, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 56
  store ptr %2, ptr %28, align 8, !tbaa !212
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
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7) #8
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %19 = load i32, ptr %.018.sink, align 8, !tbaa !203
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !123
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #8
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #8
  br label %.critedge163

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7) #8
  br label %.critedge163

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  br label %.critedge163

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.fr282 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #8
  br label %.critedge163

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !62
  %28 = load double, ptr %14, align 8, !tbaa !63
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %.not147 = icmp eq i32 %32, 0
  br i1 %.not147, label %72, label %.preheader170

.preheader170:                                    ; preds = %25
  %.not148180 = icmp eq ptr %.fr282, null
  br i1 %.not148180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %33 = sitofp i32 %30 to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 164
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %.0135181 = phi ptr [ %.fr282, %.lr.ph ], [ %64, %62 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0135181, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 984
  %39 = load double, ptr %38, align 8, !tbaa !77
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
  %48 = load i32, ptr %.0135181, align 8, !tbaa !203
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i32 noundef %48) #8
  br label %.critedge163

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0135181, align 8, !tbaa !203
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, i32 noundef %54) #8
  br label %.critedge163

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0135181, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !205
  %.not159 = icmp eq i32 %57, 0
  br i1 %.not159, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0135181, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !210
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0135181, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %.not148 = icmp eq ptr %64, null
  br i1 %.not148, label %._crit_edge, label %35, !llvm.loop !213

._crit_edge:                                      ; preds = %62, %.preheader170
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %.not149 = icmp eq i32 %66, 0
  br i1 %.not149, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %.not150 = icmp eq i32 %69, 0
  br i1 %.not150, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28) #8
  br label %.critedge163

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8, !tbaa !45
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
  %85 = load double, ptr %0, align 8, !tbaa !68
  %86 = tail call double @SUNRabs(double noundef %28) #8
  %87 = load double, ptr %26, align 8, !tbaa !62
  %88 = tail call double @SUNRabs(double noundef %87) #8
  %89 = load double, ptr %14, align 8, !tbaa !63
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
  %100 = load double, ptr %14, align 8, !tbaa !63
  br label %102

101:                                              ; preds = %93, %84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27) #8
  br label %.critedge163

102:                                              ; preds = %99, %80
  %.0132 = phi double [ %100, %99 ], [ %1, %80 ]
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not151182 = icmp eq ptr %.fr282, null
  br i1 %.not151182, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %102, %.critedge.us
  %.0133.us = phi ptr [ %106, %.critedge.us ], [ %104, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0133.us, i64 816
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit.thread, label %.critedge.us

.loopexit.thread:                                 ; preds = %.critedge.us
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %109 = icmp eq i32 %2, 2
  %110 = load ptr, ptr %108, align 8, !tbaa !24
  %.not153.us.us = icmp eq ptr %.0133.us, %110
  br i1 %109, label %.split221.us.split.us, label %.split221.us.split.split.us

.split:                                           ; preds = %102
  %111 = icmp eq i32 %2, 1
  br i1 %111, label %.lr.ph185.us, label %.lr.ph185

.lr.ph185.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us202
  %.0133.us196 = phi ptr [ %128, %..critedge_crit_edge.split.us202 ], [ %104, %.split ]
  %112 = load double, ptr %.0133.us196, align 8, !tbaa !132
  %113 = fsub double %.0132, %112
  %114 = fmul double %113, %76
  %.fr = freeze double %114
  %115 = fcmp ult double %.fr, 0.000000e+00
  br i1 %115, label %.lr.ph185.split.split.us.us, label %.lr.ph185.split.split.us201

.lr.ph185.split.split.us201:                      ; preds = %.lr.ph185.us, %124
  %.1136183.us197 = phi ptr [ %126, %124 ], [ %.fr282, %.lr.ph185.us ]
  %116 = getelementptr inbounds nuw i8, ptr %.1136183.us197, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 984
  %119 = load double, ptr %118, align 8, !tbaa !77
  %120 = fsub double %119, %112
  %121 = fmul double %120, %76
  %122 = fcmp ogt double %121, 0.000000e+00
  %123 = fcmp oeq double %119, %112
  %or.cond280 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond280, label %.loopexit, label %124

124:                                              ; preds = %.lr.ph185.split.split.us201
  %125 = getelementptr inbounds nuw i8, ptr %.1136183.us197, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %.not151.us198 = icmp eq ptr %126, null
  br i1 %.not151.us198, label %..critedge_crit_edge.split.us202, label %.lr.ph185.split.split.us201, !llvm.loop !214

..critedge_crit_edge.split.us202:                 ; preds = %124, %137
  %127 = getelementptr inbounds nuw i8, ptr %.0133.us196, i64 816
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %.lr.ph185.us

.lr.ph185.split.split.us.us:                      ; preds = %.lr.ph185.us, %137
  %.1136183.us186.us = phi ptr [ %139, %137 ], [ %.fr282, %.lr.ph185.us ]
  %130 = getelementptr inbounds nuw i8, ptr %.1136183.us186.us, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 984
  %133 = load double, ptr %132, align 8, !tbaa !77
  %134 = fsub double %133, %112
  %135 = fmul double %134, %76
  %136 = fcmp ogt double %135, 0.000000e+00
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %.lr.ph185.split.split.us.us
  %138 = getelementptr inbounds nuw i8, ptr %.1136183.us186.us, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !119
  %.not151.us187.us = icmp eq ptr %139, null
  br i1 %.not151.us187.us, label %..critedge_crit_edge.split.us202, label %.lr.ph185.split.split.us.us, !llvm.loop !214

.lr.ph185:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0133 = phi ptr [ %153, %..critedge_crit_edge.split.us ], [ %104, %.split ]
  %140 = load double, ptr %.0133, align 8, !tbaa !132
  br label %141

141:                                              ; preds = %149, %.lr.ph185
  %.1136183.us = phi ptr [ %.fr282, %.lr.ph185 ], [ %151, %149 ]
  %142 = getelementptr inbounds nuw i8, ptr %.1136183.us, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 984
  %145 = load double, ptr %144, align 8, !tbaa !77
  %146 = fsub double %145, %140
  %147 = fmul double %146, %76
  %148 = fcmp ogt double %147, 0.000000e+00
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.1136183.us, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !119
  %.not151.us = icmp eq ptr %151, null
  br i1 %.not151.us, label %..critedge_crit_edge.split.us, label %141, !llvm.loop !214

..critedge_crit_edge.split.us:                    ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.0133, i64 816
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %.lr.ph185

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %141, %..critedge_crit_edge.split.us202, %.lr.ph185.split.split.us201, %.lr.ph185.split.split.us.us
  %.0133177 = phi ptr [ %.0133.us196, %..critedge_crit_edge.split.us202 ], [ %.0133, %141 ], [ %.0133.us196, %.lr.ph185.split.split.us201 ], [ %.0133.us196, %.lr.ph185.split.split.us.us ], [ %.0133, %..critedge_crit_edge.split.us ]
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %157 = icmp eq i32 %2, 2
  br i1 %157, label %.split221.split.us, label %.split221.split.split

.split221.us.split.us:                            ; preds = %.loopexit.thread
  br i1 %.not153.us.us, label %.critedge163, label %158

158:                                              ; preds = %.split221.us.split.us
  %159 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133.us)
  br label %.critedge163

.split221.us.split.split.us:                      ; preds = %.loopexit.thread
  br i1 %.not153.us.us, label %.critedge163, label %160

160:                                              ; preds = %.split221.us.split.split.us
  %161 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.0133.us)
  br label %.critedge163

.split221.split.us:                               ; preds = %.loopexit
  %162 = load ptr, ptr %155, align 8, !tbaa !24
  %.not153.us228 = icmp eq ptr %.0133177, %162
  br i1 %.not153.us228, label %.lr.ph213.us.preheader, label %163

163:                                              ; preds = %.split221.split.us
  %164 = tail call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef nonnull %.0133177)
  %.not154.us229 = icmp eq i32 %164, 0
  br i1 %.not154.us229, label %.lr.ph213.us.preheader, label %.critedge163

.lr.ph213.us.preheader:                           ; preds = %163, %.split221.split.us
  br label %.lr.ph213.us

.lr.ph213.us:                                     ; preds = %.lr.ph213.us.preheader, %185
  %.2137211.us = phi ptr [ %187, %185 ], [ %.fr282, %.lr.ph213.us.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %.2137211.us, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 984
  %168 = load double, ptr %167, align 8, !tbaa !77
  %169 = load double, ptr %.0133177, align 8, !tbaa !132
  %170 = fcmp oeq double %168, %169
  br i1 %170, label %.thread334, label %171

171:                                              ; preds = %.lr.ph213.us
  %172 = fsub double %168, %169
  %173 = fmul double %172, %76
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %.thread334, label %175

175:                                              ; preds = %171
  store ptr %.2137211.us, ptr %156, align 8, !tbaa !41
  %176 = call i32 @CVodeSetStopTime(ptr noundef nonnull %166, double noundef %169) #8
  %177 = load ptr, ptr %165, align 8, !tbaa !123
  %178 = getelementptr inbounds nuw i8, ptr %.2137211.us, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !127
  %180 = call i32 @CVode(ptr noundef %177, double noundef %.0132, ptr noundef %179, ptr noundef nonnull %4, i32 noundef 2) #8
  %181 = load double, ptr %4, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw i8, ptr %.2137211.us, i64 104
  store double %181, ptr %182, align 8, !tbaa !215
  %183 = icmp slt i32 %180, 0
  br i1 %183, label %.thread, label %185

.thread334:                                       ; preds = %.lr.ph213.us, %171
  %184 = getelementptr inbounds nuw i8, ptr %.2137211.us, i64 104
  store double %168, ptr %184, align 8, !tbaa !215
  br label %185

185:                                              ; preds = %.thread334, %175
  %.5.us = phi i32 [ %180, %175 ], [ 0, %.thread334 ]
  %186 = getelementptr inbounds nuw i8, ptr %.2137211.us, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !119
  %.not155.us = icmp eq ptr %187, null
  br i1 %.not155.us, label %.critedge163, label %.lr.ph213.us, !llvm.loop !216

.split221.split.split:                            ; preds = %.loopexit, %227
  %.1134 = phi ptr [ %229, %227 ], [ %.0133177, %.loopexit ]
  %188 = load ptr, ptr %155, align 8, !tbaa !24
  %.not153 = icmp eq ptr %.1134, %188
  br i1 %.not153, label %.lr.ph213.preheader, label %189

189:                                              ; preds = %.split221.split.split
  %190 = call fastcc i32 @CVAdataStore(ptr noundef %0, ptr noundef %.1134)
  %.not154 = icmp eq i32 %190, 0
  br i1 %.not154, label %.lr.ph213.preheader, label %.critedge163

.lr.ph213.preheader:                              ; preds = %189, %.split221.split.split
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %215
  %.2137211 = phi ptr [ %217, %215 ], [ %.fr282, %.lr.ph213.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %.2137211, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 984
  %194 = load double, ptr %193, align 8, !tbaa !77
  %195 = load double, ptr %.1134, align 8, !tbaa !132
  %196 = fcmp oeq double %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %.lr.ph213
  %198 = fsub double %.0132, %195
  %199 = fmul double %198, %76
  %200 = fcmp olt double %199, 0.000000e+00
  br i1 %200, label %.thread337, label %201

201:                                              ; preds = %197, %.lr.ph213
  %202 = fsub double %194, %195
  %203 = fmul double %202, %76
  %204 = fcmp olt double %203, 0.000000e+00
  br i1 %204, label %.thread337, label %205

205:                                              ; preds = %201
  store ptr %.2137211, ptr %156, align 8, !tbaa !41
  %206 = call i32 @CVodeSetStopTime(ptr noundef nonnull %192, double noundef %195) #8
  %207 = load ptr, ptr %191, align 8, !tbaa !123
  %208 = getelementptr inbounds nuw i8, ptr %.2137211, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !127
  %210 = call i32 @CVode(ptr noundef %207, double noundef %.0132, ptr noundef %209, ptr noundef nonnull %4, i32 noundef %2) #8
  %211 = load double, ptr %4, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw i8, ptr %.2137211, i64 104
  store double %211, ptr %212, align 8, !tbaa !215
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %.thread, label %215

.thread337:                                       ; preds = %197, %201
  %214 = getelementptr inbounds nuw i8, ptr %.2137211, i64 104
  store double %194, ptr %214, align 8, !tbaa !215
  br label %215

215:                                              ; preds = %205, %.thread337
  %.5 = phi i32 [ %210, %205 ], [ 0, %.thread337 ]
  %216 = getelementptr inbounds nuw i8, ptr %.2137211, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !119
  %.not155 = icmp eq ptr %217, null
  br i1 %.not155, label %.preheader, label %.lr.ph213, !llvm.loop !216

.thread:                                          ; preds = %205, %175
  %.us-phi232 = phi i32 [ %180, %175 ], [ %210, %205 ]
  %.us-phi233 = phi ptr [ %.2137211.us, %175 ], [ %.2137211, %205 ]
  %218 = load i32, ptr %.us-phi233, align 8, !tbaa !203
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.us-phi232, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, i32 noundef %218) #8
  br label %.critedge163

.preheader:                                       ; preds = %215, %224
  %.3138217 = phi ptr [ %226, %224 ], [ %.fr282, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.3138217, i64 104
  %220 = load double, ptr %219, align 8, !tbaa !215
  %221 = fsub double %220, %.0132
  %222 = fmul double %221, %76
  %223 = fcmp ogt double %222, 0.000000e+00
  br i1 %223, label %227, label %224

224:                                              ; preds = %.preheader
  %225 = getelementptr inbounds nuw i8, ptr %.3138217, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !119
  %.not157.not = icmp eq ptr %226, null
  br i1 %.not157.not, label %.critedge163, label %.preheader, !llvm.loop !217

227:                                              ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %.1134, i64 816
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  br label %.split221.split.split

.critedge163:                                     ; preds = %189, %224, %185, %160, %158, %.split221.us.split.us, %163, %.split221.us.split.split.us, %.thread, %101, %74, %70, %53, %47, %24, %18, %11, %6
  %.0128 = phi i32 [ -21, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ -22, %70 ], [ %.us-phi232, %.thread ], [ -22, %101 ], [ 0, %.split221.us.split.us ], [ %159, %158 ], [ 0, %.split221.us.split.split.us ], [ %.5.us, %185 ], [ %.5, %224 ], [ %164, %163 ], [ %161, %160 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0128
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @CVAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %13 = load double, ptr %12, align 8, !tbaa !218
  %14 = tail call i32 @CVodeSetInitStep(ptr noundef nonnull %0, double noundef %13) #8
  %15 = load double, ptr %1, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = tail call i32 @CVodeReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17) #8
  %.not164.i = icmp eq i32 %18, 0
  br i1 %.not164.i, label %19, label %CVAckpntGet.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %.not165.i = icmp eq i32 %21, 0
  br i1 %.not165.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = tail call i32 @CVodeQuadReInit(ptr noundef nonnull %0, ptr noundef %24) #8
  %.not166.i = icmp eq i32 %25, 0
  br i1 %.not166.i, label %26, label %CVAckpntGet.exit.thread

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %.not167.i = icmp eq i32 %28, 0
  br i1 %.not167.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = tail call i32 @CVodeSensReInit(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %33) #8
  %.not168.i = icmp eq i32 %34, 0
  br i1 %.not168.i, label %35, label %CVAckpntGet.exit.thread

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %.not169.i = icmp eq i32 %37, 0
  br i1 %.not169.i, label %CVAckpntGet.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = tail call i32 @CVodeQuadSensReInit(ptr noundef nonnull %0, ptr noundef %40) #8
  %.not170.i = icmp eq i32 %41, 0
  br i1 %.not170.i, label %CVAckpntGet.exit, label %CVAckpntGet.exit.thread

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %46 = load i64, ptr %45, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 %46, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %49 = load double, ptr %48, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %49, ptr %50, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %52, ptr %53, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %55 = load i32, ptr %54, align 4, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %55, ptr %56, align 4, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %58 = load i32, ptr %57, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %58, ptr %59, align 4, !tbaa !183
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %61 = load i32, ptr %60, align 4, !tbaa !186
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %64 = load double, ptr %63, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %64, ptr %65, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %67 = load double, ptr %66, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %67, ptr %68, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %70 = load double, ptr %69, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %70, ptr %71, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %73 = load double, ptr %72, align 8, !tbaa !192
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %73, ptr %74, align 8, !tbaa !191
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %76 = load double, ptr %75, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %76, ptr %77, align 8, !tbaa !193
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %79 = load double, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %79, ptr %80, align 8, !tbaa !195
  %81 = load double, ptr %1, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %81, ptr %82, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %84 = load double, ptr %83, align 8, !tbaa !198
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %84, ptr %85, align 8, !tbaa !197
  %.not181.i = icmp slt i32 %52, 0
  br i1 %.not181.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %92) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %53, align 8, !tbaa !148
  %94 = sext i32 %93 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %94
  br i1 %.not.not.i, label %88, label %._crit_edge.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %88, %42
  %.lcssa180.i = phi i32 [ %52, %42 ], [ %93, %88 ]
  %95 = icmp slt i32 %.lcssa180.i, %44
  br i1 %95, label %96, label %104

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = sext i32 %44 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %98
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %103) #8
  br label %104

104:                                              ; preds = %96, %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %106 = load i32, ptr %105, align 8, !tbaa !110
  %.not157.i = icmp eq i32 %106, 0
  br i1 %.not157.i, label %126, label %.preheader177.i

.preheader177.i:                                  ; preds = %104
  %107 = load i32, ptr %53, align 8, !tbaa !148
  %.not158183.i = icmp slt i32 %107, 0
  br i1 %.not158183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.preheader177.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %110

110:                                              ; preds = %110, %.lr.ph185.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next212.i, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv211.i
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv211.i
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %114) #8
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %115 = load i32, ptr %53, align 8, !tbaa !148
  %116 = sext i32 %115 to i64
  %.not158.not.i = icmp slt i64 %indvars.iv211.i, %116
  br i1 %.not158.not.i, label %110, label %._crit_edge186.i, !llvm.loop !221

._crit_edge186.i:                                 ; preds = %110, %.preheader177.i
  %.lcssa179.i = phi i32 [ %107, %.preheader177.i ], [ %115, %110 ]
  %117 = icmp slt i32 %.lcssa179.i, %44
  br i1 %117, label %118, label %126

118:                                              ; preds = %._crit_edge186.i
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %120 = sext i32 %44 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %120
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %125) #8
  br label %126

126:                                              ; preds = %118, %._crit_edge186.i, %104
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %128 = load i32, ptr %127, align 8, !tbaa !112
  %.not159.i = icmp eq i32 %128, 0
  br i1 %.not159.i, label %.loopexit176.i, label %.preheader175.i

.preheader175.i:                                  ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader174.lr.ph.i, label %.loopexit176.i

.preheader174.lr.ph.i:                            ; preds = %.preheader175.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %134 = sext i32 %44 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %156, %.preheader174.lr.ph.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader174.lr.ph.i ], [ %indvars.iv.next218.i, %156 ]
  %137 = load i32, ptr %53, align 8, !tbaa !148
  %.not163188.i = icmp slt i32 %137, 0
  br i1 %.not163188.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.preheader174.i, %.lr.ph190.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %.lr.ph190.i ], [ 0, %.preheader174.i ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv214.i
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv217.i
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv214.i
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv217.i
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %141, ptr noundef %145) #8
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %146 = load i32, ptr %53, align 8, !tbaa !148
  %147 = sext i32 %146 to i64
  %.not163.not.i = icmp slt i64 %indvars.iv214.i, %147
  br i1 %.not163.not.i, label %.lr.ph190.i, label %._crit_edge191.i, !llvm.loop !222

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader174.i
  %.lcssa178.i = phi i32 [ %137, %.preheader174.i ], [ %146, %.lr.ph190.i ]
  %148 = icmp slt i32 %.lcssa178.i, %44
  br i1 %148, label %149, label %156

149:                                              ; preds = %._crit_edge191.i
  %150 = load ptr, ptr %135, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv217.i
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = load ptr, ptr %136, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv217.i
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %152, ptr noundef %155) #8
  br label %156

156:                                              ; preds = %149, %._crit_edge191.i
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %157 = load i32, ptr %129, align 4, !tbaa !50
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next218.i, %158
  br i1 %159, label %.preheader174.i, label %.loopexit176.i, !llvm.loop !223

.loopexit176.i:                                   ; preds = %156, %.preheader175.i, %126
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %161 = load i32, ptr %160, align 8, !tbaa !115
  %.not160.i = icmp eq i32 %161, 0
  br i1 %.not160.i, label %.loopexit.i, label %.preheader173.i

.preheader173.i:                                  ; preds = %.loopexit176.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader172.lr.ph.i, label %.loopexit.i

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %167 = sext i32 %44 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %165, i64 %167
  %169 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %189, %.preheader172.lr.ph.i
  %indvars.iv223.i = phi i64 [ 0, %.preheader172.lr.ph.i ], [ %indvars.iv.next224.i, %189 ]
  %170 = load i32, ptr %53, align 8, !tbaa !148
  %.not162194.i = icmp slt i32 %170, 0
  br i1 %.not162194.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader172.i, %.lr.ph196.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.lr.ph196.i ], [ 0, %.preheader172.i ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv220.i
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv223.i
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv220.i
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv223.i
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %178) #8
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %179 = load i32, ptr %53, align 8, !tbaa !148
  %180 = sext i32 %179 to i64
  %.not162.not.i = icmp slt i64 %indvars.iv220.i, %180
  br i1 %.not162.not.i, label %.lr.ph196.i, label %._crit_edge197.i, !llvm.loop !224

._crit_edge197.i:                                 ; preds = %.lr.ph196.i, %.preheader172.i
  %.lcssa.i = phi i32 [ %170, %.preheader172.i ], [ %179, %.lr.ph196.i ]
  %181 = icmp slt i32 %.lcssa.i, %44
  br i1 %181, label %182, label %189

182:                                              ; preds = %._crit_edge197.i
  %183 = load ptr, ptr %168, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv223.i
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = load ptr, ptr %169, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv223.i
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %185, ptr noundef %188) #8
  br label %189

189:                                              ; preds = %182, %._crit_edge197.i
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %190 = load i32, ptr %162, align 4, !tbaa !50
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next224.i, %191
  br i1 %192, label %.preheader172.i, label %.loopexit.i, !llvm.loop !225

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
  %198 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv226.i
  %199 = load double, ptr %198, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv226.i
  store double %199, ptr %200, align 8, !tbaa !90
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next227.i, 14
  br i1 %exitcond.not.i, label %.preheader171.i, label %197, !llvm.loop !226

.preheader.i:                                     ; preds = %205
  %201 = load i32, ptr %53, align 8, !tbaa !148
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
  %206 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv229.i
  %207 = load double, ptr %206, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv229.i
  store double %207, ptr %208, align 8, !tbaa !90
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next230.i, 6
  br i1 %exitcond232.not.i, label %.preheader.i, label %205, !llvm.loop !227

209:                                              ; preds = %209, %.lr.ph204.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next234.i, %209 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv233.i
  %211 = load double, ptr %210, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv233.i
  store double %211, ptr %212, align 8, !tbaa !90
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond236.not.i, label %._crit_edge205.i, label %209, !llvm.loop !228

._crit_edge205.i:                                 ; preds = %209, %.preheader.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 1, ptr %213, align 8, !tbaa !199
  br label %CVAckpntGet.exit

CVAckpntGet.exit:                                 ; preds = %._crit_edge205.i, %38, %35
  %214 = load double, ptr %1, align 8, !tbaa !132
  %215 = load ptr, ptr %7, align 8, !tbaa !28
  store double %214, ptr %215, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = tail call i32 %217(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %.not34 = icmp eq i32 %220, 0
  br i1 %.not34, label %225, label %221

221:                                              ; preds = %CVAckpntGet.exit
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %223 = load double, ptr %222, align 8, !tbaa !131
  %224 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %0, double noundef %223) #8
  br label %225

225:                                              ; preds = %221, %CVAckpntGet.exit
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load double, ptr %226, align 8, !tbaa !62
  %228 = load double, ptr %5, align 8, !tbaa !63
  %229 = fcmp ogt double %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %.pre = load double, ptr %230, align 8, !tbaa !146
  br label %232

232:                                              ; preds = %237, %225
  %233 = phi double [ %.pre, %225 ], [ %244, %237 ]
  %.033 = phi i64 [ 1, %225 ], [ %243, %237 ]
  %234 = load ptr, ptr %231, align 8, !tbaa !49
  %235 = call i32 @CVode(ptr noundef nonnull %0, double noundef %233, ptr noundef %234, ptr noundef nonnull %3, i32 noundef 2) #8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %CVAckpntGet.exit.thread, label %237

237:                                              ; preds = %232
  %238 = load double, ptr %3, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.033
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  store double %238, ptr %240, align 8, !tbaa !67
  %241 = load ptr, ptr %216, align 8, !tbaa !36
  %242 = call i32 %241(ptr noundef nonnull %0, ptr noundef nonnull %240) #8
  %243 = add nuw nsw i64 %.033, 1
  %244 = load double, ptr %230, align 8, !tbaa !146
  %245 = load double, ptr %3, align 8, !tbaa !90
  %246 = fsub double %244, %245
  %247 = fneg double %246
  %248 = select i1 %229, double %246, double %247
  %249 = fcmp ogt double %248, 0.000000e+00
  br i1 %249, label %232, label %250, !llvm.loop !229

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 1, ptr %251, align 4, !tbaa !64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %1, ptr %252, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %243, ptr %253, align 8, !tbaa !65
  br label %CVAckpntGet.exit.thread

CVAckpntGet.exit.thread:                          ; preds = %232, %38, %29, %22, %11, %250
  %.0 = phi i32 [ 0, %250 ], [ -105, %38 ], [ -105, %11 ], [ -105, %22 ], [ -105, %29 ], [ -106, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #8
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
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
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %20 = load i32, ptr %.0.sink, align 8, !tbaa !203
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %3) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 104
  %26 = load double, ptr %25, align 8, !tbaa !215
  store double %26, ptr %2, align 8, !tbaa !90
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #8
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7) #8
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !42
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
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !122, !nonnull !204, !noundef !204
  %21 = load i32, ptr %.024.sink, align 8, !tbaa !203
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #8
  %27 = load i64, ptr %5, align 8, !tbaa !230
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %24, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #8
  %33 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 104
  %34 = load double, ptr %33, align 8, !tbaa !215
  store double %34, ptr %2, align 8, !tbaa !90
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = call i32 @CVodeGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #8
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #8
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !35
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 2192}
!4 = !{!"CVodeMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 180, !11, i64 184, !11, i64 192, !12, i64 200, !9, i64 208, !5, i64 216, !9, i64 224, !9, i64 228, !5, i64 232, !11, i64 240, !13, i64 248, !9, i64 256, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !5, i64 296, !11, i64 304, !13, i64 312, !6, i64 320, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !6, i64 464, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !6, i64 600, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !9, i64 744, !6, i64 752, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !9, i64 896, !5, i64 904, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !6, i64 1000, !6, i64 1112, !6, i64 1160, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !9, i64 1352, !12, i64 1360, !9, i64 1368, !14, i64 1376, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !15, i64 1504, !14, i64 1512, !14, i64 1520, !15, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !9, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680, !8, i64 1688, !8, i64 1696, !9, i64 1704, !9, i64 1708, !14, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !9, i64 1744, !5, i64 1752, !9, i64 1760, !9, i64 1764, !9, i64 1768, !9, i64 1772, !9, i64 1776, !9, i64 1780, !9, i64 1784, !9, i64 1788, !9, i64 1792, !9, i64 1796, !9, i64 1800, !9, i64 1804, !9, i64 1808, !9, i64 1812, !9, i64 1816, !9, i64 1820, !8, i64 1824, !8, i64 1832, !16, i64 1840, !9, i64 1848, !6, i64 1856, !9, i64 2048, !14, i64 2056, !8, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !11, i64 2128, !11, i64 2136, !5, i64 2144, !5, i64 2152, !9, i64 2160, !9, i64 2164, !14, i64 2168, !12, i64 2176, !9, i64 2184, !9, i64 2188, !17, i64 2192, !9, i64 2200}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS11CVadjMemRec", !8, i64 0}
!18 = !{!19, !21, i64 64}
!19 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !20, i64 32, !9, i64 40, !20, i64 48, !9, i64 56, !21, i64 64, !9, i64 72, !21, i64 80, !14, i64 88, !22, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!20 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!21 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!22 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!23 = !{!19, !9, i64 72}
!24 = !{!19, !21, i64 80}
!25 = !{!19, !9, i64 112}
!26 = !{!19, !14, i64 88}
!27 = !{!19, !22, i64 96}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11DtpntMemRec", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!19, !8, i64 120}
!34 = !{!19, !8, i64 128}
!35 = !{!19, !8, i64 144}
!36 = !{!19, !8, i64 136}
!37 = !{!19, !9, i64 152}
!38 = !{!19, !9, i64 160}
!39 = !{!19, !9, i64 164}
!40 = !{!19, !20, i64 32}
!41 = !{!19, !20, i64 48}
!42 = !{!19, !9, i64 40}
!43 = !{!19, !9, i64 16}
!44 = !{!19, !9, i64 20}
!45 = !{!19, !9, i64 56}
!46 = !{!4, !9, i64 2188}
!47 = !{!4, !9, i64 2200}
!48 = !{!4, !10, i64 448}
!49 = !{!19, !10, i64 480}
!50 = !{!4, !9, i64 140}
!51 = !{!19, !13, i64 488}
!52 = !{!53, !10, i64 0}
!53 = !{!"HermiteDataMemRec", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!54 = !{!53, !10, i64 8}
!55 = !{!53, !13, i64 16}
!56 = !{!53, !13, i64 24}
!57 = !{!58, !8, i64 8}
!58 = !{!"DtpntMemRec", !5, i64 0, !8, i64 8}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = !{!19, !5, i64 8}
!63 = !{!19, !5, i64 0}
!64 = !{!19, !9, i64 156}
!65 = !{!19, !14, i64 104}
!66 = !{!19, !14, i64 496}
!67 = !{!58, !5, i64 0}
!68 = !{!4, !5, i64 0}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !31}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = !{!4, !14, i64 1432}
!76 = !{!4, !8, i64 8}
!77 = !{!4, !5, i64 984}
!78 = !{!4, !8, i64 16}
!79 = !{!4, !10, i64 456}
!80 = !{!4, !5, i64 944}
!81 = distinct !{!81, !31}
!82 = !{!83, !10, i64 0}
!83 = !{!"PolynomialDataMemRec", !10, i64 0, !13, i64 8, !9, i64 16}
!84 = !{!83, !13, i64 8}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!83, !9, i64 16}
!90 = !{!5, !5, i64 0}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!4, !9, i64 1708}
!103 = distinct !{!103, !31}
!104 = !{!21, !21, i64 0}
!105 = !{!106, !21, i64 816}
!106 = !{!"CkpntMemRec", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 120, !6, i64 128, !9, i64 232, !9, i64 236, !6, i64 240, !9, i64 344, !6, i64 352, !9, i64 456, !14, i64 464, !5, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !6, i64 544, !6, i64 656, !6, i64 704, !5, i64 808, !21, i64 816}
!107 = !{!106, !9, i64 480}
!108 = distinct !{!108, !31}
!109 = !{!106, !9, i64 456}
!110 = !{!106, !9, i64 120}
!111 = distinct !{!111, !31}
!112 = !{!106, !9, i64 232}
!113 = !{!106, !9, i64 236}
!114 = distinct !{!114, !31}
!115 = !{!106, !9, i64 344}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = !{!120, !20, i64 120}
!120 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !121, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !20, i64 120}
!121 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!122 = !{!20, !20, i64 0}
!123 = !{!120, !121, i64 16}
!124 = !{!8, !8, i64 0}
!125 = !{!120, !8, i64 80}
!126 = !{!120, !8, i64 96}
!127 = !{!120, !10, i64 112}
!128 = distinct !{!128, !31}
!129 = !{!4, !9, i64 896}
!130 = !{!4, !5, i64 904}
!131 = !{!19, !5, i64 24}
!132 = !{!106, !5, i64 0}
!133 = !{!106, !14, i64 464}
!134 = !{!106, !5, i64 504}
!135 = !{!4, !9, i64 88}
!136 = !{!4, !9, i64 104}
!137 = !{!4, !10, i64 592}
!138 = !{!4, !9, i64 136}
!139 = distinct !{!139, !31}
!140 = !{!4, !9, i64 256}
!141 = !{!4, !9, i64 284}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!9, !9, i64 0}
!146 = !{!106, !5, i64 8}
!147 = !{!4, !9, i64 1368}
!148 = !{!4, !9, i64 912}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = !{!4, !5, i64 992}
!180 = !{!106, !5, i64 472}
!181 = !{!4, !9, i64 916}
!182 = !{!106, !9, i64 484}
!183 = !{!4, !9, i64 924}
!184 = !{!106, !9, i64 488}
!185 = !{!4, !9, i64 928}
!186 = !{!106, !9, i64 492}
!187 = !{!4, !5, i64 1280}
!188 = !{!106, !5, i64 496}
!189 = !{!4, !5, i64 952}
!190 = !{!106, !5, i64 512}
!191 = !{!4, !5, i64 976}
!192 = !{!106, !5, i64 520}
!193 = !{!4, !5, i64 968}
!194 = !{!106, !5, i64 528}
!195 = !{!4, !5, i64 1424}
!196 = !{!106, !5, i64 536}
!197 = !{!4, !5, i64 1736}
!198 = !{!106, !5, i64 808}
!199 = !{!4, !9, i64 1704}
!200 = !{!4, !8, i64 1824}
!201 = !{!4, !8, i64 1832}
!202 = !{!4, !16, i64 1840}
!203 = !{!120, !9, i64 0}
!204 = !{}
!205 = !{!120, !9, i64 24}
!206 = !{!120, !8, i64 32}
!207 = !{!120, !5, i64 8}
!208 = !{!120, !8, i64 40}
!209 = !{!120, !8, i64 64}
!210 = !{!120, !9, i64 28}
!211 = !{!120, !8, i64 48}
!212 = !{!120, !8, i64 56}
!213 = distinct !{!213, !31}
!214 = distinct !{!214, !31}
!215 = !{!120, !5, i64 104}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
!218 = !{!4, !5, i64 1720}
!219 = !{!4, !9, i64 144}
!220 = distinct !{!220, !31}
!221 = distinct !{!221, !31}
!222 = distinct !{!222, !31}
!223 = distinct !{!223, !31}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = distinct !{!228, !31}
!229 = distinct !{!229, !31}
!230 = !{!14, !14, i64 0}
