; ModuleID = 'bench/sundials/original/idaa.c.ll'
source_filename = "bench/sundials/original/idaa.c.ll"
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
@.str.18 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
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
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %22, align 8
  %23 = shl i64 %1, 3
  %24 = add i64 %23, 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %33
  %.0214.i = phi i64 [ %35, %33 ], [ 0, %16 ]
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %.0214.i
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader.i, label %33

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.0214.i, 0
  br i1 %.not.i, label %._crit_edge7.i, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.preheader.i, %.lr.ph6.i
  %.05.i = phi i64 [ %32, %.lr.ph6.i ], [ 0, %.preheader.i ]
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %.05.i
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #9
  %32 = add nuw nsw i64 %.05.i, 1
  %exitcond11.not.i = icmp eq i64 %32, %.0214.i
  br i1 %exitcond11.not.i, label %._crit_edge7.i, label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %.lr.ph6.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %25) #9
  br label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %34, align 8
  %35 = add nuw i64 %.0214.i, 1
  %exitcond.not.i = icmp eq i64 %.0214.i, %1
  br i1 %exitcond.not.i, label %37, label %.lr.ph.i

36:                                               ; preds = %._crit_edge7.i, %16
  tail call void @free(ptr noundef %13) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 164, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %57

37:                                               ; preds = %33
  store ptr %25, ptr %22, align 8
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
  store ptr %IDAApolynomialMalloc.sink, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %IDAApolynomialFree.sink, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %IDAApolynomialGetY.sink, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %IDAApolynomialStorePnt.sink, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %37
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %43, %36, %15, %11, %8, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %8 ], [ -22, %11 ], [ -21, %15 ], [ -21, %36 ], [ 0, %43 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IDAAhermiteMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %25) #9
  %26 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %26) #9
  br label %.loopexit

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %35) #9
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
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
  %48 = load ptr, ptr %4, align 8
  %49 = tail call ptr @N_VClone(ptr noundef %48) #9
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit100.sink.split, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = tail call ptr @N_VClone(ptr noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %57) #9
  br label %.loopexit100.sink.split

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 8
  %.not91 = icmp eq i32 %59, 0
  br i1 %.not91, label %83, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %43, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = tail call ptr @N_VCloneVectorArray(i32 noundef %61, ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %68) #9
  %69 = load ptr, ptr %67, align 8
  tail call void @N_VDestroy(ptr noundef %69) #9
  br label %.loopexit100.sink.split

70:                                               ; preds = %60
  %71 = load i32, ptr %43, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %79 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %79) #9
  %80 = load ptr, ptr %77, align 8
  tail call void @N_VDestroy(ptr noundef %80) #9
  %81 = load ptr, ptr %78, align 8
  %82 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #9
  br label %.loopexit100.sink.split

83:                                               ; preds = %70, %58
  %84 = getelementptr inbounds nuw ptr, ptr %40, i64 %.087121
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %45, ptr %86, align 8
  %87 = add nuw nsw i64 %.087121, 1
  %88 = load i64, ptr %41, align 8
  %.not90.not.not = icmp slt i64 %.087121, %88
  br i1 %.not90.not.not, label %44, label %.loopexit

.loopexit100.sink.split:                          ; preds = %47, %56, %66, %76
  tail call void @free(ptr noundef nonnull %45) #9
  br label %.loopexit100

.loopexit100:                                     ; preds = %44, %.loopexit100.sink.split
  %89 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %89) #9
  %90 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %90) #9
  %91 = load i32, ptr %15, align 8
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %99, label %92

92:                                               ; preds = %.loopexit100
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %94, i32 noundef %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #9
  br label %99

99:                                               ; preds = %92, %.loopexit100
  %.not124 = icmp eq i64 %.087121, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %99, %115
  %.1122 = phi i64 [ %121, %115 ], [ 0, %99 ]
  %100 = getelementptr inbounds nuw ptr, ptr %40, i64 %.1122
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void @N_VDestroy(ptr noundef %104) #9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VDestroy(ptr noundef %106) #9
  %107 = load i32, ptr %15, align 8
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %115, label %108

108:                                              ; preds = %.lr.ph123
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %113, i32 noundef %114) #9
  br label %115

115:                                              ; preds = %108, %.lr.ph123
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %100, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %120, align 8
  %121 = add nuw nsw i64 %.1122, 1
  %exitcond.not = icmp eq i64 %121, %.087121
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123

.loopexit:                                        ; preds = %83, %115, %38, %99, %9, %1, %33, %24
  %.088 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ 0, %99 ], [ 1, %38 ], [ 0, %115 ], [ 1, %83 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal void @IDAAhermiteFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load i64, ptr %21, align 8
  %.not2629 = icmp slt i64 %22, 0
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %48
  %25 = phi i64 [ %22, %.lr.ph ], [ %49, %48 ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %50, %48 ]
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %.030
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %48, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  tail call void @N_VDestroy(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VDestroy(ptr noundef %33) #9
  %34 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %37, i32 noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %40, i32 noundef %41) #9
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8
  %.pre = load i64, ptr %21, align 8
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
define internal range(i32 -107, 1) i32 @IDAAhermiteGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %4, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %6, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %11, align 8
  %26 = fcmp ogt double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %32, ptr %33, align 8
  store i32 0, ptr %27, align 4
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %32, %29 ]
  %.0148 = phi i32 [ 0, %._crit_edge ], [ 1, %29 ]
  %36 = select i1 %26, double 1.000000e+00, double -1.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = getelementptr ptr, ptr %13, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load double, ptr %40, align 8
  %42 = fsub double %1, %41
  %43 = fmul double %36, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %63

45:                                               ; preds = %34
  %invariant.gep.i = getelementptr i8, ptr %13, i64 -8
  %46 = icmp eq i64 %35, 0
  br i1 %46, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %52
  %.1150 = phi i64 [ %53, %52 ], [ %35, %45 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.1150
  %47 = load ptr, ptr %gep.i, align 8
  %48 = load double, ptr %47, align 8
  %49 = fsub double %1, %48
  %50 = fmul double %36, %49
  %51 = fcmp ugt double %50, 0.000000e+00
  br i1 %51, label %.thread164, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i64 %.1150, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph.i

.thread164:                                       ; preds = %.lr.ph.i
  %..i = tail call i64 @llvm.umax.i64(i64 %.1150, i64 1)
  store i64 %..i, ptr %37, align 8
  br label %101

.loopexit:                                        ; preds = %52, %45
  store i64 1, ptr %37, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load double, ptr %55, align 8
  %57 = fsub double %1, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 1.000000e+06
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %IDAAfindIndex.exit, label %.thread

63:                                               ; preds = %34
  %64 = load ptr, ptr %38, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %1, %65
  %67 = fmul double %36, %66
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %.preheader169, label %77

.preheader169:                                    ; preds = %63, %.preheader169
  %storemerge.i = phi i64 [ %75, %.preheader169 ], [ %35, %63 ]
  %69 = getelementptr inbounds ptr, ptr %13, i64 %storemerge.i
  %70 = load ptr, ptr %69, align 8
  %71 = load double, ptr %70, align 8
  %72 = fsub double %1, %71
  %73 = fmul double %36, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = add nsw i64 %storemerge.i, 1
  br i1 %74, label %.preheader169, label %76

76:                                               ; preds = %.preheader169
  store i64 %storemerge.i, ptr %37, align 8
  br label %77

77:                                               ; preds = %63, %76
  %.3.ph = phi i64 [ %35, %63 ], [ %storemerge.i, %76 ]
  %.2.ph = phi i32 [ %.0148, %63 ], [ 1, %76 ]
  %78 = icmp eq i64 %.3.ph, 0
  br i1 %78, label %..thread_crit_edge, label %101

..thread_crit_edge:                               ; preds = %77
  %.pre174 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit
  %79 = phi ptr [ %.pre174, %..thread_crit_edge ], [ %55, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %2) #9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %84, ptr noundef %3) #9
  %85 = icmp sgt i32 %22, 0
  br i1 %85, label %.preheader, label %100

.preheader:                                       ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %87

87:                                               ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %87 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv
  store double 1.000000e+00, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %90, label %87

90:                                               ; preds = %87
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %91, ptr noundef %93, ptr noundef %4) #9
  %.not143 = icmp eq i32 %94, 0
  br i1 %.not143, label %95, label %IDAAfindIndex.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %96, ptr noundef %98, ptr noundef %5) #9
  %.not144 = icmp eq i32 %99, 0
  br i1 %.not144, label %100, label %IDAAfindIndex.exit

100:                                              ; preds = %95, %.thread
  br label %IDAAfindIndex.exit

101:                                              ; preds = %.thread164, %77
  %.2.ph168 = phi i32 [ 1, %.thread164 ], [ %.2.ph, %77 ]
  %.3.ph167 = phi i64 [ %.1150, %.thread164 ], [ %.3.ph, %77 ]
  %102 = getelementptr ptr, ptr %13, i64 %.3.ph167
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = load double, ptr %106, align 8
  %108 = fsub double %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not133 = icmp eq i32 %15, 0
  br i1 %.not133, label %119, label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %114, %101
  %.0129 = phi ptr [ %116, %114 ], [ null, %101 ]
  %.0128 = phi ptr [ %118, %114 ], [ null, %101 ]
  %.not134 = icmp eq i32 %.2.ph168, 0
  br i1 %.not134, label %157, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  store double -2.000000e+00, ptr %7, align 16
  store ptr %123, ptr %8, align 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %111, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %108, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %108, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %113, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %133) #9
  %.not135 = icmp eq i32 %134, 0
  br i1 %.not135, label %135, label %IDAAfindIndex.exit

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store double 1.000000e+00, ptr %7, align 16
  store ptr %123, ptr %8, align 16
  store double -1.000000e+00, ptr %126, align 8
  store ptr %111, ptr %127, align 8
  %137 = fneg double %108
  store double %137, ptr %128, align 16
  store ptr %113, ptr %129, align 16
  %138 = load ptr, ptr %136, align 8
  %139 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %138) #9
  %.not136 = icmp eq i32 %139, 0
  br i1 %.not136, label %140, label %IDAAfindIndex.exit

140:                                              ; preds = %135
  %141 = icmp sgt i32 %22, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %146 = load ptr, ptr %145, align 8
  store double -2.000000e+00, ptr %7, align 16
  store ptr %144, ptr %9, align 16
  store double 2.000000e+00, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0129, ptr %147, align 8
  store double %108, ptr %128, align 16
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %146, ptr %148, align 16
  store double %108, ptr %130, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0128, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %151) #9
  %.not137 = icmp eq i32 %152, 0
  br i1 %.not137, label %153, label %IDAAfindIndex.exit

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store double 1.000000e+00, ptr %7, align 16
  store ptr %144, ptr %9, align 16
  store double -1.000000e+00, ptr %126, align 8
  store ptr %.0129, ptr %147, align 8
  store double %137, ptr %128, align 16
  store ptr %.0128, ptr %148, align 16
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %155) #9
  %.not138 = icmp eq i32 %156, 0
  br i1 %.not138, label %157, label %IDAAfindIndex.exit

157:                                              ; preds = %140, %153, %119
  %158 = fsub double %1, %105
  %159 = fdiv double %158, %108
  %160 = fmul double %159, %159
  %161 = fsub double %1, %107
  %162 = fmul double %161, %160
  %163 = fdiv double %162, %108
  store double 1.000000e+00, ptr %7, align 16
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %158, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %160, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %163, ptr %166, align 8
  store ptr %111, ptr %8, align 16
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %113, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %169, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %172, ptr %173, align 8
  %174 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #9
  %.not139 = icmp eq i32 %174, 0
  br i1 %.not139, label %175, label %IDAAfindIndex.exit

175:                                              ; preds = %157
  %176 = icmp sgt i32 %22, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  store ptr %.0129, ptr %9, align 16
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0128, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %180, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %183, ptr %184, align 8
  %185 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %4) #9
  %.not140 = icmp eq i32 %185, 0
  br i1 %.not140, label %186, label %IDAAfindIndex.exit

186:                                              ; preds = %177, %175
  %187 = fdiv double %159, %108
  %188 = fmul double %107, -2.000000e+00
  %189 = call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %188)
  %190 = fsub double %189, %105
  %191 = fdiv double %190, %108
  %192 = fmul double %187, %191
  %193 = fmul double %187, 2.000000e+00
  store double 1.000000e+00, ptr %7, align 16
  store double %193, ptr %164, align 8
  store double %192, ptr %165, align 16
  store ptr %113, ptr %8, align 16
  %194 = load ptr, ptr %168, align 8
  store ptr %194, ptr %167, align 8
  %195 = load ptr, ptr %171, align 8
  store ptr %195, ptr %170, align 16
  %196 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #9
  %.not141 = icmp eq i32 %196, 0
  br i1 %.not141, label %197, label %IDAAfindIndex.exit

197:                                              ; preds = %186
  br i1 %176, label %198, label %206

198:                                              ; preds = %197
  store ptr %.0128, ptr %9, align 16
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %204, align 16
  %205 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5) #9
  %.not142 = icmp eq i32 %205, 0
  br i1 %.not142, label %206, label %IDAAfindIndex.exit

206:                                              ; preds = %198, %197
  br label %IDAAfindIndex.exit

IDAAfindIndex.exit:                               ; preds = %.loopexit, %198, %186, %177, %157, %153, %142, %135, %120, %95, %90, %206, %100
  %.0 = phi i32 [ 0, %100 ], [ 0, %206 ], [ -28, %90 ], [ -28, %95 ], [ -28, %120 ], [ -28, %135 ], [ -28, %142 ], [ -28, %153 ], [ -28, %157 ], [ -28, %177 ], [ -28, %186 ], [ -28, %198 ], [ -107, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @IDAAhermiteStorePnt(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2040
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
  %.lcssa32 = phi i32 [ %13, %.preheader ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa32, ptr noundef %23, ptr noundef %25, ptr noundef %27) #9
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %29, label %IDAAGettnSolutionYpS.exit

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %31) #9
  br label %IDAAGettnSolutionYp.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %40 = load i32, ptr %39, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %.not32.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %43 = add nuw i32 %spec.store.select.i, 1
  %wide.trip.count.i = zext i32 %43 to i64
  %.pre.i = load double, ptr %41, align 8
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %45 = phi double [ %.pre.i, %.lr.ph.i ], [ %51, %44 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.036.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %52, %44 ]
  %.02735.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %48, %44 ]
  %.02834.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %49, %44 ]
  %46 = add nsw i64 %indvars.iv.i, -1
  %47 = fdiv double %.02834.i, %45
  %48 = tail call double @llvm.fmuladd.f64(double %.02735.i, double %.036.i, double %47)
  %49 = fmul double %.036.i, %.02834.i
  %50 = getelementptr inbounds nuw [6 x double], ptr %41, i64 0, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %45, %51
  %53 = getelementptr inbounds [5 x double], ptr %42, i64 0, i64 %46
  store double %48, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %44, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select.i, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef %31) #9
  br label %IDAAGettnSolutionYp.exit

IDAAGettnSolutionYp.exit:                         ; preds = %35, %._crit_edge.i
  %57 = load i32, ptr %10, align 8
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %IDAAGettnSolutionYpS.exit, label %58

58:                                               ; preds = %IDAAGettnSolutionYp.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %32, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.preheader.i, label %78

.preheader.i:                                     ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %67

67:                                               ; preds = %67, %.lr.ph51.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv55.i
  store double 1.000000e+00, ptr %69, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %70 = load i32, ptr %63, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next56.i, %71
  br i1 %72, label %67, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %67, %.preheader.i
  %.lcssa.i = phi i32 [ %64, %.preheader.i ], [ %70, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %74, ptr noundef %76, ptr noundef %60) #9
  br label %IDAAGettnSolutionYpS.exit

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %80 = load i32, ptr %79, align 4
  %spec.store.select.i24 = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  %.not45.i = icmp slt i32 %spec.store.select.i24, 1
  br i1 %.not45.i, label %._crit_edge.i31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %83 = add nuw i32 %spec.store.select.i24, 1
  %wide.trip.count.i26 = zext i32 %83 to i64
  %.pre.i27 = load double, ptr %81, align 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i25
  %85 = phi double [ %.pre.i27, %.lr.ph.i25 ], [ %91, %84 ]
  %indvars.iv.i28 = phi i64 [ 1, %.lr.ph.i25 ], [ %indvars.iv.next.i29, %84 ]
  %.049.i = phi double [ 0.000000e+00, %.lr.ph.i25 ], [ %92, %84 ]
  %.03648.i = phi double [ 0.000000e+00, %.lr.ph.i25 ], [ %88, %84 ]
  %.03747.i = phi double [ 1.000000e+00, %.lr.ph.i25 ], [ %89, %84 ]
  %86 = add nsw i64 %indvars.iv.i28, -1
  %87 = fdiv double %.03747.i, %85
  %88 = tail call double @llvm.fmuladd.f64(double %.03648.i, double %.049.i, double %87)
  %89 = fmul double %.049.i, %.03747.i
  %90 = getelementptr inbounds nuw [6 x double], ptr %81, i64 0, i64 %indvars.iv.i28
  %91 = load double, ptr %90, align 8
  %92 = fdiv double %85, %91
  %93 = getelementptr inbounds [5 x double], ptr %82, i64 0, i64 %86
  store double %88, ptr %93, align 8
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i26
  br i1 %exitcond.not.i30, label %._crit_edge.i31, label %84

._crit_edge.i31:                                  ; preds = %84, %78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %98 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %95, i32 noundef %spec.store.select.i24, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef %60) #9
  br label %IDAAGettnSolutionYpS.exit

IDAAGettnSolutionYpS.exit:                        ; preds = %._crit_edge.i31, %._crit_edge52.i, %IDAAGettnSolutionYp.exit, %._crit_edge
  %.0 = phi i32 [ -28, %._crit_edge ], [ 0, %IDAAGettnSolutionYp.exit ], [ 0, %._crit_edge52.i ], [ 0, %._crit_edge.i31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IDAApolynomialMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %25) #9
  %26 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %26) #9
  br label %.loopexit

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %35) #9
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
  %.not108130 = icmp slt i64 %42, 0
  br i1 %.not108130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %44

44:                                               ; preds = %.lr.ph, %92
  %.0132 = phi i32 [ 1, %.lr.ph ], [ %.3, %92 ]
  %.098131 = phi i64 [ 0, %.lr.ph ], [ %96, %92 ]
  %45 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = tail call ptr @N_VClone(ptr noundef %48) #9
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %47
  %52 = icmp eq i64 %.098131, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = tail call ptr @N_VClone(ptr noundef %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %59) #9
  tail call void @free(ptr noundef nonnull %45) #9
  br label %62

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %58, %60
  %.0100 = phi ptr [ null, %58 ], [ %45, %53 ], [ %45, %60 ]
  %.2 = phi i32 [ 0, %58 ], [ %.0132, %53 ], [ %.0132, %60 ]
  %63 = load i32, ptr %15, align 8
  %.not109 = icmp eq i32 %63, 0
  br i1 %.not109, label %92, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %43, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = tail call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %.0100, align 8
  tail call void @N_VDestroy(ptr noundef %71) #9
  %72 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not111 = icmp eq ptr %73, null
  br i1 %.not111, label %.thread.sink.split, label %74

74:                                               ; preds = %70
  tail call void @N_VDestroy(ptr noundef nonnull %73) #9
  br label %.thread.sink.split

75:                                               ; preds = %64
  br i1 %52, label %76, label %90

76:                                               ; preds = %75
  %77 = load i32, ptr %43, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = tail call ptr @N_VCloneVectorArray(i32 noundef %77, ptr noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %.0100, align 8
  tail call void @N_VDestroy(ptr noundef %83) #9
  %84 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not110 = icmp eq ptr %85, null
  br i1 %.not110, label %87, label %86

86:                                               ; preds = %82
  tail call void @N_VDestroy(ptr noundef nonnull %85) #9
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %68, align 8
  %89 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %88, i32 noundef %89) #9
  tail call void @free(ptr noundef nonnull %.0100) #9
  br label %92

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87, %76, %62
  %.1101 = phi ptr [ null, %87 ], [ %.0100, %76 ], [ %.0100, %90 ], [ %.0100, %62 ]
  %.3 = phi i32 [ 0, %87 ], [ %.2, %76 ], [ %.2, %90 ], [ %.2, %62 ]
  %93 = getelementptr inbounds nuw ptr, ptr %40, i64 %.098131
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.1101, ptr %95, align 8
  %96 = add nuw nsw i64 %.098131, 1
  %97 = load i64, ptr %41, align 8
  %.not108.not = icmp slt i64 %.098131, %97
  br i1 %.not108.not, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.not112 = icmp eq i32 %.3, 0
  br i1 %.not112, label %.thread, label %.loopexit

.thread.sink.split:                               ; preds = %47, %70, %74
  %.0100.lcssa.sink = phi ptr [ %.0100, %74 ], [ %.0100, %70 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %.0100.lcssa.sink) #9
  br label %.thread

.thread:                                          ; preds = %44, %.thread.sink.split, %._crit_edge
  %.195120 = phi i64 [ 0, %._crit_edge ], [ %.098131, %.thread.sink.split ], [ %.098131, %44 ]
  %98 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %98) #9
  %99 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %99) #9
  %100 = load i32, ptr %15, align 8
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %109, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load i32, ptr %104, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %103, i32 noundef %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %104, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %108) #9
  br label %109

109:                                              ; preds = %101, %.thread
  %.not136 = icmp eq i64 %.195120, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %111

111:                                              ; preds = %.lr.ph135, %130
  %.199133 = phi i64 [ 0, %.lr.ph135 ], [ %136, %130 ]
  %112 = getelementptr inbounds nuw ptr, ptr %40, i64 %.199133
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void @N_VDestroy(ptr noundef %116) #9
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not114 = icmp eq ptr %118, null
  br i1 %.not114, label %120, label %119

119:                                              ; preds = %111
  tail call void @N_VDestroy(ptr noundef nonnull %118) #9
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i32, ptr %15, align 8
  %.not115 = icmp eq i32 %121, 0
  br i1 %.not115, label %130, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %110, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %124, i32 noundef %125) #9
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not116 = icmp eq ptr %127, null
  br i1 %.not116, label %130, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %110, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %127, i32 noundef %129) #9
  br label %130

130:                                              ; preds = %122, %128, %120
  %131 = load ptr, ptr %112, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @free(ptr noundef %133) #9
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %136 = add nuw nsw i64 %.199133, 1
  %exitcond.not = icmp eq i64 %136, %.195120
  br i1 %exitcond.not, label %.loopexit, label %111

.loopexit:                                        ; preds = %130, %38, %109, %._crit_edge, %9, %1, %33, %24
  %.0102 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ %.3, %._crit_edge ], [ 0, %109 ], [ 1, %38 ], [ 0, %130 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load i64, ptr %21, align 8
  %.not3035 = icmp slt i64 %22, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %51
  %25 = phi i64 [ %22, %.lr.ph ], [ %52, %51 ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %53, %51 ]
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %.036
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %51, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  tail call void @N_VDestroy(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %30
  tail call void @N_VDestroy(ptr noundef nonnull %33) #9
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %8, align 8
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef %44) #9
  br label %45

45:                                               ; preds = %37, %43, %35
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre = load i64, ptr %21, align 8
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
define internal range(i32 -107, 1) i32 @IDAApolynomialGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %4, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = freeze i32 %17
  br label %19

19:                                               ; preds = %6, %15
  %.fr283 = phi i32 [ %18, %15 ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %8, align 8
  %23 = fcmp ogt double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge340, label %26

._crit_edge340:                                   ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %24, align 4
  br label %31

31:                                               ; preds = %._crit_edge340, %26
  %32 = phi i64 [ %.pre, %._crit_edge340 ], [ %29, %26 ]
  %.0223 = phi i32 [ 0, %._crit_edge340 ], [ 1, %26 ]
  %33 = select i1 %23, double 1.000000e+00, double -1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %35 = getelementptr ptr, ptr %10, i64 %32
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %1, %38
  %40 = fmul double %33, %39
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %60

42:                                               ; preds = %31
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit258, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %49
  %.1227 = phi i64 [ %50, %49 ], [ %32, %42 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.1227
  %44 = load ptr, ptr %gep.i, align 8
  %45 = load double, ptr %44, align 8
  %46 = fsub double %1, %45
  %47 = fmul double %33, %46
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %.thread242, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.1227, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit258, label %.lr.ph.i

.thread242:                                       ; preds = %.lr.ph.i
  %..i = tail call i64 @llvm.umax.i64(i64 %.1227, i64 1)
  store i64 %..i, ptr %34, align 8
  br label %98

.loopexit258:                                     ; preds = %49, %42
  store i64 1, ptr %34, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %1, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 1.000000e+06
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %IDAAfindIndex.exit, label %.thread

60:                                               ; preds = %31
  %61 = load ptr, ptr %35, align 8
  %62 = load double, ptr %61, align 8
  %63 = fsub double %1, %62
  %64 = fmul double %33, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %.preheader259, label %74

.preheader259:                                    ; preds = %60, %.preheader259
  %storemerge.i = phi i64 [ %72, %.preheader259 ], [ %32, %60 ]
  %66 = getelementptr inbounds ptr, ptr %10, i64 %storemerge.i
  %67 = load ptr, ptr %66, align 8
  %68 = load double, ptr %67, align 8
  %69 = fsub double %1, %68
  %70 = fmul double %33, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = add nsw i64 %storemerge.i, 1
  br i1 %71, label %.preheader259, label %73

73:                                               ; preds = %.preheader259
  store i64 %storemerge.i, ptr %34, align 8
  br label %74

74:                                               ; preds = %60, %73
  %.3229.ph = phi i64 [ %32, %60 ], [ %storemerge.i, %73 ]
  %.2225.ph = phi i32 [ %.0223, %60 ], [ 1, %73 ]
  %75 = icmp eq i64 %.3229.ph, 0
  br i1 %75, label %..thread_crit_edge, label %98

..thread_crit_edge:                               ; preds = %74
  %.pre341 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit258
  %76 = phi ptr [ %.pre341, %..thread_crit_edge ], [ %52, %.loopexit258 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %2) #9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %3) #9
  %82 = icmp sgt i32 %.fr283, 0
  br i1 %82, label %.preheader, label %97

.preheader:                                       ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %wide.trip.count338 = zext nneg i32 %.fr283 to i64
  br label %84

84:                                               ; preds = %.preheader, %84
  %indvars.iv335 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next336, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv335
  store double 1.000000e+00, ptr %86, align 8
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %87, label %84

87:                                               ; preds = %84
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr283, ptr noundef %88, ptr noundef %90, ptr noundef %4) #9
  %.not219 = icmp eq i32 %91, 0
  br i1 %.not219, label %92, label %IDAAfindIndex.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr283, ptr noundef %93, ptr noundef %95, ptr noundef %5) #9
  %.not220 = icmp eq i32 %96, 0
  br i1 %.not220, label %97, label %IDAAfindIndex.exit

97:                                               ; preds = %92, %.thread
  br label %IDAAfindIndex.exit

98:                                               ; preds = %.thread242, %74
  %.2225.ph246 = phi i32 [ 1, %.thread242 ], [ %.2225.ph, %74 ]
  %.3229.ph245 = phi i64 [ %.1227, %.thread242 ], [ %.3229.ph, %74 ]
  %99 = getelementptr inbounds ptr, ptr %10, i64 %.3229.ph245
  %100 = load ptr, ptr %99, align 8
  %101 = load double, ptr %100, align 8
  %102 = add nsw i64 %.3229.ph245, -1
  %103 = getelementptr inbounds ptr, ptr %10, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %104, align 8
  %106 = fsub double %101, %105
  %107 = tail call double @llvm.fabs.f64(double %106)
  br i1 %23, label %.thread342, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = sub nsw i64 %114, %.3229.ph245
  %116 = sext i32 %112 to i64
  %117 = icmp sgt i64 %115, %116
  %.neg = xor i64 %116, -1
  %118 = add i64 %114, %.neg
  %.0192 = select i1 %117, i64 %118, i64 %102
  %.not207 = icmp eq i32 %.2225.ph246, 0
  br i1 %.not207, label %.loopexit250, label %.preheader255

.thread342:                                       ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.3229.ph245, i64 %123)
  %.not207345 = icmp eq i32 %.2225.ph246, 0
  br i1 %.not207345, label %.loopexit250, label %.preheader252

.preheader255:                                    ; preds = %108
  %.not208262 = icmp slt i32 %112, 0
  br i1 %.not208262, label %.loopexit250.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader255
  %124 = getelementptr ptr, ptr %10, i64 %.0192
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %128 = icmp sgt i32 %.fr283, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %131 = add nuw i32 %112, 1
  %wide.trip.count292 = zext i32 %131 to i64
  %wide.trip.count = zext nneg i32 %.fr283 to i64
  br label %160

.preheader252:                                    ; preds = %.thread342
  %.not210265 = icmp slt i32 %122, 0
  br i1 %.not210265, label %.loopexit250.thread, label %.lr.ph267

.lr.ph267:                                        ; preds = %.preheader252
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %134 = icmp sgt i32 %.fr283, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %137 = add nuw i32 %122, 1
  %wide.trip.count302 = zext i32 %137 to i64
  %wide.trip.count297 = zext nneg i32 %.fr283 to i64
  br label %138

138:                                              ; preds = %.lr.ph267, %159
  %indvars.iv299 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next300, %159 ]
  %139 = sub nsw i64 %spec.select, %indvars.iv299
  %140 = getelementptr inbounds ptr, ptr %10, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw [6 x double], ptr %132, i64 0, i64 %indvars.iv299
  store double %142, ptr %143, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw [6 x ptr], ptr %133, i64 0, i64 %indvars.iv299
  %149 = load ptr, ptr %148, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %147, ptr noundef %149) #9
  br i1 %134, label %.preheader251, label %159

.preheader251:                                    ; preds = %138, %.preheader251
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.preheader251 ], [ 0, %138 ]
  %150 = load ptr, ptr %135, align 8
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv294
  store double 1.000000e+00, ptr %151, align 8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %152, label %.preheader251

152:                                              ; preds = %.preheader251
  %153 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw [6 x ptr], ptr %136, i64 0, i64 %indvars.iv299
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr283, ptr noundef %153, ptr noundef %155, ptr noundef %157) #9
  %.not218 = icmp eq i32 %158, 0
  br i1 %.not218, label %159, label %IDAAfindIndex.exit

159:                                              ; preds = %138, %152
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit253, label %138

160:                                              ; preds = %.lr.ph, %180
  %indvars.iv289 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next290, %180 ]
  %161 = getelementptr ptr, ptr %125, i64 %indvars.iv289
  %162 = load ptr, ptr %161, align 8
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw [6 x double], ptr %126, i64 0, i64 %indvars.iv289
  store double %163, ptr %164, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [6 x ptr], ptr %127, i64 0, i64 %indvars.iv289
  %170 = load ptr, ptr %169, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %168, ptr noundef %170) #9
  br i1 %128, label %.preheader254, label %180

.preheader254:                                    ; preds = %160, %.preheader254
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader254 ], [ 0, %160 ]
  %171 = load ptr, ptr %129, align 8
  %172 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv
  store double 1.000000e+00, ptr %172, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %173, label %.preheader254

173:                                              ; preds = %.preheader254
  %174 = load ptr, ptr %129, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [6 x ptr], ptr %130, i64 0, i64 %indvars.iv289
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr283, ptr noundef %174, ptr noundef %176, ptr noundef %178) #9
  %.not209 = icmp eq i32 %179, 0
  br i1 %.not209, label %180, label %IDAAfindIndex.exit

180:                                              ; preds = %160, %173
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit253, label %160

.loopexit253:                                     ; preds = %180, %159
  %.0200346353 = phi i32 [ %122, %159 ], [ %112, %180 ]
  %.not211271 = icmp slt i32 %.0200346353, 1
  br i1 %.not211271, label %.loopexit250.thread, label %.preheader249.lr.ph

.preheader249.lr.ph:                              ; preds = %.loopexit253
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %183 = icmp sgt i32 %.fr283, 0
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %185 = zext nneg i32 %.0200346353 to i64
  %186 = add nuw i32 %.0200346353, 1
  %wide.trip.count323 = zext i32 %186 to i64
  br i1 %183, label %.preheader249.us.preheader, label %.preheader249

.preheader249.us.preheader:                       ; preds = %.preheader249.lr.ph
  %wide.trip.count315 = zext nneg i32 %.fr283 to i64
  br label %.preheader249.us

.preheader249.us:                                 ; preds = %.preheader249.us.preheader, %.split.us.us
  %indvars.iv320 = phi i64 [ 1, %.preheader249.us.preheader ], [ %indvars.iv.next321, %.split.us.us ]
  br label %.lr.ph269.us.us

.lr.ph269.us.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.preheader249.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %..loopexit_crit_edge.us.us ], [ %185, %.preheader249.us ]
  %187 = getelementptr inbounds [6 x double], ptr %181, i64 0, i64 %indvars.iv317
  %188 = load double, ptr %187, align 8
  %189 = sub nsw i64 %indvars.iv317, %indvars.iv320
  %190 = getelementptr inbounds [6 x double], ptr %181, i64 0, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = fsub double %188, %191
  %193 = fdiv double %107, %192
  %194 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %indvars.iv317
  %195 = load ptr, ptr %194, align 8
  %196 = fneg double %193
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, -1
  %197 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %indvars.iv.next318
  %198 = load ptr, ptr %197, align 8
  tail call void @N_VLinearSum(double noundef %193, ptr noundef %195, double noundef %196, ptr noundef %198, ptr noundef %195) #9
  %199 = getelementptr inbounds [6 x ptr], ptr %184, i64 0, i64 %indvars.iv317
  %200 = getelementptr inbounds [6 x ptr], ptr %184, i64 0, i64 %indvars.iv.next318
  br label %201

201:                                              ; preds = %201, %.lr.ph269.us.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %201 ], [ 0, %.lr.ph269.us.us ]
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv312
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv312
  %207 = load ptr, ptr %206, align 8
  tail call void @N_VLinearSum(double noundef %193, ptr noundef %204, double noundef %196, ptr noundef %207, ptr noundef %204) #9
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %..loopexit_crit_edge.us.us, label %201

..loopexit_crit_edge.us.us:                       ; preds = %201
  %.not217.us.us.not = icmp sgt i64 %indvars.iv317, %indvars.iv320
  br i1 %.not217.us.us.not, label %.lr.ph269.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %..loopexit_crit_edge.us.us
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit250, label %.preheader249.us

.preheader249:                                    ; preds = %.preheader249.lr.ph, %.split
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.split ], [ 1, %.preheader249.lr.ph ]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader249, %.loopexit
  %indvars.iv304 = phi i64 [ %185, %.preheader249 ], [ %indvars.iv.next305, %.loopexit ]
  %208 = getelementptr inbounds [6 x double], ptr %181, i64 0, i64 %indvars.iv304
  %209 = load double, ptr %208, align 8
  %210 = sub nsw i64 %indvars.iv304, %indvars.iv307
  %211 = getelementptr inbounds [6 x double], ptr %181, i64 0, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fsub double %209, %212
  %214 = fdiv double %107, %213
  %215 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %indvars.iv304
  %216 = load ptr, ptr %215, align 8
  %217 = fneg double %214
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, -1
  %218 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %indvars.iv.next305
  %219 = load ptr, ptr %218, align 8
  tail call void @N_VLinearSum(double noundef %214, ptr noundef %216, double noundef %217, ptr noundef %219, ptr noundef %216) #9
  %.not217.not = icmp sgt i64 %indvars.iv304, %indvars.iv307
  br i1 %.not217.not, label %.loopexit, label %.split

.split:                                           ; preds = %.loopexit
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count323
  br i1 %exitcond311.not, label %.loopexit250, label %.preheader249

.loopexit250.thread:                              ; preds = %.loopexit253, %.preheader255, %.preheader252
  %.0200347.ph = phi i32 [ %.0200346353, %.loopexit253 ], [ %122, %.preheader252 ], [ %112, %.preheader255 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %221 = load ptr, ptr %220, align 8
  store double 1.000000e+00, ptr %221, align 8
  br label %._crit_edge

.loopexit250:                                     ; preds = %.split, %.split.us.us, %.thread342, %108
  %.0200347 = phi i32 [ %122, %.thread342 ], [ %112, %108 ], [ %.0200346353, %.split.us.us ], [ %.0200346353, %.split ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %223 = load ptr, ptr %222, align 8
  store double 1.000000e+00, ptr %223, align 8
  %224 = icmp sgt i32 %.0200347, 0
  br i1 %224, label %.lr.ph274, label %._crit_edge

.lr.ph274:                                        ; preds = %.loopexit250
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %wide.trip.count328 = zext nneg i32 %.0200347 to i64
  br label %226

226:                                              ; preds = %.lr.ph274, %226
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next326, %226 ]
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv325
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw [6 x double], ptr %225, i64 0, i64 %indvars.iv325
  %231 = load double, ptr %230, align 8
  %232 = fsub double %1, %231
  %233 = fmul double %229, %232
  %234 = fdiv double %233, %107
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %235 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv.next326
  store double %234, ptr %235, align 8
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge, label %226

._crit_edge:                                      ; preds = %226, %.loopexit250.thread, %.loopexit250
  %236 = phi ptr [ %220, %.loopexit250.thread ], [ %222, %.loopexit250 ], [ %222, %226 ]
  %.0200347358 = phi i32 [ %.0200347.ph, %.loopexit250.thread ], [ %.0200347, %.loopexit250 ], [ %.0200347, %226 ]
  %237 = add i32 %.0200347358, 1
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %240 = tail call i32 @N_VLinearCombination(i32 noundef %237, ptr noundef %238, ptr noundef nonnull %239, ptr noundef %2) #9
  %.not212 = icmp eq i32 %240, 0
  br i1 %.not212, label %241, label %IDAAfindIndex.exit

241:                                              ; preds = %._crit_edge
  %242 = icmp sgt i32 %.fr283, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %246 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr283, i32 noundef %237, ptr noundef %244, ptr noundef nonnull %245, ptr noundef %4) #9
  %.not213 = icmp eq i32 %246, 0
  br i1 %.not213, label %247, label %IDAAfindIndex.exit

247:                                              ; preds = %243, %241
  %.not214275 = icmp slt i32 %.0200347358, 1
  br i1 %.not214275, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %wide.trip.count333 = zext i32 %237 to i64
  br label %249

249:                                              ; preds = %.lr.ph280, %249
  %indvars.iv330 = phi i64 [ 1, %.lr.ph280 ], [ %indvars.iv.next331, %249 ]
  %.0278 = phi double [ 0.000000e+00, %.lr.ph280 ], [ %256, %249 ]
  %.0190277 = phi double [ 1.000000e+00, %.lr.ph280 ], [ %257, %249 ]
  %250 = add nsw i64 %indvars.iv330, -1
  %251 = getelementptr inbounds [6 x double], ptr %248, i64 0, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = fsub double %1, %252
  %254 = fdiv double %253, %107
  %255 = fdiv double %.0190277, %107
  %256 = tail call double @llvm.fmuladd.f64(double %254, double %.0278, double %255)
  %257 = fmul double %.0190277, %254
  %258 = load ptr, ptr %236, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 %250
  store double %256, ptr %259, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge281, label %249

._crit_edge281:                                   ; preds = %249, %247
  %260 = load ptr, ptr %236, align 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %262 = tail call i32 @N_VLinearCombination(i32 noundef %.0200347358, ptr noundef %260, ptr noundef nonnull %261, ptr noundef %3) #9
  %.not215 = icmp eq i32 %262, 0
  br i1 %.not215, label %263, label %IDAAfindIndex.exit

263:                                              ; preds = %._crit_edge281
  br i1 %242, label %264, label %268

264:                                              ; preds = %263
  %265 = load ptr, ptr %236, align 8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %267 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr283, i32 noundef %.0200347358, ptr noundef %265, ptr noundef nonnull %266, ptr noundef %5) #9
  %.not216 = icmp eq i32 %267, 0
  br i1 %.not216, label %268, label %IDAAfindIndex.exit

268:                                              ; preds = %264, %263
  br label %IDAAfindIndex.exit

IDAAfindIndex.exit:                               ; preds = %173, %152, %.loopexit258, %264, %._crit_edge281, %243, %._crit_edge, %92, %87, %268, %97
  %.0191 = phi i32 [ 0, %97 ], [ 0, %268 ], [ -28, %87 ], [ -28, %92 ], [ -28, %._crit_edge ], [ -28, %243 ], [ -28, %._crit_edge281 ], [ -28, %264 ], [ -107, %.loopexit258 ], [ -28, %152 ], [ -28, %173 ]
  ret i32 %.0191
}

; Function Attrs: nounwind uwtable
define internal range(i32 -28, 1) i32 @IDAApolynomialStorePnt(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %IDAAGettnSolutionYp.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef nonnull %11) #9
  br label %IDAAGettnSolutionYp.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %21 = load i32, ptr %20, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %.not32.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %24 = add nuw i32 %spec.store.select.i, 1
  %wide.trip.count.i = zext i32 %24 to i64
  %.pre.i = load double, ptr %22, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %26 = phi double [ %.pre.i, %.lr.ph.i ], [ %32, %25 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.036.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %33, %25 ]
  %.02735.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %29, %25 ]
  %.02834.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %30, %25 ]
  %27 = add nsw i64 %indvars.iv.i, -1
  %28 = fdiv double %.02834.i, %26
  %29 = tail call double @llvm.fmuladd.f64(double %.02735.i, double %.036.i, double %28)
  %30 = fmul double %.036.i, %.02834.i
  %31 = getelementptr inbounds nuw [6 x double], ptr %22, i64 0, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %26, %32
  %34 = getelementptr inbounds [5 x double], ptr %23, i64 0, i64 %27
  store double %29, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %25, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select.i, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %11) #9
  br label %IDAAGettnSolutionYp.exit

IDAAGettnSolutionYp.exit:                         ; preds = %._crit_edge.i, %16, %2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %39 = load i32, ptr %38, align 8
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %IDAAGettnSolutionYpS.exit, label %.preheader

.preheader:                                       ; preds = %IDAAGettnSolutionYp.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  store double 1.000000e+00, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %40, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.preheader
  %.lcssa38 = phi i32 [ %41, %.preheader ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa38, ptr noundef %51, ptr noundef %53, ptr noundef %55) #9
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %57, label %98

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %IDAAGettnSolutionYpS.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %60
  %64 = load i32, ptr %40, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader.i, %.lr.ph51.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.lr.ph51.i ], [ 0, %.preheader.i ]
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv55.i
  store double 1.000000e+00, ptr %67, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %68 = load i32, ptr %40, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next56.i, %69
  br i1 %70, label %.lr.ph51.i, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %.preheader.i
  %.lcssa.i = phi i32 [ %64, %.preheader.i ], [ %68, %.lr.ph51.i ]
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %71, ptr noundef %73, ptr noundef nonnull %59) #9
  br label %IDAAGettnSolutionYpS.exit

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %77 = load i32, ptr %76, align 4
  %spec.store.select.i30 = tail call i32 @llvm.umax.i32(i32 %77, i32 1)
  %.not45.i = icmp slt i32 %spec.store.select.i30, 1
  br i1 %.not45.i, label %._crit_edge.i37, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %80 = add nuw i32 %spec.store.select.i30, 1
  %wide.trip.count.i32 = zext i32 %80 to i64
  %.pre.i33 = load double, ptr %78, align 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.i31
  %82 = phi double [ %.pre.i33, %.lr.ph.i31 ], [ %88, %81 ]
  %indvars.iv.i34 = phi i64 [ 1, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %81 ]
  %.049.i = phi double [ 0.000000e+00, %.lr.ph.i31 ], [ %89, %81 ]
  %.03648.i = phi double [ 0.000000e+00, %.lr.ph.i31 ], [ %85, %81 ]
  %.03747.i = phi double [ 1.000000e+00, %.lr.ph.i31 ], [ %86, %81 ]
  %83 = add nsw i64 %indvars.iv.i34, -1
  %84 = fdiv double %.03747.i, %82
  %85 = tail call double @llvm.fmuladd.f64(double %.03648.i, double %.049.i, double %84)
  %86 = fmul double %.049.i, %.03747.i
  %87 = getelementptr inbounds nuw [6 x double], ptr %78, i64 0, i64 %indvars.iv.i34
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %82, %88
  %90 = getelementptr inbounds [5 x double], ptr %79, i64 0, i64 %83
  store double %85, ptr %90, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %._crit_edge.i37, label %81

._crit_edge.i37:                                  ; preds = %81, %75
  %91 = load i32, ptr %40, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %94 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %91, i32 noundef %spec.store.select.i30, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %59) #9
  br label %IDAAGettnSolutionYpS.exit

IDAAGettnSolutionYpS.exit:                        ; preds = %._crit_edge.i37, %._crit_edge52.i, %57, %IDAAGettnSolutionYp.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %._crit_edge, %IDAAGettnSolutionYpS.exit
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
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 251, ptr noundef nonnull @__func__.IDAAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %8, %3
  %.0 = phi i32 [ -20, %3 ], [ -101, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntDelete(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %3
  %16 = phi i32 [ %7, %3 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load i32, ptr %17, align 8
  %.not30 = icmp ne i32 %18, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = and i1 %.not30, %19
  br i1 %or.cond, label %.lr.ph39, label %.loopexit36

.lr.ph39:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %21

21:                                               ; preds = %.lr.ph39, %21
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %21 ]
  %22 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %indvars.iv45
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VDestroy(ptr noundef %23) #9
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %24 = load i32, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next46, %25
  br i1 %26, label %21, label %.loopexit36

.loopexit36:                                      ; preds = %21, %._crit_edge
  %27 = phi i32 [ %16, %._crit_edge ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load i32, ptr %28, align 8
  %.not31 = icmp ne i32 %29, 0
  %30 = icmp sgt i32 %27, 0
  %or.cond56 = and i1 %.not31, %30
  br i1 %or.cond56, label %.lr.ph41, label %.loopexit34

.lr.ph41:                                         ; preds = %.loopexit36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 124
  br label %33

33:                                               ; preds = %.lr.ph41, %33
  %indvars.iv48 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next49, %33 ]
  %34 = getelementptr inbounds nuw [6 x ptr], ptr %31, i64 0, i64 %indvars.iv48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %32, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %35, i32 noundef %36) #9
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %37 = load i32, ptr %6, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next49, %38
  br i1 %39, label %33, label %.loopexit34

.loopexit34:                                      ; preds = %33, %.loopexit36
  %40 = phi i32 [ %27, %.loopexit36 ], [ %37, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = load i32, ptr %41, align 8
  %.not32 = icmp ne i32 %42, 0
  %43 = icmp sgt i32 %40, 0
  %or.cond57 = and i1 %.not32, %43
  br i1 %or.cond57, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.loopexit34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 124
  br label %46

46:                                               ; preds = %.lr.ph43, %46
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next52, %46 ]
  %47 = getelementptr inbounds nuw [6 x ptr], ptr %44, i64 0, i64 %indvars.iv51
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %45, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %48, i32 noundef %49) #9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %50 = load i32, ptr %6, align 8
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
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not1113 = icmp eq ptr %11, null
  br i1 %.not1113, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %IDAAdataFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load i64, ptr %17, align 8
  %.not13.i = icmp slt i64 %18, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 120
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.014.i
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.014.i
  store ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %.014.i, 1
  %27 = load i64, ptr %17, align 8
  %.not.not.i = icmp slt i64 %.014.i, %27
  br i1 %.not.not.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %._crit_edge.thread
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr %28, align 8
  br label %IDAAdataFree.exit

IDAAdataFree.exit:                                ; preds = %._crit_edge, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not1214 = icmp eq ptr %31, null
  br i1 %.not1214, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %IDAAdataFree.exit, %IDAAbckpbDelete.exit
  %32 = phi ptr [ %50, %IDAAbckpbDelete.exit ], [ %31, %IDAAdataFree.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  call void @IDAFree(ptr noundef nonnull %2) #9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %.lr.ph15
  %40 = call i32 %38(ptr noundef nonnull %32) #9
  br label %41

41:                                               ; preds = %39, %.lr.ph15
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %IDAAbckpbDelete.exit, label %44

44:                                               ; preds = %41
  %45 = call i32 %43(ptr noundef nonnull %32) #9
  br label %IDAAbckpbDelete.exit

IDAAbckpbDelete.exit:                             ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47) #9
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %49 = load ptr, ptr %48, align 8
  call void @N_VDestroy(ptr noundef %49) #9
  call void @free(ptr noundef nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %50, null
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %IDAAbckpbDelete.exit, %IDAAdataFree.exit
  call void @free(ptr noundef nonnull %9) #9
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %1, %._crit_edge16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IDASolveF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 383, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %325

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 394, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %325

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 404, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %325

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 413, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %325

23:                                               ; preds = %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 421, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %325

26:                                               ; preds = %23
  %27 = add i32 %5, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %325

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load i32, ptr %40, align 8
  %.not170 = icmp eq i32 %41, 0
  br i1 %.not170, label %121, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %44 = load double, ptr %43, align 8
  store double %44, ptr %17, align 8
  %45 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %42
  store double %44, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 232
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 252
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 272
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ 0, %47 ], [ %57, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i32 %62, ptr %63, align 8
  %.not27.i = icmp eq i32 %62, 0
  br i1 %.not27.i, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = load i32, ptr %69, align 8
  %.not28.i = icmp eq i32 %70, 0
  br i1 %.not28.i, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i32 [ 0, %68 ], [ %75, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 584
  store i32 3, ptr %79, align 8
  %80 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef %45)
  %.not29.i = icmp eq i32 %80, 0
  br i1 %.not29.i, label %81, label %84

81:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %45) #9
  br label %82

82:                                               ; preds = %81, %42
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %83, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 460, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %325

84:                                               ; preds = %76
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef %45)
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 592
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %45, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %88 = load i32, ptr %87, align 8
  %.not174 = icmp eq i32 %88, 0
  br i1 %.not174, label %89, label %113

89:                                               ; preds = %84
  %90 = load i32, ptr %61, align 4
  %.not175 = icmp eq i32 %90, 0
  br i1 %.not175, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %0) #9
  %.not176 = icmp eq i32 %96, 0
  br i1 %.not176, label %99, label %.preheader186

.preheader186:                                    ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 200
  br label %100

99:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 475, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %325

100:                                              ; preds = %.preheader186, %100
  %indvars.iv = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [6 x ptr], ptr %97, i64 0, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %98, i64 0, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %104, label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %106 = load i32, ptr %105, align 8
  %.not177 = icmp eq i32 %106, 0
  br i1 %.not177, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %109

109:                                              ; preds = %.preheader, %109
  %indvars.iv196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next197, %109 ]
  %110 = getelementptr inbounds nuw [6 x ptr], ptr %107, i64 0, i64 %indvars.iv196
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [6 x ptr], ptr %108, i64 0, i64 %indvars.iv196
  store ptr %111, ptr %112, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 6
  br i1 %exitcond199.not, label %.loopexit, label %109

.loopexit:                                        ; preds = %109, %104
  store i32 1, ptr %87, align 8
  %.pre = load ptr, ptr %86, align 8
  br label %113

113:                                              ; preds = %.loopexit, %84
  %114 = phi ptr [ %.pre, %.loopexit ], [ %45, %84 ]
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %31, align 8
  store double %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = tail call i32 %118(ptr noundef nonnull %0, ptr noundef %119) #9
  store i32 0, ptr %40, align 8
  br label %154

121:                                              ; preds = %39
  %122 = icmp eq i32 %5, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %125 = load i32, ptr %124, align 8
  %.not171 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.in = select i1 %.not171, ptr %127, ptr %126
  %128 = load double, ptr %.in, align 8
  %129 = fsub double %128, %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %131 = load double, ptr %130, align 8
  %132 = fmul double %129, %131
  %133 = fcmp ult double %132, 0.000000e+00
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  store double %1, ptr %2, align 8
  %135 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %140

136:                                              ; preds = %123
  br i1 %.not171, label %154, label %137

137:                                              ; preds = %136
  %138 = load double, ptr %126, align 8
  store double %138, ptr %2, align 8
  %139 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %138, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store i32 0, ptr %124, align 8
  br label %140

140:                                              ; preds = %134, %137
  %.0159.ph = phi i32 [ 2, %137 ], [ %135, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %6, align 4
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %150 = load i64, ptr %149, align 8
  %151 = srem i64 %148, %150
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %152, ptr %153, align 8
  br label %325

154:                                              ; preds = %136, %121, %113
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %190 = icmp eq i32 %5, 2
  br label %191

191:                                              ; preds = %314, %154
  %.0157 = phi i64 [ 0, %154 ], [ %200, %314 ]
  %192 = load i64, ptr %155, align 8
  %193 = icmp slt i64 %192, 1
  %.not178 = icmp slt i64 %.0157, %192
  %or.cond179 = select i1 %193, i1 true, i1 %.not178
  br i1 %or.cond179, label %196, label %194

194:                                              ; preds = %191
  %195 = load double, ptr %158, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 552, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, double noundef %195) #9
  br label %IDAAckpntNew.exit.thread

196:                                              ; preds = %191
  %197 = tail call i32 @IDASolve(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %IDAAckpntNew.exit.thread, label %199

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %.0157, 1
  %201 = load i64, ptr %156, align 8
  %202 = load i64, ptr %157, align 8
  %203 = srem i64 %201, %202
  %204 = icmp eq i64 %203, 0
  %205 = load double, ptr %158, align 8
  br i1 %204, label %206, label %286

206:                                              ; preds = %199
  %207 = load ptr, ptr %160, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %205, ptr %208, align 8
  %209 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %210 = icmp eq ptr %209, null
  br i1 %210, label %IDAAckpntNew.exit.thread, label %211

211:                                              ; preds = %206
  %212 = load i64, ptr %156, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 232
  store i64 %212, ptr %213, align 8
  %214 = load double, ptr %161, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 240
  store double %214, ptr %215, align 8
  %216 = load i32, ptr %162, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 252
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %163, align 4
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 256
  store i32 %218, ptr %219, align 8
  %220 = load i32, ptr %164, align 8
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 260
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %165, align 4
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 264
  store i32 %222, ptr %223, align 8
  %224 = load i32, ptr %166, align 8
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 248
  store i32 %224, ptr %225, align 8
  %226 = load double, ptr %167, align 8
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 272
  store double %226, ptr %227, align 8
  %228 = load double, ptr %168, align 8
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 280
  store double %228, ptr %229, align 8
  %230 = load double, ptr %169, align 8
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 288
  store double %230, ptr %231, align 8
  %232 = load double, ptr %170, align 8
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 296
  store double %232, ptr %233, align 8
  %234 = load double, ptr %171, align 8
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 304
  store double %234, ptr %235, align 8
  %236 = load double, ptr %172, align 8
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 312
  store double %236, ptr %237, align 8
  %238 = load double, ptr %173, align 8
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 320
  store double %238, ptr %239, align 8
  %240 = load double, ptr %174, align 8
  %241 = getelementptr inbounds nuw i8, ptr %209, i64 328
  store double %240, ptr %241, align 8
  %242 = load double, ptr %175, align 8
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 336
  store double %242, ptr %243, align 8
  store double %205, ptr %209, align 8
  %244 = getelementptr inbounds nuw i8, ptr %209, i64 344
  %245 = getelementptr inbounds nuw i8, ptr %209, i64 392
  %246 = getelementptr inbounds nuw i8, ptr %209, i64 440
  %247 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %248 = getelementptr inbounds nuw i8, ptr %209, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(48) %176, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(48) %177, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(48) %178, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull align 8 dereferenceable(48) %179, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 8 dereferenceable(48) %180, i64 48, i1 false)
  %249 = load i32, ptr %181, align 8
  %.not.i180 = icmp eq i32 %249, 0
  br i1 %.not.i180, label %254, label %250

250:                                              ; preds = %211
  %251 = load i32, ptr %182, align 8
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  br label %254

254:                                              ; preds = %250, %211
  %255 = phi i32 [ 0, %211 ], [ %253, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %209, i64 64
  store i32 %255, ptr %256, align 8
  %257 = load i32, ptr %183, align 4
  %258 = getelementptr inbounds nuw i8, ptr %209, i64 120
  store i32 %257, ptr %258, align 8
  %.not80.i = icmp eq i32 %257, 0
  br i1 %.not80.i, label %262, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %184, align 8
  %261 = getelementptr inbounds nuw i8, ptr %209, i64 124
  store i32 %260, ptr %261, align 4
  br label %262

262:                                              ; preds = %259, %254
  %263 = load i32, ptr %185, align 8
  %.not81.i = icmp eq i32 %263, 0
  br i1 %.not81.i, label %268, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %186, align 4
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi i32 [ 0, %262 ], [ %267, %264 ]
  %270 = getelementptr inbounds nuw i8, ptr %209, i64 176
  store i32 %269, ptr %270, align 8
  %271 = tail call i32 @llvm.smin.i32(i32 %216, i32 4)
  %spec.select.i = add nsw i32 %271, 2
  %272 = getelementptr inbounds nuw i8, ptr %209, i64 584
  store i32 %spec.select.i, ptr %272, align 8
  %273 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef %209)
  %.not82.i = icmp eq i32 %273, 0
  br i1 %.not82.i, label %274, label %275

274:                                              ; preds = %268
  tail call void @free(ptr noundef nonnull %209) #9
  br label %IDAAckpntNew.exit.thread

275:                                              ; preds = %268
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef %209)
  %276 = load ptr, ptr %160, align 8
  %277 = getelementptr inbounds nuw i8, ptr %209, i64 592
  store ptr %276, ptr %277, align 8
  store ptr %209, ptr %160, align 8
  %278 = load i32, ptr %187, align 8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %187, align 8
  store i32 1, ptr %188, align 8
  %280 = load ptr, ptr %160, align 8
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %31, align 8
  store double %281, ptr %282, align 8
  %283 = load ptr, ptr %159, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = tail call i32 %283(ptr noundef nonnull %0, ptr noundef %284) #9
  br label %296

286:                                              ; preds = %199
  %287 = getelementptr inbounds ptr, ptr %31, i64 %203
  %288 = load ptr, ptr %287, align 8
  store double %205, ptr %288, align 8
  %289 = load ptr, ptr %159, align 8
  %290 = load i64, ptr %156, align 8
  %291 = load i64, ptr %157, align 8
  %292 = srem i64 %290, %291
  %293 = getelementptr inbounds ptr, ptr %31, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 %289(ptr noundef nonnull %0, ptr noundef %294) #9
  br label %296

296:                                              ; preds = %286, %275
  %297 = load double, ptr %158, align 8
  %298 = load ptr, ptr %160, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store double %297, ptr %299, align 8
  store double %297, ptr %189, align 8
  br i1 %190, label %IDAAckpntNew.exit.thread, label %300

300:                                              ; preds = %296
  %301 = load double, ptr %2, align 8
  %302 = fsub double %301, %1
  %303 = load double, ptr %167, align 8
  %304 = fmul double %302, %303
  %305 = fcmp ult double %304, 0.000000e+00
  br i1 %305, label %314, label %306

306:                                              ; preds = %300
  %307 = icmp eq i32 %197, 2
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %309, align 8
  %310 = load double, ptr %2, align 8
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %306
  store double %1, ptr %2, align 8
  %313 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store double %1, ptr %161, align 8
  br label %IDAAckpntNew.exit.thread

314:                                              ; preds = %300
  %315 = add nsw i32 %197, -1
  %or.cond3 = icmp ult i32 %315, 2
  br i1 %or.cond3, label %IDAAckpntNew.exit.thread, label %191

IDAAckpntNew.exit.thread:                         ; preds = %206, %314, %296, %196, %274, %312, %194
  %.1160 = phi i32 [ -1, %194 ], [ %313, %312 ], [ -21, %274 ], [ -21, %206 ], [ %197, %314 ], [ %197, %296 ], [ %197, %196 ]
  %316 = load i32, ptr %187, align 8
  store i32 %316, ptr %6, align 4
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 1, ptr %317, align 4
  %318 = load ptr, ptr %160, align 8
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %318, ptr %319, align 8
  %320 = load i64, ptr %156, align 8
  %321 = load i64, ptr %157, align 8
  %322 = srem i64 %320, %321
  %323 = add nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %IDAAckpntNew.exit.thread, %140, %99, %82, %28, %25, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %19 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ -21, %82 ], [ %.1160, %IDAAckpntNew.exit.thread ], [ -21, %99 ], [ %.0159.ph, %140 ]
  ret i32 %.0
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDACreateB(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 664, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 673, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 683, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @IDACreate(ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 692, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %32

21:                                               ; preds = %16
  %22 = tail call i32 @IDASetUserData(ptr noundef nonnull %18, ptr noundef nonnull %0) #9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %29, ptr %30, align 8
  store ptr %13, ptr %28, align 8
  store i32 %24, ptr %1, align 4
  %31 = add nsw i32 %24, 1
  store i32 %31, ptr %23, align 8
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
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 759, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %3, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 769, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load i32, ptr %25, align 8
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
  %.039.sink = load ptr, ptr %.039.sink.in, align 8, !nonnull !4, !noundef !4
  %30 = load i32, ptr %.039.sink, align 8
  %31 = icmp eq i32 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 128
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @IDAInit(ptr noundef %34, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 32
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 8
  store double %3, ptr %39, align 8
  %40 = tail call ptr @N_VClone(ptr noundef %4) #9
  %41 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 112
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @N_VClone(ptr noundef %4) #9
  %43 = getelementptr inbounds nuw i8, ptr %.039.sink, i64 120
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %41, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %44) #9
  %45 = load ptr, ptr %43, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %26 = load ptr, ptr %25, align 8
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
  %34 = load i32, ptr %33, align 8
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #9
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
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
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 843, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %50

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %3, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 853, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %50

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 862, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %30 = load i32, ptr %29, align 8
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
  %.040.sink = load ptr, ptr %.040.sink.in, align 8, !nonnull !4, !noundef !4
  %34 = load i32, ptr %.040.sink, align 8
  %35 = icmp eq i32 %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 128
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @IDAInit(ptr noundef %38, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 24
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 40
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 8
  store double %3, ptr %43, align 8
  %44 = tail call ptr @N_VClone(ptr noundef %4) #9
  %45 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 112
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %5) #9
  %47 = getelementptr inbounds nuw i8, ptr %.040.sink, i64 120
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %45, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %48) #9
  %49 = load ptr, ptr %47, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %5, ptr noundef %49) #9
  br label %50

50:                                               ; preds = %._crit_edge, %40, %31, %27, %23, %13, %8
  %.0 = phi i32 [ -20, %8 ], [ -101, %13 ], [ -104, %23 ], [ -22, %31 ], [ 0, %40 ], [ -22, %27 ], [ %39, %._crit_edge ]
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
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 935, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %2, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 945, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = load i32, ptr %24, align 8
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
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !4, !noundef !4
  %29 = load i32, ptr %.024.sink, align 8
  %30 = icmp eq i32 %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %33 = load ptr, ptr %32, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 999, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
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
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.017.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1049, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
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
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.017.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1099, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
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
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.017.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1146, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
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
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.017.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %24 = load ptr, ptr %23, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1195, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
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
  %.022.sink = load ptr, ptr %.022.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.022.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #9
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.022.sink, i64 48
  store ptr %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %26 = load ptr, ptr %25, align 8
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
  %34 = load i32, ptr %33, align 4
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #9
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1256, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
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
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.021.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #9
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 28
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.021.sink, i64 56
  store ptr %2, ptr %28, align 8
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
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1323, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
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
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !4, !noundef !4
  %19 = load i32, ptr %.017.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8
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
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1391, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1401, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.02529 = load ptr, ptr %20, align 8
  %.not2830 = icmp eq ptr %.02529, null
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %23
  %.02531 = phi ptr [ %.025, %23 ], [ %.02529, %19 ]
  %21 = load i32, ptr %.02531, align 8
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02531, i64 128
  %.025 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %.025, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph, %19
  %.025.lcssa = phi ptr [ null, %19 ], [ %.02531, %.lr.ph ], [ null, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.025.lcssa, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 1, ptr %32, align 8
  %33 = tail call i32 @IDACalcIC(ptr noundef %26, i32 noundef 1, double noundef %2) #9
  store i32 0, ptr %32, align 8
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
  br label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1473, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %66

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1483, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %66

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 8
  %.not49 = icmp slt i32 %1, %23
  br i1 %.not49, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1492, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %66

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.04555 = load ptr, ptr %26, align 8
  %.not5056 = icmp eq ptr %.04555, null
  br i1 %.not5056, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.04557 = phi ptr [ %.045, %29 ], [ %.04555, %25 ]
  %27 = load i32, ptr %.04557, align 8
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.04557, i64 128
  %.045 = load ptr, ptr %30, align 8
  %.not50 = icmp eq ptr %.045, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.lr.ph, %25
  %.045.lcssa = phi ptr [ null, %25 ], [ %.04557, %.lr.ph ], [ null, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 24
  %34 = load i32, ptr %33, align 8
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1511, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %66

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %.045.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %46

46:                                               ; preds = %.lr.ph62, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double 1.000000e+00, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %42, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %46, label %._crit_edge63

._crit_edge63:                                    ; preds = %46, %36
  %.lcssa = phi i32 [ %43, %36 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %53, ptr noundef %5, ptr noundef %55) #9
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %57, label %66

57:                                               ; preds = %._crit_edge63
  %58 = load i32, ptr %42, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @N_VScaleVectorArray(i32 noundef %58, ptr noundef %59, ptr noundef %6, ptr noundef %61) #9
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 1, ptr %64, align 8
  %65 = tail call i32 @IDACalcIC(ptr noundef %32, i32 noundef 1, double noundef %2) #9
  store i32 0, ptr %64, align 8
  br label %66

66:                                               ; preds = %57, %._crit_edge63, %63, %35, %24, %20, %14, %9
  %.044 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %24 ], [ %65, %63 ], [ -22, %35 ], [ -22, %20 ], [ -28, %._crit_edge63 ], [ -28, %57 ]
  ret i32 %.044
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASolveB(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1592, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.critedge164

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1603, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %.critedge164

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -103, i32 noundef 1612, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %.critedge164

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8
  %.fr246 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 1622, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %.critedge164

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %14, align 8
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load i32, ptr %31, align 8
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
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1272
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
  %48 = load i32, ptr %.0134183, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 1646, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef %48) #9
  br label %.critedge164

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0134183, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1654, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %54) #9
  br label %.critedge164

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0134183, i64 24
  %57 = load i32, ptr %56, align 8
  %.not160 = icmp eq i32 %57, 0
  br i1 %.not160, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0134183, i64 28
  %60 = load i32, ptr %59, align 4
  %.not161 = icmp eq i32 %60, 0
  br i1 %.not161, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0134183, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not149 = icmp eq ptr %64, null
  br i1 %.not149, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %62, %.preheader172
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %66 = load i32, ptr %65, align 4
  %.not150 = icmp eq i32 %66, 0
  br i1 %.not150, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %69 = load i32, ptr %68, align 8
  %.not151 = icmp eq i32 %69, 0
  br i1 %.not151, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1671, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %.critedge164

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1702, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %.critedge164

95:                                               ; preds = %84, %80
  %.0130 = phi double [ %1, %80 ], [ %28, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %97 = load ptr, ptr %96, align 8
  %.not152184 = icmp eq ptr %.fr246, null
  br i1 %.not152184, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %95, %.critedge.us
  %.0138.us = phi ptr [ %99, %.critedge.us ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0138.us, i64 592
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %95
  %101 = icmp eq i32 %2, 1
  br i1 %101, label %.lr.ph187.us, label %.lr.ph187

.lr.ph187.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us204
  %.0138.us198 = phi ptr [ %118, %..critedge_crit_edge.split.us204 ], [ %97, %.split ]
  %102 = load double, ptr %.0138.us198, align 8
  %103 = fsub double %.0130, %102
  %104 = fmul double %103, %76
  %.fr = freeze double %104
  %105 = fcmp ult double %.fr, 0.000000e+00
  br i1 %105, label %.lr.ph187.split.split.us.us, label %.lr.ph187.split.split.us203

.lr.ph187.split.split.us203:                      ; preds = %.lr.ph187.us, %114
  %.1135185.us199 = phi ptr [ %116, %114 ], [ %.fr246, %.lr.ph187.us ]
  %106 = getelementptr inbounds nuw i8, ptr %.1135185.us199, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1272
  %109 = load double, ptr %108, align 8
  %110 = fsub double %109, %102
  %111 = fmul double %110, %76
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = fcmp oeq double %109, %102
  %or.cond244 = select i1 %112, i1 true, i1 %113
  br i1 %or.cond244, label %.loopexit, label %114

114:                                              ; preds = %.lr.ph187.split.split.us203
  %115 = getelementptr inbounds nuw i8, ptr %.1135185.us199, i64 128
  %116 = load ptr, ptr %115, align 8
  %.not152.us200 = icmp eq ptr %116, null
  br i1 %.not152.us200, label %..critedge_crit_edge.split.us204, label %.lr.ph187.split.split.us203

..critedge_crit_edge.split.us204:                 ; preds = %114, %127
  %117 = getelementptr inbounds nuw i8, ptr %.0138.us198, i64 592
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %.lr.ph187.us

.lr.ph187.split.split.us.us:                      ; preds = %.lr.ph187.us, %127
  %.1135185.us188.us = phi ptr [ %129, %127 ], [ %.fr246, %.lr.ph187.us ]
  %120 = getelementptr inbounds nuw i8, ptr %.1135185.us188.us, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1272
  %123 = load double, ptr %122, align 8
  %124 = fsub double %123, %102
  %125 = fmul double %124, %76
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.lr.ph187.split.split.us.us
  %128 = getelementptr inbounds nuw i8, ptr %.1135185.us188.us, i64 128
  %129 = load ptr, ptr %128, align 8
  %.not152.us189.us = icmp eq ptr %129, null
  br i1 %.not152.us189.us, label %..critedge_crit_edge.split.us204, label %.lr.ph187.split.split.us.us

.lr.ph187:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0138 = phi ptr [ %143, %..critedge_crit_edge.split.us ], [ %97, %.split ]
  %130 = load double, ptr %.0138, align 8
  br label %131

131:                                              ; preds = %139, %.lr.ph187
  %.1135185.us = phi ptr [ %.fr246, %.lr.ph187 ], [ %141, %139 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1135185.us, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1272
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %130
  %137 = fmul double %136, %76
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.1135185.us, i64 128
  %141 = load ptr, ptr %140, align 8
  %.not152.us = icmp eq ptr %141, null
  br i1 %.not152.us, label %..critedge_crit_edge.split.us, label %131

..critedge_crit_edge.split.us:                    ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.0138, i64 592
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit, label %.lr.ph187

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %131, %..critedge_crit_edge.split.us204, %.lr.ph187.split.split.us203, %.lr.ph187.split.split.us.us, %.critedge.us
  %.0138179 = phi ptr [ %.0138.us, %.critedge.us ], [ %.0138.us198, %.lr.ph187.split.split.us.us ], [ %.0138.us198, %.lr.ph187.split.split.us203 ], [ %.0138.us198, %..critedge_crit_edge.split.us204 ], [ %.0138, %131 ], [ %.0138, %..critedge_crit_edge.split.us ]
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %146 = icmp eq i32 %2, 2
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br i1 %.not152184, label %.split223.us, label %.split223

.split223.us:                                     ; preds = %.loopexit
  %148 = load ptr, ptr %145, align 8
  %.not154.us.us = icmp eq ptr %.0138179, %148
  br i1 %146, label %.split223.us.split.us, label %.split223.us.split.split.us

.split223.us.split.us:                            ; preds = %.split223.us
  br i1 %.not154.us.us, label %.critedge164, label %149

149:                                              ; preds = %.split223.us.split.us
  %150 = tail call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.0138179)
  br label %.critedge164

.split223.us.split.split.us:                      ; preds = %.split223.us
  br i1 %.not154.us.us, label %.critedge164, label %151

151:                                              ; preds = %.split223.us.split.split.us
  %152 = tail call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.0138179)
  br label %.critedge164

.split223:                                        ; preds = %.loopexit, %197
  %.1139 = phi ptr [ %199, %197 ], [ %.0138179, %.loopexit ]
  %153 = load ptr, ptr %145, align 8
  %.not154 = icmp eq ptr %.1139, %153
  br i1 %.not154, label %.lr.ph215.preheader, label %154

154:                                              ; preds = %.split223
  %155 = call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.1139)
  %.not155 = icmp eq i32 %155, 0
  br i1 %.not155, label %.lr.ph215.preheader, label %.critedge164

.lr.ph215.preheader:                              ; preds = %154, %.split223
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %185
  %.2136213 = phi ptr [ %187, %185 ], [ %.fr246, %.lr.ph215.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.2136213, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1272
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %.1139, align 8
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph215
  %163 = fsub double %.0130, %160
  %164 = fmul double %163, %76
  %165 = fcmp olt double %164, 0.000000e+00
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %162, %.lr.ph215
  %or.cond3 = and i1 %146, %161
  %167 = fsub double %159, %160
  %168 = fmul double %167, %76
  %169 = fcmp olt double %168, 0.000000e+00
  %170 = or i1 %or.cond3, %169
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %166
  store ptr %.2136213, ptr %147, align 8
  %172 = load ptr, ptr %156, align 8
  %173 = load double, ptr %.1139, align 8
  %174 = call i32 @IDASetStopTime(ptr noundef %172, double noundef %173) #9
  %175 = load ptr, ptr %156, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.2136213, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.2136213, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @IDASolve(ptr noundef %175, double noundef %.0130, ptr noundef nonnull %4, ptr noundef %177, ptr noundef %179, i32 noundef %2) #9
  %181 = load double, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.2136213, i64 104
  store double %181, ptr %182, align 8
  %183 = icmp slt i32 %180, 0
  br i1 %183, label %.thread165, label %185

.thread:                                          ; preds = %162, %166
  %184 = getelementptr inbounds nuw i8, ptr %.2136213, i64 104
  store double %159, ptr %184, align 8
  br label %185

185:                                              ; preds = %171, %.thread
  %.5 = phi i32 [ %180, %171 ], [ 0, %.thread ]
  %186 = getelementptr inbounds nuw i8, ptr %.2136213, i64 128
  %187 = load ptr, ptr %186, align 8
  %.not156 = icmp eq ptr %187, null
  br i1 %.not156, label %._crit_edge216, label %.lr.ph215

.thread165:                                       ; preds = %171
  %188 = load i32, ptr %.2136213, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %180, i32 noundef 1809, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %188) #9
  br label %.critedge164

._crit_edge216:                                   ; preds = %185
  br i1 %146, label %.critedge164, label %.lr.ph220

.lr.ph220:                                        ; preds = %._crit_edge216, %194
  %.3137219 = phi ptr [ %196, %194 ], [ %.fr246, %._crit_edge216 ]
  %189 = getelementptr inbounds nuw i8, ptr %.3137219, i64 104
  %190 = load double, ptr %189, align 8
  %191 = fsub double %190, %.0130
  %192 = fmul double %191, %76
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %.lr.ph220
  %195 = getelementptr inbounds nuw i8, ptr %.3137219, i64 128
  %196 = load ptr, ptr %195, align 8
  %.not158.not = icmp eq ptr %196, null
  br i1 %.not158.not, label %.critedge164, label %.lr.ph220

197:                                              ; preds = %.lr.ph220
  %198 = getelementptr inbounds nuw i8, ptr %.1139, i64 592
  %199 = load ptr, ptr %198, align 8
  br label %.split223

.critedge164:                                     ; preds = %._crit_edge216, %154, %194, %151, %149, %.split223.us.split.us, %.split223.us.split.split.us, %.thread165, %94, %74, %70, %53, %47, %24, %18, %11, %6
  %.0129 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ %180, %.thread165 ], [ -22, %94 ], [ -22, %70 ], [ 0, %.split223.us.split.split.us ], [ 0, %.split223.us.split.us ], [ %150, %149 ], [ %152, %151 ], [ %.5, %194 ], [ %.5, %._crit_edge216 ], [ %155, %154 ]
  ret i32 %.0129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @IDASetInitStep(ptr noundef nonnull %0, double noundef %13) #9
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @IDAReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17, ptr noundef %19) #9
  %.not133.i = icmp eq i32 %20, 0
  br i1 %.not133.i, label %21, label %IDAAckpntGet.exit.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %.not134.i = icmp eq i32 %23, 0
  br i1 %.not134.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @IDAQuadReInit(ptr noundef nonnull %0, ptr noundef %26) #9
  %.not135.i = icmp eq i32 %27, 0
  br i1 %.not135.i, label %28, label %IDAAckpntGet.exit.thread

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load i32, ptr %29, align 8
  %.not136.i = icmp eq i32 %30, 0
  br i1 %.not136.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @IDASensReInit(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %35, ptr noundef %37) #9
  %.not137.i = icmp eq i32 %38, 0
  br i1 %.not137.i, label %39, label %IDAAckpntGet.exit.thread

39:                                               ; preds = %31, %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load i32, ptr %40, align 8
  %.not138.i = icmp eq i32 %41, 0
  br i1 %.not138.i, label %IDAAckpntGet.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @IDAQuadSensReInit(ptr noundef nonnull %0, ptr noundef %44) #9
  %.not139.i = icmp eq i32 %45, 0
  br i1 %.not139.i, label %IDAAckpntGet.exit, label %IDAAckpntGet.exit.thread

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double %87, ptr %88, align 8
  %89 = load double, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %.loopexit145.i

.lr.ph.i:                                         ; preds = %46
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %100, i64 0, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [6 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %106) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %97, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %102, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8
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
  %116 = getelementptr inbounds nuw [6 x ptr], ptr %113, i64 0, i64 %indvars.iv161.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw [6 x ptr], ptr %114, i64 0, i64 %indvars.iv161.i
  %119 = load ptr, ptr %118, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %119) #9
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %120 = load i32, ptr %97, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next162.i, %121
  br i1 %122, label %115, label %.loopexit145.i

.loopexit145.i:                                   ; preds = %115, %46, %._crit_edge.i
  %123 = phi i32 [ %107, %._crit_edge.i ], [ %98, %46 ], [ %120, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %125 = load i32, ptr %124, align 8
  %.not131.i = icmp eq i32 %125, 0
  br i1 %.not131.i, label %.loopexit143.i, label %.preheader142.i

.preheader142.i:                                  ; preds = %.loopexit145.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %127 = load i32, ptr %126, align 8
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
  %135 = getelementptr inbounds nuw [6 x ptr], ptr %129, i64 0, i64 %indvars.iv164.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv167.i
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw [6 x ptr], ptr %130, i64 0, i64 %indvars.iv164.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv167.i
  %142 = load ptr, ptr %141, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %138, ptr noundef %142) #9
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %143 = load i32, ptr %97, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next165.i, %144
  br i1 %145, label %.lr.ph150.i, label %._crit_edge151.loopexit.i

._crit_edge151.loopexit.i:                        ; preds = %.lr.ph150.i
  %.pre.i = load i32, ptr %126, align 8
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %.preheader141.i
  %146 = phi i32 [ %.pre.i, %._crit_edge151.loopexit.i ], [ %132, %.preheader141.i ]
  %147 = phi i32 [ %143, %._crit_edge151.loopexit.i ], [ %133, %.preheader141.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %indvars.iv.next168.i, %148
  br i1 %149, label %.preheader141.i, label %.loopexit143.i, !llvm.loop !5

.loopexit143.i:                                   ; preds = %._crit_edge151.i, %.preheader141.lr.ph.i, %.preheader142.i, %.loopexit145.i
  %150 = phi i32 [ %123, %.preheader142.i ], [ %123, %.loopexit145.i ], [ %123, %.preheader141.lr.ph.i ], [ %147, %._crit_edge151.i ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %152 = load i32, ptr %151, align 8
  %.not132.i = icmp eq i32 %152, 0
  br i1 %.not132.i, label %.loopexit.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.loopexit143.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load i32, ptr %153, align 8
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
  %162 = getelementptr inbounds nuw [6 x ptr], ptr %156, i64 0, i64 %indvars.iv170.i
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv173.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw [6 x ptr], ptr %157, i64 0, i64 %indvars.iv170.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv173.i
  %169 = load ptr, ptr %168, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %169) #9
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %170 = load i32, ptr %97, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next171.i, %171
  br i1 %172, label %.lr.ph154.i, label %._crit_edge155.loopexit.i

._crit_edge155.loopexit.i:                        ; preds = %.lr.ph154.i
  %.pre179.i = load i32, ptr %153, align 8
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.loopexit.i, %.preheader.i
  %173 = phi i32 [ %.pre179.i, %._crit_edge155.loopexit.i ], [ %159, %.preheader.i ]
  %174 = phi i32 [ %170, %._crit_edge155.loopexit.i ], [ %160, %.preheader.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %indvars.iv.next174.i, %175
  br i1 %176, label %.preheader.i, label %.loopexit.i, !llvm.loop !7

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
  %188 = getelementptr inbounds nuw [6 x double], ptr %177, i64 0, i64 %indvars.iv176.i
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw [6 x double], ptr %178, i64 0, i64 %indvars.iv176.i
  store double %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw [6 x double], ptr %179, i64 0, i64 %indvars.iv176.i
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw [6 x double], ptr %180, i64 0, i64 %indvars.iv176.i
  store double %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw [6 x double], ptr %181, i64 0, i64 %indvars.iv176.i
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw [6 x double], ptr %182, i64 0, i64 %indvars.iv176.i
  store double %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw [6 x double], ptr %183, i64 0, i64 %indvars.iv176.i
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds nuw [6 x double], ptr %184, i64 0, i64 %indvars.iv176.i
  store double %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw [6 x double], ptr %185, i64 0, i64 %indvars.iv176.i
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw [6 x double], ptr %186, i64 0, i64 %indvars.iv176.i
  store double %201, ptr %202, align 8
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, 6
  br i1 %exitcond.not.i, label %203, label %187

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 1, ptr %204, align 8
  br label %IDAAckpntGet.exit

IDAAckpntGet.exit:                                ; preds = %203, %42, %39
  %205 = load double, ptr %1, align 8
  %206 = load ptr, ptr %7, align 8
  store double %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = tail call i32 %208(ptr noundef nonnull %0, ptr noundef %209) #9
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %212 = load i32, ptr %211, align 4
  %.not35 = icmp eq i32 %212, 0
  br i1 %.not35, label %217, label %213

213:                                              ; preds = %IDAAckpntGet.exit
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %215 = load double, ptr %214, align 8
  %216 = tail call i32 @IDASetStopTime(ptr noundef nonnull %0, double noundef %215) #9
  br label %217

217:                                              ; preds = %213, %IDAAckpntGet.exit
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %5, align 8
  %221 = fcmp ogt double %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %.pre = load double, ptr %222, align 8
  br label %225

225:                                              ; preds = %231, %217
  %226 = phi double [ %.pre, %217 ], [ %239, %231 ]
  %.034 = phi i64 [ 1, %217 ], [ %238, %231 ]
  %227 = load ptr, ptr %223, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = call i32 @IDASolve(ptr noundef nonnull %0, double noundef %226, ptr noundef nonnull %3, ptr noundef %227, ptr noundef %228, i32 noundef 2) #9
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %IDAAckpntGet.exit.thread, label %231

231:                                              ; preds = %225
  %232 = load double, ptr %3, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %7, i64 %.034
  %234 = load ptr, ptr %233, align 8
  store double %232, ptr %234, align 8
  %235 = load ptr, ptr %207, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = call i32 %235(ptr noundef nonnull %0, ptr noundef %236) #9
  %238 = add nuw nsw i64 %.034, 1
  %239 = load double, ptr %222, align 8
  %240 = load double, ptr %3, align 8
  %241 = fsub double %239, %240
  %242 = fneg double %241
  %243 = select i1 %221, double %241, double %242
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %225, label %245

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 1, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %238, ptr %248, align 8
  br label %IDAAckpntGet.exit.thread

IDAAckpntGet.exit.thread:                         ; preds = %225, %42, %31, %24, %11, %245
  %.0 = phi i32 [ 0, %245 ], [ -105, %11 ], [ -105, %24 ], [ -105, %31 ], [ -105, %42 ], [ -106, %225 ]
  ret i32 %.0
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1859, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1868, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
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
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !nonnull !4, !noundef !4
  %21 = load i32, ptr %.0.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %3) #9
  %26 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %4) #9
  %28 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 104
  %29 = load double, ptr %28, align 8
  store double %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %18, %12, %7
  %.019 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1918, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1927, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
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
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !nonnull !4, !noundef !4
  %21 = load i32, ptr %.026.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @IDAGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #9
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %38

27:                                               ; preds = %._crit_edge
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %33 = load ptr, ptr %32, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %3) #9
  %34 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 104
  %35 = load double, ptr %34, align 8
  store double %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %27
  %37 = call i32 @IDAGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #9
  br label %38

38:                                               ; preds = %30, %36, %._crit_edge, %18, %12, %7
  %.025 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ %26, %._crit_edge ], [ 0, %30 ], [ %37, %36 ]
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null) #9
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ -20, %6 ], [ %12, %7 ]
  ret i32 %.0
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @IDAAckpntAllocVectors(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv226 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next227, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @N_VClone(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
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
  %13 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv223
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #9
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph160

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %indvars.iv.next227 = add nuw nsw i32 %indvars.iv226, 1
  br i1 %18, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %15, %2
  %19 = phi i32 [ %4, %2 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
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
  %26 = load ptr, ptr %23, align 8
  %27 = tail call ptr @N_VClone(ptr noundef %26) #9
  %28 = getelementptr inbounds nuw [6 x ptr], ptr %24, i64 0, i64 %indvars.iv174
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader116, label %41

.preheader116:                                    ; preds = %25
  %.not161 = icmp eq i64 %indvars.iv174, 0
  br i1 %.not161, label %.preheader114, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader116
  %wide.trip.count = zext nneg i32 %indvars.iv180 to i64
  br label %.lr.ph134

.preheader114:                                    ; preds = %.lr.ph134, %.preheader116
  %30 = load i32, ptr %3, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %.preheader114
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv177 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next178, %.lr.ph134 ]
  %33 = getelementptr inbounds nuw [6 x ptr], ptr %24, i64 0, i64 %indvars.iv177
  %34 = load ptr, ptr %33, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %.preheader114, label %.lr.ph134

35:                                               ; preds = %.lr.ph136, %35
  %indvars.iv183 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next184, %35 ]
  %36 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 %indvars.iv183
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VDestroy(ptr noundef %37) #9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %38 = load i32, ptr %3, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next184, %39
  br i1 %40, label %35, label %.loopexit

41:                                               ; preds = %25
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %42 = load i32, ptr %3, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next175, %43
  %indvars.iv.next181 = add nuw nsw i32 %indvars.iv180, 1
  br i1 %44, label %25, label %.loopexit118

.loopexit118:                                     ; preds = %41, %._crit_edge
  %45 = phi i32 [ %19, %._crit_edge ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load i32, ptr %46, align 8
  %.not97 = icmp ne i32 %47, 0
  %48 = icmp sgt i32 %45, 0
  %or.cond248 = and i1 %.not97, %48
  br i1 %or.cond248, label %.lr.ph138, label %.loopexit113

.lr.ph138:                                        ; preds = %.loopexit118
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %52

52:                                               ; preds = %.lr.ph138, %79
  %indvars.iv192 = phi i32 [ 0, %.lr.ph138 ], [ %indvars.iv.next193, %79 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next187, %79 ]
  %53 = load i32, ptr %49, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = tail call ptr @N_VCloneVectorArray(i32 noundef %53, ptr noundef %54) #9
  %56 = getelementptr inbounds nuw [6 x ptr], ptr %51, i64 0, i64 %indvars.iv186
  store ptr %55, ptr %56, align 8
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
  %58 = getelementptr inbounds nuw [6 x ptr], ptr %51, i64 0, i64 %indvars.iv189
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %49, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %59, i32 noundef %60) #9
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader111
  %61 = load i32, ptr %20, align 8
  %.not100 = icmp eq i32 %61, 0
  %.pre = load i32, ptr %3, align 8
  br i1 %.not100, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge141
  %62 = icmp sgt i32 %.pre, 0
  br i1 %62, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader109
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %64

64:                                               ; preds = %.lr.ph143, %64
  %indvars.iv197 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next198, %64 ]
  %65 = getelementptr inbounds nuw [6 x ptr], ptr %63, i64 0, i64 %indvars.iv197
  %66 = load ptr, ptr %65, align 8
  tail call void @N_VDestroy(ptr noundef %66) #9
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %67 = load i32, ptr %3, align 8
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
  %74 = getelementptr inbounds nuw [6 x ptr], ptr %72, i64 0, i64 %indvars.iv200
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VDestroy(ptr noundef %75) #9
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %76 = load i32, ptr %3, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next201, %77
  br i1 %78, label %73, label %.loopexit

79:                                               ; preds = %52
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %80 = load i32, ptr %3, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next187, %81
  %indvars.iv.next193 = add nuw nsw i32 %indvars.iv192, 1
  br i1 %82, label %52, label %.loopexit113

.loopexit113:                                     ; preds = %79, %.loopexit118
  %83 = phi i32 [ %45, %.loopexit118 ], [ %80, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i32, ptr %84, align 8
  %.not98 = icmp ne i32 %85, 0
  %86 = icmp sgt i32 %83, 0
  %or.cond249 = and i1 %.not98, %86
  br i1 %or.cond249, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.loopexit113
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %90

90:                                               ; preds = %.lr.ph148, %128
  %indvars.iv209 = phi i32 [ 0, %.lr.ph148 ], [ %indvars.iv.next210, %128 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next204, %128 ]
  %91 = load i32, ptr %87, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = tail call ptr @N_VCloneVectorArray(i32 noundef %91, ptr noundef %92) #9
  %94 = getelementptr inbounds nuw [6 x ptr], ptr %89, i64 0, i64 %indvars.iv203
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.preheader105, label %128

.preheader105:                                    ; preds = %90
  %.not163 = icmp eq i64 %indvars.iv203, 0
  br i1 %.not163, label %.preheader104, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.preheader105
  %wide.trip.count212 = zext nneg i32 %indvars.iv209 to i64
  br label %.lr.ph150

.preheader104:                                    ; preds = %.lr.ph150, %.preheader105
  %96 = load i32, ptr %3, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %.preheader104
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %102

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv206 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next207, %.lr.ph150 ]
  %99 = getelementptr inbounds nuw [6 x ptr], ptr %89, i64 0, i64 %indvars.iv206
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %87, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %100, i32 noundef %101) #9
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count212
  br i1 %exitcond213.not, label %.preheader104, label %.lr.ph150

102:                                              ; preds = %.lr.ph152, %102
  %indvars.iv214 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next215, %102 ]
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %98, i64 0, i64 %indvars.iv214
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %87, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %104, i32 noundef %105) #9
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %106 = load i32, ptr %3, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next215, %107
  br i1 %108, label %102, label %._crit_edge153

._crit_edge153:                                   ; preds = %102, %.preheader104
  %109 = phi i32 [ %96, %.preheader104 ], [ %106, %102 ]
  %110 = load i32, ptr %20, align 8
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
  %114 = getelementptr inbounds nuw [6 x ptr], ptr %112, i64 0, i64 %indvars.iv217
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VDestroy(ptr noundef %115) #9
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %116 = load i32, ptr %3, align 8
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
  %123 = getelementptr inbounds nuw [6 x ptr], ptr %121, i64 0, i64 %indvars.iv220
  %124 = load ptr, ptr %123, align 8
  tail call void @N_VDestroy(ptr noundef %124) #9
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %125 = load i32, ptr %3, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next221, %126
  br i1 %127, label %122, label %.loopexit

128:                                              ; preds = %90
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %129 = load i32, ptr %3, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next204, %130
  %indvars.iv.next210 = add nuw nsw i32 %indvars.iv209, 1
  br i1 %131, label %90, label %.loopexit

.loopexit:                                        ; preds = %128, %122, %73, %35, %.lr.ph160, %.preheader102, %.preheader109, %.preheader114, %.loopexit110, %.loopexit103, %.preheader, %.loopexit113
  %.096 = phi i32 [ 1, %.loopexit113 ], [ 0, %.preheader ], [ 0, %.loopexit103 ], [ 0, %.loopexit110 ], [ 0, %.preheader114 ], [ 0, %.preheader109 ], [ 0, %.preheader102 ], [ 0, %.lr.ph160 ], [ 0, %35 ], [ 0, %73 ], [ 0, %122 ], [ 1, %128 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  store double 1.000000e+00, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %2
  %.lcssa95 = phi i32 [ %4, %2 ], [ %10, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa95, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr %3, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = tail call i32 @N_VScaleVectorArray(i32 noundef %21, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %20, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i32, ptr %27, align 8
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load i32, ptr %30, align 8
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %.loopexit.thread, label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %3, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader93.lr.ph, label %.loopexit

.preheader93.lr.ph:                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader93, label %.loopexit

.preheader93:                                     ; preds = %.preheader93.lr.ph, %._crit_edge100
  %38 = phi i32 [ %50, %._crit_edge100 ], [ %33, %.preheader93.lr.ph ]
  %39 = phi i32 [ %51, %._crit_edge100 ], [ %36, %.preheader93.lr.ph ]
  %.178101 = phi i32 [ %52, %._crit_edge100 ], [ 0, %.preheader93.lr.ph ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader93, %.lr.ph99
  %41 = phi i32 [ %48, %.lr.ph99 ], [ %39, %.preheader93 ]
  %.098 = phi i32 [ %47, %.lr.ph99 ], [ 0, %.preheader93 ]
  %42 = load ptr, ptr %13, align 8
  %43 = mul nsw i32 %41, %.178101
  %44 = add nsw i32 %43, %.098
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  store double 1.000000e+00, ptr %46, align 8
  %47 = add nuw nsw i32 %.098, 1
  %48 = load i32, ptr %35, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph99, label %._crit_edge100.loopexit

._crit_edge100.loopexit:                          ; preds = %.lr.ph99
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %.preheader93
  %50 = phi i32 [ %.pre, %._crit_edge100.loopexit ], [ %38, %.preheader93 ]
  %51 = phi i32 [ %48, %._crit_edge100.loopexit ], [ %39, %.preheader93 ]
  %52 = add nuw nsw i32 %.178101, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %.preheader93, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %._crit_edge100
  %.pre134 = load i32, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader93.lr.ph, %.loopexit.loopexit, %32
  %54 = phi i32 [ %.pre134, %.loopexit.loopexit ], [ %28, %32 ], [ %28, %.preheader93.lr.ph ]
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %.loopexit.thread, label %.preheader92

.preheader92:                                     ; preds = %.loopexit
  %55 = load i32, ptr %3, align 8
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %56, label %.preheader91.lr.ph, label %.preheader92.._crit_edge106_crit_edge

.preheader92.._crit_edge106_crit_edge:            ; preds = %.preheader92
  %.pre136 = load i32, ptr %57, align 8
  br label %._crit_edge106

.preheader91.lr.ph:                               ; preds = %.preheader92
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %62 = load i32, ptr %57, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader91, label %._crit_edge106

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge104
  %64 = phi i32 [ %93, %._crit_edge104 ], [ %55, %.preheader91.lr.ph ]
  %65 = phi i32 [ %94, %._crit_edge104 ], [ %62, %.preheader91.lr.ph ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge104 ], [ 0, %.preheader91.lr.ph ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader91
  %67 = getelementptr inbounds nuw [6 x ptr], ptr %58, i64 0, i64 %indvars.iv125
  %68 = getelementptr inbounds nuw [6 x ptr], ptr %60, i64 0, i64 %indvars.iv125
  %69 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %70

70:                                               ; preds = %.lr.ph103, %70
  %indvars.iv122 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next123, %70 ]
  %71 = phi i32 [ %65, %.lr.ph103 ], [ %90, %70 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv122
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %59, align 8
  %76 = mul nsw i32 %71, %69
  %77 = trunc nuw nsw i64 %indvars.iv122 to i32
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv122
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %61, align 8
  %85 = load i32, ptr %57, align 8
  %86 = mul nsw i32 %85, %69
  %87 = add nsw i32 %86, %77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  store ptr %83, ptr %89, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %90 = load i32, ptr %57, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next123, %91
  br i1 %92, label %70, label %._crit_edge104.loopexit

._crit_edge104.loopexit:                          ; preds = %70
  %.pre135 = load i32, ptr %3, align 8
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader91
  %93 = phi i32 [ %.pre135, %._crit_edge104.loopexit ], [ %64, %.preheader91 ]
  %94 = phi i32 [ %90, %._crit_edge104.loopexit ], [ %65, %.preheader91 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %indvars.iv.next126, %95
  br i1 %96, label %.preheader91, label %._crit_edge106, !llvm.loop !9

._crit_edge106:                                   ; preds = %._crit_edge104, %.preheader91.lr.ph, %.preheader92.._crit_edge106_crit_edge
  %97 = phi i32 [ %.pre136, %.preheader92.._crit_edge106_crit_edge ], [ %62, %.preheader91.lr.ph ], [ %94, %._crit_edge104 ]
  %.lcssa94 = phi i32 [ %55, %.preheader92.._crit_edge106_crit_edge ], [ %55, %.preheader91.lr.ph ], [ %93, %._crit_edge104 ]
  %98 = mul nsw i32 %97, %.lcssa94
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @N_VScaleVectorArray(i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %103) #9
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %29, %._crit_edge106, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %106 = load i32, ptr %105, align 8
  %.not89 = icmp eq i32 %106, 0
  br i1 %.not89, label %157, label %.preheader90

.preheader90:                                     ; preds = %.loopexit.thread
  %107 = load i32, ptr %3, align 8
  %108 = icmp sgt i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %108, label %.preheader.lr.ph, label %.preheader90.._crit_edge112_crit_edge

.preheader90.._crit_edge112_crit_edge:            ; preds = %.preheader90
  %.pre139 = load i32, ptr %109, align 8
  br label %._crit_edge112

.preheader.lr.ph:                                 ; preds = %.preheader90
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %114 = load i32, ptr %109, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader, label %._crit_edge112

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge110
  %116 = phi i32 [ %145, %._crit_edge110 ], [ %107, %.preheader.lr.ph ]
  %117 = phi i32 [ %146, %._crit_edge110 ], [ %114, %.preheader.lr.ph ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge110 ], [ 0, %.preheader.lr.ph ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw [6 x ptr], ptr %110, i64 0, i64 %indvars.iv131
  %120 = getelementptr inbounds nuw [6 x ptr], ptr %112, i64 0, i64 %indvars.iv131
  %121 = trunc nuw nsw i64 %indvars.iv131 to i32
  br label %122

122:                                              ; preds = %.lr.ph109, %122
  %indvars.iv128 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next129, %122 ]
  %123 = phi i32 [ %117, %.lr.ph109 ], [ %142, %122 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv128
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %111, align 8
  %128 = mul nsw i32 %123, %121
  %129 = trunc nuw nsw i64 %indvars.iv128 to i32
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  store ptr %126, ptr %132, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv128
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %113, align 8
  %137 = load i32, ptr %109, align 8
  %138 = mul nsw i32 %137, %121
  %139 = add nsw i32 %138, %129
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %136, i64 %140
  store ptr %135, ptr %141, align 8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %142 = load i32, ptr %109, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next129, %143
  br i1 %144, label %122, label %._crit_edge110.loopexit

._crit_edge110.loopexit:                          ; preds = %122
  %.pre137 = load i32, ptr %3, align 8
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %.preheader
  %145 = phi i32 [ %.pre137, %._crit_edge110.loopexit ], [ %116, %.preheader ]
  %146 = phi i32 [ %142, %._crit_edge110.loopexit ], [ %117, %.preheader ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next132, %147
  br i1 %148, label %.preheader, label %._crit_edge112, !llvm.loop !10

._crit_edge112:                                   ; preds = %._crit_edge110, %.preheader.lr.ph, %.preheader90.._crit_edge112_crit_edge
  %149 = phi i32 [ %.pre139, %.preheader90.._crit_edge112_crit_edge ], [ %114, %.preheader.lr.ph ], [ %146, %._crit_edge110 ]
  %.lcssa = phi i32 [ %107, %.preheader90.._crit_edge112_crit_edge ], [ %107, %.preheader.lr.ph ], [ %145, %._crit_edge110 ]
  %150 = mul nsw i32 %149, %.lcssa
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @N_VScaleVectorArray(i32 noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %155) #9
  br label %157

157:                                              ; preds = %._crit_edge112, %.loopexit.thread
  ret void
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASensReInit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadSensReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
