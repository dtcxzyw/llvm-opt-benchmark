; ModuleID = 'bench/sundials/original/idaa.ll'
source_filename = "bench/sundials/original/idaa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDAAdjInit = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idaa.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDAAdjReInit = private unnamed_addr constant [13 x i8] c"IDAAdjReInit\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@__func__.IDASolveF = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@__func__.IDACreateB = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@__func__.IDAInitB = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"The initial time tB0 is outside the interval over which the forward problem was solved.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.IDAInitBS = private unnamed_addr constant [10 x i8] c"IDAInitBS\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@__func__.IDAReInitB = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@__func__.IDASStolerancesB = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@__func__.IDASVtolerancesB = private unnamed_addr constant [17 x i8] c"IDASVtolerancesB\00", align 1
@__func__.IDAQuadSStolerancesB = private unnamed_addr constant [21 x i8] c"IDAQuadSStolerancesB\00", align 1
@__func__.IDAQuadSVtolerancesB = private unnamed_addr constant [21 x i8] c"IDAQuadSVtolerancesB\00", align 1
@__func__.IDAQuadInitB = private unnamed_addr constant [13 x i8] c"IDAQuadInitB\00", align 1
@__func__.IDAQuadInitBS = private unnamed_addr constant [14 x i8] c"IDAQuadInitBS\00", align 1
@__func__.IDAQuadReInitB = private unnamed_addr constant [15 x i8] c"IDAQuadReInitB\00", align 1
@__func__.IDACalcICB = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@__func__.IDACalcICBS = private unnamed_addr constant [12 x i8] c"IDACalcICBS\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDAInitBS.\00", align 1
@__func__.IDASolveB = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDASolveF.\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Error occurred while integrating backward problem # %d\00", align 1
@__func__.IDAGetB = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@__func__.IDAGetQuadB = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@__func__.IDAGetAdjY = private unnamed_addr constant [11 x i8] c"IDAGetAdjY\00", align 1
@__func__.IDAAres = private unnamed_addr constant [8 x i8] c"IDAAres\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1
@__func__.IDAArhsQ = private unnamed_addr constant [9 x i8] c"IDAArhsQ\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %57

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %57

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %57

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(376) ptr @malloc(i64 noundef 376) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 138, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %57

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr %13, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 %2, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 -1, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = shl i64 %1, 3
  %24 = add i64 %23, 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %33
  %.0214.i = phi i64 [ %35, %33 ], [ 0, %16 ]
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0214.i
  store ptr %27, ptr %28, align 8, !tbaa !26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader.i, label %33

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.0214.i, 0
  br i1 %.not.i, label %._crit_edge7.i, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.preheader.i, %.lr.ph6.i
  %.05.i = phi i64 [ %32, %.lr.ph6.i ], [ 0, %.preheader.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @free(ptr noundef %31) #9
  %32 = add nuw nsw i64 %.05.i, 1
  %exitcond11.not.i = icmp eq i64 %32, %.0214.i
  br i1 %exitcond11.not.i, label %._crit_edge7.i, label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %.lr.ph6.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %25) #9
  br label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = add nuw i64 %.0214.i, 1
  %exitcond.not.i = icmp eq i64 %.0214.i, %1
  br i1 %exitcond.not.i, label %37, label %.lr.ph.i

36:                                               ; preds = %._crit_edge7.i, %16
  tail call void @free(ptr noundef %13) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 164, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %57

37:                                               ; preds = %33
  store ptr %25, ptr %22, align 8, !tbaa !25
  switch i32 %2, label %43 [
    i32 1, label %.sink.split
    i32 2, label %38
  ]

38:                                               ; preds = %37
  br label %.sink.split

.sink.split:                                      ; preds = %37, %38
  %IDAApolynomialMalloc.sink = phi ptr [ @IDAApolynomialMalloc, %38 ], [ @IDAAhermiteMalloc, %37 ]
  %IDAApolynomialFree.sink = phi ptr [ @IDAApolynomialFree, %38 ], [ @IDAAhermiteFree, %37 ]
  %IDAApolynomialGetY.sink = phi ptr [ @IDAApolynomialGetY, %38 ], [ @IDAAhermiteGetY, %37 ]
  %IDAApolynomialStorePnt.sink = phi ptr [ @IDAApolynomialStorePnt, %38 ], [ @IDAAhermiteStorePnt, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %IDAApolynomialMalloc.sink, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %IDAApolynomialFree.sink, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %IDAApolynomialGetY.sink, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %IDAApolynomialStorePnt.sink, ptr %42, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %.sink.split, %37
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 0, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 1, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 0, ptr %46, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 0, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i32 1, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 1, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %43, %36, %15, %11, %8, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %8 ], [ -22, %11 ], [ -21, %15 ], [ -21, %36 ], [ 0, %43 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IDAAhermiteMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %25) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %26) #9
  br label %.loopexit

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %35) #9
  %36 = load ptr, ptr %22, align 8, !tbaa !51
  %37 = load i32, ptr %18, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %.not90.not120 = icmp slt i64 %42, 0
  br i1 %.not90.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %44

44:                                               ; preds = %.lr.ph, %83
  %.087121 = phi i64 [ 0, %.lr.ph ], [ %87, %83 ]
  %45 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit100, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = tail call ptr @N_VClone(ptr noundef %48) #9
  store ptr %49, ptr %45, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit100.sink.split, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = tail call ptr @N_VClone(ptr noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !55
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %57) #9
  br label %.loopexit100.sink.split

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 8, !tbaa !35
  %.not91 = icmp eq i32 %59, 0
  br i1 %.not91, label %83, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %43, align 8, !tbaa !50
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = tail call ptr @N_VCloneVectorArray(i32 noundef %61, ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !56
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load ptr, ptr %45, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %68) #9
  %69 = load ptr, ptr %67, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %69) #9
  br label %.loopexit100.sink.split

70:                                               ; preds = %60
  %71 = load i32, ptr %43, align 8, !tbaa !50
  %72 = load ptr, ptr %4, align 8, !tbaa !47
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !57
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %79 = load ptr, ptr %45, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %79) #9
  %80 = load ptr, ptr %77, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %80) #9
  %81 = load ptr, ptr %78, align 8, !tbaa !56
  %82 = load i32, ptr %43, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #9
  br label %.loopexit100.sink.split

83:                                               ; preds = %70, %58
  %84 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.087121
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %45, ptr %86, align 8, !tbaa !28
  %87 = add nuw nsw i64 %.087121, 1
  %88 = load i64, ptr %41, align 8, !tbaa !23
  %.not90.not.not = icmp slt i64 %.087121, %88
  br i1 %.not90.not.not, label %44, label %.loopexit

.loopexit100.sink.split:                          ; preds = %47, %56, %66, %76
  tail call void @free(ptr noundef nonnull %45) #9
  br label %.loopexit100

.loopexit100:                                     ; preds = %44, %.loopexit100.sink.split
  %89 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %89) #9
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %90) #9
  %91 = load i32, ptr %15, align 8, !tbaa !35
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %99, label %92

92:                                               ; preds = %.loopexit100
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load i32, ptr %43, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %94, i32 noundef %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load i32, ptr %43, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #9
  br label %99

99:                                               ; preds = %92, %.loopexit100
  %.not124 = icmp eq i64 %.087121, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %99, %115
  %.1122 = phi i64 [ %121, %115 ], [ 0, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.1122
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %104) #9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %106) #9
  %107 = load i32, ptr %15, align 8, !tbaa !35
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %115, label %108

108:                                              ; preds = %.lr.ph123
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = load i32, ptr %43, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = load i32, ptr %43, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %113, i32 noundef %114) #9
  br label %115

115:                                              ; preds = %108, %.lr.ph123
  %116 = load ptr, ptr %100, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  tail call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %100, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = add nuw nsw i64 %.1122, 1
  %exitcond.not = icmp eq i64 %121, %.087121
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123

.loopexit:                                        ; preds = %83, %115, %38, %99, %9, %1, %33, %24
  %.088 = phi i32 [ 0, %9 ], [ 0, %1 ], [ 0, %24 ], [ 0, %33 ], [ 0, %99 ], [ 1, %38 ], [ 0, %115 ], [ 1, %83 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal void @IDAAhermiteFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %13, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %.not2629 = icmp slt i64 %22, 0
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %48
  %25 = phi i64 [ %22, %.lr.ph ], [ %49, %48 ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %50, %48 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.030
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %48, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  tail call void @N_VDestroy(ptr noundef %33) #9
  %34 = load i32, ptr %8, align 8, !tbaa !35
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load i32, ptr %23, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %37, i32 noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load i32, ptr %23, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %40, i32 noundef %41) #9
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %26, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %26, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !28
  %.pre = load i64, ptr %21, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %24, %42
  %49 = phi i64 [ %25, %24 ], [ %.pre, %42 ]
  %50 = add nuw nsw i64 %.030, 1
  %.not26.not = icmp slt i64 %.030, %49
  br i1 %.not26.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %48, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @IDAAhermiteGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %4, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %6, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !58
  %25 = load double, ptr %11, align 8, !tbaa !59
  %26 = fcmp ogt double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %._crit_edge61.i, label %29

._crit_edge61.i:                                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %32, ptr %33, align 8, !tbaa !24
  store i32 0, ptr %27, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %29, %._crit_edge61.i
  %.0148 = phi i32 [ 0, %._crit_edge61.i ], [ 1, %29 ]
  %35 = phi i64 [ %.pre.i, %._crit_edge61.i ], [ %32, %29 ]
  %36 = select i1 %26, double 1.000000e+00, double -1.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = getelementptr [8 x i8], ptr %13, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load double, ptr %40, align 8, !tbaa !62
  %42 = fsub double %1, %41
  %43 = fmul double %36, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = icmp eq i64 %35, 0
  br i1 %46, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %54
  %storemerge5256.i = phi i64 [ %55, %54 ], [ %35, %45 ]
  %47 = getelementptr [8 x i8], ptr %13, i64 %storemerge5256.i
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load double, ptr %49, align 8, !tbaa !62
  %51 = fsub double %1, %50
  %52 = fmul double %36, %51
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %.thread162, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nsw i64 %storemerge5256.i, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i

.thread162:                                       ; preds = %.lr.ph.i
  store i64 %storemerge5256.i, ptr %37, align 8, !tbaa !24
  %.pre174 = load ptr, ptr %47, align 8, !tbaa !26
  %.pre175 = load double, ptr %.pre174, align 8, !tbaa !62
  br label %105

.loopexit:                                        ; preds = %54, %45
  store i64 1, ptr %37, align 8, !tbaa !24
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  %58 = load double, ptr %57, align 8, !tbaa !62
  %59 = fsub double %1, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !63
  %63 = fmul double %62, 1.000000e+06
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %IDAAfindIndex.exit, label %.thread

65:                                               ; preds = %34
  %66 = load ptr, ptr %38, align 8, !tbaa !26
  %67 = load double, ptr %66, align 8, !tbaa !62
  %68 = fsub double %1, %67
  %69 = fmul double %36, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %.preheader167, label %79

.preheader167:                                    ; preds = %65, %.preheader167
  %storemerge.i = phi i64 [ %77, %.preheader167 ], [ %35, %65 ]
  %71 = getelementptr inbounds [8 x i8], ptr %13, i64 %storemerge.i
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load double, ptr %72, align 8, !tbaa !62
  %74 = fsub double %1, %73
  %75 = fmul double %36, %74
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = add nsw i64 %storemerge.i, 1
  br i1 %76, label %.preheader167, label %78

78:                                               ; preds = %.preheader167
  store i64 %storemerge.i, ptr %37, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %65, %78
  %80 = phi double [ %73, %78 ], [ %67, %65 ]
  %81 = phi ptr [ %72, %78 ], [ %66, %65 ]
  %.1150.ph = phi i64 [ %storemerge.i, %78 ], [ %35, %65 ]
  %.2.ph = phi i32 [ 1, %78 ], [ %.0148, %65 ]
  %82 = icmp eq i64 %.1150.ph, 0
  br i1 %82, label %..thread_crit_edge, label %._crit_edge

..thread_crit_edge:                               ; preds = %79
  %.pre176 = load ptr, ptr %13, align 8, !tbaa !26
  br label %.thread

._crit_edge:                                      ; preds = %79
  %.phi.trans.insert = getelementptr [8 x i8], ptr %13, i64 %.1150.ph
  %.phi.trans.insert172 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert172, align 8, !tbaa !26
  %.pre173 = load double, ptr %.pre, align 8, !tbaa !62
  %83 = icmp eq i32 %.2.ph, 0
  br label %105

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit
  %84 = phi ptr [ %.pre176, %..thread_crit_edge ], [ %57, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %2) #9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %3) #9
  %90 = icmp sgt i32 %22, 0
  br i1 %90, label %.preheader, label %104

.preheader:                                       ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  store double 1.000000e+00, ptr %94, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %95, label %93

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef nonnull %92, ptr noundef %97, ptr noundef %4) #9
  %.not143 = icmp eq i32 %98, 0
  br i1 %.not143, label %99, label %IDAAfindIndex.exit

99:                                               ; preds = %95
  %100 = load ptr, ptr %91, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %100, ptr noundef %102, ptr noundef %5) #9
  %.not144 = icmp eq i32 %103, 0
  br i1 %.not144, label %104, label %IDAAfindIndex.exit

104:                                              ; preds = %99, %.thread
  br label %IDAAfindIndex.exit

105:                                              ; preds = %._crit_edge, %.thread162
  %106 = phi double [ %.pre175, %.thread162 ], [ %80, %._crit_edge ]
  %107 = phi ptr [ %.pre174, %.thread162 ], [ %81, %._crit_edge ]
  %108 = phi double [ %50, %.thread162 ], [ %.pre173, %._crit_edge ]
  %109 = phi ptr [ %49, %.thread162 ], [ %.pre, %._crit_edge ]
  %.2.ph166 = phi i1 [ false, %.thread162 ], [ %83, %._crit_edge ]
  %110 = fsub double %106, %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %.not133 = icmp eq i32 %15, 0
  br i1 %.not133, label %121, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  br label %121

121:                                              ; preds = %116, %105
  %.0129 = phi ptr [ %118, %116 ], [ null, %105 ]
  %.0128 = phi ptr [ %120, %116 ], [ null, %105 ]
  br i1 %.2.ph166, label %159, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  store double -2.000000e+00, ptr %7, align 16, !tbaa !65
  store ptr %125, ptr %8, align 16, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.000000e+00, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %113, ptr %129, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %110, ptr %130, align 16, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %127, ptr %131, align 16, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %110, ptr %132, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %115, ptr %133, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %135) #9
  %.not135 = icmp eq i32 %136, 0
  br i1 %.not135, label %137, label %IDAAfindIndex.exit

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store double 1.000000e+00, ptr %7, align 16, !tbaa !65
  store ptr %125, ptr %8, align 16, !tbaa !66
  store double -1.000000e+00, ptr %128, align 8, !tbaa !65
  store ptr %113, ptr %129, align 8, !tbaa !66
  %139 = fneg double %110
  store double %139, ptr %130, align 16, !tbaa !65
  store ptr %115, ptr %131, align 16, !tbaa !66
  %140 = load ptr, ptr %138, align 8, !tbaa !66
  %141 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %140) #9
  %.not136 = icmp eq i32 %141, 0
  br i1 %.not136, label %142, label %IDAAfindIndex.exit

142:                                              ; preds = %137
  %143 = icmp sgt i32 %22, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  store double -2.000000e+00, ptr %7, align 16, !tbaa !65
  store ptr %146, ptr %9, align 16, !tbaa !67
  store double 2.000000e+00, ptr %128, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0129, ptr %149, align 8, !tbaa !67
  store double %110, ptr %130, align 16, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %148, ptr %150, align 16, !tbaa !67
  store double %110, ptr %132, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0128, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %153) #9
  %.not137 = icmp eq i32 %154, 0
  br i1 %.not137, label %155, label %IDAAfindIndex.exit

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store double 1.000000e+00, ptr %7, align 16, !tbaa !65
  store ptr %146, ptr %9, align 16, !tbaa !67
  store double -1.000000e+00, ptr %128, align 8, !tbaa !65
  store ptr %.0129, ptr %149, align 8, !tbaa !67
  store double %139, ptr %130, align 16, !tbaa !65
  store ptr %.0128, ptr %150, align 16, !tbaa !67
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %157) #9
  %.not138 = icmp eq i32 %158, 0
  br i1 %.not138, label %159, label %IDAAfindIndex.exit

159:                                              ; preds = %142, %155, %121
  %160 = fsub double %1, %108
  %161 = fdiv double %160, %110
  %162 = fmul double %161, %161
  %163 = fsub double %1, %106
  %164 = fmul double %163, %162
  %165 = fdiv double %164, %110
  store double 1.000000e+00, ptr %7, align 16, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %160, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %162, ptr %167, align 16, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %165, ptr %168, align 8, !tbaa !65
  store ptr %113, ptr %8, align 16, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %115, ptr %169, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %171, ptr %172, align 16, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %174, ptr %175, align 8, !tbaa !66
  %176 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #9
  %.not139 = icmp eq i32 %176, 0
  br i1 %.not139, label %177, label %IDAAfindIndex.exit

177:                                              ; preds = %159
  %178 = icmp sgt i32 %22, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  store ptr %.0129, ptr %9, align 16, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0128, ptr %180, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %182 = load ptr, ptr %181, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %183, align 16, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %185, ptr %186, align 8, !tbaa !67
  %187 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %4) #9
  %.not140 = icmp eq i32 %187, 0
  br i1 %.not140, label %188, label %IDAAfindIndex.exit

188:                                              ; preds = %179, %177
  %189 = fdiv double %161, %110
  %190 = fmul double %106, -2.000000e+00
  %191 = call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %190)
  %192 = fsub double %191, %108
  %193 = fdiv double %192, %110
  %194 = fmul double %189, %193
  %195 = fmul double %189, 2.000000e+00
  store double 1.000000e+00, ptr %7, align 16, !tbaa !65
  store double %195, ptr %166, align 8, !tbaa !65
  store double %194, ptr %167, align 16, !tbaa !65
  store ptr %115, ptr %8, align 16, !tbaa !66
  %196 = load ptr, ptr %170, align 8, !tbaa !66
  store ptr %196, ptr %169, align 8, !tbaa !66
  %197 = load ptr, ptr %173, align 8, !tbaa !66
  store ptr %197, ptr %172, align 16, !tbaa !66
  %198 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #9
  %.not141 = icmp eq i32 %198, 0
  br i1 %.not141, label %199, label %IDAAfindIndex.exit

199:                                              ; preds = %188
  br i1 %178, label %200, label %208

200:                                              ; preds = %199
  store ptr %.0128, ptr %9, align 16, !tbaa !67
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %205, ptr %206, align 16, !tbaa !67
  %207 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5) #9
  %.not142 = icmp eq i32 %207, 0
  br i1 %.not142, label %208, label %IDAAfindIndex.exit

208:                                              ; preds = %200, %199
  br label %IDAAfindIndex.exit

IDAAfindIndex.exit:                               ; preds = %.loopexit, %200, %188, %179, %159, %155, %144, %137, %122, %99, %95, %208, %104
  %.0 = phi i32 [ 0, %208 ], [ -28, %200 ], [ -28, %95 ], [ 0, %104 ], [ -28, %99 ], [ -28, %122 ], [ -28, %137 ], [ -28, %144 ], [ -28, %155 ], [ -28, %159 ], [ -28, %179 ], [ -28, %188 ], [ -107, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @IDAAhermiteStorePnt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double 1.000000e+00, ptr %18, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i32 @N_VScaleVectorArray(i32 noundef %13, ptr noundef %16, ptr noundef %20, ptr noundef %22) #9
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %IDAAGettnSolutionYpS.exit

24:                                               ; preds = %._crit_edge, %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %26) #9
  br label %IDAAGettnSolutionYp.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %.not32.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = add nuw i32 %spec.store.select.i, 1
  %wide.trip.count.i = zext i32 %37 to i64
  %.pre.i = load double, ptr %36, align 8, !tbaa !65
  %38 = getelementptr i8, ptr %0, i64 2040
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %40 = phi double [ %.pre.i, %.lr.ph.i ], [ %45, %39 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.036.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %46, %39 ]
  %.02735.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %42, %39 ]
  %.02834.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %43, %39 ]
  %41 = fdiv double %.02834.i, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.02735.i, double %.036.i, double %41)
  %43 = fmul double %.036.i, %.02834.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = fdiv double %40, %45
  %47 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv.i
  store double %42, ptr %47, align 8, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %39, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select.i, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef %26) #9
  br label %IDAAGettnSolutionYp.exit

IDAAGettnSolutionYp.exit:                         ; preds = %30, %._crit_edge.i
  %51 = load i32, ptr %10, align 8, !tbaa !35
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %IDAAGettnSolutionYpS.exit, label %52

52:                                               ; preds = %IDAAGettnSolutionYp.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load i64, ptr %27, align 8, !tbaa !68
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = icmp sgt i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  br i1 %59, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %wide.trip.count57.i = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv54.i
  store double 1.000000e+00, ptr %63, align 8, !tbaa !65
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge52.i, label %62

._crit_edge52.i:                                  ; preds = %62, %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = tail call i32 @N_VScaleVectorArray(i32 noundef %58, ptr noundef %61, ptr noundef %65, ptr noundef %54) #9
  br label %IDAAGettnSolutionYpS.exit

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %spec.store.select.i24 = tail call i32 @llvm.umax.i32(i32 %69, i32 1)
  %.not45.i = icmp slt i32 %spec.store.select.i24, 1
  br i1 %.not45.i, label %._crit_edge.i31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %71 = add nuw i32 %spec.store.select.i24, 1
  %wide.trip.count.i26 = zext i32 %71 to i64
  %.pre.i27 = load double, ptr %70, align 8, !tbaa !65
  %72 = getelementptr i8, ptr %0, i64 2040
  br label %73

73:                                               ; preds = %73, %.lr.ph.i25
  %74 = phi double [ %.pre.i27, %.lr.ph.i25 ], [ %79, %73 ]
  %indvars.iv.i28 = phi i64 [ 1, %.lr.ph.i25 ], [ %indvars.iv.next.i29, %73 ]
  %.049.i = phi double [ 0.000000e+00, %.lr.ph.i25 ], [ %80, %73 ]
  %.03648.i = phi double [ 0.000000e+00, %.lr.ph.i25 ], [ %76, %73 ]
  %.03747.i = phi double [ 1.000000e+00, %.lr.ph.i25 ], [ %77, %73 ]
  %75 = fdiv double %.03747.i, %74
  %76 = tail call double @llvm.fmuladd.f64(double %.03648.i, double %.049.i, double %75)
  %77 = fmul double %.049.i, %.03747.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i28
  %79 = load double, ptr %78, align 8, !tbaa !65
  %80 = fdiv double %74, %79
  %81 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv.i28
  store double %76, ptr %81, align 8, !tbaa !65
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i26
  br i1 %exitcond.not.i30, label %._crit_edge.i31, label %73

._crit_edge.i31:                                  ; preds = %73, %67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %86 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %83, i32 noundef %spec.store.select.i24, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef %54) #9
  br label %IDAAGettnSolutionYpS.exit

IDAAGettnSolutionYpS.exit:                        ; preds = %._crit_edge.i31, %._crit_edge52.i, %IDAAGettnSolutionYp.exit, %._crit_edge
  %.0 = phi i32 [ -28, %._crit_edge ], [ 0, %IDAAGettnSolutionYp.exit ], [ 0, %._crit_edge52.i ], [ 0, %._crit_edge.i31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IDAApolynomialMalloc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %25) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %26) #9
  br label %.loopexit

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %35) #9
  %36 = load ptr, ptr %22, align 8, !tbaa !51
  %37 = load i32, ptr %18, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %.not108130 = icmp slt i64 %42, 0
  br i1 %.not108130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph, %.backedge
  %46 = phi ptr [ %94, %.backedge ], [ %44, %.lr.ph ]
  %.098131175 = phi i64 [ %.098131.be, %.backedge ], [ 0, %.lr.ph ]
  %.0132174 = phi i32 [ %.0132.be, %.backedge ], [ 1, %.lr.ph ]
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = tail call ptr @N_VClone(ptr noundef %47) #9
  store ptr %48, ptr %46, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %.lr.ph176
  %51 = icmp eq i64 %.098131175, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = tail call ptr @N_VClone(ptr noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !72
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %46, align 8, !tbaa !70
  tail call void @N_VDestroy(ptr noundef %58) #9
  tail call void @free(ptr noundef nonnull %46) #9
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %60, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %52, %57, %59
  %.0100 = phi ptr [ null, %57 ], [ %46, %52 ], [ %46, %59 ]
  %.2 = phi i32 [ 0, %57 ], [ %.0132174, %52 ], [ %.0132174, %59 ]
  %62 = load i32, ptr %15, align 8, !tbaa !35
  %.not109 = icmp eq i32 %62, 0
  br i1 %.not109, label %88, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %43, align 8, !tbaa !50
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = tail call ptr @N_VCloneVectorArray(i32 noundef %64, ptr noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !73
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %.0100, align 8, !tbaa !70
  tail call void @N_VDestroy(ptr noundef %70) #9
  %71 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %.not111 = icmp eq ptr %72, null
  br i1 %.not111, label %.thread.sink.split, label %73

73:                                               ; preds = %69
  tail call void @N_VDestroy(ptr noundef nonnull %72) #9
  br label %.thread.sink.split

74:                                               ; preds = %63
  br i1 %51, label %75, label %86

75:                                               ; preds = %74
  %76 = load i32, ptr %43, align 8, !tbaa !50
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = tail call ptr @N_VCloneVectorArray(i32 noundef %76, ptr noundef %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !74
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %.0100, align 8, !tbaa !70
  tail call void @N_VDestroy(ptr noundef %82) #9
  %83 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %.not110 = icmp eq ptr %84, null
  br i1 %.not110, label %.thread150, label %85

85:                                               ; preds = %81
  tail call void @N_VDestroy(ptr noundef nonnull %84) #9
  br label %.thread150

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  store ptr null, ptr %87, align 8, !tbaa !74
  br label %88

88:                                               ; preds = %86, %75, %61
  %89 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.098131175
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0100, ptr %91, align 8, !tbaa !28
  %92 = add nuw nsw i64 %.098131175, 1
  %93 = load i64, ptr %41, align 8, !tbaa !23
  %.not108.not = icmp slt i64 %.098131175, %93
  br i1 %.not108.not, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %88, %.thread150
  %.0132.be = phi i32 [ %.2, %88 ], [ 0, %.thread150 ]
  %.098131.be = phi i64 [ %92, %88 ], [ 1, %.thread150 ]
  %94 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %.lr.ph176

.thread150:                                       ; preds = %81, %85
  %96 = load ptr, ptr %67, align 8, !tbaa !73
  %97 = load i32, ptr %43, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %96, i32 noundef %97) #9
  tail call void @free(ptr noundef nonnull %.0100) #9
  %98 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.098131175
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !28
  %101 = load i64, ptr %41, align 8, !tbaa !23
  %.not108.not153 = icmp slt i64 %.098131175, %101
  br i1 %.not108.not153, label %.backedge, label %.thread

._crit_edge:                                      ; preds = %88
  %102 = icmp eq i32 %.2, 0
  br i1 %102, label %.thread, label %.loopexit

.thread.sink.split:                               ; preds = %.lr.ph176, %69, %73
  %.0100.lcssa.sink = phi ptr [ %.0100, %69 ], [ %.0100, %73 ], [ %46, %.lr.ph176 ]
  tail call void @free(ptr noundef nonnull %.0100.lcssa.sink) #9
  br label %.thread

.thread:                                          ; preds = %.backedge, %.thread150, %.lr.ph, %.thread.sink.split, %._crit_edge
  %.195120 = phi i64 [ 0, %._crit_edge ], [ %.098131175, %.thread.sink.split ], [ 0, %.lr.ph ], [ 0, %.thread150 ], [ %.098131.be, %.backedge ]
  %103 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %103) #9
  %104 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %104) #9
  %105 = load i32, ptr %15, align 8, !tbaa !35
  %.not113 = icmp eq i32 %105, 0
  br i1 %.not113, label %114, label %106

106:                                              ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load i32, ptr %109, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = load i32, ptr %109, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %112, i32 noundef %113) #9
  br label %114

114:                                              ; preds = %106, %.thread
  %.not136 = icmp eq i64 %.195120, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %116

116:                                              ; preds = %.lr.ph135, %135
  %.199133 = phi i64 [ 0, %.lr.ph135 ], [ %141, %135 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.199133
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  tail call void @N_VDestroy(ptr noundef %121) #9
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %.not114 = icmp eq ptr %123, null
  br i1 %.not114, label %125, label %124

124:                                              ; preds = %116
  tail call void @N_VDestroy(ptr noundef nonnull %123) #9
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i32, ptr %15, align 8, !tbaa !35
  %.not115 = icmp eq i32 %126, 0
  br i1 %.not115, label %135, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load i32, ptr %115, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %129, i32 noundef %130) #9
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %.not116 = icmp eq ptr %132, null
  br i1 %.not116, label %135, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %115, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %132, i32 noundef %134) #9
  br label %135

135:                                              ; preds = %127, %133, %125
  %136 = load ptr, ptr %117, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  tail call void @free(ptr noundef %138) #9
  %139 = load ptr, ptr %117, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr null, ptr %140, align 8, !tbaa !28
  %141 = add nuw nsw i64 %.199133, 1
  %exitcond.not = icmp eq i64 %141, %.195120
  br i1 %exitcond.not, label %.loopexit, label %116

.loopexit:                                        ; preds = %135, %38, %114, %._crit_edge, %9, %1, %33, %24
  %.0102 = phi i32 [ 0, %9 ], [ 0, %1 ], [ 0, %24 ], [ 0, %33 ], [ 1, %._crit_edge ], [ 0, %114 ], [ 1, %38 ], [ 0, %135 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %13, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %.not3035 = icmp slt i64 %22, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %51
  %25 = phi i64 [ %22, %.lr.ph ], [ %52, %51 ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %53, %51 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.036
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %51, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8, !tbaa !70
  tail call void @N_VDestroy(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %30
  tail call void @N_VDestroy(ptr noundef nonnull %33) #9
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %8, align 8, !tbaa !35
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i32, ptr %23, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %23, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef %44) #9
  br label %45

45:                                               ; preds = %37, %43, %35
  %46 = load ptr, ptr %26, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %26, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !28
  %.pre = load i64, ptr %21, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %24, %45
  %52 = phi i64 [ %25, %24 ], [ %.pre, %45 ]
  %53 = add nuw nsw i64 %.036, 1
  %.not30.not = icmp slt i64 %.036, %52
  br i1 %.not30.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %51, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @IDAApolynomialGetY(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %4, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = freeze i32 %17
  br label %19

19:                                               ; preds = %6, %15
  %.fr280 = phi i32 [ %18, %15 ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = load double, ptr %8, align 8, !tbaa !59
  %23 = fcmp ogt double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge61.i, label %26

._crit_edge61.i:                                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %29, ptr %30, align 8, !tbaa !24
  store i32 0, ptr %24, align 4, !tbaa !60
  br label %31

31:                                               ; preds = %26, %._crit_edge61.i
  %.0223 = phi i32 [ 0, %._crit_edge61.i ], [ 1, %26 ]
  %32 = phi i64 [ %.pre.i, %._crit_edge61.i ], [ %29, %26 ]
  %33 = select i1 %23, double 1.000000e+00, double -1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %35 = getelementptr [8 x i8], ptr %10, i64 %32
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = fsub double %1, %38
  %40 = fmul double %33, %39
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %62

42:                                               ; preds = %31
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit255, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %51
  %storemerge5256.i = phi i64 [ %52, %51 ], [ %32, %42 ]
  %44 = getelementptr [8 x i8], ptr %10, i64 %storemerge5256.i
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = fsub double %1, %47
  %49 = fmul double %33, %48
  %50 = fcmp ugt double %49, 0.000000e+00
  br i1 %50, label %.thread239, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nsw i64 %storemerge5256.i, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit255, label %.lr.ph.i

.thread239:                                       ; preds = %.lr.ph.i
  store i64 %storemerge5256.i, ptr %34, align 8, !tbaa !24
  br label %99

.loopexit255:                                     ; preds = %51, %42
  store i64 1, ptr %34, align 8, !tbaa !24
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = load double, ptr %54, align 8, !tbaa !62
  %56 = fsub double %1, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !63
  %60 = fmul double %59, 1.000000e+06
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %IDAAfindIndex.exit, label %.thread

62:                                               ; preds = %31
  %63 = load ptr, ptr %35, align 8, !tbaa !26
  %64 = load double, ptr %63, align 8, !tbaa !62
  %65 = fsub double %1, %64
  %66 = fmul double %33, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %.preheader256, label %76

.preheader256:                                    ; preds = %62, %.preheader256
  %storemerge.i = phi i64 [ %74, %.preheader256 ], [ %32, %62 ]
  %68 = getelementptr inbounds [8 x i8], ptr %10, i64 %storemerge.i
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = fsub double %1, %70
  %72 = fmul double %33, %71
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = add nsw i64 %storemerge.i, 1
  br i1 %73, label %.preheader256, label %75

75:                                               ; preds = %.preheader256
  store i64 %storemerge.i, ptr %34, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %62, %75
  %.1227.ph = phi i64 [ %storemerge.i, %75 ], [ %32, %62 ]
  %.2225.ph = phi i32 [ 1, %75 ], [ %.0223, %62 ]
  %77 = icmp eq i64 %.1227.ph, 0
  br i1 %77, label %..thread_crit_edge, label %99

..thread_crit_edge:                               ; preds = %76
  %.pre337 = load ptr, ptr %10, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit255
  %78 = phi ptr [ %.pre337, %..thread_crit_edge ], [ %54, %.loopexit255 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %2) #9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %3) #9
  %84 = icmp sgt i32 %.fr280, 0
  br i1 %84, label %.preheader, label %98

.preheader:                                       ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %wide.trip.count335 = zext nneg i32 %.fr280 to i64
  br label %87

87:                                               ; preds = %.preheader, %87
  %indvars.iv332 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next333, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv332
  store double 1.000000e+00, ptr %88, align 8, !tbaa !65
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %89, label %87

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr280, ptr noundef nonnull %86, ptr noundef %91, ptr noundef %4) #9
  %.not219 = icmp eq i32 %92, 0
  br i1 %.not219, label %93, label %IDAAfindIndex.exit

93:                                               ; preds = %89
  %94 = load ptr, ptr %85, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr280, ptr noundef %94, ptr noundef %96, ptr noundef %5) #9
  %.not220 = icmp eq i32 %97, 0
  br i1 %.not220, label %98, label %IDAAfindIndex.exit

98:                                               ; preds = %93, %.thread
  br label %IDAAfindIndex.exit

99:                                               ; preds = %.thread239, %76
  %.2225.ph243 = phi i32 [ 1, %.thread239 ], [ %.2225.ph, %76 ]
  %.1227.ph242 = phi i64 [ %storemerge5256.i, %.thread239 ], [ %.1227.ph, %76 ]
  %100 = getelementptr inbounds [8 x i8], ptr %10, i64 %.1227.ph242
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load double, ptr %101, align 8, !tbaa !62
  %103 = add nsw i64 %.1227.ph242, -1
  %104 = getelementptr inbounds [8 x i8], ptr %10, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load double, ptr %105, align 8, !tbaa !62
  %107 = fsub double %102, %106
  %108 = tail call double @llvm.fabs.f64(double %107)
  br i1 %23, label %.thread340, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %115 = load i64, ptr %114, align 8, !tbaa !61
  %116 = sub nsw i64 %115, %.1227.ph242
  %117 = sext i32 %113 to i64
  %118 = icmp sgt i64 %116, %117
  %.neg = xor i64 %117, -1
  %119 = add i64 %115, %.neg
  %.0192 = select i1 %118, i64 %119, i64 %103
  %.not207 = icmp eq i32 %.2225.ph243, 0
  br i1 %.not207, label %.loopexit247, label %.preheader252

.thread340:                                       ; preds = %99
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %123 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.1227.ph242, i64 %124)
  %.not207343 = icmp eq i32 %.2225.ph243, 0
  br i1 %.not207343, label %.loopexit247, label %.preheader249

.preheader252:                                    ; preds = %109
  %.not208259 = icmp slt i32 %113, 0
  br i1 %.not208259, label %.loopexit247.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader252
  %125 = getelementptr [8 x i8], ptr %10, i64 %.0192
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %129 = icmp sgt i32 %.fr280, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %132 = add nuw i32 %113, 1
  %wide.trip.count289 = zext i32 %132 to i64
  %wide.trip.count = zext nneg i32 %.fr280 to i64
  br label %160

.preheader249:                                    ; preds = %.thread340
  %.not210262 = icmp slt i32 %123, 0
  br i1 %.not210262, label %.loopexit247.thread, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader249
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %135 = icmp sgt i32 %.fr280, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %138 = add nuw i32 %123, 1
  %wide.trip.count299 = zext i32 %138 to i64
  %wide.trip.count294 = zext nneg i32 %.fr280 to i64
  br label %139

139:                                              ; preds = %.lr.ph264, %159
  %indvars.iv296 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next297, %159 ]
  %140 = sub nsw i64 %spec.select, %indvars.iv296
  %141 = getelementptr inbounds [8 x i8], ptr %10, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = load double, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv296
  store double %143, ptr %144, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv296
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %147, ptr noundef %149) #9
  br i1 %135, label %.preheader248, label %159

.preheader248:                                    ; preds = %139
  %150 = load ptr, ptr %136, align 8, !tbaa !64
  br label %151

151:                                              ; preds = %.preheader248, %151
  %indvars.iv291 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next292, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv291
  store double 1.000000e+00, ptr %152, align 8, !tbaa !65
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %153, label %151

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv296
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr280, ptr noundef nonnull %150, ptr noundef %155, ptr noundef %157) #9
  %.not218 = icmp eq i32 %158, 0
  br i1 %.not218, label %159, label %IDAAfindIndex.exit

159:                                              ; preds = %139, %153
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit250, label %139

160:                                              ; preds = %.lr.ph, %179
  %indvars.iv286 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next287, %179 ]
  %161 = getelementptr [8 x i8], ptr %126, i64 %indvars.iv286
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = load double, ptr %162, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv286
  store double %163, ptr %164, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv286
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %167, ptr noundef %169) #9
  br i1 %129, label %.preheader251, label %179

.preheader251:                                    ; preds = %160
  %170 = load ptr, ptr %130, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %.preheader251, %171
  %indvars.iv = phi i64 [ 0, %.preheader251 ], [ %indvars.iv.next, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  store double 1.000000e+00, ptr %172, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %173, label %171

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv286
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr280, ptr noundef nonnull %170, ptr noundef %175, ptr noundef %177) #9
  %.not209 = icmp eq i32 %178, 0
  br i1 %.not209, label %179, label %IDAAfindIndex.exit

179:                                              ; preds = %160, %173
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit250, label %160

.loopexit250:                                     ; preds = %179, %159
  %.0200344351 = phi i32 [ %123, %159 ], [ %113, %179 ]
  %.not211268 = icmp slt i32 %.0200344351, 1
  br i1 %.not211268, label %.loopexit247.thread, label %.preheader246.lr.ph

.preheader246.lr.ph:                              ; preds = %.loopexit250
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %182 = icmp sgt i32 %.fr280, 0
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %184 = zext nneg i32 %.0200344351 to i64
  %185 = add nuw i32 %.0200344351, 1
  %wide.trip.count320 = zext i32 %185 to i64
  br i1 %182, label %.preheader246.us.preheader, label %.preheader246

.preheader246.us.preheader:                       ; preds = %.preheader246.lr.ph
  %wide.trip.count312 = zext nneg i32 %.fr280 to i64
  br label %.preheader246.us

.preheader246.us:                                 ; preds = %.preheader246.us.preheader, %.split.us.us
  %indvars.iv317 = phi i64 [ 1, %.preheader246.us.preheader ], [ %indvars.iv.next318, %.split.us.us ]
  br label %.lr.ph266.us.us

.lr.ph266.us.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.preheader246.us
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %..loopexit_crit_edge.us.us ], [ %184, %.preheader246.us ]
  %186 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv314
  %187 = load double, ptr %186, align 8, !tbaa !65
  %188 = sub nsw i64 %indvars.iv314, %indvars.iv317
  %189 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !65
  %191 = fsub double %187, %190
  %192 = fdiv double %108, %191
  %193 = getelementptr inbounds [8 x i8], ptr %181, i64 %indvars.iv314
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = fneg double %192
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, -1
  %196 = getelementptr inbounds [8 x i8], ptr %181, i64 %indvars.iv.next315
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  tail call void @N_VLinearSum(double noundef %192, ptr noundef %194, double noundef %195, ptr noundef %197, ptr noundef %194) #9
  %198 = getelementptr inbounds [8 x i8], ptr %183, i64 %indvars.iv314
  %199 = getelementptr inbounds [8 x i8], ptr %183, i64 %indvars.iv.next315
  br label %200

200:                                              ; preds = %200, %.lr.ph266.us.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %200 ], [ 0, %.lr.ph266.us.us ]
  %201 = load ptr, ptr %198, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv309
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = load ptr, ptr %199, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv309
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  tail call void @N_VLinearSum(double noundef %192, ptr noundef %203, double noundef %195, ptr noundef %206, ptr noundef %203) #9
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %..loopexit_crit_edge.us.us, label %200

..loopexit_crit_edge.us.us:                       ; preds = %200
  %.not217.us.us.not = icmp sgt i64 %indvars.iv314, %indvars.iv317
  br i1 %.not217.us.us.not, label %.lr.ph266.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %..loopexit_crit_edge.us.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit247, label %.preheader246.us

.preheader246:                                    ; preds = %.preheader246.lr.ph, %.split
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.split ], [ 1, %.preheader246.lr.ph ]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader246, %.loopexit
  %indvars.iv301 = phi i64 [ %184, %.preheader246 ], [ %indvars.iv.next302, %.loopexit ]
  %207 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv301
  %208 = load double, ptr %207, align 8, !tbaa !65
  %209 = sub nsw i64 %indvars.iv301, %indvars.iv304
  %210 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !65
  %212 = fsub double %208, %211
  %213 = fdiv double %108, %212
  %214 = getelementptr inbounds [8 x i8], ptr %181, i64 %indvars.iv301
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %216 = fneg double %213
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, -1
  %217 = getelementptr inbounds [8 x i8], ptr %181, i64 %indvars.iv.next302
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  tail call void @N_VLinearSum(double noundef %213, ptr noundef %215, double noundef %216, ptr noundef %218, ptr noundef %215) #9
  %.not217.not = icmp sgt i64 %indvars.iv301, %indvars.iv304
  br i1 %.not217.not, label %.loopexit, label %.split

.split:                                           ; preds = %.loopexit
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count320
  br i1 %exitcond308.not, label %.loopexit247, label %.preheader246

.loopexit247.thread:                              ; preds = %.loopexit250, %.preheader249, %.preheader252
  %.0200345.ph = phi i32 [ %.0200344351, %.loopexit250 ], [ %113, %.preheader252 ], [ %123, %.preheader249 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  store double 1.000000e+00, ptr %220, align 8, !tbaa !65
  br label %._crit_edge

.loopexit247:                                     ; preds = %.split, %.split.us.us, %.thread340, %109
  %.0200345 = phi i32 [ %123, %.thread340 ], [ %.0200344351, %.split.us.us ], [ %113, %109 ], [ %.0200344351, %.split ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  store double 1.000000e+00, ptr %222, align 8, !tbaa !65
  %223 = icmp sgt i32 %.0200345, 0
  br i1 %223, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %.loopexit247
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %wide.trip.count325 = zext nneg i32 %.0200345 to i64
  br label %225

225:                                              ; preds = %.lr.ph271, %225
  %226 = phi double [ 1.000000e+00, %.lr.ph271 ], [ %231, %225 ]
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next323, %225 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv322
  %228 = load double, ptr %227, align 8, !tbaa !65
  %229 = fsub double %1, %228
  %230 = fmul double %226, %229
  %231 = fdiv double %230, %108
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %232 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.next323
  store double %231, ptr %232, align 8, !tbaa !65
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge, label %225

._crit_edge:                                      ; preds = %225, %.loopexit247.thread, %.loopexit247
  %233 = phi ptr [ %220, %.loopexit247.thread ], [ %222, %.loopexit247 ], [ %222, %225 ]
  %234 = phi ptr [ %219, %.loopexit247.thread ], [ %221, %.loopexit247 ], [ %221, %225 ]
  %.0200345356 = phi i32 [ %.0200345.ph, %.loopexit247.thread ], [ %.0200345, %.loopexit247 ], [ %.0200345, %225 ]
  %235 = add i32 %.0200345356, 1
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %237 = tail call i32 @N_VLinearCombination(i32 noundef %235, ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef %2) #9
  %.not212 = icmp eq i32 %237, 0
  br i1 %.not212, label %238, label %IDAAfindIndex.exit

238:                                              ; preds = %._crit_edge
  %239 = icmp sgt i32 %.fr280, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = load ptr, ptr %234, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %243 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr280, i32 noundef %235, ptr noundef %241, ptr noundef nonnull %242, ptr noundef %4) #9
  %.not213 = icmp eq i32 %243, 0
  br i1 %.not213, label %244, label %IDAAfindIndex.exit

244:                                              ; preds = %240, %238
  %.not214272 = icmp slt i32 %.0200345356, 1
  %.pre = load ptr, ptr %234, align 8, !tbaa !64
  br i1 %.not214272, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %wide.trip.count330 = zext i32 %235 to i64
  br label %246

246:                                              ; preds = %.lr.ph277, %246
  %indvars.iv327 = phi i64 [ 1, %.lr.ph277 ], [ %indvars.iv.next328, %246 ]
  %.0275 = phi double [ 0.000000e+00, %.lr.ph277 ], [ %253, %246 ]
  %.0190274 = phi double [ 1.000000e+00, %.lr.ph277 ], [ %254, %246 ]
  %247 = add nsw i64 %indvars.iv327, -1
  %248 = getelementptr inbounds [8 x i8], ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !65
  %250 = fsub double %1, %249
  %251 = fdiv double %250, %108
  %252 = fdiv double %.0190274, %108
  %253 = tail call double @llvm.fmuladd.f64(double %251, double %.0275, double %252)
  %254 = fmul double %.0190274, %251
  %255 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %247
  store double %253, ptr %255, align 8, !tbaa !65
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge278, label %246

._crit_edge278:                                   ; preds = %246, %244
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %257 = tail call i32 @N_VLinearCombination(i32 noundef %.0200345356, ptr noundef %.pre, ptr noundef nonnull %256, ptr noundef %3) #9
  %.not215 = icmp eq i32 %257, 0
  br i1 %.not215, label %258, label %IDAAfindIndex.exit

258:                                              ; preds = %._crit_edge278
  br i1 %239, label %259, label %263

259:                                              ; preds = %258
  %260 = load ptr, ptr %234, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %262 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr280, i32 noundef %.0200345356, ptr noundef %260, ptr noundef nonnull %261, ptr noundef %5) #9
  %.not216 = icmp eq i32 %262, 0
  br i1 %.not216, label %263, label %IDAAfindIndex.exit

263:                                              ; preds = %259, %258
  br label %IDAAfindIndex.exit

IDAAfindIndex.exit:                               ; preds = %173, %153, %.loopexit255, %259, %._crit_edge278, %240, %._crit_edge, %93, %89, %263, %98
  %.0191 = phi i32 [ -107, %.loopexit255 ], [ -28, %259 ], [ -28, %89 ], [ 0, %98 ], [ -28, %93 ], [ -28, %153 ], [ -28, %._crit_edge ], [ -28, %240 ], [ -28, %._crit_edge278 ], [ 0, %263 ], [ -28, %173 ]
  ret i32 %.0191
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @IDAApolynomialStorePnt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %IDAAGettnSolutionYp.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef nonnull %11) #9
  br label %IDAAGettnSolutionYp.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %.not32.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = add nuw i32 %spec.store.select.i, 1
  %wide.trip.count.i = zext i32 %23 to i64
  %.pre.i = load double, ptr %22, align 8, !tbaa !65
  %24 = getelementptr i8, ptr %0, i64 2040
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %26 = phi double [ %.pre.i, %.lr.ph.i ], [ %31, %25 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.036.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %32, %25 ]
  %.02735.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %28, %25 ]
  %.02834.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %29, %25 ]
  %27 = fdiv double %.02834.i, %26
  %28 = tail call double @llvm.fmuladd.f64(double %.02735.i, double %.036.i, double %27)
  %29 = fmul double %.036.i, %.02834.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8, !tbaa !65
  %32 = fdiv double %26, %31
  %33 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv.i
  store double %28, ptr %33, align 8, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %25, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select.i, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %11) #9
  br label %IDAAGettnSolutionYp.exit

IDAAGettnSolutionYp.exit:                         ; preds = %._crit_edge.i, %16, %2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %IDAAGettnSolutionYpS.exit, label %.preheader

.preheader:                                       ; preds = %IDAAGettnSolutionYp.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store double 1.000000e+00, ptr %45, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %44, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = tail call i32 @N_VScaleVectorArray(i32 noundef %40, ptr noundef %43, ptr noundef %48, ptr noundef %50) #9
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %52, label %88

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %IDAAGettnSolutionYpS.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %55
  %59 = load i32, ptr %39, align 8, !tbaa !50
  %60 = icmp sgt i32 %59, 0
  %61 = load ptr, ptr %46, align 8, !tbaa !64
  br i1 %60, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %wide.trip.count57.i = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv54.i
  store double 1.000000e+00, ptr %63, align 8, !tbaa !65
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge52.i, label %62

._crit_edge52.i:                                  ; preds = %62, %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = tail call i32 @N_VScaleVectorArray(i32 noundef %59, ptr noundef %61, ptr noundef %65, ptr noundef nonnull %54) #9
  br label %IDAAGettnSolutionYpS.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %spec.store.select.i30 = tail call i32 @llvm.umax.i32(i32 %69, i32 1)
  %.not45.i = icmp slt i32 %spec.store.select.i30, 1
  br i1 %.not45.i, label %._crit_edge.i37, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %71 = add nuw i32 %spec.store.select.i30, 1
  %wide.trip.count.i32 = zext i32 %71 to i64
  %.pre.i33 = load double, ptr %70, align 8, !tbaa !65
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi double [ %.pre.i33, %.lr.ph.i31 ], [ %78, %72 ]
  %indvars.iv.i34 = phi i64 [ 1, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %72 ]
  %.049.i = phi double [ 0.000000e+00, %.lr.ph.i31 ], [ %79, %72 ]
  %.03648.i = phi double [ 0.000000e+00, %.lr.ph.i31 ], [ %75, %72 ]
  %.03747.i = phi double [ 1.000000e+00, %.lr.ph.i31 ], [ %76, %72 ]
  %74 = fdiv double %.03747.i, %73
  %75 = tail call double @llvm.fmuladd.f64(double %.03648.i, double %.049.i, double %74)
  %76 = fmul double %.049.i, %.03747.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i34
  %78 = load double, ptr %77, align 8, !tbaa !65
  %79 = fdiv double %73, %78
  %80 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv.i34
  store double %75, ptr %80, align 8, !tbaa !65
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %._crit_edge.i37, label %72

._crit_edge.i37:                                  ; preds = %72, %67
  %81 = load i32, ptr %39, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %84 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %81, i32 noundef %spec.store.select.i30, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %54) #9
  br label %IDAAGettnSolutionYpS.exit

IDAAGettnSolutionYpS.exit:                        ; preds = %._crit_edge.i37, %._crit_edge52.i, %52, %IDAAGettnSolutionYp.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %86, ptr %87, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %._crit_edge, %IDAAGettnSolutionYpS.exit
  %.0 = phi i32 [ 0, %IDAAGettnSolutionYpS.exit ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 240, ptr noundef nonnull @__func__.IDAAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 251, ptr noundef nonnull @__func__.IDAAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %17, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %._crit_edge, %8, %3
  %.0 = phi i32 [ -20, %3 ], [ -101, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntDelete(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8, !tbaa !80
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %3
  %16 = phi i32 [ %7, %3 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %.not30 = icmp ne i32 %18, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = and i1 %.not30, %19
  br i1 %or.cond, label %.lr.ph39, label %.loopexit36

.lr.ph39:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %21

21:                                               ; preds = %.lr.ph39, %21
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv45
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %23) #9
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %24 = load i32, ptr %6, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next46, %25
  br i1 %26, label %21, label %.loopexit36

.loopexit36:                                      ; preds = %21, %._crit_edge
  %27 = phi i32 [ %16, %._crit_edge ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %.not31 = icmp ne i32 %29, 0
  %30 = icmp sgt i32 %27, 0
  %or.cond59 = and i1 %.not31, %30
  br i1 %or.cond59, label %.lr.ph41, label %.loopexit34

.lr.ph41:                                         ; preds = %.loopexit36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 124
  br label %33

33:                                               ; preds = %.lr.ph41, %33
  %indvars.iv48 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next49, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv48
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load i32, ptr %32, align 4, !tbaa !83
  tail call void @N_VDestroyVectorArray(ptr noundef %35, i32 noundef %36) #9
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %37 = load i32, ptr %6, align 8, !tbaa !80
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next49, %38
  br i1 %39, label %33, label %.loopexit34

.loopexit34:                                      ; preds = %33, %.loopexit36
  %40 = phi i32 [ %27, %.loopexit36 ], [ %37, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %.not32 = icmp ne i32 %42, 0
  %43 = icmp sgt i32 %40, 0
  %or.cond60 = and i1 %.not32, %43
  br i1 %or.cond60, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.loopexit34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 124
  br label %46

46:                                               ; preds = %.lr.ph43, %46
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next52, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv51
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load i32, ptr %45, align 4, !tbaa !83
  tail call void @N_VDestroyVectorArray(ptr noundef %48, i32 noundef %49) #9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %50 = load i32, ptr %6, align 8, !tbaa !80
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next52, %51
  br i1 %52, label %46, label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit34
  tail call void @free(ptr noundef nonnull %2) #9
  br label %53

53:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAAdjFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not1113 = icmp eq ptr %11, null
  br i1 %.not1113, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8, !tbaa !76
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %IDAAdataFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %.not13.i = icmp slt i64 %18, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 120
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread, %.lr.ph.i
  %19 = phi ptr [ %22, %.lr.ph.i ], [ %.pre15.i, %._crit_edge.thread ]
  %.014.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %._crit_edge.thread ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.014.i
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.014.i
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = add nuw nsw i64 %.014.i, 1
  %25 = load i64, ptr %17, align 8, !tbaa !23
  %.not.not.i = icmp slt i64 %.014.i, %25
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.thread
  %26 = phi ptr [ %.pre15.i, %._crit_edge.thread ], [ %22, %.lr.ph.i ]
  tail call void @free(ptr noundef %26) #9
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %IDAAdataFree.exit

IDAAdataFree.exit:                                ; preds = %._crit_edge, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not1214 = icmp eq ptr %28, null
  br i1 %.not1214, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %IDAAdataFree.exit, %IDAAbckpbDelete.exit
  %29 = phi ptr [ %47, %IDAAbckpbDelete.exit ], [ %28, %IDAAdataFree.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %31, ptr %27, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  store ptr %33, ptr %2, align 8, !tbaa !90
  call void @IDAFree(ptr noundef nonnull %2) #9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %.lr.ph15
  %37 = call i32 %35(ptr noundef nonnull %29) #9
  br label %38

38:                                               ; preds = %36, %.lr.ph15
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %IDAAbckpbDelete.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 %40(ptr noundef nonnull %29) #9
  br label %IDAAbckpbDelete.exit

IDAAbckpbDelete.exit:                             ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  call void @N_VDestroy(ptr noundef %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  call void @N_VDestroy(ptr noundef %46) #9
  call void @free(ptr noundef nonnull %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load ptr, ptr %27, align 8, !tbaa !38
  %.not12 = icmp eq ptr %47, null
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %IDAAbckpbDelete.exit, %IDAAdataFree.exit
  call void @free(ptr noundef nonnull %9) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %4, %._crit_edge16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IDASolveF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 383, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %313

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 394, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %313

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 404, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %313

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 413, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %313

23:                                               ; preds = %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 421, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %313

26:                                               ; preds = %23
  %27 = add i32 %5, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %313

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %35, align 4, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %37 = load double, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %37, ptr %38, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %.not170 = icmp eq i32 %41, 0
  br i1 %.not170, label %120, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %44 = load double, ptr %43, align 8, !tbaa !98
  store double %44, ptr %17, align 8, !tbaa !59
  %45 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %42
  store double %44, ptr %45, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 232
  store i64 0, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 252
  store i32 1, ptr %49, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 272
  store double 0.000000e+00, ptr %50, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !104
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ 0, %47 ], [ %57, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %59, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %62 = load i32, ptr %61, align 4, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i32 %62, ptr %63, align 8, !tbaa !82
  %.not27.i = icmp eq i32 %62, 0
  br i1 %.not27.i, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store i32 %66, ptr %67, align 4, !tbaa !83
  br label %68

68:                                               ; preds = %64, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %.not28.i = icmp eq i32 %70, 0
  br i1 %.not28.i, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %73 = load i32, ptr %72, align 4, !tbaa !107
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i32 [ 0, %68 ], [ %75, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store i32 %77, ptr %78, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 584
  store i32 3, ptr %79, align 8, !tbaa !80
  %80 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef %45)
  %.not29.i = icmp eq i32 %80, 0
  br i1 %.not29.i, label %81, label %84

81:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %45) #9
  br label %82

82:                                               ; preds = %81, %42
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %83, align 8, !tbaa !76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 460, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %313

84:                                               ; preds = %76
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef %45)
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 592
  store ptr null, ptr %85, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %45, ptr %86, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %.not174 = icmp eq i32 %88, 0
  br i1 %.not174, label %89, label %113

89:                                               ; preds = %84
  %90 = load i32, ptr %61, align 4, !tbaa !105
  %.not175 = icmp eq i32 %90, 0
  br i1 %.not175, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 0, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = tail call i32 %95(ptr noundef nonnull %0) #9
  %.not176 = icmp eq i32 %96, 0
  br i1 %.not176, label %99, label %.preheader186

.preheader186:                                    ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 200
  br label %100

99:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 475, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %313

100:                                              ; preds = %.preheader186, %100
  %indvars.iv = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  store ptr %102, ptr %103, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %104, label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %.not177 = icmp eq i32 %106, 0
  br i1 %.not177, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %109

109:                                              ; preds = %.preheader, %109
  %indvars.iv198 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next199, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv198
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv198
  store ptr %111, ptr %112, align 8, !tbaa !67
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 6
  br i1 %exitcond201.not, label %.loopexit, label %109

.loopexit:                                        ; preds = %109, %104
  store i32 1, ptr %87, align 8, !tbaa !34
  %.pre = load ptr, ptr %86, align 8, !tbaa !76
  br label %113

113:                                              ; preds = %.loopexit, %84
  %114 = phi ptr [ %.pre, %.loopexit ], [ %45, %84 ]
  %115 = load double, ptr %114, align 8, !tbaa !99
  %116 = load ptr, ptr %31, align 8, !tbaa !26
  store double %115, ptr %116, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = tail call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %116) #9
  store i32 0, ptr %40, align 8, !tbaa !41
  br label %153

120:                                              ; preds = %39
  %121 = icmp eq i32 %5, 1
  br i1 %121, label %122, label %153

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %.not171 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.in = select i1 %.not171, ptr %126, ptr %125
  %127 = load double, ptr %.in, align 8, !tbaa !65
  %128 = fsub double %127, %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %130 = load double, ptr %129, align 8, !tbaa !108
  %131 = fmul double %128, %130
  %132 = fcmp ult double %131, 0.000000e+00
  br i1 %132, label %135, label %133

133:                                              ; preds = %122
  store double %1, ptr %2, align 8, !tbaa !65
  %134 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %139

135:                                              ; preds = %122
  br i1 %.not171, label %153, label %136

136:                                              ; preds = %135
  %137 = load double, ptr %125, align 8, !tbaa !109
  store double %137, ptr %2, align 8, !tbaa !65
  %138 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %137, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store i32 0, ptr %123, align 8, !tbaa !44
  br label %139

139:                                              ; preds = %133, %136
  %.0159.ph = phi i32 [ 2, %136 ], [ %134, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %141 = load i32, ptr %140, align 8, !tbaa !110
  store i32 %141, ptr %6, align 4, !tbaa !111
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 1, ptr %142, align 4, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %144, ptr %145, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %147 = load i64, ptr %146, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !23
  %150 = srem i64 %147, %149
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %151, ptr %152, align 8, !tbaa !61
  br label %313

153:                                              ; preds = %135, %120, %113
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = icmp eq i32 %5, 2
  br label %190

190:                                              ; preds = %302, %153
  %.0157 = phi i64 [ 0, %153 ], [ %199, %302 ]
  %191 = load i64, ptr %154, align 8, !tbaa !113
  %192 = icmp slt i64 %191, 1
  %.not178 = icmp slt i64 %.0157, %191
  %or.cond179 = select i1 %192, i1 true, i1 %.not178
  br i1 %or.cond179, label %195, label %193

193:                                              ; preds = %190
  %194 = load double, ptr %157, align 8, !tbaa !98
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 552, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, double noundef %194) #9
  br label %IDAAckpntNew.exit.thread

195:                                              ; preds = %190
  %196 = tail call i32 @IDASolve(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #9
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %IDAAckpntNew.exit.thread, label %198

198:                                              ; preds = %195
  %199 = add nuw nsw i64 %.0157, 1
  %200 = load i64, ptr %155, align 8, !tbaa !68
  %201 = load i64, ptr %156, align 8, !tbaa !23
  %202 = srem i64 %200, %201
  %203 = icmp eq i64 %202, 0
  %204 = load double, ptr %157, align 8, !tbaa !98
  br i1 %203, label %205, label %280

205:                                              ; preds = %198
  %206 = load ptr, ptr %159, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %204, ptr %207, align 8, !tbaa !114
  %208 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %209 = icmp eq ptr %208, null
  br i1 %209, label %IDAAckpntNew.exit.thread, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 232
  store i64 %200, ptr %211, align 8, !tbaa !100
  %212 = load double, ptr %160, align 8, !tbaa !115
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 240
  store double %212, ptr %213, align 8, !tbaa !116
  %214 = load i32, ptr %161, align 8, !tbaa !117
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 252
  store i32 %214, ptr %215, align 4, !tbaa !101
  %216 = load i32, ptr %162, align 4, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 256
  store i32 %216, ptr %217, align 8, !tbaa !118
  %218 = load i32, ptr %163, align 8, !tbaa !119
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 260
  store i32 %218, ptr %219, align 4, !tbaa !120
  %220 = load i32, ptr %164, align 4, !tbaa !121
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 264
  store i32 %220, ptr %221, align 8, !tbaa !122
  %222 = load i32, ptr %165, align 8, !tbaa !123
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 248
  store i32 %222, ptr %223, align 8, !tbaa !124
  %224 = load double, ptr %166, align 8, !tbaa !108
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 272
  store double %224, ptr %225, align 8, !tbaa !102
  %226 = load double, ptr %167, align 8, !tbaa !125
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 280
  store double %226, ptr %227, align 8, !tbaa !126
  %228 = load double, ptr %168, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 288
  store double %228, ptr %229, align 8, !tbaa !128
  %230 = load double, ptr %169, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 296
  store double %230, ptr %231, align 8, !tbaa !130
  %232 = load double, ptr %170, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 304
  store double %232, ptr %233, align 8, !tbaa !132
  %234 = load double, ptr %171, align 8, !tbaa !133
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 312
  store double %234, ptr %235, align 8, !tbaa !134
  %236 = load double, ptr %172, align 8, !tbaa !135
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 320
  store double %236, ptr %237, align 8, !tbaa !136
  %238 = load double, ptr %173, align 8, !tbaa !137
  %239 = getelementptr inbounds nuw i8, ptr %208, i64 328
  store double %238, ptr %239, align 8, !tbaa !138
  %240 = load double, ptr %174, align 8, !tbaa !139
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 336
  store double %240, ptr %241, align 8, !tbaa !140
  store double %204, ptr %208, align 8, !tbaa !99
  %242 = getelementptr inbounds nuw i8, ptr %208, i64 344
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 392
  %244 = getelementptr inbounds nuw i8, ptr %208, i64 440
  %245 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(48) %175, i64 48, i1 false), !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef nonnull align 8 dereferenceable(48) %176, i64 48, i1 false), !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(48) %177, i64 48, i1 false), !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(48) %178, i64 48, i1 false), !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(48) %179, i64 48, i1 false), !tbaa !65
  %247 = load i32, ptr %180, align 8, !tbaa !103
  %.not.i180 = icmp eq i32 %247, 0
  br i1 %.not.i180, label %252, label %248

248:                                              ; preds = %210
  %249 = load i32, ptr %181, align 8, !tbaa !104
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  br label %252

252:                                              ; preds = %248, %210
  %253 = phi i32 [ 0, %210 ], [ %251, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store i32 %253, ptr %254, align 8, !tbaa !81
  %255 = load i32, ptr %182, align 4, !tbaa !105
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store i32 %255, ptr %256, align 8, !tbaa !82
  %.not80.i = icmp eq i32 %255, 0
  br i1 %.not80.i, label %260, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %183, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %208, i64 124
  store i32 %258, ptr %259, align 4, !tbaa !83
  br label %260

260:                                              ; preds = %257, %252
  %261 = load i32, ptr %184, align 8, !tbaa !106
  %.not81.i = icmp eq i32 %261, 0
  br i1 %.not81.i, label %266, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %185, align 4, !tbaa !107
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i32 [ 0, %260 ], [ %265, %262 ]
  %268 = getelementptr inbounds nuw i8, ptr %208, i64 176
  store i32 %267, ptr %268, align 8, !tbaa !84
  %269 = tail call i32 @llvm.smin.i32(i32 %214, i32 4)
  %spec.select.i = add nsw i32 %269, 2
  %270 = getelementptr inbounds nuw i8, ptr %208, i64 584
  store i32 %spec.select.i, ptr %270, align 8, !tbaa !80
  %271 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef %208)
  %.not82.i = icmp eq i32 %271, 0
  br i1 %.not82.i, label %272, label %273

272:                                              ; preds = %266
  tail call void @free(ptr noundef nonnull %208) #9
  br label %IDAAckpntNew.exit.thread

273:                                              ; preds = %266
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef %208)
  %274 = load ptr, ptr %159, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %208, i64 592
  store ptr %274, ptr %275, align 8, !tbaa !78
  store ptr %208, ptr %159, align 8, !tbaa !76
  %276 = load i32, ptr %186, align 8, !tbaa !110
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %186, align 8, !tbaa !110
  store i32 1, ptr %187, align 8, !tbaa !141
  %278 = load double, ptr %208, align 8, !tbaa !99
  %279 = load ptr, ptr %31, align 8, !tbaa !26
  store double %278, ptr %279, align 8, !tbaa !62
  br label %283

280:                                              ; preds = %198
  %281 = getelementptr inbounds [8 x i8], ptr %31, i64 %202
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  store double %204, ptr %282, align 8, !tbaa !62
  br label %283

283:                                              ; preds = %280, %273
  %.sink = phi ptr [ %282, %280 ], [ %279, %273 ]
  %284 = load ptr, ptr %158, align 8, !tbaa !33
  %285 = tail call i32 %284(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #9
  %286 = load double, ptr %157, align 8, !tbaa !98
  %287 = load ptr, ptr %159, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double %286, ptr %288, align 8, !tbaa !114
  store double %286, ptr %188, align 8, !tbaa !58
  br i1 %189, label %IDAAckpntNew.exit.thread, label %289

289:                                              ; preds = %283
  %290 = load double, ptr %2, align 8, !tbaa !65
  %291 = fsub double %290, %1
  %292 = load double, ptr %166, align 8, !tbaa !108
  %293 = fmul double %291, %292
  %294 = fcmp ult double %293, 0.000000e+00
  br i1 %294, label %302, label %295

295:                                              ; preds = %289
  %296 = icmp eq i32 %196, 2
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %298, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double %290, ptr %299, align 8, !tbaa !109
  br label %300

300:                                              ; preds = %297, %295
  store double %1, ptr %2, align 8, !tbaa !65
  %301 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store double %1, ptr %160, align 8, !tbaa !115
  br label %IDAAckpntNew.exit.thread

302:                                              ; preds = %289
  %303 = add nsw i32 %196, -1
  %or.cond3 = icmp ult i32 %303, 2
  br i1 %or.cond3, label %IDAAckpntNew.exit.thread, label %190

IDAAckpntNew.exit.thread:                         ; preds = %205, %302, %283, %195, %272, %300, %193
  %.1160 = phi i32 [ -1, %193 ], [ -21, %272 ], [ %301, %300 ], [ -21, %205 ], [ %196, %283 ], [ %196, %302 ], [ %196, %195 ]
  %304 = load i32, ptr %186, align 8, !tbaa !110
  store i32 %304, ptr %6, align 4, !tbaa !111
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 1, ptr %305, align 4, !tbaa !60
  %306 = load ptr, ptr %159, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %306, ptr %307, align 8, !tbaa !112
  %308 = load i64, ptr %155, align 8, !tbaa !68
  %309 = load i64, ptr %156, align 8, !tbaa !23
  %310 = srem i64 %308, %309
  %311 = add nsw i64 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %311, ptr %312, align 8, !tbaa !61
  br label %313

313:                                              ; preds = %IDAAckpntNew.exit.thread, %139, %99, %82, %28, %25, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %19 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ -21, %82 ], [ %.1160, %IDAAckpntNew.exit.thread ], [ -21, %99 ], [ %.0159.ph, %139 ]
  ret i32 %.0
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDACreateB(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 664, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 673, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 683, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !142
  %18 = tail call ptr @IDACreate(ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 692, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %32

21:                                               ; preds = %16
  %22 = tail call i32 @IDASetUserData(ptr noundef nonnull %18, ptr noundef nonnull %0) #9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %13, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !85
  store ptr %13, ptr %28, align 8, !tbaa !38
  store i32 %24, ptr %1, align 4, !tbaa !111
  %31 = add nsw i32 %24, 1
  store i32 %31, ptr %23, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %21, %20, %15, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -101, %9 ], [ -21, %15 ], [ -21, %20 ], [ 0, %21 ]
  ret i32 %.0
}

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 748, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 759, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = fcmp olt double %3, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = fcmp ogt double %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 769, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 778, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %28
  %.039.sink.in = phi ptr [ %32, %.lr.ph ], [ %29, %28 ]
  %.039.sink = load ptr, ptr %.039.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %30 = load i32, ptr %.039.sink, align 8, !tbaa !143
  %31 = icmp eq i32 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 128
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = tail call i32 @IDAInit(ptr noundef %34, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 32
  store ptr %2, ptr %37, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 24
  store i32 0, ptr %38, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 8
  store double %3, ptr %39, align 8, !tbaa !147
  %40 = tail call ptr @N_VClone(ptr noundef %4) #9
  %41 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 112
  store ptr %40, ptr %41, align 8, !tbaa !93
  %42 = tail call ptr @N_VClone(ptr noundef %4) #9
  %43 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 120
  store ptr %42, ptr %43, align 8, !tbaa !94
  %44 = load ptr, ptr %41, align 8, !tbaa !93
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %44) #9
  %45 = load ptr, ptr %43, align 8, !tbaa !94
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %5, ptr noundef %45) #9
  br label %46

46:                                               ; preds = %._crit_edge, %36, %27, %23, %13, %8
  %.0 = phi i32 [ -20, %8 ], [ -101, %13 ], [ -104, %23 ], [ -22, %27 ], [ 0, %36 ], [ %35, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAres(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %24, ptr noundef %26) #9
  br label %30

28:                                               ; preds = %13
  %29 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null) #9
  br label %30

30:                                               ; preds = %28, %22
  %.040 = phi i32 [ %27, %22 ], [ %29, %28 ]
  %.not42 = icmp eq i32 %.040, 0
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 3748, ptr noundef nonnull @__func__.IDAAres, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %0) #9
  br label %55

32:                                               ; preds = %30, %5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !146
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #9
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = tail call i32 %51(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %53) #9
  br label %55

55:                                               ; preds = %39, %49, %31
  %.041 = phi i32 [ -1, %31 ], [ %48, %39 ], [ %54, %49 ]
  ret i32 %.041
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 832, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 843, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %50

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = fcmp olt double %3, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = fcmp ogt double %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 853, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %50

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 862, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %.not45 = icmp slt i32 %1, %30
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 871, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %32
  %.040.sink.in = phi ptr [ %36, %.lr.ph ], [ %33, %32 ]
  %.040.sink = load ptr, ptr %.040.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %34 = load i32, ptr %.040.sink, align 8, !tbaa !143
  %35 = icmp eq i32 %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 128
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = tail call i32 @IDAInit(ptr noundef %38, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 24
  store i32 1, ptr %41, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 40
  store ptr %2, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 8
  store double %3, ptr %43, align 8, !tbaa !147
  %44 = tail call ptr @N_VClone(ptr noundef %4) #9
  %45 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 112
  store ptr %44, ptr %45, align 8, !tbaa !93
  %46 = tail call ptr @N_VClone(ptr noundef %5) #9
  %47 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !94
  %48 = load ptr, ptr %45, align 8, !tbaa !93
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %48) #9
  %49 = load ptr, ptr %47, align 8, !tbaa !94
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %5, ptr noundef %49) #9
  br label %50

50:                                               ; preds = %._crit_edge, %40, %31, %27, %23, %13, %8
  %.0 = phi i32 [ -20, %8 ], [ -101, %13 ], [ -104, %23 ], [ -22, %31 ], [ -22, %27 ], [ 0, %40 ], [ %39, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDAReInitB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 924, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 935, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = fcmp olt double %2, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !58
  %21 = fcmp ogt double %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 945, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %25
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 954, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %27
  %.024.sink.in = phi ptr [ %31, %.lr.ph ], [ %28, %27 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %29 = load i32, ptr %.024.sink, align 8, !tbaa !143
  %30 = icmp eq i32 %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = tail call i32 @IDAReInit(ptr noundef %33, double noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %35

35:                                               ; preds = %._crit_edge, %26, %22, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -104, %22 ], [ -22, %26 ], [ %34, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 990, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 999, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1008, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %20 = load i32, ptr %.017.sink, align 8, !tbaa !143
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i32 @IDASStolerances(ptr noundef %24, double noundef %2, double noundef %3) #9
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1040, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1049, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1058, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %20 = load i32, ptr %.017.sink, align 8, !tbaa !143
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i32 @IDASVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #9
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1099, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1108, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %20 = load i32, ptr %.017.sink, align 8, !tbaa !143
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i32 @IDAQuadSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #9
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1137, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1146, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1155, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %20 = load i32, ptr %.017.sink, align 8, !tbaa !143
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i32 @IDAQuadSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #9
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAQuadInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1184, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1195, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1205, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.022.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.022.sink = load ptr, ptr %.022.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %20 = load i32, ptr %.022.sink, align 8, !tbaa !143
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #9
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 28
  store i32 0, ptr %27, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 48
  store ptr %2, ptr %28, align 8, !tbaa !151
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %24, ptr noundef %26) #9
  br label %30

28:                                               ; preds = %13
  %29 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null) #9
  br label %30

30:                                               ; preds = %28, %22
  %.0 = phi i32 [ %27, %22 ], [ %29, %28 ]
  %.not42 = icmp eq i32 %.0, 0
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 3812, ptr noundef nonnull @__func__.IDAArhsQ, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %0) #9
  br label %55

32:                                               ; preds = %30, %5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !150
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #9
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = tail call i32 %51(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %53) #9
  br label %55

55:                                               ; preds = %39, %49, %31
  %.041 = phi i32 [ -1, %31 ], [ %48, %39 ], [ %54, %49 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1256, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1266, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.021.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %20 = load i32, ptr %.021.sink, align 8, !tbaa !143
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #9
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 1, ptr %27, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 56
  store ptr %2, ptr %28, align 8, !tbaa !152
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadReInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1312, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1323, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1333, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !143
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = tail call i32 @IDAQuadReInit(ptr noundef %23, ptr noundef %2) #9
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDACalcICB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1380, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1391, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1401, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.02529 = load ptr, ptr %20, align 8, !tbaa !88
  %.not2830 = icmp eq ptr %.02529, null
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %23
  %.02531 = phi ptr [ %.025, %23 ], [ %.02529, %19 ]
  %21 = load i32, ptr %.02531, align 8, !tbaa !143
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02531, i64 128
  %.025 = load ptr, ptr %24, align 8, !tbaa !88
  %.not28 = icmp eq ptr %.025, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph, %19
  %.025.lcssa = phi ptr [ null, %19 ], [ %.02531, %.lr.ph ], [ null, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.025.lcssa, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 1, ptr %32, align 8, !tbaa !37
  %33 = tail call i32 @IDACalcIC(ptr noundef %26, i32 noundef 1, double noundef %2) #9
  store i32 0, ptr %32, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %._crit_edge, %18, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ %33, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDACalcICBS(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1462, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %62

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1473, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %62

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1483, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %62

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %.not49 = icmp slt i32 %1, %23
  br i1 %.not49, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1492, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %62

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.04555 = load ptr, ptr %26, align 8, !tbaa !88
  %.not5056 = icmp eq ptr %.04555, null
  br i1 %.not5056, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.04557 = phi ptr [ %.045, %29 ], [ %.04555, %25 ]
  %27 = load i32, ptr %.04557, align 8, !tbaa !143
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.04557, i64 128
  %.045 = load ptr, ptr %30, align 8, !tbaa !88
  %.not50 = icmp eq ptr %.045, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.lr.ph, %25
  %.045.lcssa = phi ptr [ null, %25 ], [ %.04557, %.lr.ph ], [ null, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !146
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1511, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %62

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %.045.lcssa, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  br i1 %44, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %36
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %.lr.ph62, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double 1.000000e+00, ptr %48, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge63, label %47

._crit_edge63:                                    ; preds = %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = tail call i32 @N_VScaleVectorArray(i32 noundef %43, ptr noundef %46, ptr noundef %5, ptr noundef %50) #9
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %52, label %62

52:                                               ; preds = %._crit_edge63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %54 = load i32, ptr %42, align 8, !tbaa !50
  %55 = load ptr, ptr %53, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = tail call i32 @N_VScaleVectorArray(i32 noundef %54, ptr noundef %55, ptr noundef %6, ptr noundef %57) #9
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 1, ptr %60, align 8, !tbaa !37
  %61 = tail call i32 @IDACalcIC(ptr noundef %32, i32 noundef 1, double noundef %2) #9
  store i32 0, ptr %60, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %52, %._crit_edge63, %59, %35, %24, %20, %14, %9
  %.044 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %24 ], [ -22, %20 ], [ -28, %._crit_edge63 ], [ %61, %59 ], [ -22, %35 ], [ -28, %52 ]
  ret i32 %.044
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASolveB(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1592, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.critedge164

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1603, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %.critedge164

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -103, i32 noundef 1612, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %.critedge164

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.fr246 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 1622, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %.critedge164

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !58
  %28 = load double, ptr %14, align 8, !tbaa !59
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %.not148 = icmp eq i32 %32, 0
  br i1 %.not148, label %72, label %.preheader172

.preheader172:                                    ; preds = %25
  %.not149182 = icmp eq ptr %.fr246, null
  br i1 %.not149182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader172
  %33 = sitofp i32 %30 to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 188
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %.0134183 = phi ptr [ %.fr246, %.lr.ph ], [ %64, %62 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0134183, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1272
  %39 = load double, ptr %38, align 8, !tbaa !98
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
  %48 = load i32, ptr %.0134183, align 8, !tbaa !143
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 1646, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef %48) #9
  br label %.critedge164

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0134183, align 8, !tbaa !143
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1654, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %54) #9
  br label %.critedge164

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0134183, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !146
  %.not160 = icmp eq i32 %57, 0
  br i1 %.not160, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0134183, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !150
  %.not161 = icmp eq i32 %60, 0
  br i1 %.not161, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0134183, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %.not149 = icmp eq ptr %64, null
  br i1 %.not149, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %62, %.preheader172
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %.not150 = icmp eq i32 %66, 0
  br i1 %.not150, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %.not151 = icmp eq i32 %69, 0
  br i1 %.not151, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1671, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %.critedge164

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %71, %25
  %73 = add i32 %2, -3
  %or.cond = icmp ult i32 %73, -2
  br i1 %or.cond, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1683, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %.critedge164

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
  %86 = load double, ptr %85, align 8, !tbaa !63
  %87 = fmul double %86, 1.000000e+02
  %88 = tail call double @llvm.fabs.f64(double %28)
  %89 = tail call double @llvm.fabs.f64(double %27)
  %90 = fadd double %89, %88
  %91 = fmul double %90, %87
  %92 = tail call double @llvm.fabs.f64(double %77)
  %93 = fcmp olt double %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %80, %84
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1702, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %.critedge164

95:                                               ; preds = %84, %80
  %.0130 = phi double [ %1, %80 ], [ %28, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %.not152184 = icmp eq ptr %.fr246, null
  br i1 %.not152184, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %95, %.critedge.us
  %.0138.us = phi ptr [ %99, %.critedge.us ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0138.us, i64 592
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit.thread, label %.critedge.us

.loopexit.thread:                                 ; preds = %.critedge.us
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %102 = icmp eq i32 %2, 2
  %103 = load ptr, ptr %101, align 8, !tbaa !112
  %.not154.us.us = icmp eq ptr %.0138.us, %103
  br i1 %102, label %.split223.us.split.us, label %.split223.us.split.split.us

.split:                                           ; preds = %95
  %104 = icmp eq i32 %2, 1
  br i1 %104, label %.lr.ph187.us, label %.lr.ph187

.lr.ph187.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us204
  %.0138.us198 = phi ptr [ %121, %..critedge_crit_edge.split.us204 ], [ %97, %.split ]
  %105 = load double, ptr %.0138.us198, align 8, !tbaa !99
  %106 = fsub double %.0130, %105
  %107 = fmul double %106, %76
  %.fr = freeze double %107
  %108 = fcmp ult double %.fr, 0.000000e+00
  br i1 %108, label %.lr.ph187.split.split.us.us, label %.lr.ph187.split.split.us203

.lr.ph187.split.split.us203:                      ; preds = %.lr.ph187.us, %117
  %.1135185.us199 = phi ptr [ %119, %117 ], [ %.fr246, %.lr.ph187.us ]
  %109 = getelementptr inbounds nuw i8, ptr %.1135185.us199, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1272
  %112 = load double, ptr %111, align 8, !tbaa !98
  %113 = fsub double %112, %105
  %114 = fmul double %113, %76
  %115 = fcmp ogt double %114, 0.000000e+00
  %116 = fcmp oeq double %112, %105
  %or.cond244 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond244, label %.loopexit, label %117

117:                                              ; preds = %.lr.ph187.split.split.us203
  %118 = getelementptr inbounds nuw i8, ptr %.1135185.us199, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %.not152.us200 = icmp eq ptr %119, null
  br i1 %.not152.us200, label %..critedge_crit_edge.split.us204, label %.lr.ph187.split.split.us203

..critedge_crit_edge.split.us204:                 ; preds = %117, %130
  %120 = getelementptr inbounds nuw i8, ptr %.0138.us198, i64 592
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %.lr.ph187.us

.lr.ph187.split.split.us.us:                      ; preds = %.lr.ph187.us, %130
  %.1135185.us188.us = phi ptr [ %132, %130 ], [ %.fr246, %.lr.ph187.us ]
  %123 = getelementptr inbounds nuw i8, ptr %.1135185.us188.us, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1272
  %126 = load double, ptr %125, align 8, !tbaa !98
  %127 = fsub double %126, %105
  %128 = fmul double %127, %76
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %.lr.ph187.split.split.us.us
  %131 = getelementptr inbounds nuw i8, ptr %.1135185.us188.us, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %.not152.us189.us = icmp eq ptr %132, null
  br i1 %.not152.us189.us, label %..critedge_crit_edge.split.us204, label %.lr.ph187.split.split.us.us

.lr.ph187:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0138 = phi ptr [ %146, %..critedge_crit_edge.split.us ], [ %97, %.split ]
  %133 = load double, ptr %.0138, align 8, !tbaa !99
  br label %134

134:                                              ; preds = %142, %.lr.ph187
  %.1135185.us = phi ptr [ %.fr246, %.lr.ph187 ], [ %144, %142 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1135185.us, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1272
  %138 = load double, ptr %137, align 8, !tbaa !98
  %139 = fsub double %138, %133
  %140 = fmul double %139, %76
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %.1135185.us, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %.not152.us = icmp eq ptr %144, null
  br i1 %.not152.us, label %..critedge_crit_edge.split.us, label %134

..critedge_crit_edge.split.us:                    ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0138, i64 592
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %.lr.ph187

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %134, %..critedge_crit_edge.split.us204, %.lr.ph187.split.split.us203, %.lr.ph187.split.split.us.us
  %.0138179 = phi ptr [ %.0138.us198, %..critedge_crit_edge.split.us204 ], [ %.0138, %134 ], [ %.0138.us198, %.lr.ph187.split.split.us203 ], [ %.0138.us198, %.lr.ph187.split.split.us.us ], [ %.0138, %..critedge_crit_edge.split.us ]
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %149 = icmp eq i32 %2, 2
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %.split223

.split223.us.split.us:                            ; preds = %.loopexit.thread
  br i1 %.not154.us.us, label %.critedge164, label %151

151:                                              ; preds = %.split223.us.split.us
  %152 = tail call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.0138.us)
  br label %.critedge164

.split223.us.split.split.us:                      ; preds = %.loopexit.thread
  br i1 %.not154.us.us, label %.critedge164, label %153

153:                                              ; preds = %.split223.us.split.split.us
  %154 = tail call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.0138.us)
  br label %.critedge164

.split223:                                        ; preds = %.loopexit, %197
  %.1139 = phi ptr [ %199, %197 ], [ %.0138179, %.loopexit ]
  %155 = load ptr, ptr %148, align 8, !tbaa !112
  %.not154 = icmp eq ptr %.1139, %155
  br i1 %.not154, label %.lr.ph215.preheader, label %156

156:                                              ; preds = %.split223
  %157 = call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.1139)
  %.not155 = icmp eq i32 %157, 0
  br i1 %.not155, label %.lr.ph215.preheader, label %.critedge164

.lr.ph215.preheader:                              ; preds = %156, %.split223
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %185
  %.2136213 = phi ptr [ %187, %185 ], [ %.fr246, %.lr.ph215.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.2136213, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1272
  %161 = load double, ptr %160, align 8, !tbaa !98
  %162 = load double, ptr %.1139, align 8, !tbaa !99
  %163 = fcmp oeq double %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %.lr.ph215
  %165 = fsub double %.0130, %162
  %166 = fmul double %165, %76
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %164, %.lr.ph215
  %or.cond3 = and i1 %149, %163
  %169 = fsub double %161, %162
  %170 = fmul double %169, %76
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = or i1 %or.cond3, %171
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %168
  store ptr %.2136213, ptr %150, align 8, !tbaa !39
  %174 = call i32 @IDASetStopTime(ptr noundef nonnull %159, double noundef %162) #9
  %175 = load ptr, ptr %158, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %.2136213, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %.2136213, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = call i32 @IDASolve(ptr noundef %175, double noundef %.0130, ptr noundef nonnull %4, ptr noundef %177, ptr noundef %179, i32 noundef %2) #9
  %181 = load double, ptr %4, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw i8, ptr %.2136213, i64 104
  store double %181, ptr %182, align 8, !tbaa !153
  %183 = icmp slt i32 %180, 0
  br i1 %183, label %.thread165, label %185

.thread:                                          ; preds = %164, %168
  %184 = getelementptr inbounds nuw i8, ptr %.2136213, i64 104
  store double %161, ptr %184, align 8, !tbaa !153
  br label %185

185:                                              ; preds = %173, %.thread
  %.5 = phi i32 [ %180, %173 ], [ 0, %.thread ]
  %186 = getelementptr inbounds nuw i8, ptr %.2136213, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  %.not156 = icmp eq ptr %187, null
  br i1 %.not156, label %._crit_edge216, label %.lr.ph215

.thread165:                                       ; preds = %173
  %188 = load i32, ptr %.2136213, align 8, !tbaa !143
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %180, i32 noundef 1809, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %188) #9
  br label %.critedge164

._crit_edge216:                                   ; preds = %185
  br i1 %149, label %.critedge164, label %.lr.ph220

.lr.ph220:                                        ; preds = %._crit_edge216, %194
  %.3137219 = phi ptr [ %196, %194 ], [ %.fr246, %._crit_edge216 ]
  %189 = getelementptr inbounds nuw i8, ptr %.3137219, i64 104
  %190 = load double, ptr %189, align 8, !tbaa !153
  %191 = fsub double %190, %.0130
  %192 = fmul double %191, %76
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %.lr.ph220
  %195 = getelementptr inbounds nuw i8, ptr %.3137219, i64 128
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %.not158.not = icmp eq ptr %196, null
  br i1 %.not158.not, label %.critedge164, label %.lr.ph220

197:                                              ; preds = %.lr.ph220
  %198 = getelementptr inbounds nuw i8, ptr %.1139, i64 592
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  br label %.split223

.critedge164:                                     ; preds = %._crit_edge216, %156, %194, %153, %151, %.split223.us.split.us, %.split223.us.split.split.us, %.thread165, %94, %74, %70, %53, %47, %24, %18, %11, %6
  %.0129 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ -22, %70 ], [ %180, %.thread165 ], [ -22, %94 ], [ %.5, %194 ], [ %152, %151 ], [ 0, %.split223.us.split.split.us ], [ %154, %153 ], [ 0, %.split223.us.split.us ], [ %157, %156 ], [ %.5, %._crit_edge216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0129
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %13 = load double, ptr %12, align 8, !tbaa !154
  %14 = tail call i32 @IDASetInitStep(ptr noundef nonnull %0, double noundef %13) #9
  %15 = load double, ptr %1, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = tail call i32 @IDAReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17, ptr noundef %19) #9
  %.not133.i = icmp eq i32 %20, 0
  br i1 %.not133.i, label %21, label %IDAAckpntGet.exit.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %.not134.i = icmp eq i32 %23, 0
  br i1 %.not134.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call i32 @IDAQuadReInit(ptr noundef nonnull %0, ptr noundef %26) #9
  %.not135.i = icmp eq i32 %27, 0
  br i1 %.not135.i, label %28, label %IDAAckpntGet.exit.thread

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %.not136.i = icmp eq i32 %30, 0
  br i1 %.not136.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = tail call i32 @IDASensReInit(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %35, ptr noundef %37) #9
  %.not137.i = icmp eq i32 %38, 0
  br i1 %.not137.i, label %39, label %IDAAckpntGet.exit.thread

39:                                               ; preds = %31, %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load i32, ptr %40, align 8, !tbaa !84
  %.not138.i = icmp eq i32 %41, 0
  br i1 %.not138.i, label %IDAAckpntGet.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = tail call i32 @IDAQuadSensReInit(ptr noundef nonnull %0, ptr noundef %44) #9
  %.not139.i = icmp eq i32 %45, 0
  br i1 %.not139.i, label %IDAAckpntGet.exit, label %IDAAckpntGet.exit.thread

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 %48, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %51 = load double, ptr %50, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %51, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %54 = load i32, ptr %53, align 4, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %54, ptr %55, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %57 = load i32, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 %57, ptr %58, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %60 = load i32, ptr %59, align 4, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %60, ptr %61, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 %63, ptr %64, align 4, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = load i32, ptr %65, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %66, ptr %67, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %69 = load double, ptr %68, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store double %69, ptr %70, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %72 = load double, ptr %71, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %72, ptr %73, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load double, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store double %75, ptr %76, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %78 = load double, ptr %77, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store double %78, ptr %79, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %81 = load double, ptr %80, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store double %81, ptr %82, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %84 = load double, ptr %83, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store double %84, ptr %85, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %87 = load double, ptr %86, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double %87, ptr %88, align 8, !tbaa !135
  %89 = load double, ptr %1, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double %89, ptr %90, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = load double, ptr %91, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store double %92, ptr %93, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %95 = load double, ptr %94, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store double %95, ptr %96, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %98 = load i32, ptr %97, align 8, !tbaa !80
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %.loopexit145.i

.lr.ph.i:                                         ; preds = %46
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %106) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %97, align 8, !tbaa !80
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %102, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !81
  %.not.i = icmp ne i32 %111, 0
  %112 = icmp sgt i32 %107, 0
  %or.cond.i = and i1 %112, %.not.i
  br i1 %or.cond.i, label %.lr.ph148.i, label %.loopexit145.i

.lr.ph148.i:                                      ; preds = %._crit_edge.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %115

115:                                              ; preds = %115, %.lr.ph148.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next162.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv161.i
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv161.i
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %119) #9
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %120 = load i32, ptr %97, align 8, !tbaa !80
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next162.i, %121
  br i1 %122, label %115, label %.loopexit145.i

.loopexit145.i:                                   ; preds = %115, %46, %._crit_edge.i
  %123 = phi i32 [ %107, %._crit_edge.i ], [ %98, %46 ], [ %120, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %125 = load i32, ptr %124, align 8, !tbaa !82
  %.not131.i = icmp eq i32 %125, 0
  br i1 %.not131.i, label %.loopexit143.i, label %.preheader142.i

.preheader142.i:                                  ; preds = %.loopexit145.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader141.lr.ph.i, label %.loopexit143.i

.preheader141.lr.ph.i:                            ; preds = %.preheader142.i
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %131 = icmp sgt i32 %123, 0
  br i1 %131, label %.preheader141.i, label %.loopexit143.i

.preheader141.i:                                  ; preds = %.preheader141.lr.ph.i, %._crit_edge151.i
  %132 = phi i32 [ %146, %._crit_edge151.i ], [ %127, %.preheader141.lr.ph.i ]
  %133 = phi i32 [ %147, %._crit_edge151.i ], [ %123, %.preheader141.lr.ph.i ]
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %._crit_edge151.i ], [ 0, %.preheader141.lr.ph.i ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %.preheader141.i, %.lr.ph150.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph150.i ], [ 0, %.preheader141.i ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv164.i
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv167.i
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv164.i
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv167.i
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %138, ptr noundef %142) #9
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %143 = load i32, ptr %97, align 8, !tbaa !80
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next165.i, %144
  br i1 %145, label %.lr.ph150.i, label %._crit_edge151.loopexit.i

._crit_edge151.loopexit.i:                        ; preds = %.lr.ph150.i
  %.pre.i = load i32, ptr %126, align 8, !tbaa !50
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %.preheader141.i
  %146 = phi i32 [ %.pre.i, %._crit_edge151.loopexit.i ], [ %132, %.preheader141.i ]
  %147 = phi i32 [ %143, %._crit_edge151.loopexit.i ], [ %133, %.preheader141.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %indvars.iv.next168.i, %148
  br i1 %149, label %.preheader141.i, label %.loopexit143.i, !llvm.loop !156

.loopexit143.i:                                   ; preds = %._crit_edge151.i, %.preheader141.lr.ph.i, %.preheader142.i, %.loopexit145.i
  %150 = phi i32 [ %123, %.loopexit145.i ], [ %123, %.preheader141.lr.ph.i ], [ %123, %.preheader142.i ], [ %147, %._crit_edge151.i ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %152 = load i32, ptr %151, align 8, !tbaa !84
  %.not132.i = icmp eq i32 %152, 0
  br i1 %.not132.i, label %.loopexit.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.loopexit143.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader140.i
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %158 = icmp sgt i32 %150, 0
  br i1 %158, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge155.i
  %159 = phi i32 [ %173, %._crit_edge155.i ], [ %154, %.preheader.lr.ph.i ]
  %160 = phi i32 [ %174, %._crit_edge155.i ], [ %150, %.preheader.lr.ph.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge155.i ], [ 0, %.preheader.lr.ph.i ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %.preheader.i, %.lr.ph154.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph154.i ], [ 0, %.preheader.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv170.i
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv173.i
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv170.i
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv173.i
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %169) #9
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %170 = load i32, ptr %97, align 8, !tbaa !80
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next171.i, %171
  br i1 %172, label %.lr.ph154.i, label %._crit_edge155.loopexit.i

._crit_edge155.loopexit.i:                        ; preds = %.lr.ph154.i
  %.pre179.i = load i32, ptr %153, align 8, !tbaa !50
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.loopexit.i, %.preheader.i
  %173 = phi i32 [ %.pre179.i, %._crit_edge155.loopexit.i ], [ %159, %.preheader.i ]
  %174 = phi i32 [ %170, %._crit_edge155.loopexit.i ], [ %160, %.preheader.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %indvars.iv.next174.i, %175
  br i1 %176, label %.preheader.i, label %.loopexit.i, !llvm.loop !158

.loopexit.i:                                      ; preds = %._crit_edge155.i, %.preheader.lr.ph.i, %.preheader140.i, %.loopexit143.i
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %187

187:                                              ; preds = %187, %.loopexit.i
  %indvars.iv176.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next177.i, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv176.i
  %189 = load double, ptr %188, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv176.i
  store double %189, ptr %190, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv176.i
  %192 = load double, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv176.i
  store double %192, ptr %193, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv176.i
  %195 = load double, ptr %194, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv176.i
  store double %195, ptr %196, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv176.i
  %198 = load double, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv176.i
  store double %198, ptr %199, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv176.i
  %201 = load double, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv176.i
  store double %201, ptr %202, align 8, !tbaa !65
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, 6
  br i1 %exitcond.not.i, label %203, label %187

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 1, ptr %204, align 8, !tbaa !141
  br label %IDAAckpntGet.exit

IDAAckpntGet.exit:                                ; preds = %203, %42, %39
  %205 = load double, ptr %1, align 8, !tbaa !99
  %206 = load ptr, ptr %7, align 8, !tbaa !26
  store double %205, ptr %206, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = tail call i32 %208(ptr noundef nonnull %0, ptr noundef nonnull %206) #9
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %.not35 = icmp eq i32 %211, 0
  br i1 %.not35, label %216, label %212

212:                                              ; preds = %IDAAckpntGet.exit
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %214 = load double, ptr %213, align 8, !tbaa !97
  %215 = tail call i32 @IDASetStopTime(ptr noundef nonnull %0, double noundef %214) #9
  br label %216

216:                                              ; preds = %212, %IDAAckpntGet.exit
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !58
  %219 = load double, ptr %5, align 8, !tbaa !59
  %220 = fcmp ogt double %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %.pre = load double, ptr %221, align 8, !tbaa !114
  br label %224

224:                                              ; preds = %230, %216
  %225 = phi double [ %.pre, %216 ], [ %237, %230 ]
  %.034 = phi i64 [ 1, %216 ], [ %236, %230 ]
  %226 = load ptr, ptr %222, align 8, !tbaa !48
  %227 = load ptr, ptr %223, align 8, !tbaa !49
  %228 = call i32 @IDASolve(ptr noundef nonnull %0, double noundef %225, ptr noundef nonnull %3, ptr noundef %226, ptr noundef %227, i32 noundef 2) #9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %IDAAckpntGet.exit.thread, label %230

230:                                              ; preds = %224
  %231 = load double, ptr %3, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.034
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  store double %231, ptr %233, align 8, !tbaa !62
  %234 = load ptr, ptr %207, align 8, !tbaa !33
  %235 = call i32 %234(ptr noundef nonnull %0, ptr noundef nonnull %233) #9
  %236 = add nuw nsw i64 %.034, 1
  %237 = load double, ptr %221, align 8, !tbaa !114
  %238 = load double, ptr %3, align 8, !tbaa !65
  %239 = fsub double %237, %238
  %240 = fneg double %239
  %241 = select i1 %220, double %239, double %240
  %242 = fcmp ogt double %241, 0.000000e+00
  br i1 %242, label %224, label %243

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %244, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 1, ptr %245, align 4, !tbaa !60
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %236, ptr %246, align 8, !tbaa !61
  br label %IDAAckpntGet.exit.thread

IDAAckpntGet.exit.thread:                         ; preds = %224, %42, %31, %24, %11, %243
  %.0 = phi i32 [ 0, %243 ], [ -105, %42 ], [ -105, %11 ], [ -105, %24 ], [ -105, %31 ], [ -106, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetB(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1859, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1868, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1877, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.0.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %21 = load i32, ptr %.0.sink, align 8, !tbaa !143
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %3) #9
  %26 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %4) #9
  %28 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 104
  %29 = load double, ptr %28, align 8, !tbaa !153
  store double %29, ptr %2, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %._crit_edge, %18, %12, %7
  %.019 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1918, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1927, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1936, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.026.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !tbaa !88, !nonnull !144, !noundef !144
  %21 = load i32, ptr %.026.sink, align 8, !tbaa !143
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = call i32 @IDAGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #9
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %38

27:                                               ; preds = %._crit_edge
  %28 = load i64, ptr %5, align 8, !tbaa !159
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %3) #9
  %34 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 104
  %35 = load double, ptr %34, align 8, !tbaa !153
  store double %35, ptr %2, align 8, !tbaa !65
  br label %38

36:                                               ; preds = %27
  %37 = call i32 @IDAGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #9
  br label %38

38:                                               ; preds = %30, %36, %._crit_edge, %18, %12, %7
  %.025 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ %26, %._crit_edge ], [ 0, %30 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAGetAdjY(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3694, ptr noundef nonnull @__func__.IDAGetAdjY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null) #9
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ -20, %6 ], [ %12, %7 ]
  ret i32 %.0
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @IDAAckpntAllocVectors(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv226 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next227, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = tail call ptr @N_VClone(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !66
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %15

.preheader:                                       ; preds = %8
  %.not164 = icmp eq i64 %indvars.iv, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %.preheader
  %wide.trip.count229 = zext nneg i32 %indvars.iv226 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv223 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next224, %.lr.ph160 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv223
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %14) #9
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph160

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8, !tbaa !80
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %indvars.iv.next227 = add nuw nsw i32 %indvars.iv226, 1
  br i1 %18, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %15, %2
  %19 = phi i32 [ %4, %2 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %19, 0
  %or.cond = and i1 %.not, %22
  br i1 %or.cond, label %.lr.ph132, label %.loopexit118

.lr.ph132:                                        ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %25

25:                                               ; preds = %.lr.ph132, %41
  %indvars.iv180 = phi i32 [ 0, %.lr.ph132 ], [ %indvars.iv.next181, %41 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next175, %41 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !160
  %27 = tail call ptr @N_VClone(ptr noundef %26) #9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv174
  store ptr %27, ptr %28, align 8, !tbaa !66
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader116, label %41

.preheader116:                                    ; preds = %25
  %.not161 = icmp eq i64 %indvars.iv174, 0
  br i1 %.not161, label %.preheader114, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader116
  %wide.trip.count = zext nneg i32 %indvars.iv180 to i64
  br label %.lr.ph134

.preheader114:                                    ; preds = %.lr.ph134, %.preheader116
  %30 = load i32, ptr %3, align 8, !tbaa !80
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %.preheader114
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv177 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next178, %.lr.ph134 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv177
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %34) #9
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %.preheader114, label %.lr.ph134

35:                                               ; preds = %.lr.ph136, %35
  %indvars.iv183 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next184, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv183
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %37) #9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %38 = load i32, ptr %3, align 8, !tbaa !80
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next184, %39
  br i1 %40, label %35, label %.loopexit

41:                                               ; preds = %25
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %42 = load i32, ptr %3, align 8, !tbaa !80
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next175, %43
  %indvars.iv.next181 = add nuw nsw i32 %indvars.iv180, 1
  br i1 %44, label %25, label %.loopexit118

.loopexit118:                                     ; preds = %41, %._crit_edge
  %45 = phi i32 [ %19, %._crit_edge ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %.not97 = icmp ne i32 %47, 0
  %48 = icmp sgt i32 %45, 0
  %or.cond252 = and i1 %.not97, %48
  br i1 %or.cond252, label %.lr.ph138, label %.loopexit113

.lr.ph138:                                        ; preds = %.loopexit118
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %52

52:                                               ; preds = %.lr.ph138, %79
  %indvars.iv192 = phi i32 [ 0, %.lr.ph138 ], [ %indvars.iv.next193, %79 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next187, %79 ]
  %53 = load i32, ptr %49, align 8, !tbaa !50
  %54 = load ptr, ptr %50, align 8, !tbaa !47
  %55 = tail call ptr @N_VCloneVectorArray(i32 noundef %53, ptr noundef %54) #9
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv186
  store ptr %55, ptr %56, align 8, !tbaa !67
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.preheader111, label %79

.preheader111:                                    ; preds = %52
  %.not162 = icmp eq i64 %indvars.iv186, 0
  br i1 %.not162, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader111
  %wide.trip.count195 = zext nneg i32 %indvars.iv192 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv189 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next190, %.lr.ph140 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv189
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = load i32, ptr %49, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %59, i32 noundef %60) #9
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader111
  %61 = load i32, ptr %20, align 8, !tbaa !81
  %.not100 = icmp eq i32 %61, 0
  %.pre = load i32, ptr %3, align 8, !tbaa !80
  br i1 %.not100, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge141
  %62 = icmp sgt i32 %.pre, 0
  br i1 %62, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader109
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %64

64:                                               ; preds = %.lr.ph143, %64
  %indvars.iv197 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next198, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv197
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %66) #9
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %67 = load i32, ptr %3, align 8, !tbaa !80
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next198, %68
  br i1 %69, label %64, label %.loopexit110

.loopexit110:                                     ; preds = %64, %._crit_edge141
  %70 = phi i32 [ %.pre, %._crit_edge141 ], [ %67, %64 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %.loopexit110
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %73

73:                                               ; preds = %.lr.ph146, %73
  %indvars.iv200 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next201, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv200
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %75) #9
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %76 = load i32, ptr %3, align 8, !tbaa !80
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next201, %77
  br i1 %78, label %73, label %.loopexit

79:                                               ; preds = %52
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %80 = load i32, ptr %3, align 8, !tbaa !80
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next187, %81
  %indvars.iv.next193 = add nuw nsw i32 %indvars.iv192, 1
  br i1 %82, label %52, label %.loopexit113

.loopexit113:                                     ; preds = %79, %.loopexit118
  %83 = phi i32 [ %45, %.loopexit118 ], [ %80, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i32, ptr %84, align 8, !tbaa !84
  %.not98 = icmp ne i32 %85, 0
  %86 = icmp sgt i32 %83, 0
  %or.cond253 = and i1 %.not98, %86
  br i1 %or.cond253, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.loopexit113
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %90

90:                                               ; preds = %.lr.ph148, %128
  %indvars.iv209 = phi i32 [ 0, %.lr.ph148 ], [ %indvars.iv.next210, %128 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next204, %128 ]
  %91 = load i32, ptr %87, align 8, !tbaa !50
  %92 = load ptr, ptr %88, align 8, !tbaa !160
  %93 = tail call ptr @N_VCloneVectorArray(i32 noundef %91, ptr noundef %92) #9
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv203
  store ptr %93, ptr %94, align 8, !tbaa !67
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.preheader105, label %128

.preheader105:                                    ; preds = %90
  %.not163 = icmp eq i64 %indvars.iv203, 0
  br i1 %.not163, label %.preheader104, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.preheader105
  %wide.trip.count212 = zext nneg i32 %indvars.iv209 to i64
  br label %.lr.ph150

.preheader104:                                    ; preds = %.lr.ph150, %.preheader105
  %96 = load i32, ptr %3, align 8, !tbaa !80
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %.preheader104
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %102

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv206 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next207, %.lr.ph150 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv206
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load i32, ptr %87, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %100, i32 noundef %101) #9
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count212
  br i1 %exitcond213.not, label %.preheader104, label %.lr.ph150

102:                                              ; preds = %.lr.ph152, %102
  %indvars.iv214 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next215, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv214
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = load i32, ptr %87, align 8, !tbaa !50
  tail call void @N_VDestroyVectorArray(ptr noundef %104, i32 noundef %105) #9
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %106 = load i32, ptr %3, align 8, !tbaa !80
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next215, %107
  br i1 %108, label %102, label %._crit_edge153

._crit_edge153:                                   ; preds = %102, %.preheader104
  %109 = phi i32 [ %96, %.preheader104 ], [ %106, %102 ]
  %110 = load i32, ptr %20, align 8, !tbaa !81
  %.not99 = icmp eq i32 %110, 0
  br i1 %.not99, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %._crit_edge153
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %.preheader102
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %113

113:                                              ; preds = %.lr.ph155, %113
  %indvars.iv217 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next218, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv217
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %115) #9
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %116 = load i32, ptr %3, align 8, !tbaa !80
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next218, %117
  br i1 %118, label %113, label %.loopexit103

.loopexit103:                                     ; preds = %113, %._crit_edge153
  %119 = phi i32 [ %109, %._crit_edge153 ], [ %116, %113 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.loopexit103
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %122

122:                                              ; preds = %.lr.ph158, %122
  %indvars.iv220 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next221, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv220
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %124) #9
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %125 = load i32, ptr %3, align 8, !tbaa !80
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next221, %126
  br i1 %127, label %122, label %.loopexit

128:                                              ; preds = %90
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %129 = load i32, ptr %3, align 8, !tbaa !80
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next204, %130
  %indvars.iv.next210 = add nuw nsw i32 %indvars.iv209, 1
  br i1 %131, label %90, label %.loopexit

.loopexit:                                        ; preds = %128, %122, %73, %35, %.lr.ph160, %.preheader102, %.preheader109, %.preheader114, %.loopexit110, %.loopexit103, %.preheader, %.loopexit113
  %.096 = phi i32 [ 0, %.loopexit110 ], [ 1, %.loopexit113 ], [ 0, %73 ], [ 0, %.loopexit103 ], [ 0, %.preheader ], [ 0, %.preheader114 ], [ 0, %.preheader109 ], [ 0, %.preheader102 ], [ 0, %.lr.ph160 ], [ 0, %35 ], [ 0, %122 ], [ 1, %128 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store double 1.000000e+00, ptr %9, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call i32 @N_VScaleVectorArray(i32 noundef %4, ptr noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %._crit_edge
  %17 = load i32, ptr %3, align 8, !tbaa !80
  %18 = load ptr, ptr %10, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = tail call i32 @N_VScaleVectorArray(i32 noundef %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #9
  br label %22

22:                                               ; preds = %16, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %.not86 = icmp eq i32 %24, 0
  br i1 %.not86, label %25, label %.thread163

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 8, !tbaa !80
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader93.lr.ph, label %.thread

.thread163:                                       ; preds = %22
  %31 = load i32, ptr %3, align 8, !tbaa !80
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !50
  br i1 %32, label %.preheader93.lr.ph.thread, label %._crit_edge107

.preheader93.lr.ph:                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader93.lr.ph.split.us, label %.thread

.preheader93.lr.ph.thread:                        ; preds = %.thread163
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.preheader93.lr.ph.split.us, label %.preheader91.lr.ph

.preheader93.lr.ph.split.us:                      ; preds = %.preheader93.lr.ph.thread, %.preheader93.lr.ph
  %39 = phi i32 [ %34, %.preheader93.lr.ph.thread ], [ %36, %.preheader93.lr.ph ]
  %40 = phi i32 [ %31, %.preheader93.lr.ph.thread ], [ %29, %.preheader93.lr.ph ]
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  %42 = zext nneg i32 %39 to i64
  %wide.trip.count128 = zext nneg i32 %40 to i64
  br label %.preheader93.us

.preheader93.us:                                  ; preds = %._crit_edge100.us, %.preheader93.lr.ph.split.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge100.us ], [ 0, %.preheader93.lr.ph.split.us ]
  %43 = mul nuw nsw i64 %indvars.iv125, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  br label %45

45:                                               ; preds = %.preheader93.us, %45
  %indvars.iv120 = phi i64 [ 0, %.preheader93.us ], [ %indvars.iv.next121, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv120
  store double 1.000000e+00, ptr %46, align 8, !tbaa !65
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %42
  br i1 %exitcond124.not, label %._crit_edge100.us, label %45

._crit_edge100.us:                                ; preds = %45
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge102, label %.preheader93.us

._crit_edge102:                                   ; preds = %._crit_edge100.us
  br i1 %.not86, label %.thread, label %.preheader91.lr.ph

.preheader91.lr.ph:                               ; preds = %._crit_edge102, %.preheader93.lr.ph.thread
  %47 = phi i32 [ %40, %._crit_edge102 ], [ %31, %.preheader93.lr.ph.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %50, label %.preheader91.lr.ph.split.us, label %._crit_edge107

.preheader91.lr.ph.split.us:                      ; preds = %.preheader91.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = load ptr, ptr %53, align 8, !tbaa !162
  %57 = zext nneg i32 %49 to i64
  %wide.trip.count138 = zext nneg i32 %47 to i64
  br label %.preheader91.us

.preheader91.us:                                  ; preds = %._crit_edge105.us, %.preheader91.lr.ph.split.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge105.us ], [ 0, %.preheader91.lr.ph.split.us ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv135
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = mul nuw nsw i64 %indvars.iv135, %57
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv135
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %.preheader91.us, %63
  %indvars.iv130 = phi i64 [ 0, %.preheader91.us ], [ %indvars.iv.next131, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv130
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = add nuw nsw i64 %60, %indvars.iv130
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv130
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %66
  store ptr %69, ptr %70, align 8, !tbaa !66
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %57
  br i1 %exitcond134.not, label %._crit_edge105.us, label %63

._crit_edge105.us:                                ; preds = %63
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge107, label %.preheader91.us

._crit_edge107:                                   ; preds = %._crit_edge105.us, %.thread163, %.preheader91.lr.ph
  %71 = phi i32 [ %31, %.thread163 ], [ %47, %.preheader91.lr.ph ], [ %47, %._crit_edge105.us ]
  %72 = phi i32 [ %34, %.thread163 ], [ %49, %.preheader91.lr.ph ], [ %49, %._crit_edge105.us ]
  %73 = mul nsw i32 %72, %71
  %74 = load ptr, ptr %10, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %76 = load ptr, ptr %75, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  %79 = tail call i32 @N_VScaleVectorArray(i32 noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %78) #9
  br label %.thread

.thread:                                          ; preds = %.preheader93.lr.ph, %28, %25, %._crit_edge107, %._crit_edge102
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %.not89 = icmp eq i32 %81, 0
  br i1 %.not89, label %114, label %.preheader90

.preheader90:                                     ; preds = %.thread
  %82 = load i32, ptr %3, align 8, !tbaa !80
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8, !tbaa !50
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge113

.preheader.lr.ph:                                 ; preds = %.preheader90
  %86 = icmp sgt i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br i1 %86, label %.preheader.lr.ph.split.us, label %._crit_edge113

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = load ptr, ptr %89, align 8, !tbaa !162
  %93 = zext nneg i32 %85 to i64
  %wide.trip.count148 = zext nneg i32 %82 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge111.us, %.preheader.lr.ph.split.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge111.us ], [ 0, %.preheader.lr.ph.split.us ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv145
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = mul nuw nsw i64 %indvars.iv145, %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv145
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  br label %99

99:                                               ; preds = %.preheader.us, %99
  %indvars.iv140 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next141, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv140
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = add nuw nsw i64 %96, %indvars.iv140
  %103 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %102
  store ptr %101, ptr %103, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv140
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %102
  store ptr %105, ptr %106, align 8, !tbaa !66
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %93
  br i1 %exitcond144.not, label %._crit_edge111.us, label %99

._crit_edge111.us:                                ; preds = %99
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge113, label %.preheader.us

._crit_edge113:                                   ; preds = %._crit_edge111.us, %.preheader90, %.preheader.lr.ph
  %107 = mul nsw i32 %85, %82
  %108 = load ptr, ptr %10, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %110 = load ptr, ptr %109, align 8, !tbaa !161
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %113 = tail call i32 @N_VScaleVectorArray(i32 noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %112) #9
  br label %114

114:                                              ; preds = %._crit_edge113, %.thread
  ret void
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASensReInit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadSensReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 2112}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !6, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !9, i64 128, !9, i64 136, !11, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !6, i64 168, !6, i64 176, !10, i64 184, !12, i64 192, !12, i64 200, !13, i64 208, !10, i64 216, !9, i64 224, !10, i64 232, !10, i64 236, !9, i64 240, !12, i64 248, !14, i64 256, !13, i64 264, !10, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !12, i64 320, !14, i64 328, !13, i64 336, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !7, i64 768, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !7, i64 848, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !14, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !7, i64 1024, !14, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !11, i64 1104, !9, i64 1112, !11, i64 1120, !11, i64 1128, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !10, i64 1160, !10, i64 1164, !9, i64 1168, !9, i64 1176, !9, i64 1184, !10, i64 1192, !9, i64 1200, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !10, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376, !10, i64 1380, !15, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !9, i64 1672, !10, i64 1680, !10, i64 1684, !10, i64 1688, !10, i64 1692, !10, i64 1696, !10, i64 1700, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !16, i64 1736, !10, i64 1744, !16, i64 1752, !10, i64 1760, !16, i64 1768, !10, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !10, i64 1832, !10, i64 1836, !6, i64 1840, !6, i64 1848, !6, i64 1856, !6, i64 1864, !6, i64 1872, !6, i64 1880, !6, i64 1888, !9, i64 1896, !10, i64 1904, !10, i64 1908, !6, i64 1912, !10, i64 1920, !13, i64 1928, !13, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !12, i64 1968, !12, i64 1976, !12, i64 1984, !9, i64 1992, !9, i64 2000, !10, i64 2008, !10, i64 2012, !15, i64 2016, !13, i64 2024, !10, i64 2032, !12, i64 2040, !7, i64 2048, !14, i64 2088, !14, i64 2096, !10, i64 2104, !17, i64 2112, !10, i64 2120}
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
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!17 = !{!"p1 _ZTS12IDAadjMemRec", !6, i64 0}
!18 = !{!19, !10, i64 136}
!19 = !{!"IDAadjMemRec", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !20, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !21, i64 88, !10, i64 96, !15, i64 104, !15, i64 112, !22, i64 120, !15, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !7, i64 200, !7, i64 248, !7, i64 296, !11, i64 344, !11, i64 352, !14, i64 360, !14, i64 368}
!20 = !{!"p1 _ZTS10IDABMemRec", !6, i64 0}
!21 = !{!"p1 _ZTS14IDAckpntMemRec", !6, i64 0}
!22 = !{!"p2 _ZTS14IDAdtpntMemRec", !6, i64 0}
!23 = !{!19, !15, i64 104}
!24 = !{!19, !15, i64 112}
!25 = !{!19, !22, i64 120}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14IDAdtpntMemRec", !6, i64 0}
!28 = !{!29, !6, i64 8}
!29 = !{!"IDAdtpntMemRec", !9, i64 0, !6, i64 8}
!30 = !{!19, !6, i64 160}
!31 = !{!19, !6, i64 168}
!32 = !{!19, !6, i64 152}
!33 = !{!19, !6, i64 144}
!34 = !{!19, !10, i64 176}
!35 = !{!19, !10, i64 184}
!36 = !{!19, !10, i64 188}
!37 = !{!19, !10, i64 192}
!38 = !{!19, !20, i64 48}
!39 = !{!19, !20, i64 64}
!40 = !{!19, !10, i64 56}
!41 = !{!19, !10, i64 16}
!42 = !{!19, !10, i64 20}
!43 = !{!19, !10, i64 72}
!44 = !{!19, !10, i64 32}
!45 = !{!4, !10, i64 2104}
!46 = !{!4, !10, i64 2120}
!47 = !{!4, !11, i64 712}
!48 = !{!19, !11, i64 344}
!49 = !{!19, !11, i64 352}
!50 = !{!4, !10, i64 160}
!51 = !{!19, !14, i64 360}
!52 = !{!19, !14, i64 368}
!53 = !{!54, !11, i64 0}
!54 = !{!"IDAhermiteDataMemRec", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!55 = !{!54, !11, i64 8}
!56 = !{!54, !14, i64 16}
!57 = !{!54, !14, i64 24}
!58 = !{!19, !9, i64 8}
!59 = !{!19, !9, i64 0}
!60 = !{!19, !10, i64 180}
!61 = !{!19, !15, i64 128}
!62 = !{!29, !9, i64 0}
!63 = !{!4, !9, i64 8}
!64 = !{!4, !12, i64 2040}
!65 = !{!9, !9, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!4, !15, i64 1464}
!69 = !{!4, !10, i64 1212}
!70 = !{!71, !11, i64 0}
!71 = !{!"IDApolynomialDataMemRec", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !10, i64 32}
!72 = !{!71, !11, i64 16}
!73 = !{!71, !14, i64 8}
!74 = !{!71, !14, i64 24}
!75 = !{!71, !10, i64 32}
!76 = !{!19, !21, i64 80}
!77 = !{!21, !21, i64 0}
!78 = !{!79, !21, i64 592}
!79 = !{!"IDAckpntMemRec", !9, i64 0, !9, i64 8, !7, i64 16, !10, i64 64, !7, i64 72, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 176, !7, i64 184, !15, i64 232, !9, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !10, i64 584, !21, i64 592}
!80 = !{!79, !10, i64 584}
!81 = !{!79, !10, i64 64}
!82 = !{!79, !10, i64 120}
!83 = !{!79, !10, i64 124}
!84 = !{!79, !10, i64 176}
!85 = !{!86, !20, i64 128}
!86 = !{!"IDABMemRec", !10, i64 0, !9, i64 8, !87, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !9, i64 104, !11, i64 112, !11, i64 120, !20, i64 128}
!87 = !{!"p1 _ZTS9IDAMemRec", !6, i64 0}
!88 = !{!20, !20, i64 0}
!89 = !{!86, !87, i64 16}
!90 = !{!6, !6, i64 0}
!91 = !{!86, !6, i64 80}
!92 = !{!86, !6, i64 96}
!93 = !{!86, !11, i64 112}
!94 = !{!86, !11, i64 120}
!95 = !{!4, !10, i64 1192}
!96 = !{!4, !9, i64 1200}
!97 = !{!19, !9, i64 24}
!98 = !{!4, !9, i64 1272}
!99 = !{!79, !9, i64 0}
!100 = !{!79, !15, i64 232}
!101 = !{!79, !10, i64 252}
!102 = !{!79, !9, i64 272}
!103 = !{!4, !10, i64 96}
!104 = !{!4, !10, i64 120}
!105 = !{!4, !10, i64 156}
!106 = !{!4, !10, i64 272}
!107 = !{!4, !10, i64 300}
!108 = !{!4, !9, i64 1248}
!109 = !{!19, !9, i64 40}
!110 = !{!19, !10, i64 96}
!111 = !{!10, !10, i64 0}
!112 = !{!19, !21, i64 88}
!113 = !{!4, !15, i64 1384}
!114 = !{!79, !9, i64 8}
!115 = !{!4, !9, i64 1280}
!116 = !{!79, !9, i64 240}
!117 = !{!4, !10, i64 1208}
!118 = !{!79, !10, i64 256}
!119 = !{!4, !10, i64 1216}
!120 = !{!79, !10, i64 260}
!121 = !{!4, !10, i64 1220}
!122 = !{!79, !10, i64 264}
!123 = !{!4, !10, i64 1224}
!124 = !{!79, !10, i64 248}
!125 = !{!4, !9, i64 1256}
!126 = !{!79, !9, i64 280}
!127 = !{!4, !9, i64 1264}
!128 = !{!79, !9, i64 288}
!129 = !{!4, !9, i64 1288}
!130 = !{!79, !9, i64 296}
!131 = !{!4, !9, i64 1296}
!132 = !{!79, !9, i64 304}
!133 = !{!4, !9, i64 1304}
!134 = !{!79, !9, i64 312}
!135 = !{!4, !9, i64 1312}
!136 = !{!79, !9, i64 320}
!137 = !{!4, !9, i64 1320}
!138 = !{!79, !9, i64 328}
!139 = !{!4, !9, i64 1360}
!140 = !{!79, !9, i64 336}
!141 = !{!4, !10, i64 1904}
!142 = !{!4, !5, i64 0}
!143 = !{!86, !10, i64 0}
!144 = !{}
!145 = !{!86, !6, i64 32}
!146 = !{!86, !10, i64 24}
!147 = !{!86, !9, i64 8}
!148 = !{!86, !6, i64 40}
!149 = !{!86, !6, i64 64}
!150 = !{!86, !10, i64 28}
!151 = !{!86, !6, i64 48}
!152 = !{!86, !6, i64 56}
!153 = !{!86, !9, i64 104}
!154 = !{!4, !9, i64 1240}
!155 = !{!4, !10, i64 164}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.unswitch.partial.disable"}
!158 = distinct !{!158, !157}
!159 = !{!15, !15, i64 0}
!160 = !{!4, !11, i64 840}
!161 = !{!4, !14, i64 2088}
!162 = !{!4, !14, i64 2096}
