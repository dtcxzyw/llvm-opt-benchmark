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
define noundef i32 @IDAAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %57

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %57

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %57

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(376) ptr @malloc(i64 noundef 376) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 138, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %57

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 2112
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 80
  %19 = getelementptr inbounds i8, ptr %13, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 104
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr null, ptr %22, align 8
  %23 = shl i64 %1, 3
  %24 = add i64 %23, 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %33
  %.0214.i = phi i64 [ %35, %33 ], [ 0, %16 ]
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %28 = getelementptr inbounds ptr, ptr %25, i64 %.0214.i
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader.i, label %33

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.0214.i, 0
  br i1 %.not.i, label %._crit_edge7.i, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.preheader.i, %.lr.ph6.i
  %.05.i = phi i64 [ %32, %.lr.ph6.i ], [ 0, %.preheader.i ]
  %30 = getelementptr inbounds ptr, ptr %25, i64 %.05.i
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #10
  %32 = add nuw nsw i64 %.05.i, 1
  %exitcond11.not.i = icmp eq i64 %32, %.0214.i
  br i1 %exitcond11.not.i, label %._crit_edge7.i, label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %.lr.ph6.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %25) #10
  br label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %34, align 8
  %35 = add nuw i64 %.0214.i, 1
  %exitcond.not.i = icmp eq i64 %.0214.i, %1
  br i1 %exitcond.not.i, label %37, label %.lr.ph.i

36:                                               ; preds = %._crit_edge7.i, %16
  tail call void @free(ptr noundef %13) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 164, ptr noundef nonnull @__func__.IDAAdjInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
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
  %39 = getelementptr inbounds i8, ptr %13, i64 160
  store ptr %IDAApolynomialMalloc.sink, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 168
  store ptr %IDAApolynomialFree.sink, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 152
  store ptr %IDAApolynomialGetY.sink, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr %IDAApolynomialStorePnt.sink, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %37
  %44 = getelementptr inbounds i8, ptr %13, i64 176
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 184
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %13, i64 192
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2104
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 2120
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
define internal noundef i32 @IDAAhermiteMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 352
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %3, i64 360
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %25) #10
  %26 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %26) #10
  br label %.loopexit

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #10
  %31 = getelementptr inbounds i8, ptr %3, i64 368
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %34) #10
  %35 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %35) #10
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #10
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
  %.not90.not120 = icmp slt i64 %42, 0
  br i1 %.not90.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  br label %44

44:                                               ; preds = %.lr.ph, %83
  %.087121 = phi i64 [ 0, %.lr.ph ], [ %87, %83 ]
  %45 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit100, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = tail call ptr @N_VClone(ptr noundef %48) #10
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit100.sink.split, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = tail call ptr @N_VClone(ptr noundef %52) #10
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %57) #10
  br label %.loopexit100.sink.split

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 8
  %.not91 = icmp eq i32 %59, 0
  br i1 %.not91, label %83, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %43, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = tail call ptr @N_VCloneVectorArray(i32 noundef %61, ptr noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %68) #10
  %69 = load ptr, ptr %67, align 8
  tail call void @N_VDestroy(ptr noundef %69) #10
  br label %.loopexit100.sink.split

70:                                               ; preds = %60
  %71 = load i32, ptr %43, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #10
  %74 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %45, i64 8
  %78 = getelementptr inbounds i8, ptr %45, i64 16
  %79 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %79) #10
  %80 = load ptr, ptr %77, align 8
  tail call void @N_VDestroy(ptr noundef %80) #10
  %81 = load ptr, ptr %78, align 8
  %82 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #10
  br label %.loopexit100.sink.split

83:                                               ; preds = %70, %58
  %84 = getelementptr inbounds ptr, ptr %40, i64 %.087121
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %45, ptr %86, align 8
  %87 = add nuw nsw i64 %.087121, 1
  %88 = load i64, ptr %41, align 8
  %.not90.not.not = icmp slt i64 %.087121, %88
  br i1 %.not90.not.not, label %44, label %.loopexit

.loopexit100.sink.split:                          ; preds = %47, %56, %66, %76
  tail call void @free(ptr noundef nonnull %45) #10
  br label %.loopexit100

.loopexit100:                                     ; preds = %44, %.loopexit100.sink.split
  %89 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %89) #10
  %90 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %90) #10
  %91 = load i32, ptr %15, align 8
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %99, label %92

92:                                               ; preds = %.loopexit100
  %93 = getelementptr inbounds i8, ptr %3, i64 360
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %94, i32 noundef %95) #10
  %96 = getelementptr inbounds i8, ptr %3, i64 368
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #10
  br label %99

99:                                               ; preds = %92, %.loopexit100
  %.not124 = icmp eq i64 %.087121, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %99, %115
  %.1122 = phi i64 [ %121, %115 ], [ 0, %99 ]
  %100 = getelementptr inbounds ptr, ptr %40, i64 %.1122
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void @N_VDestroy(ptr noundef %104) #10
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VDestroy(ptr noundef %106) #10
  %107 = load i32, ptr %15, align 8
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %115, label %108

108:                                              ; preds = %.lr.ph123
  %109 = getelementptr inbounds i8, ptr %103, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #10
  %112 = getelementptr inbounds i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %113, i32 noundef %114) #10
  br label %115

115:                                              ; preds = %108, %.lr.ph123
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %100, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 104
  %22 = load i64, ptr %21, align 8
  %.not2629 = icmp slt i64 %22, 0
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %48
  %25 = phi i64 [ %22, %.lr.ph ], [ %49, %48 ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %50, %48 ]
  %26 = getelementptr inbounds ptr, ptr %20, i64 %.030
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %48, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  tail call void @N_VDestroy(ptr noundef %31) #10
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VDestroy(ptr noundef %33) #10
  %34 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %37, i32 noundef %38) #10
  %39 = getelementptr inbounds i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %40, i32 noundef %41) #10
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
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
define internal i32 @IDAAhermiteGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %6, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %6 ]
  %25 = call fastcc i32 @IDAAfindIndex(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %148

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %2) #10
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %3) #10
  %36 = icmp sgt i32 %24, 0
  br i1 %36, label %.preheader, label %148

.preheader:                                       ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 2040
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %38

38:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  store double 1.000000e+00, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %41, label %38

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @N_VScaleVectorArray(i32 noundef %24, ptr noundef %42, ptr noundef %44, ptr noundef %4) #10
  %.not143 = icmp eq i32 %45, 0
  br i1 %.not143, label %46, label %148

46:                                               ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @N_VScaleVectorArray(i32 noundef %24, ptr noundef %47, ptr noundef %49, ptr noundef %5) #10
  %.not144 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not144, i32 0, i32 -28
  br label %148

51:                                               ; preds = %26
  %52 = getelementptr ptr, ptr %15, i64 %27
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = load double, ptr %56, align 8
  %58 = fsub double %57, %55
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %.not133 = icmp eq i32 %64, 0
  br i1 %.not133, label %70, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %51
  %.0129 = phi ptr [ %67, %65 ], [ null, %51 ]
  %.0128 = phi ptr [ %69, %65 ], [ null, %51 ]
  %71 = load i32, ptr %8, align 4
  %.not134 = icmp eq i32 %71, 0
  br i1 %.not134, label %108, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %75, ptr %10, align 16
  store <2 x double> <double -2.000000e+00, double 2.000000e+00>, ptr %9, align 16
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %61, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  store double %58, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %77, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %9, i64 24
  store double %58, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %63, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 208
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %84) #10
  %.not135 = icmp eq i32 %85, 0
  br i1 %.not135, label %86, label %148

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %13, i64 200
  store ptr %75, ptr %10, align 16
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %9, align 16
  store ptr %61, ptr %78, align 8
  %88 = fneg double %58
  store double %88, ptr %79, align 16
  store ptr %63, ptr %80, align 16
  %89 = load ptr, ptr %87, align 8
  %90 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %89) #10
  %.not136 = icmp eq i32 %90, 0
  br i1 %.not136, label %91, label %148

91:                                               ; preds = %86
  %92 = icmp sgt i32 %24, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %74, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %74, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %95, ptr %11, align 16
  store <2 x double> <double -2.000000e+00, double 2.000000e+00>, ptr %9, align 16
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0129, ptr %98, align 8
  store double %58, ptr %79, align 16
  %99 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %97, ptr %99, align 16
  store double %58, ptr %81, align 8
  %100 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.0128, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %13, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %24, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %102) #10
  %.not137 = icmp eq i32 %103, 0
  br i1 %.not137, label %104, label %148

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %13, i64 248
  store ptr %95, ptr %11, align 16
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %9, align 16
  store ptr %.0129, ptr %98, align 8
  store double %88, ptr %79, align 16
  store ptr %.0128, ptr %99, align 16
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %24, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %106) #10
  %.not138 = icmp eq i32 %107, 0
  br i1 %.not138, label %108, label %148

108:                                              ; preds = %91, %104, %70
  %109 = fsub double %1, %55
  %110 = fdiv double %109, %58
  %111 = fmul double %110, %110
  %112 = fsub double %1, %57
  %113 = fmul double %112, %111
  %114 = fdiv double %113, %58
  store double 1.000000e+00, ptr %9, align 16
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store double %109, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  store double %111, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %9, i64 24
  store double %114, ptr %117, align 8
  store ptr %61, ptr %10, align 16
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %63, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 200
  %120 = getelementptr inbounds i8, ptr %10, i64 16
  %121 = load <2 x ptr>, ptr %119, align 8
  store <2 x ptr> %121, ptr %120, align 16
  %122 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %2) #10
  %.not139 = icmp eq i32 %122, 0
  br i1 %.not139, label %123, label %148

123:                                              ; preds = %108
  %124 = icmp slt i32 %24, 1
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  store ptr %.0129, ptr %11, align 16
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0128, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %13, i64 248
  %128 = getelementptr inbounds i8, ptr %11, i64 16
  %129 = load <2 x ptr>, ptr %127, align 8
  store <2 x ptr> %129, ptr %128, align 16
  %130 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %24, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %4) #10
  %.not140 = icmp eq i32 %130, 0
  br i1 %.not140, label %131, label %148

131:                                              ; preds = %125, %123
  %132 = fdiv double %110, %58
  %133 = fmul double %57, -2.000000e+00
  %134 = call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %133)
  %135 = fsub double %134, %55
  %136 = fdiv double %135, %58
  store double 1.000000e+00, ptr %9, align 16
  %137 = insertelement <2 x double> poison, double %132, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %136, i64 1
  %140 = fmul <2 x double> %138, %139
  store <2 x double> %140, ptr %115, align 8
  store ptr %63, ptr %10, align 16
  %141 = load <2 x ptr>, ptr %119, align 8
  store <2 x ptr> %141, ptr %118, align 8
  %142 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3) #10
  %.not141 = icmp ne i32 %142, 0
  %brmerge = or i1 %124, %.not141
  %.mux = select i1 %.not141, i32 -28, i32 0
  br i1 %brmerge, label %148, label %143

143:                                              ; preds = %131
  store ptr %.0128, ptr %11, align 16
  %144 = getelementptr inbounds i8, ptr %13, i64 248
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load <2 x ptr>, ptr %144, align 8
  store <2 x ptr> %146, ptr %145, align 8
  %147 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %24, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %5) #10
  %.not142 = icmp eq i32 %147, 0
  %spec.select146 = select i1 %.not142, i32 0, i32 -28
  br label %148

148:                                              ; preds = %143, %46, %131, %125, %108, %104, %93, %86, %72, %29, %41, %23
  %.0 = phi i32 [ %25, %23 ], [ -28, %41 ], [ 0, %29 ], [ -28, %72 ], [ -28, %86 ], [ -28, %93 ], [ -28, %104 ], [ -28, %108 ], [ -28, %125 ], [ %.mux, %131 ], [ %spec.select, %46 ], [ %spec.select146, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAAhermiteStorePnt(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 2040
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
  %.lcssa32 = phi i32 [ %13, %.preheader ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 2040
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 848
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa32, ptr noundef %23, ptr noundef %25, ptr noundef %27) #10
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %29, label %IDAAGettnSolutionYpS.exit

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1464
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %31) #10
  br label %IDAAGettnSolutionYp.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 1212
  %40 = load i32, ptr %39, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %.not32.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 392
  %42 = getelementptr inbounds i8, ptr %0, i64 2048
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
  %50 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %45, %51
  %53 = getelementptr inbounds [5 x double], ptr %42, i64 0, i64 %46
  store double %48, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %44, %38
  %54 = getelementptr inbounds i8, ptr %0, i64 2048
  %55 = getelementptr inbounds i8, ptr %0, i64 352
  %56 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select.i, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef %31) #10
  br label %IDAAGettnSolutionYp.exit

IDAAGettnSolutionYp.exit:                         ; preds = %35, %._crit_edge.i
  %57 = load i32, ptr %10, align 8
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %IDAAGettnSolutionYpS.exit, label %58

58:                                               ; preds = %IDAAGettnSolutionYp.exit
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %32, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.preheader.i, label %78

.preheader.i:                                     ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %66 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %67

67:                                               ; preds = %67, %.lr.ph51.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %indvars.iv55.i
  store double 1.000000e+00, ptr %69, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %70 = load i32, ptr %63, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next56.i, %71
  br i1 %72, label %67, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %67, %.preheader.i
  %.lcssa.i = phi i32 [ %64, %.preheader.i ], [ %70, %67 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 2040
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 856
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %74, ptr noundef %76, ptr noundef %60) #10
  br label %IDAAGettnSolutionYpS.exit

78:                                               ; preds = %58
  %79 = getelementptr inbounds i8, ptr %0, i64 1212
  %80 = load i32, ptr %79, align 4
  %spec.store.select.i24 = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  %.not45.i = icmp slt i32 %spec.store.select.i24, 1
  br i1 %.not45.i, label %._crit_edge.i31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 392
  %82 = getelementptr inbounds i8, ptr %0, i64 2048
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
  %90 = getelementptr inbounds [6 x double], ptr %81, i64 0, i64 %indvars.iv.i28
  %91 = load double, ptr %90, align 8
  %92 = fdiv double %85, %91
  %93 = getelementptr inbounds [5 x double], ptr %82, i64 0, i64 %86
  store double %88, ptr %93, align 8
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i26
  br i1 %exitcond.not.i30, label %._crit_edge.i31, label %84

._crit_edge.i31:                                  ; preds = %84, %78
  %94 = getelementptr inbounds i8, ptr %0, i64 160
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 2048
  %97 = getelementptr inbounds i8, ptr %0, i64 856
  %98 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %95, i32 noundef %spec.store.select.i24, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef %60) #10
  br label %IDAAGettnSolutionYpS.exit

IDAAGettnSolutionYpS.exit:                        ; preds = %._crit_edge.i31, %._crit_edge52.i, %IDAAGettnSolutionYp.exit, %._crit_edge
  %.0 = phi i32 [ -28, %._crit_edge ], [ 0, %IDAAGettnSolutionYp.exit ], [ 0, %._crit_edge52.i ], [ 0, %._crit_edge.i31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 352
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %3, i64 360
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %25) #10
  %26 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %26) #10
  br label %.loopexit

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #10
  %31 = getelementptr inbounds i8, ptr %3, i64 368
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %34) #10
  %35 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %35) #10
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %18, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #10
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
  %.not108130 = icmp slt i64 %42, 0
  br i1 %.not108130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  br label %44

44:                                               ; preds = %.lr.ph, %92
  %.0132 = phi i32 [ 1, %.lr.ph ], [ %.2, %92 ]
  %.098131 = phi i64 [ 0, %.lr.ph ], [ %96, %92 ]
  %45 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = tail call ptr @N_VClone(ptr noundef %48) #10
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %47
  %52 = icmp eq i64 %.098131, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = tail call ptr @N_VClone(ptr noundef %54) #10
  %56 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %59) #10
  tail call void @free(ptr noundef nonnull %45) #10
  br label %62

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %58, %60
  %.0100 = phi ptr [ null, %58 ], [ %45, %53 ], [ %45, %60 ]
  %.1 = phi i32 [ 0, %58 ], [ %.0132, %53 ], [ %.0132, %60 ]
  %63 = load i32, ptr %15, align 8
  %.not109 = icmp eq i32 %63, 0
  br i1 %.not109, label %92, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %43, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = tail call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %66) #10
  %68 = getelementptr inbounds i8, ptr %.0100, i64 8
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %.0100, align 8
  tail call void @N_VDestroy(ptr noundef %71) #10
  %72 = getelementptr inbounds i8, ptr %.0100, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not111 = icmp eq ptr %73, null
  br i1 %.not111, label %.thread.sink.split, label %74

74:                                               ; preds = %70
  tail call void @N_VDestroy(ptr noundef nonnull %73) #10
  br label %.thread.sink.split

75:                                               ; preds = %64
  br i1 %52, label %76, label %90

76:                                               ; preds = %75
  %77 = load i32, ptr %43, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = tail call ptr @N_VCloneVectorArray(i32 noundef %77, ptr noundef %78) #10
  %80 = getelementptr inbounds i8, ptr %.0100, i64 24
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %.0100, align 8
  tail call void @N_VDestroy(ptr noundef %83) #10
  %84 = getelementptr inbounds i8, ptr %.0100, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not110 = icmp eq ptr %85, null
  br i1 %.not110, label %87, label %86

86:                                               ; preds = %82
  tail call void @N_VDestroy(ptr noundef nonnull %85) #10
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %68, align 8
  %89 = load i32, ptr %43, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %88, i32 noundef %89) #10
  tail call void @free(ptr noundef nonnull %.0100) #10
  br label %92

90:                                               ; preds = %75
  %91 = getelementptr inbounds i8, ptr %.0100, i64 24
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87, %76, %62
  %.1101 = phi ptr [ null, %87 ], [ %.0100, %76 ], [ %.0100, %90 ], [ %.0100, %62 ]
  %.2 = phi i32 [ 0, %87 ], [ %.1, %76 ], [ %.1, %90 ], [ %.1, %62 ]
  %93 = getelementptr inbounds ptr, ptr %40, i64 %.098131
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %.1101, ptr %95, align 8
  %96 = add nuw nsw i64 %.098131, 1
  %97 = load i64, ptr %41, align 8
  %.not108.not = icmp slt i64 %.098131, %97
  br i1 %.not108.not, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.not112 = icmp eq i32 %.2, 0
  br i1 %.not112, label %.thread, label %.loopexit

.thread.sink.split:                               ; preds = %47, %70, %74
  %.0100.lcssa.sink = phi ptr [ %.0100, %74 ], [ %.0100, %70 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %.0100.lcssa.sink) #10
  br label %.thread

.thread:                                          ; preds = %44, %.thread.sink.split, %._crit_edge
  %.397120 = phi i64 [ 0, %._crit_edge ], [ %.098131, %.thread.sink.split ], [ %.098131, %44 ]
  %98 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %98) #10
  %99 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %99) #10
  %100 = load i32, ptr %15, align 8
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %109, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds i8, ptr %3, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  %105 = load i32, ptr %104, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %103, i32 noundef %105) #10
  %106 = getelementptr inbounds i8, ptr %3, i64 368
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %104, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %108) #10
  br label %109

109:                                              ; preds = %101, %.thread
  %.not136 = icmp eq i64 %.397120, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %109
  %110 = getelementptr inbounds i8, ptr %0, i64 160
  br label %111

111:                                              ; preds = %.lr.ph135, %130
  %.199133 = phi i64 [ 0, %.lr.ph135 ], [ %136, %130 ]
  %112 = getelementptr inbounds ptr, ptr %40, i64 %.199133
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void @N_VDestroy(ptr noundef %116) #10
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not114 = icmp eq ptr %118, null
  br i1 %.not114, label %120, label %119

119:                                              ; preds = %111
  tail call void @N_VDestroy(ptr noundef nonnull %118) #10
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i32, ptr %15, align 8
  %.not115 = icmp eq i32 %121, 0
  br i1 %.not115, label %130, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %110, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %124, i32 noundef %125) #10
  %126 = getelementptr inbounds i8, ptr %115, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not116 = icmp eq ptr %127, null
  br i1 %.not116, label %130, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %110, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %127, i32 noundef %129) #10
  br label %130

130:                                              ; preds = %122, %128, %120
  %131 = load ptr, ptr %112, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @free(ptr noundef %133) #10
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %136 = add nuw nsw i64 %.199133, 1
  %exitcond.not = icmp eq i64 %136, %.397120
  br i1 %exitcond.not, label %.loopexit, label %111

.loopexit:                                        ; preds = %130, %38, %109, %._crit_edge, %9, %1, %33, %24
  %.0102 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ %.2, %._crit_edge ], [ 0, %109 ], [ 1, %38 ], [ 0, %130 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 104
  %22 = load i64, ptr %21, align 8
  %.not3035 = icmp slt i64 %22, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %51
  %25 = phi i64 [ %22, %.lr.ph ], [ %52, %51 ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %53, %51 ]
  %26 = getelementptr inbounds ptr, ptr %20, i64 %.036
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %51, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  tail call void @N_VDestroy(ptr noundef %31) #10
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %30
  tail call void @N_VDestroy(ptr noundef nonnull %33) #10
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %8, align 8
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #10
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %23, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %37, %43, %35
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
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
define internal i32 @IDAApolynomialGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 2112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %4, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %6, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %6 ]
  %.fr260 = freeze i32 %21
  %22 = call fastcc i32 @IDAAfindIndex(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit232

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %30, ptr noundef %2) #10
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %3) #10
  %33 = icmp sgt i32 %.fr260, 0
  br i1 %33, label %.preheader, label %.loopexit232

.preheader:                                       ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 2040
  %wide.trip.count320 = zext nneg i32 %.fr260 to i64
  br label %35

35:                                               ; preds = %.preheader, %35
  %indvars.iv317 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next318, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %indvars.iv317
  store double 1.000000e+00, ptr %37, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %38, label %35

38:                                               ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr260, ptr noundef %39, ptr noundef %41, ptr noundef %4) #10
  %.not219 = icmp eq i32 %42, 0
  br i1 %.not219, label %43, label %.loopexit232

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr260, ptr noundef %44, ptr noundef %46, ptr noundef %5) #10
  %.not220 = icmp eq i32 %47, 0
  %spec.select221 = select i1 %.not220, i32 0, i32 -28
  br label %.loopexit232

48:                                               ; preds = %23
  %49 = getelementptr inbounds ptr, ptr %12, i64 %24
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %50, align 8
  %52 = add nsw i64 %24, -1
  %53 = getelementptr inbounds ptr, ptr %12, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %54, align 8
  %56 = fsub double %51, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %10, align 8
  %61 = fsub double %59, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %69, %24
  %71 = sext i32 %67 to i64
  %72 = icmp sgt i64 %70, %71
  %.neg = xor i64 %71, -1
  %73 = add i64 %69, %.neg
  %.0192 = select i1 %72, i64 %73, i64 %52
  %74 = load i32, ptr %8, align 4
  %.not207 = icmp eq i32 %74, 0
  br i1 %.not207, label %.loopexit228, label %81

.thread:                                          ; preds = %48
  %75 = getelementptr inbounds i8, ptr %50, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %24, i64 %79)
  %80 = load i32, ptr %8, align 4
  %.not207324 = icmp eq i32 %80, 0
  br i1 %.not207324, label %.loopexit228, label %.preheader230

81:                                               ; preds = %63
  br i1 %62, label %.preheader230, label %.preheader234

.preheader234:                                    ; preds = %81
  %.not208238 = icmp slt i32 %67, 0
  br i1 %.not208238, label %.loopexit228.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader234
  %82 = getelementptr ptr, ptr %12, i64 %.0192
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = getelementptr inbounds i8, ptr %10, i64 296
  %85 = getelementptr inbounds i8, ptr %10, i64 200
  %86 = icmp sgt i32 %.fr260, 0
  %87 = getelementptr inbounds i8, ptr %0, i64 2040
  %88 = getelementptr inbounds i8, ptr %10, i64 248
  %89 = add nuw i32 %67, 1
  %wide.trip.count274 = zext i32 %89 to i64
  br i1 %86, label %.preheader233.us.preheader, label %.lr.ph.split

.preheader233.us.preheader:                       ; preds = %.lr.ph
  %wide.trip.count269 = zext nneg i32 %.fr260 to i64
  br label %.preheader233.us

.preheader233.us:                                 ; preds = %.preheader233.us.preheader, %107
  %indvars.iv271 = phi i64 [ 0, %.preheader233.us.preheader ], [ %indvars.iv.next272, %107 ]
  %90 = getelementptr ptr, ptr %83, i64 %indvars.iv271
  %91 = load ptr, ptr %90, align 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %indvars.iv271
  store double %92, ptr %93, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [6 x ptr], ptr %85, i64 0, i64 %indvars.iv271
  %99 = load ptr, ptr %98, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %97, ptr noundef %99) #10
  br label %108

100:                                              ; preds = %108
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [6 x ptr], ptr %88, i64 0, i64 %indvars.iv271
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr260, ptr noundef %101, ptr noundef %103, ptr noundef %105) #10
  %.not209.us = icmp eq i32 %106, 0
  br i1 %.not209.us, label %107, label %.loopexit232

107:                                              ; preds = %100
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit231, label %.preheader233.us

108:                                              ; preds = %.preheader233.us, %108
  %indvars.iv266 = phi i64 [ 0, %.preheader233.us ], [ %indvars.iv.next267, %108 ]
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 %indvars.iv266
  store double 1.000000e+00, ptr %110, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %100, label %108

.preheader230:                                    ; preds = %.thread, %81
  %.0200325333 = phi i32 [ %67, %81 ], [ %78, %.thread ]
  %.0192327331 = phi i64 [ %.0192, %81 ], [ %spec.select, %.thread ]
  %.not210241 = icmp slt i32 %.0200325333, 0
  br i1 %.not210241, label %.loopexit228.thread, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader230
  %111 = getelementptr inbounds i8, ptr %10, i64 296
  %112 = getelementptr inbounds i8, ptr %10, i64 200
  %113 = icmp sgt i32 %.fr260, 0
  %114 = getelementptr inbounds i8, ptr %0, i64 2040
  %115 = getelementptr inbounds i8, ptr %10, i64 248
  %116 = add nuw i32 %.0200325333, 1
  %wide.trip.count284 = zext i32 %116 to i64
  %wide.trip.count279 = zext nneg i32 %.fr260 to i64
  br label %117

117:                                              ; preds = %.lr.ph243, %138
  %indvars.iv281 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next282, %138 ]
  %118 = sub nsw i64 %.0192327331, %indvars.iv281
  %119 = getelementptr inbounds ptr, ptr %12, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds [6 x double], ptr %111, i64 0, i64 %indvars.iv281
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 %indvars.iv281
  %128 = load ptr, ptr %127, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %126, ptr noundef %128) #10
  br i1 %113, label %.preheader229, label %138

.preheader229:                                    ; preds = %117, %.preheader229
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.preheader229 ], [ 0, %117 ]
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 %indvars.iv276
  store double 1.000000e+00, ptr %130, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %131, label %.preheader229

131:                                              ; preds = %.preheader229
  %132 = load ptr, ptr %114, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [6 x ptr], ptr %115, i64 0, i64 %indvars.iv281
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @N_VScaleVectorArray(i32 noundef %.fr260, ptr noundef %132, ptr noundef %134, ptr noundef %136) #10
  %.not218 = icmp eq i32 %137, 0
  br i1 %.not218, label %138, label %.loopexit232

138:                                              ; preds = %117, %131
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit231, label %117

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %139 = getelementptr ptr, ptr %83, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %indvars.iv
  store double %141, ptr %142, align 8
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds [6 x ptr], ptr %85, i64 0, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %146, ptr noundef %148) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count274
  br i1 %exitcond.not, label %.loopexit231, label %.lr.ph.split

.loopexit231:                                     ; preds = %.lr.ph.split, %107, %138
  %.0200325332 = phi i32 [ %.0200325333, %138 ], [ %67, %107 ], [ %67, %.lr.ph.split ]
  %.not211248 = icmp slt i32 %.0200325332, 1
  br i1 %.not211248, label %.loopexit228.thread, label %.preheader227.lr.ph

.preheader227.lr.ph:                              ; preds = %.loopexit231
  %149 = getelementptr inbounds i8, ptr %10, i64 296
  %150 = getelementptr inbounds i8, ptr %10, i64 200
  %151 = icmp sgt i32 %.fr260, 0
  %152 = getelementptr inbounds i8, ptr %10, i64 248
  %153 = zext nneg i32 %.0200325332 to i64
  %154 = add nuw i32 %.0200325332, 1
  %wide.trip.count305 = zext i32 %154 to i64
  br i1 %151, label %.preheader227.us.preheader, label %.preheader227

.preheader227.us.preheader:                       ; preds = %.preheader227.lr.ph
  %wide.trip.count297 = zext nneg i32 %.fr260 to i64
  br label %.preheader227.us

.preheader227.us:                                 ; preds = %.preheader227.us.preheader, %.split.us.us
  %indvars.iv302 = phi i64 [ 1, %.preheader227.us.preheader ], [ %indvars.iv.next303, %.split.us.us ]
  br label %.lr.ph245.us.us

.lr.ph245.us.us:                                  ; preds = %..loopexit_crit_edge.us.us, %.preheader227.us
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %..loopexit_crit_edge.us.us ], [ %153, %.preheader227.us ]
  %155 = getelementptr inbounds [6 x double], ptr %149, i64 0, i64 %indvars.iv299
  %156 = load double, ptr %155, align 8
  %157 = sub nsw i64 %indvars.iv299, %indvars.iv302
  %158 = getelementptr inbounds [6 x double], ptr %149, i64 0, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fsub double %156, %159
  %161 = fdiv double %57, %160
  %162 = getelementptr inbounds [6 x ptr], ptr %150, i64 0, i64 %indvars.iv299
  %163 = load ptr, ptr %162, align 8
  %164 = fneg double %161
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, -1
  %165 = getelementptr inbounds [6 x ptr], ptr %150, i64 0, i64 %indvars.iv.next300
  %166 = load ptr, ptr %165, align 8
  tail call void @N_VLinearSum(double noundef %161, ptr noundef %163, double noundef %164, ptr noundef %166, ptr noundef %163) #10
  %167 = getelementptr inbounds [6 x ptr], ptr %152, i64 0, i64 %indvars.iv299
  %168 = getelementptr inbounds [6 x ptr], ptr %152, i64 0, i64 %indvars.iv.next300
  br label %169

169:                                              ; preds = %169, %.lr.ph245.us.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %169 ], [ 0, %.lr.ph245.us.us ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv294
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv294
  %175 = load ptr, ptr %174, align 8
  tail call void @N_VLinearSum(double noundef %161, ptr noundef %172, double noundef %164, ptr noundef %175, ptr noundef %172) #10
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %..loopexit_crit_edge.us.us, label %169

..loopexit_crit_edge.us.us:                       ; preds = %169
  %.not217.us.us.not = icmp sgt i64 %indvars.iv299, %indvars.iv302
  br i1 %.not217.us.us.not, label %.lr.ph245.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %..loopexit_crit_edge.us.us
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.loopexit228, label %.preheader227.us

.preheader227:                                    ; preds = %.preheader227.lr.ph, %.split
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.split ], [ 1, %.preheader227.lr.ph ]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader227, %.loopexit
  %indvars.iv286 = phi i64 [ %153, %.preheader227 ], [ %indvars.iv.next287, %.loopexit ]
  %176 = getelementptr inbounds [6 x double], ptr %149, i64 0, i64 %indvars.iv286
  %177 = load double, ptr %176, align 8
  %178 = sub nsw i64 %indvars.iv286, %indvars.iv289
  %179 = getelementptr inbounds [6 x double], ptr %149, i64 0, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = fsub double %177, %180
  %182 = fdiv double %57, %181
  %183 = getelementptr inbounds [6 x ptr], ptr %150, i64 0, i64 %indvars.iv286
  %184 = load ptr, ptr %183, align 8
  %185 = fneg double %182
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, -1
  %186 = getelementptr inbounds [6 x ptr], ptr %150, i64 0, i64 %indvars.iv.next287
  %187 = load ptr, ptr %186, align 8
  tail call void @N_VLinearSum(double noundef %182, ptr noundef %184, double noundef %185, ptr noundef %187, ptr noundef %184) #10
  %.not217.not = icmp sgt i64 %indvars.iv286, %indvars.iv289
  br i1 %.not217.not, label %.loopexit, label %.split

.split:                                           ; preds = %.loopexit
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count305
  br i1 %exitcond293.not, label %.loopexit228, label %.preheader227

.loopexit228.thread:                              ; preds = %.loopexit231, %.preheader234, %.preheader230
  %.0200326.ph = phi i32 [ %.0200325332, %.loopexit231 ], [ %.0200325333, %.preheader230 ], [ %67, %.preheader234 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 2040
  %189 = load ptr, ptr %188, align 8
  store double 1.000000e+00, ptr %189, align 8
  br label %._crit_edge

.loopexit228:                                     ; preds = %.split, %.split.us.us, %.thread, %63
  %.0200326 = phi i32 [ %78, %.thread ], [ %67, %63 ], [ %.0200325332, %.split.us.us ], [ %.0200325332, %.split ]
  %190 = getelementptr inbounds i8, ptr %0, i64 2040
  %191 = load ptr, ptr %190, align 8
  store double 1.000000e+00, ptr %191, align 8
  %192 = icmp sgt i32 %.0200326, 0
  br i1 %192, label %.lr.ph251, label %._crit_edge

.lr.ph251:                                        ; preds = %.loopexit228
  %193 = getelementptr inbounds i8, ptr %10, i64 296
  %wide.trip.count310 = zext nneg i32 %.0200326 to i64
  br label %194

194:                                              ; preds = %.lr.ph251, %194
  %indvars.iv307 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next308, %194 ]
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 %indvars.iv307
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds [6 x double], ptr %193, i64 0, i64 %indvars.iv307
  %199 = load double, ptr %198, align 8
  %200 = fsub double %1, %199
  %201 = fmul double %197, %200
  %202 = fdiv double %201, %57
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %203 = getelementptr inbounds double, ptr %195, i64 %indvars.iv.next308
  store double %202, ptr %203, align 8
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge, label %194

._crit_edge:                                      ; preds = %194, %.loopexit228.thread, %.loopexit228
  %204 = phi ptr [ %188, %.loopexit228.thread ], [ %190, %.loopexit228 ], [ %190, %194 ]
  %.0200326337 = phi i32 [ %.0200326.ph, %.loopexit228.thread ], [ %.0200326, %.loopexit228 ], [ %.0200326, %194 ]
  %205 = add i32 %.0200326337, 1
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 200
  %208 = tail call i32 @N_VLinearCombination(i32 noundef %205, ptr noundef %206, ptr noundef nonnull %207, ptr noundef %2) #10
  %.not212 = icmp eq i32 %208, 0
  br i1 %.not212, label %209, label %.loopexit232

209:                                              ; preds = %._crit_edge
  %210 = icmp slt i32 %.fr260, 1
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds i8, ptr %10, i64 248
  %214 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr260, i32 noundef %205, ptr noundef %212, ptr noundef nonnull %213, ptr noundef %4) #10
  %.not213 = icmp eq i32 %214, 0
  br i1 %.not213, label %215, label %.loopexit232

215:                                              ; preds = %211, %209
  %.not214252 = icmp slt i32 %.0200326337, 1
  br i1 %.not214252, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %215
  %216 = getelementptr inbounds i8, ptr %10, i64 296
  %wide.trip.count315 = zext i32 %205 to i64
  br label %217

217:                                              ; preds = %.lr.ph257, %217
  %indvars.iv312 = phi i64 [ 1, %.lr.ph257 ], [ %indvars.iv.next313, %217 ]
  %.0255 = phi double [ 0.000000e+00, %.lr.ph257 ], [ %224, %217 ]
  %.0190254 = phi double [ 1.000000e+00, %.lr.ph257 ], [ %225, %217 ]
  %218 = add nsw i64 %indvars.iv312, -1
  %219 = getelementptr inbounds [6 x double], ptr %216, i64 0, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fsub double %1, %220
  %222 = fdiv double %221, %57
  %223 = fdiv double %.0190254, %57
  %224 = tail call double @llvm.fmuladd.f64(double %222, double %.0255, double %223)
  %225 = fmul double %.0190254, %222
  %226 = load ptr, ptr %204, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 %218
  store double %224, ptr %227, align 8
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge258, label %217

._crit_edge258:                                   ; preds = %217, %215
  %228 = load ptr, ptr %204, align 8
  %229 = getelementptr inbounds i8, ptr %10, i64 208
  %230 = tail call i32 @N_VLinearCombination(i32 noundef %.0200326337, ptr noundef %228, ptr noundef nonnull %229, ptr noundef %3) #10
  %.not215 = icmp ne i32 %230, 0
  %brmerge = or i1 %210, %.not215
  %.mux = select i1 %.not215, i32 -28, i32 0
  br i1 %brmerge, label %.loopexit232, label %231

231:                                              ; preds = %._crit_edge258
  %232 = load ptr, ptr %204, align 8
  %233 = getelementptr inbounds i8, ptr %10, i64 256
  %234 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %.fr260, i32 noundef %.0200326337, ptr noundef %232, ptr noundef nonnull %233, ptr noundef %5) #10
  %.not216 = icmp eq i32 %234, 0
  %spec.select223 = select i1 %.not216, i32 0, i32 -28
  br label %.loopexit232

.loopexit232:                                     ; preds = %100, %131, %231, %43, %._crit_edge258, %211, %._crit_edge, %26, %38, %20
  %.0191 = phi i32 [ %22, %20 ], [ -28, %38 ], [ 0, %26 ], [ -28, %._crit_edge ], [ -28, %211 ], [ %.mux, %._crit_edge258 ], [ %spec.select221, %43 ], [ %spec.select223, %231 ], [ -28, %131 ], [ -28, %100 ]
  ret i32 %.0191
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAApolynomialStorePnt(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %IDAAGettnSolutionYp.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1464
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef nonnull %11) #10
  br label %IDAAGettnSolutionYp.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 1212
  %21 = load i32, ptr %20, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %.not32.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = getelementptr inbounds i8, ptr %0, i64 2048
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
  %31 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %26, %32
  %34 = getelementptr inbounds [5 x double], ptr %23, i64 0, i64 %27
  store double %29, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %25, %19
  %35 = getelementptr inbounds i8, ptr %0, i64 2048
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select.i, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %11) #10
  br label %IDAAGettnSolutionYp.exit

IDAAGettnSolutionYp.exit:                         ; preds = %._crit_edge.i, %16, %2
  %38 = getelementptr inbounds i8, ptr %4, i64 184
  %39 = load i32, ptr %38, align 8
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %IDAAGettnSolutionYpS.exit, label %.preheader

.preheader:                                       ; preds = %IDAAGettnSolutionYp.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %indvars.iv
  store double 1.000000e+00, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %40, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.preheader
  %.lcssa38 = phi i32 [ %41, %.preheader ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 2040
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 848
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa38, ptr noundef %51, ptr noundef %53, ptr noundef %55) #10
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %57, label %98

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %6, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %IDAAGettnSolutionYpS.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 1464
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
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv55.i
  store double 1.000000e+00, ptr %67, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %68 = load i32, ptr %40, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next56.i, %69
  br i1 %70, label %.lr.ph51.i, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %.preheader.i
  %.lcssa.i = phi i32 [ %64, %.preheader.i ], [ %68, %.lr.ph51.i ]
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 856
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %71, ptr noundef %73, ptr noundef nonnull %59) #10
  br label %IDAAGettnSolutionYpS.exit

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, ptr %0, i64 1212
  %77 = load i32, ptr %76, align 4
  %spec.store.select.i30 = tail call i32 @llvm.umax.i32(i32 %77, i32 1)
  %.not45.i = icmp slt i32 %spec.store.select.i30, 1
  br i1 %.not45.i, label %._crit_edge.i37, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 392
  %79 = getelementptr inbounds i8, ptr %0, i64 2048
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
  %87 = getelementptr inbounds [6 x double], ptr %78, i64 0, i64 %indvars.iv.i34
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %82, %88
  %90 = getelementptr inbounds [5 x double], ptr %79, i64 0, i64 %83
  store double %85, ptr %90, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %._crit_edge.i37, label %81

._crit_edge.i37:                                  ; preds = %81, %75
  %91 = load i32, ptr %40, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 2048
  %93 = getelementptr inbounds i8, ptr %0, i64 856
  %94 = tail call i32 @N_VLinearCombinationVectorArray(i32 noundef %91, i32 noundef %spec.store.select.i30, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %59) #10
  br label %IDAAGettnSolutionYpS.exit

IDAAGettnSolutionYpS.exit:                        ; preds = %._crit_edge.i37, %._crit_edge52.i, %57, %IDAAGettnSolutionYp.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 1212
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %._crit_edge, %IDAAGettnSolutionYpS.exit
  %.0 = phi i32 [ 0, %IDAAGettnSolutionYpS.exit ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @IDAAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 240, ptr noundef nonnull @__func__.IDAAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2120
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 251, ptr noundef nonnull @__func__.IDAAdjReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 72
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
  %4 = getelementptr inbounds i8, ptr %2, i64 592
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %3
  %16 = phi i32 [ %7, %3 ], [ %13, %10 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load i32, ptr %17, align 8
  %.not30 = icmp ne i32 %18, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = and i1 %.not30, %19
  br i1 %or.cond, label %.lr.ph39, label %.loopexit36

.lr.ph39:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  br label %21

21:                                               ; preds = %.lr.ph39, %21
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %21 ]
  %22 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %indvars.iv45
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VDestroy(ptr noundef %23) #10
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %24 = load i32, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next46, %25
  br i1 %26, label %21, label %.loopexit36

.loopexit36:                                      ; preds = %21, %._crit_edge
  %27 = phi i32 [ %16, %._crit_edge ], [ %24, %21 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 120
  %29 = load i32, ptr %28, align 8
  %.not31 = icmp ne i32 %29, 0
  %30 = icmp sgt i32 %27, 0
  %or.cond56 = and i1 %.not31, %30
  br i1 %or.cond56, label %.lr.ph41, label %.loopexit34

.lr.ph41:                                         ; preds = %.loopexit36
  %31 = getelementptr inbounds i8, ptr %2, i64 128
  %32 = getelementptr inbounds i8, ptr %2, i64 124
  br label %33

33:                                               ; preds = %.lr.ph41, %33
  %indvars.iv48 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next49, %33 ]
  %34 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 %indvars.iv48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %32, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %35, i32 noundef %36) #10
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %37 = load i32, ptr %6, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next49, %38
  br i1 %39, label %33, label %.loopexit34

.loopexit34:                                      ; preds = %33, %.loopexit36
  %40 = phi i32 [ %27, %.loopexit36 ], [ %37, %33 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 176
  %42 = load i32, ptr %41, align 8
  %.not32 = icmp ne i32 %42, 0
  %43 = icmp sgt i32 %40, 0
  %or.cond57 = and i1 %.not32, %43
  br i1 %or.cond57, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.loopexit34
  %44 = getelementptr inbounds i8, ptr %2, i64 184
  %45 = getelementptr inbounds i8, ptr %2, i64 124
  br label %46

46:                                               ; preds = %.lr.ph43, %46
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next52, %46 ]
  %47 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 %indvars.iv51
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %45, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %48, i32 noundef %49) #10
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %50 = load i32, ptr %6, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next52, %51
  br i1 %52, label %46, label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit34
  tail call void @free(ptr noundef nonnull %2) #10
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
  %5 = getelementptr inbounds i8, ptr %0, i64 2120
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
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
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #10
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %18 = load i64, ptr %17, align 8
  %.not13.i = icmp slt i64 %18, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread
  %19 = getelementptr inbounds i8, ptr %14, i64 120
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.014.i
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.014.i
  store ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %.014.i, 1
  %27 = load i64, ptr %17, align 8
  %.not.not.i = icmp slt i64 %.014.i, %27
  br i1 %.not.not.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %._crit_edge.thread
  %28 = getelementptr inbounds i8, ptr %14, i64 120
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #10
  store ptr null, ptr %28, align 8
  br label %IDAAdataFree.exit

IDAAdataFree.exit:                                ; preds = %._crit_edge, %._crit_edge.i
  %30 = getelementptr inbounds i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not1214 = icmp eq ptr %31, null
  br i1 %.not1214, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %IDAAdataFree.exit, %IDAAbckpbDelete.exit
  %32 = phi ptr [ %50, %IDAAbckpbDelete.exit ], [ %31, %IDAAdataFree.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  call void @IDAFree(ptr noundef nonnull %2) #10
  %37 = getelementptr inbounds i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %.lr.ph15
  %40 = call i32 %38(ptr noundef nonnull %32) #10
  br label %41

41:                                               ; preds = %39, %.lr.ph15
  %42 = getelementptr inbounds i8, ptr %32, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %IDAAbckpbDelete.exit, label %44

44:                                               ; preds = %41
  %45 = call i32 %43(ptr noundef nonnull %32) #10
  br label %IDAAbckpbDelete.exit

IDAAbckpbDelete.exit:                             ; preds = %41, %44
  %46 = getelementptr inbounds i8, ptr %32, i64 112
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47) #10
  %48 = getelementptr inbounds i8, ptr %32, i64 120
  %49 = load ptr, ptr %48, align 8
  call void @N_VDestroy(ptr noundef %49) #10
  call void @free(ptr noundef nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %50, null
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %IDAAbckpbDelete.exit, %IDAAdataFree.exit
  call void @free(ptr noundef nonnull %9) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 383, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %305

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 394, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %305

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 404, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %305

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 413, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %305

23:                                               ; preds = %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 421, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %305

26:                                               ; preds = %23
  %27 = add i32 %5, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 430, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %305

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %17, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1192
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1200
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  store double %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = load i32, ptr %40, align 8
  %.not170 = icmp eq i32 %41, 0
  br i1 %.not170, label %121, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 1272
  %44 = load double, ptr %43, align 8
  store double %44, ptr %17, align 8
  %45 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %42
  store double %44, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 232
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 252
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 272
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ 0, %47 ], [ %57, %53 ]
  %60 = getelementptr inbounds i8, ptr %45, i64 64
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 156
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %45, i64 120
  store i32 %62, ptr %63, align 8
  %.not27.i = icmp eq i32 %62, 0
  br i1 %.not27.i, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %45, i64 124
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %58
  %69 = getelementptr inbounds i8, ptr %0, i64 272
  %70 = load i32, ptr %69, align 8
  %.not28.i = icmp eq i32 %70, 0
  br i1 %.not28.i, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i32 [ 0, %68 ], [ %75, %71 ]
  %78 = getelementptr inbounds i8, ptr %45, i64 176
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %45, i64 584
  store i32 3, ptr %79, align 8
  %80 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef nonnull %45), !range !5
  %.not29.i = icmp eq i32 %80, 0
  br i1 %.not29.i, label %81, label %84

81:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %45) #10
  br label %82

82:                                               ; preds = %81, %42
  %83 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr null, ptr %83, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 460, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %305

84:                                               ; preds = %76
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef nonnull %45)
  %85 = getelementptr inbounds i8, ptr %45, i64 592
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %45, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %17, i64 176
  %88 = load i32, ptr %87, align 8
  %.not174 = icmp eq i32 %88, 0
  br i1 %.not174, label %89, label %113

89:                                               ; preds = %84
  %90 = load i32, ptr %61, align 4
  %.not175 = icmp eq i32 %90, 0
  br i1 %.not175, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %17, i64 184
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds i8, ptr %17, i64 160
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %0) #10
  %.not176 = icmp eq i32 %96, 0
  br i1 %.not176, label %99, label %.preheader186

.preheader186:                                    ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 344
  %98 = getelementptr inbounds i8, ptr %17, i64 200
  br label %100

99:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 475, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %305

100:                                              ; preds = %.preheader186, %100
  %indvars.iv = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds [6 x ptr], ptr %97, i64 0, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %104, label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %17, i64 184
  %106 = load i32, ptr %105, align 8
  %.not177 = icmp eq i32 %106, 0
  br i1 %.not177, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104
  %107 = getelementptr inbounds i8, ptr %0, i64 848
  %108 = getelementptr inbounds i8, ptr %17, i64 248
  br label %109

109:                                              ; preds = %.preheader, %109
  %indvars.iv196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next197, %109 ]
  %110 = getelementptr inbounds [6 x ptr], ptr %107, i64 0, i64 %indvars.iv196
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [6 x ptr], ptr %108, i64 0, i64 %indvars.iv196
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
  %117 = getelementptr inbounds i8, ptr %17, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = tail call i32 %118(ptr noundef nonnull %0, ptr noundef %119) #10
  store i32 0, ptr %40, align 8
  br label %154

121:                                              ; preds = %39
  %122 = icmp eq i32 %5, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %17, i64 32
  %125 = load i32, ptr %124, align 8
  %.not171 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds i8, ptr %17, i64 40
  %127 = getelementptr inbounds i8, ptr %0, i64 1272
  %.in = select i1 %.not171, ptr %127, ptr %126
  %128 = load double, ptr %.in, align 8
  %129 = fsub double %128, %1
  %130 = getelementptr inbounds i8, ptr %0, i64 1248
  %131 = load double, ptr %130, align 8
  %132 = fmul double %129, %131
  %133 = fcmp ult double %132, 0.000000e+00
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  store double %1, ptr %2, align 8
  %135 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %140

136:                                              ; preds = %123
  br i1 %.not171, label %154, label %137

137:                                              ; preds = %136
  %138 = load double, ptr %126, align 8
  store double %138, ptr %2, align 8
  %139 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %138, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  store i32 0, ptr %124, align 8
  br label %140

140:                                              ; preds = %134, %137
  %.0159.ph = phi i32 [ 2, %137 ], [ %135, %134 ]
  %141 = getelementptr inbounds i8, ptr %17, i64 96
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %6, align 4
  %143 = getelementptr inbounds i8, ptr %17, i64 180
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %17, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 1464
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %17, i64 104
  %150 = load i64, ptr %149, align 8
  %151 = srem i64 %148, %150
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds i8, ptr %17, i64 128
  store i64 %152, ptr %153, align 8
  br label %305

154:                                              ; preds = %136, %121, %113
  %155 = getelementptr inbounds i8, ptr %0, i64 1384
  %156 = getelementptr inbounds i8, ptr %0, i64 1464
  %157 = getelementptr inbounds i8, ptr %17, i64 104
  %158 = getelementptr inbounds i8, ptr %0, i64 1272
  %159 = getelementptr inbounds i8, ptr %17, i64 144
  %160 = getelementptr inbounds i8, ptr %17, i64 80
  %161 = getelementptr inbounds i8, ptr %0, i64 1280
  %162 = getelementptr inbounds i8, ptr %0, i64 1208
  %163 = getelementptr inbounds i8, ptr %0, i64 1224
  %164 = getelementptr inbounds i8, ptr %0, i64 1248
  %165 = getelementptr inbounds i8, ptr %0, i64 1264
  %166 = getelementptr inbounds i8, ptr %0, i64 1288
  %167 = getelementptr inbounds i8, ptr %0, i64 1304
  %168 = getelementptr inbounds i8, ptr %0, i64 1320
  %169 = getelementptr inbounds i8, ptr %0, i64 1360
  %170 = getelementptr inbounds i8, ptr %0, i64 392
  %171 = getelementptr inbounds i8, ptr %0, i64 440
  %172 = getelementptr inbounds i8, ptr %0, i64 488
  %173 = getelementptr inbounds i8, ptr %0, i64 536
  %174 = getelementptr inbounds i8, ptr %0, i64 584
  %175 = getelementptr inbounds i8, ptr %0, i64 96
  %176 = getelementptr inbounds i8, ptr %0, i64 120
  %177 = getelementptr inbounds i8, ptr %0, i64 156
  %178 = getelementptr inbounds i8, ptr %0, i64 160
  %179 = getelementptr inbounds i8, ptr %0, i64 272
  %180 = getelementptr inbounds i8, ptr %0, i64 300
  %181 = getelementptr inbounds i8, ptr %17, i64 96
  %182 = getelementptr inbounds i8, ptr %0, i64 1904
  %183 = getelementptr inbounds i8, ptr %17, i64 8
  %184 = icmp eq i32 %5, 2
  br label %185

185:                                              ; preds = %294, %154
  %.0157 = phi i64 [ 0, %154 ], [ %194, %294 ]
  %186 = load i64, ptr %155, align 8
  %187 = icmp slt i64 %186, 1
  %.not178 = icmp slt i64 %.0157, %186
  %or.cond179 = select i1 %187, i1 true, i1 %.not178
  br i1 %or.cond179, label %190, label %188

188:                                              ; preds = %185
  %189 = load double, ptr %158, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 552, ptr noundef nonnull @__func__.IDASolveF, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, double noundef %189) #10
  br label %IDAAckpntNew.exit.thread

190:                                              ; preds = %185
  %191 = tail call i32 @IDASolve(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #10
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %IDAAckpntNew.exit.thread, label %193

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %.0157, 1
  %195 = load i64, ptr %156, align 8
  %196 = load i64, ptr %157, align 8
  %197 = srem i64 %195, %196
  %198 = icmp eq i64 %197, 0
  %199 = load double, ptr %158, align 8
  br i1 %198, label %200, label %267

200:                                              ; preds = %193
  %201 = load ptr, ptr %160, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store double %199, ptr %202, align 8
  %203 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #11
  %204 = icmp eq ptr %203, null
  br i1 %204, label %IDAAckpntNew.exit.thread, label %205

205:                                              ; preds = %200
  %206 = load i64, ptr %156, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 232
  store i64 %206, ptr %207, align 8
  %208 = load double, ptr %161, align 8
  %209 = getelementptr inbounds i8, ptr %203, i64 240
  store double %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %203, i64 252
  %211 = load <4 x i32>, ptr %162, align 8
  store <4 x i32> %211, ptr %210, align 4
  %212 = load i32, ptr %163, align 8
  %213 = getelementptr inbounds i8, ptr %203, i64 248
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %203, i64 272
  %215 = load <2 x double>, ptr %164, align 8
  store <2 x double> %215, ptr %214, align 8
  %216 = load double, ptr %165, align 8
  %217 = getelementptr inbounds i8, ptr %203, i64 288
  store double %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %203, i64 296
  %219 = load <2 x double>, ptr %166, align 8
  store <2 x double> %219, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %203, i64 312
  %221 = load <2 x double>, ptr %167, align 8
  store <2 x double> %221, ptr %220, align 8
  %222 = load double, ptr %168, align 8
  %223 = getelementptr inbounds i8, ptr %203, i64 328
  store double %222, ptr %223, align 8
  %224 = load double, ptr %169, align 8
  %225 = getelementptr inbounds i8, ptr %203, i64 336
  store double %224, ptr %225, align 8
  store double %199, ptr %203, align 8
  %226 = getelementptr inbounds i8, ptr %203, i64 344
  %227 = getelementptr inbounds i8, ptr %203, i64 392
  %228 = getelementptr inbounds i8, ptr %203, i64 440
  %229 = getelementptr inbounds i8, ptr %203, i64 488
  %230 = getelementptr inbounds i8, ptr %203, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(48) %170, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(48) %171, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 8 dereferenceable(48) %172, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 8 dereferenceable(48) %173, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(48) %174, i64 48, i1 false)
  %231 = load i32, ptr %175, align 8
  %.not.i180 = icmp eq i32 %231, 0
  br i1 %.not.i180, label %236, label %232

232:                                              ; preds = %205
  %233 = load i32, ptr %176, align 8
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %232, %205
  %237 = phi i32 [ 0, %205 ], [ %235, %232 ]
  %238 = getelementptr inbounds i8, ptr %203, i64 64
  store i32 %237, ptr %238, align 8
  %239 = load i32, ptr %177, align 4
  %240 = getelementptr inbounds i8, ptr %203, i64 120
  store i32 %239, ptr %240, align 8
  %.not80.i = icmp eq i32 %239, 0
  br i1 %.not80.i, label %244, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %178, align 8
  %243 = getelementptr inbounds i8, ptr %203, i64 124
  store i32 %242, ptr %243, align 4
  br label %244

244:                                              ; preds = %241, %236
  %245 = load i32, ptr %179, align 8
  %.not81.i = icmp eq i32 %245, 0
  br i1 %.not81.i, label %250, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %180, align 4
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi i32 [ 0, %244 ], [ %249, %246 ]
  %252 = getelementptr inbounds i8, ptr %203, i64 176
  store i32 %251, ptr %252, align 8
  %253 = extractelement <4 x i32> %211, i64 0
  %254 = icmp slt i32 %253, 4
  %255 = add nsw i32 %253, 2
  %spec.select.i = select i1 %254, i32 %255, i32 6
  %256 = getelementptr inbounds i8, ptr %203, i64 584
  store i32 %spec.select.i, ptr %256, align 8
  %257 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef nonnull %203), !range !5
  %.not82.i = icmp eq i32 %257, 0
  br i1 %.not82.i, label %258, label %259

258:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %203) #10
  br label %IDAAckpntNew.exit.thread

259:                                              ; preds = %250
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef nonnull %203)
  %260 = load ptr, ptr %160, align 8
  %261 = getelementptr inbounds i8, ptr %203, i64 592
  store ptr %260, ptr %261, align 8
  store ptr %203, ptr %160, align 8
  %262 = load i32, ptr %181, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %181, align 8
  store i32 1, ptr %182, align 8
  %264 = load ptr, ptr %160, align 8
  %265 = load double, ptr %264, align 8
  %266 = load ptr, ptr %31, align 8
  store double %265, ptr %266, align 8
  br label %274

267:                                              ; preds = %193
  %268 = getelementptr inbounds ptr, ptr %31, i64 %197
  %269 = load ptr, ptr %268, align 8
  store double %199, ptr %269, align 8
  %270 = load i64, ptr %156, align 8
  %271 = load i64, ptr %157, align 8
  %272 = srem i64 %270, %271
  %273 = getelementptr inbounds ptr, ptr %31, i64 %272
  br label %274

274:                                              ; preds = %267, %259
  %.sink204 = phi ptr [ %273, %267 ], [ %31, %259 ]
  %.sink203 = load ptr, ptr %159, align 8
  %275 = load ptr, ptr %.sink204, align 8
  %276 = tail call i32 %.sink203(ptr noundef nonnull %0, ptr noundef %275) #10
  %277 = load double, ptr %158, align 8
  %278 = load ptr, ptr %160, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store double %277, ptr %279, align 8
  store double %277, ptr %183, align 8
  br i1 %184, label %IDAAckpntNew.exit.thread, label %280

280:                                              ; preds = %274
  %281 = load double, ptr %2, align 8
  %282 = fsub double %281, %1
  %283 = load double, ptr %164, align 8
  %284 = fmul double %282, %283
  %285 = fcmp ult double %284, 0.000000e+00
  br i1 %285, label %294, label %286

286:                                              ; preds = %280
  %287 = icmp eq i32 %191, 2
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 1, ptr %289, align 8
  %290 = load double, ptr %2, align 8
  %291 = getelementptr inbounds i8, ptr %17, i64 40
  store double %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %286
  store double %1, ptr %2, align 8
  %293 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  store double %1, ptr %161, align 8
  br label %IDAAckpntNew.exit.thread

294:                                              ; preds = %280
  %295 = add nsw i32 %191, -1
  %or.cond3 = icmp ult i32 %295, 2
  br i1 %or.cond3, label %IDAAckpntNew.exit.thread, label %185

IDAAckpntNew.exit.thread:                         ; preds = %200, %294, %274, %190, %258, %292, %188
  %.1160 = phi i32 [ -1, %188 ], [ %293, %292 ], [ -21, %258 ], [ -21, %200 ], [ %191, %294 ], [ %191, %274 ], [ %191, %190 ]
  %296 = load i32, ptr %181, align 8
  store i32 %296, ptr %6, align 4
  %297 = getelementptr inbounds i8, ptr %17, i64 180
  store i32 1, ptr %297, align 4
  %298 = load ptr, ptr %160, align 8
  %299 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %298, ptr %299, align 8
  %300 = load i64, ptr %156, align 8
  %301 = load i64, ptr %157, align 8
  %302 = srem i64 %300, %301
  %303 = add nsw i64 %302, 1
  %304 = getelementptr inbounds i8, ptr %17, i64 128
  store i64 %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %IDAAckpntNew.exit.thread, %140, %99, %82, %28, %25, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %19 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ -21, %82 ], [ %.1160, %IDAAckpntNew.exit.thread ], [ -21, %99 ], [ %.0159.ph, %140 ]
  ret i32 %.0
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @IDACreateB(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 664, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 673, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 683, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @IDACreate(ptr noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 692, ptr noundef nonnull @__func__.IDACreateB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %32

21:                                               ; preds = %16
  %22 = tail call i32 @IDASetUserData(ptr noundef nonnull %18, ptr noundef nonnull %0) #10
  %23 = getelementptr inbounds i8, ptr %12, i64 56
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 112
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = getelementptr inbounds i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 128
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 748, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 759, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, %3
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 769, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #10
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 56
  %26 = load i32, ptr %25, align 8
  %.not = icmp sgt i32 %26, %1
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 778, ptr noundef nonnull @__func__.IDAInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %28
  %.sink = phi ptr [ %32, %.lr.ph ], [ %29, %28 ]
  %.039 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %30 = load i32, ptr %.039, align 8
  %31 = icmp eq i32 %30, %1
  %32 = getelementptr inbounds i8, ptr %.039, i64 128
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.039, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @IDAInit(ptr noundef %34, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #10
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %.039, i64 32
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.039, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.039, i64 8
  store double %3, ptr %39, align 8
  %40 = tail call ptr @N_VClone(ptr noundef %4) #10
  %41 = getelementptr inbounds i8, ptr %.039, i64 112
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @N_VClone(ptr noundef %4) #10
  %43 = getelementptr inbounds i8, ptr %.039, i64 120
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %41, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %44) #10
  %45 = load ptr, ptr %43, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %5, ptr noundef %45) #10
  br label %46

46:                                               ; preds = %._crit_edge, %36, %27, %23, %13, %8
  %.0 = phi i32 [ -20, %8 ], [ -101, %13 ], [ -104, %23 ], [ -22, %27 ], [ 0, %36 ], [ %35, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAres(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 2112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 188
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 352
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %7, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %24, ptr noundef %26) #10
  br label %30

28:                                               ; preds = %13
  %29 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null) #10
  br label %30

30:                                               ; preds = %28, %22
  %.040 = phi i32 [ %27, %22 ], [ %29, %28 ]
  %.not42 = icmp eq i32 %.040, 0
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 3748, ptr noundef nonnull @__func__.IDAAres, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %0) #10
  br label %55

32:                                               ; preds = %30, %5
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  %34 = load i32, ptr %33, align 8
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds i8, ptr %7, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 352
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 368
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #10
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %51(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %53) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 832, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 843, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %50

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, %3
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 853, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #10
  br label %50

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 184
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 862, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #10
  br label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 56
  %30 = load i32, ptr %29, align 8
  %.not45 = icmp sgt i32 %30, %1
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 871, ptr noundef nonnull @__func__.IDAInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %32
  %.sink = phi ptr [ %36, %.lr.ph ], [ %33, %32 ]
  %.040 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %34 = load i32, ptr %.040, align 8
  %35 = icmp eq i32 %34, %1
  %36 = getelementptr inbounds i8, ptr %.040, i64 128
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.040, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @IDAInit(ptr noundef %38, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #10
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %.040, i64 24
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.040, i64 40
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.040, i64 8
  store double %3, ptr %43, align 8
  %44 = tail call ptr @N_VClone(ptr noundef %4) #10
  %45 = getelementptr inbounds i8, ptr %.040, i64 112
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %5) #10
  %47 = getelementptr inbounds i8, ptr %.040, i64 120
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %45, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %48) #10
  %49 = load ptr, ptr %47, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %5, ptr noundef %49) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 924, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 935, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, %2
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 945, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #10
  br label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = load i32, ptr %24, align 8
  %.not = icmp sgt i32 %25, %1
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 954, ptr noundef nonnull @__func__.IDAReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %27
  %.sink = phi ptr [ %31, %.lr.ph ], [ %28, %27 ]
  %.024 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %29 = load i32, ptr %.024, align 8
  %30 = icmp eq i32 %29, %1
  %31 = getelementptr inbounds i8, ptr %.024, i64 128
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.024, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @IDAReInit(ptr noundef %33, double noundef %2, ptr noundef %3, ptr noundef %4) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 990, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 999, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1008, ptr noundef nonnull @__func__.IDASStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDASStolerances(ptr noundef %24, double noundef %2, double noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1040, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1049, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1058, ptr noundef nonnull @__func__.IDASVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDASVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1099, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1108, ptr noundef nonnull @__func__.IDAQuadSStolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadSStolerances(ptr noundef %24, double noundef %2, double noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1137, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1146, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1155, ptr noundef nonnull @__func__.IDAQuadSVtolerancesB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadSVtolerances(ptr noundef %24, double noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1184, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1195, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1205, ptr noundef nonnull @__func__.IDAQuadInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.022 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.022, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.022, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.022, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #10
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.022, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.022, i64 48
  store ptr %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %26, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ 0, %26 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 2112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 188
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 352
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %7, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %24, ptr noundef %26) #10
  br label %30

28:                                               ; preds = %13
  %29 = tail call i32 %17(ptr noundef nonnull %4, double noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null) #10
  br label %30

30:                                               ; preds = %28, %22
  %.0 = phi i32 [ %27, %22 ], [ %29, %28 ]
  %.not42 = icmp eq i32 %.0, 0
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 3812, ptr noundef nonnull @__func__.IDAArhsQ, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %0) #10
  br label %55

32:                                               ; preds = %30, %5
  %33 = getelementptr inbounds i8, ptr %9, i64 28
  %34 = load i32, ptr %33, align 4
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds i8, ptr %7, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 352
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 368
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #10
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %9, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %51(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %53) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1256, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1266, ptr noundef nonnull @__func__.IDAQuadInitBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %20 = load i32, ptr %.021, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.021, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #10
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.021, i64 28
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %.021, i64 56
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1312, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1323, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1333, ptr noundef nonnull @__func__.IDAQuadReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.sink = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %19 = load i32, ptr %.017, align 8
  %20 = icmp eq i32 %19, %1
  %21 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.017, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @IDAQuadReInit(ptr noundef %23, ptr noundef %2) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1380, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1391, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1401, ptr noundef nonnull @__func__.IDACalcICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  %.02529 = load ptr, ptr %20, align 8
  %.not2830 = icmp eq ptr %.02529, null
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %23
  %.02531 = phi ptr [ %.025, %23 ], [ %.02529, %19 ]
  %21 = load i32, ptr %.02531, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.02531, i64 128
  %.025 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %.025, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph, %19
  %.025.lcssa = phi ptr [ null, %19 ], [ %.02531, %.lr.ph ], [ null, %23 ]
  %25 = getelementptr inbounds i8, ptr %.025.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %.025.lcssa, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 344
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #10
  %30 = getelementptr inbounds i8, ptr %15, i64 352
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #10
  %32 = getelementptr inbounds i8, ptr %15, i64 192
  store i32 1, ptr %32, align 8
  %33 = tail call i32 @IDACalcIC(ptr noundef %26, i32 noundef 1, double noundef %2) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1462, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1473, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %66

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1483, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #10
  br label %66

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 8
  %.not49 = icmp sgt i32 %23, %1
  br i1 %.not49, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1492, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %66

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 48
  %.04555 = load ptr, ptr %26, align 8
  %.not5056 = icmp eq ptr %.04555, null
  br i1 %.not5056, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.04557 = phi ptr [ %.045, %29 ], [ %.04555, %25 ]
  %27 = load i32, ptr %.04557, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.04557, i64 128
  %.045 = load ptr, ptr %30, align 8
  %.not50 = icmp eq ptr %.045, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.lr.ph, %25
  %.045.lcssa = phi ptr [ null, %25 ], [ %.04557, %.lr.ph ], [ null, %29 ]
  %31 = getelementptr inbounds i8, ptr %.045.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.045.lcssa, i64 24
  %34 = load i32, ptr %33, align 8
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1511, ptr noundef nonnull @__func__.IDACalcICBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #10
  br label %66

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %.045.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 344
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %39) #10
  %40 = getelementptr inbounds i8, ptr %17, i64 352
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %41) #10
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %46

46:                                               ; preds = %.lr.ph62, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %indvars.iv
  store double 1.000000e+00, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %42, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %46, label %._crit_edge63

._crit_edge63:                                    ; preds = %46, %36
  %.lcssa = phi i32 [ %43, %36 ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 2040
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 360
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %53, ptr noundef %5, ptr noundef %55) #10
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %57, label %66

57:                                               ; preds = %._crit_edge63
  %58 = load i32, ptr %42, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 368
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @N_VScaleVectorArray(i32 noundef %58, ptr noundef %59, ptr noundef %6, ptr noundef %61) #10
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %17, i64 192
  store i32 1, ptr %64, align 8
  %65 = tail call i32 @IDACalcIC(ptr noundef %32, i32 noundef 1, double noundef %2) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1592, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %.critedge164

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1603, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %.critedge164

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -103, i32 noundef 1612, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #10
  br label %.critedge164

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8
  %.fr245 = freeze ptr %21
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 1622, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #10
  br label %.critedge164

25:                                               ; preds = %19
  %26 = load <2 x double>, ptr %14, align 8
  %27 = extractelement <2 x double> %26, i64 0
  %28 = extractelement <2 x double> %26, i64 1
  %29 = fsub double %28, %27
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1, i32 -1
  %32 = getelementptr inbounds i8, ptr %14, i64 72
  %33 = load i32, ptr %32, align 8
  %.not148 = icmp eq i32 %33, 0
  br i1 %.not148, label %73, label %.preheader172

.preheader172:                                    ; preds = %25
  %.not149182 = icmp eq ptr %.fr245, null
  br i1 %.not149182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader172
  %34 = sitofp i32 %31 to double
  %35 = getelementptr inbounds i8, ptr %14, i64 188
  br label %36

36:                                               ; preds = %.lr.ph, %63
  %.0134183 = phi ptr [ %.fr245, %.lr.ph ], [ %65, %63 ]
  %37 = getelementptr inbounds i8, ptr %.0134183, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1272
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
  %49 = load i32, ptr %.0134183, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, i32 noundef 1646, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef %49) #10
  br label %.critedge164

50:                                               ; preds = %44
  %51 = fsub double %40, %1
  %52 = fmul double %51, %34
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %.0134183, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1654, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %55) #10
  br label %.critedge164

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.0134183, i64 24
  %58 = load i32, ptr %57, align 8
  %.not160 = icmp eq i32 %58, 0
  br i1 %.not160, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.0134183, i64 28
  %61 = load i32, ptr %60, align 4
  %.not161 = icmp eq i32 %61, 0
  br i1 %.not161, label %63, label %62

62:                                               ; preds = %59, %56
  store i32 1, ptr %35, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds i8, ptr %.0134183, i64 128
  %65 = load ptr, ptr %64, align 8
  %.not149 = icmp eq ptr %65, null
  br i1 %.not149, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %63, %.preheader172
  %66 = getelementptr inbounds i8, ptr %14, i64 188
  %67 = load i32, ptr %66, align 4
  %.not150 = icmp eq i32 %67, 0
  br i1 %.not150, label %72, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 184
  %70 = load i32, ptr %69, align 8
  %.not151 = icmp eq i32 %70, 0
  br i1 %.not151, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1671, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #10
  br label %.critedge164

72:                                               ; preds = %68, %._crit_edge
  store i32 0, ptr %32, align 8
  br label %73

73:                                               ; preds = %72, %25
  %74 = add i32 %2, -3
  %or.cond = icmp ult i32 %74, -2
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %73
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1683, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %.critedge164

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1702, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #10
  br label %.critedge164

96:                                               ; preds = %85, %81
  %.0130 = phi double [ %1, %81 ], [ %27, %85 ]
  %97 = getelementptr inbounds i8, ptr %14, i64 80
  %98 = load ptr, ptr %97, align 8
  %.not152184 = icmp eq ptr %.fr245, null
  br i1 %.not152184, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %96, %.critedge.us
  %.0138.us = phi ptr [ %100, %.critedge.us ], [ %98, %96 ]
  %99 = getelementptr inbounds i8, ptr %.0138.us, i64 592
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %96
  %102 = icmp eq i32 %2, 1
  br i1 %102, label %.lr.ph187.us, label %.lr.ph187

.lr.ph187.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us204
  %.0138.us198 = phi ptr [ %119, %..critedge_crit_edge.split.us204 ], [ %98, %.split ]
  %103 = load double, ptr %.0138.us198, align 8
  %104 = fsub double %.0130, %103
  %105 = fmul double %104, %77
  %.fr = freeze double %105
  %106 = fcmp ult double %.fr, 0.000000e+00
  br i1 %106, label %.lr.ph187.split.split.us.us, label %.lr.ph187.split.split.us203

.lr.ph187.split.split.us203:                      ; preds = %.lr.ph187.us, %115
  %.1135185.us199 = phi ptr [ %117, %115 ], [ %.fr245, %.lr.ph187.us ]
  %107 = getelementptr inbounds i8, ptr %.1135185.us199, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1272
  %110 = load double, ptr %109, align 8
  %111 = fsub double %110, %103
  %112 = fmul double %111, %77
  %113 = fcmp ogt double %112, 0.000000e+00
  %114 = fcmp oeq double %110, %103
  %or.cond244 = select i1 %113, i1 true, i1 %114
  br i1 %or.cond244, label %.loopexit, label %115

115:                                              ; preds = %.lr.ph187.split.split.us203
  %116 = getelementptr inbounds i8, ptr %.1135185.us199, i64 128
  %117 = load ptr, ptr %116, align 8
  %.not152.us200 = icmp eq ptr %117, null
  br i1 %.not152.us200, label %..critedge_crit_edge.split.us204, label %.lr.ph187.split.split.us203

..critedge_crit_edge.split.us204:                 ; preds = %115, %128
  %118 = getelementptr inbounds i8, ptr %.0138.us198, i64 592
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %.lr.ph187.us

.lr.ph187.split.split.us.us:                      ; preds = %.lr.ph187.us, %128
  %.1135185.us188.us = phi ptr [ %130, %128 ], [ %.fr245, %.lr.ph187.us ]
  %121 = getelementptr inbounds i8, ptr %.1135185.us188.us, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1272
  %124 = load double, ptr %123, align 8
  %125 = fsub double %124, %103
  %126 = fmul double %125, %77
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.lr.ph187.split.split.us.us
  %129 = getelementptr inbounds i8, ptr %.1135185.us188.us, i64 128
  %130 = load ptr, ptr %129, align 8
  %.not152.us189.us = icmp eq ptr %130, null
  br i1 %.not152.us189.us, label %..critedge_crit_edge.split.us204, label %.lr.ph187.split.split.us.us

.lr.ph187:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0138 = phi ptr [ %144, %..critedge_crit_edge.split.us ], [ %98, %.split ]
  %131 = load double, ptr %.0138, align 8
  br label %132

132:                                              ; preds = %140, %.lr.ph187
  %.1135185.us = phi ptr [ %.fr245, %.lr.ph187 ], [ %142, %140 ]
  %133 = getelementptr inbounds i8, ptr %.1135185.us, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1272
  %136 = load double, ptr %135, align 8
  %137 = fsub double %136, %131
  %138 = fmul double %137, %77
  %139 = fcmp ogt double %138, 0.000000e+00
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %.1135185.us, i64 128
  %142 = load ptr, ptr %141, align 8
  %.not152.us = icmp eq ptr %142, null
  br i1 %.not152.us, label %..critedge_crit_edge.split.us, label %132

..critedge_crit_edge.split.us:                    ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.0138, i64 592
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %.lr.ph187

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %132, %..critedge_crit_edge.split.us204, %.lr.ph187.split.split.us203, %.lr.ph187.split.split.us.us, %.critedge.us
  %.0138179 = phi ptr [ %.0138.us, %.critedge.us ], [ %.0138.us198, %.lr.ph187.split.split.us.us ], [ %.0138.us198, %.lr.ph187.split.split.us203 ], [ %.0138.us198, %..critedge_crit_edge.split.us204 ], [ %.0138, %132 ], [ %.0138, %..critedge_crit_edge.split.us ]
  %146 = getelementptr inbounds i8, ptr %14, i64 88
  %147 = icmp eq i32 %2, 2
  %148 = getelementptr inbounds i8, ptr %14, i64 64
  br i1 %.not152184, label %.split223.us, label %.split223

.split223.us:                                     ; preds = %.loopexit
  %149 = load ptr, ptr %146, align 8
  %.not154.us.us = icmp eq ptr %.0138179, %149
  br i1 %147, label %.split223.us.split.us, label %.split223.us.split.split.us

.split223.us.split.us:                            ; preds = %.split223.us
  br i1 %.not154.us.us, label %.critedge164, label %150

150:                                              ; preds = %.split223.us.split.us
  %151 = tail call fastcc i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %.0138179), !range !7
  br label %.critedge164

.split223.us.split.split.us:                      ; preds = %.split223.us
  br i1 %.not154.us.us, label %.critedge164, label %152

152:                                              ; preds = %.split223.us.split.split.us
  %153 = tail call fastcc i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %.0138179), !range !7
  br label %.critedge164

.split223:                                        ; preds = %.loopexit, %198
  %.1139 = phi ptr [ %200, %198 ], [ %.0138179, %.loopexit ]
  %154 = load ptr, ptr %146, align 8
  %.not154 = icmp eq ptr %.1139, %154
  br i1 %.not154, label %.lr.ph215.preheader, label %155

155:                                              ; preds = %.split223
  %156 = call fastcc i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %.1139), !range !7
  %.not155 = icmp eq i32 %156, 0
  br i1 %.not155, label %.lr.ph215.preheader, label %.critedge164

.lr.ph215.preheader:                              ; preds = %155, %.split223
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %186
  %.2136213 = phi ptr [ %188, %186 ], [ %.fr245, %.lr.ph215.preheader ]
  %157 = getelementptr inbounds i8, ptr %.2136213, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1272
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %.1139, align 8
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.lr.ph215
  %164 = fsub double %.0130, %161
  %165 = fmul double %164, %77
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %163, %.lr.ph215
  %or.cond3 = and i1 %147, %162
  %168 = fsub double %160, %161
  %169 = fmul double %168, %77
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = or i1 %or.cond3, %170
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %167
  store ptr %.2136213, ptr %148, align 8
  %173 = load ptr, ptr %157, align 8
  %174 = load double, ptr %.1139, align 8
  %175 = call i32 @IDASetStopTime(ptr noundef %173, double noundef %174) #10
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds i8, ptr %.2136213, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %.2136213, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @IDASolve(ptr noundef %176, double noundef %.0130, ptr noundef nonnull %4, ptr noundef %178, ptr noundef %180, i32 noundef %2) #10
  %182 = load double, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %.2136213, i64 104
  store double %182, ptr %183, align 8
  %184 = icmp slt i32 %181, 0
  br i1 %184, label %.thread165, label %186

.thread:                                          ; preds = %163, %167
  %185 = getelementptr inbounds i8, ptr %.2136213, i64 104
  store double %160, ptr %185, align 8
  br label %186

186:                                              ; preds = %172, %.thread
  %.3 = phi i32 [ %181, %172 ], [ 0, %.thread ]
  %187 = getelementptr inbounds i8, ptr %.2136213, i64 128
  %188 = load ptr, ptr %187, align 8
  %.not156 = icmp eq ptr %188, null
  br i1 %.not156, label %._crit_edge216, label %.lr.ph215

.thread165:                                       ; preds = %172
  %189 = load i32, ptr %.2136213, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %181, i32 noundef 1809, ptr noundef nonnull @__func__.IDASolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef %189) #10
  br label %.critedge164

._crit_edge216:                                   ; preds = %186
  br i1 %147, label %.critedge164, label %.lr.ph220

.lr.ph220:                                        ; preds = %._crit_edge216, %195
  %.3137219 = phi ptr [ %197, %195 ], [ %.fr245, %._crit_edge216 ]
  %190 = getelementptr inbounds i8, ptr %.3137219, i64 104
  %191 = load double, ptr %190, align 8
  %192 = fsub double %191, %.0130
  %193 = fmul double %192, %77
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %198, label %195

195:                                              ; preds = %.lr.ph220
  %196 = getelementptr inbounds i8, ptr %.3137219, i64 128
  %197 = load ptr, ptr %196, align 8
  %.not158.not = icmp eq ptr %197, null
  br i1 %.not158.not, label %.critedge164, label %.lr.ph220

198:                                              ; preds = %.lr.ph220
  %199 = getelementptr inbounds i8, ptr %.1139, i64 592
  %200 = load ptr, ptr %199, align 8
  br label %.split223

.critedge164:                                     ; preds = %._crit_edge216, %155, %195, %152, %150, %.split223.us.split.split.us, %.split223.us.split.us, %.thread165, %95, %75, %71, %54, %48, %24, %18, %11, %6
  %.0129 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %48 ], [ -22, %54 ], [ -22, %75 ], [ %181, %.thread165 ], [ -22, %95 ], [ -22, %71 ], [ 0, %.split223.us.split.us ], [ 0, %.split223.us.split.split.us ], [ %151, %150 ], [ %153, %152 ], [ %.3, %195 ], [ %.3, %._crit_edge216 ], [ %156, %155 ]
  ret i32 %.0129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @IDAAdataStore(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1240
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @IDASetInitStep(ptr noundef nonnull %0, double noundef %13) #10
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @IDAReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17, ptr noundef %19) #10
  %.not133.i = icmp eq i32 %20, 0
  br i1 %.not133.i, label %21, label %IDAAckpntGet.exit.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %.not134.i = icmp eq i32 %23, 0
  br i1 %.not134.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @IDAQuadReInit(ptr noundef nonnull %0, ptr noundef %26) #10
  %.not135.i = icmp eq i32 %27, 0
  br i1 %.not135.i, label %28, label %IDAAckpntGet.exit.thread

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %1, i64 120
  %30 = load i32, ptr %29, align 8
  %.not136.i = icmp eq i32 %30, 0
  br i1 %.not136.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @IDASensReInit(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %35, ptr noundef %37) #10
  %.not137.i = icmp eq i32 %38, 0
  br i1 %.not137.i, label %39, label %IDAAckpntGet.exit.thread

39:                                               ; preds = %31, %28
  %40 = getelementptr inbounds i8, ptr %1, i64 176
  %41 = load i32, ptr %40, align 8
  %.not138.i = icmp eq i32 %41, 0
  br i1 %.not138.i, label %IDAAckpntGet.exit.thread41, label %IDAAckpntGet.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 232
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1464
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 240
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 252
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 256
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1212
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 260
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 1216
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 264
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1220
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1224
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 272
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1248
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 280
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 288
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1264
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 296
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1288
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 304
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1296
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 312
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 1304
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 320
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 1312
  store double %83, ptr %84, align 8
  %85 = load double, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1272
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 328
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1320
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 336
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 1360
  store double %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 584
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %.loopexit145.i

.lr.ph.i:                                         ; preds = %42
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = getelementptr inbounds i8, ptr %0, i64 344
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %99 = getelementptr inbounds [6 x ptr], ptr %96, i64 0, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [6 x ptr], ptr %97, i64 0, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %102) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %93, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %98, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  %107 = load i32, ptr %106, align 8
  %.not.i = icmp ne i32 %107, 0
  %108 = icmp sgt i32 %103, 0
  %or.cond.i = and i1 %108, %.not.i
  br i1 %or.cond.i, label %.lr.ph148.i, label %.loopexit145.i

.lr.ph148.i:                                      ; preds = %._crit_edge.i
  %109 = getelementptr inbounds i8, ptr %1, i64 72
  %110 = getelementptr inbounds i8, ptr %0, i64 768
  br label %111

111:                                              ; preds = %111, %.lr.ph148.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next162.i, %111 ]
  %112 = getelementptr inbounds [6 x ptr], ptr %109, i64 0, i64 %indvars.iv161.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [6 x ptr], ptr %110, i64 0, i64 %indvars.iv161.i
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %115) #10
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %116 = load i32, ptr %93, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next162.i, %117
  br i1 %118, label %111, label %.loopexit145.i

.loopexit145.i:                                   ; preds = %111, %42, %._crit_edge.i
  %119 = phi i32 [ %103, %._crit_edge.i ], [ %94, %42 ], [ %116, %111 ]
  %120 = getelementptr inbounds i8, ptr %1, i64 120
  %121 = load i32, ptr %120, align 8
  %.not131.i = icmp eq i32 %121, 0
  br i1 %.not131.i, label %.loopexit143.i, label %.preheader142.i

.preheader142.i:                                  ; preds = %.loopexit145.i
  %122 = getelementptr inbounds i8, ptr %0, i64 160
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader141.lr.ph.i, label %.loopexit143.i

.preheader141.lr.ph.i:                            ; preds = %.preheader142.i
  %125 = getelementptr inbounds i8, ptr %1, i64 128
  %126 = getelementptr inbounds i8, ptr %0, i64 848
  %127 = icmp sgt i32 %119, 0
  br i1 %127, label %.preheader141.i, label %.loopexit143.i

.preheader141.i:                                  ; preds = %.preheader141.lr.ph.i, %._crit_edge151.i
  %128 = phi i32 [ %142, %._crit_edge151.i ], [ %123, %.preheader141.lr.ph.i ]
  %129 = phi i32 [ %143, %._crit_edge151.i ], [ %119, %.preheader141.lr.ph.i ]
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %._crit_edge151.i ], [ 0, %.preheader141.lr.ph.i ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %.preheader141.i, %.lr.ph150.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph150.i ], [ 0, %.preheader141.i ]
  %131 = getelementptr inbounds [6 x ptr], ptr %125, i64 0, i64 %indvars.iv164.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv167.i
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [6 x ptr], ptr %126, i64 0, i64 %indvars.iv164.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv167.i
  %138 = load ptr, ptr %137, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %134, ptr noundef %138) #10
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %139 = load i32, ptr %93, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next165.i, %140
  br i1 %141, label %.lr.ph150.i, label %._crit_edge151.loopexit.i

._crit_edge151.loopexit.i:                        ; preds = %.lr.ph150.i
  %.pre.i = load i32, ptr %122, align 8
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %.preheader141.i
  %142 = phi i32 [ %.pre.i, %._crit_edge151.loopexit.i ], [ %128, %.preheader141.i ]
  %143 = phi i32 [ %139, %._crit_edge151.loopexit.i ], [ %129, %.preheader141.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %indvars.iv.next168.i, %144
  br i1 %145, label %.preheader141.i, label %.loopexit143.i, !llvm.loop !8

.loopexit143.i:                                   ; preds = %._crit_edge151.i, %.preheader141.lr.ph.i, %.preheader142.i, %.loopexit145.i
  %146 = phi i32 [ %119, %.preheader142.i ], [ %119, %.loopexit145.i ], [ %119, %.preheader141.lr.ph.i ], [ %143, %._crit_edge151.i ]
  %147 = getelementptr inbounds i8, ptr %1, i64 176
  %148 = load i32, ptr %147, align 8
  %.not132.i = icmp eq i32 %148, 0
  br i1 %.not132.i, label %.loopexit.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.loopexit143.i
  %149 = getelementptr inbounds i8, ptr %0, i64 160
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader140.i
  %152 = getelementptr inbounds i8, ptr %1, i64 184
  %153 = getelementptr inbounds i8, ptr %0, i64 1024
  %154 = icmp sgt i32 %146, 0
  br i1 %154, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge155.i
  %155 = phi i32 [ %169, %._crit_edge155.i ], [ %150, %.preheader.lr.ph.i ]
  %156 = phi i32 [ %170, %._crit_edge155.i ], [ %146, %.preheader.lr.ph.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge155.i ], [ 0, %.preheader.lr.ph.i ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %.preheader.i, %.lr.ph154.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph154.i ], [ 0, %.preheader.i ]
  %158 = getelementptr inbounds [6 x ptr], ptr %152, i64 0, i64 %indvars.iv170.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv173.i
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [6 x ptr], ptr %153, i64 0, i64 %indvars.iv170.i
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv173.i
  %165 = load ptr, ptr %164, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %161, ptr noundef %165) #10
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %166 = load i32, ptr %93, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next171.i, %167
  br i1 %168, label %.lr.ph154.i, label %._crit_edge155.loopexit.i

._crit_edge155.loopexit.i:                        ; preds = %.lr.ph154.i
  %.pre179.i = load i32, ptr %149, align 8
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.loopexit.i, %.preheader.i
  %169 = phi i32 [ %.pre179.i, %._crit_edge155.loopexit.i ], [ %155, %.preheader.i ]
  %170 = phi i32 [ %166, %._crit_edge155.loopexit.i ], [ %156, %.preheader.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %171 = sext i32 %169 to i64
  %172 = icmp slt i64 %indvars.iv.next174.i, %171
  br i1 %172, label %.preheader.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %._crit_edge155.i, %.preheader.lr.ph.i, %.preheader140.i, %.loopexit143.i
  %173 = getelementptr inbounds i8, ptr %1, i64 344
  %174 = getelementptr inbounds i8, ptr %0, i64 392
  %175 = getelementptr inbounds i8, ptr %1, i64 392
  %176 = getelementptr inbounds i8, ptr %0, i64 440
  %177 = getelementptr inbounds i8, ptr %1, i64 440
  %178 = getelementptr inbounds i8, ptr %0, i64 488
  %179 = getelementptr inbounds i8, ptr %1, i64 488
  %180 = getelementptr inbounds i8, ptr %0, i64 536
  %181 = getelementptr inbounds i8, ptr %1, i64 536
  %182 = getelementptr inbounds i8, ptr %0, i64 584
  br label %183

183:                                              ; preds = %183, %.loopexit.i
  %indvars.iv176.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next177.i, %183 ]
  %184 = getelementptr inbounds [6 x double], ptr %173, i64 0, i64 %indvars.iv176.i
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds [6 x double], ptr %174, i64 0, i64 %indvars.iv176.i
  store double %185, ptr %186, align 8
  %187 = getelementptr inbounds [6 x double], ptr %175, i64 0, i64 %indvars.iv176.i
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds [6 x double], ptr %176, i64 0, i64 %indvars.iv176.i
  store double %188, ptr %189, align 8
  %190 = getelementptr inbounds [6 x double], ptr %177, i64 0, i64 %indvars.iv176.i
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds [6 x double], ptr %178, i64 0, i64 %indvars.iv176.i
  store double %191, ptr %192, align 8
  %193 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %indvars.iv176.i
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds [6 x double], ptr %180, i64 0, i64 %indvars.iv176.i
  store double %194, ptr %195, align 8
  %196 = getelementptr inbounds [6 x double], ptr %181, i64 0, i64 %indvars.iv176.i
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %indvars.iv176.i
  store double %197, ptr %198, align 8
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, 6
  br i1 %exitcond.not.i, label %199, label %183

199:                                              ; preds = %183
  %200 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 1, ptr %200, align 8
  br label %IDAAckpntGet.exit.thread41

IDAAckpntGet.exit:                                ; preds = %39
  %201 = getelementptr inbounds i8, ptr %1, i64 184
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @IDAQuadSensReInit(ptr noundef nonnull %0, ptr noundef %202) #10
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %IDAAckpntGet.exit.thread41, label %IDAAckpntGet.exit.thread

IDAAckpntGet.exit.thread41:                       ; preds = %199, %39, %IDAAckpntGet.exit
  %204 = load double, ptr %1, align 8
  %205 = load ptr, ptr %7, align 8
  store double %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 144
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = tail call i32 %207(ptr noundef nonnull %0, ptr noundef %208) #10
  %210 = getelementptr inbounds i8, ptr %5, i64 20
  %211 = load i32, ptr %210, align 4
  %.not35 = icmp eq i32 %211, 0
  br i1 %.not35, label %216, label %212

212:                                              ; preds = %IDAAckpntGet.exit.thread41
  %213 = getelementptr inbounds i8, ptr %5, i64 24
  %214 = load double, ptr %213, align 8
  %215 = tail call i32 @IDASetStopTime(ptr noundef nonnull %0, double noundef %214) #10
  br label %216

216:                                              ; preds = %212, %IDAAckpntGet.exit.thread41
  %217 = getelementptr inbounds i8, ptr %5, i64 8
  %218 = load double, ptr %217, align 8
  %219 = load double, ptr %5, align 8
  %220 = fsub double %218, %219
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = getelementptr inbounds i8, ptr %1, i64 8
  %223 = getelementptr inbounds i8, ptr %5, i64 344
  %224 = getelementptr inbounds i8, ptr %5, i64 352
  %.pre = load double, ptr %222, align 8
  br label %225

225:                                              ; preds = %231, %216
  %226 = phi double [ %.pre, %216 ], [ %239, %231 ]
  %.034 = phi i64 [ 1, %216 ], [ %238, %231 ]
  %227 = load ptr, ptr %223, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = call i32 @IDASolve(ptr noundef %0, double noundef %226, ptr noundef nonnull %3, ptr noundef %227, ptr noundef %228, i32 noundef 2) #10
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %IDAAckpntGet.exit.thread, label %231

231:                                              ; preds = %225
  %232 = load double, ptr %3, align 8
  %233 = getelementptr inbounds ptr, ptr %7, i64 %.034
  %234 = load ptr, ptr %233, align 8
  store double %232, ptr %234, align 8
  %235 = load ptr, ptr %206, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = call i32 %235(ptr noundef %0, ptr noundef %236) #10
  %238 = add nuw nsw i64 %.034, 1
  %239 = load double, ptr %222, align 8
  %240 = load double, ptr %3, align 8
  %241 = fsub double %239, %240
  %242 = fneg double %241
  %243 = select i1 %221, double %241, double %242
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %225, label %245

245:                                              ; preds = %231
  %246 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %1, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 %238, ptr %248, align 8
  br label %IDAAckpntGet.exit.thread

IDAAckpntGet.exit.thread:                         ; preds = %225, %31, %24, %11, %IDAAckpntGet.exit, %245
  %.0 = phi i32 [ 0, %245 ], [ -105, %IDAAckpntGet.exit ], [ -105, %11 ], [ -105, %24 ], [ -105, %31 ], [ -106, %225 ]
  ret i32 %.0
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @IDAGetB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1859, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1868, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1877, ptr noundef nonnull @__func__.IDAGetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.0 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %21 = load i32, ptr %.0, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.0, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.0, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %3) #10
  %26 = getelementptr inbounds i8, ptr %.0, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %4) #10
  %28 = getelementptr inbounds i8, ptr %.0, i64 104
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1918, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1927, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1936, ptr noundef nonnull @__func__.IDAGetQuadB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #10
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.026 = load ptr, ptr %.sink, align 8, !nonnull !6, !noundef !6
  %21 = load i32, ptr %.026, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.026, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.026, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @IDAGetNumSteps(ptr noundef %25, ptr noundef nonnull %5) #10
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %38

27:                                               ; preds = %._crit_edge
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 768
  %33 = load ptr, ptr %32, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %3) #10
  %34 = getelementptr inbounds i8, ptr %.026, i64 104
  %35 = load double, ptr %34, align 8
  store double %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %27
  %37 = call i32 @IDAGetQuad(ptr noundef %25, ptr noundef %2, ptr noundef %3) #10
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3694, ptr noundef nonnull @__func__.IDAGetAdjY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null) #10
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ -20, %6 ], [ %12, %7 ]
  ret i32 %.0
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @IDAAckpntAllocVectors(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv226 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next227, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @N_VClone(ptr noundef %9) #10
  %11 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %16

.preheader:                                       ; preds = %8
  %13 = and i64 %indvars.iv, 4294967295
  %.not164 = icmp eq i64 %13, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %.preheader
  %wide.trip.count229 = zext nneg i32 %indvars.iv226 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv223 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next224, %.lr.ph160 ]
  %14 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %indvars.iv223
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #10
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph160

16:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  %indvars.iv.next227 = add nuw nsw i32 %indvars.iv226, 1
  br i1 %19, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %16, %2
  %20 = phi i32 [ %4, %2 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8
  %.not = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %20, 0
  %or.cond = and i1 %.not, %23
  br i1 %or.cond, label %.lr.ph132, label %.loopexit118

.lr.ph132:                                        ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 840
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  br label %26

26:                                               ; preds = %.lr.ph132, %43
  %indvars.iv180 = phi i32 [ 0, %.lr.ph132 ], [ %indvars.iv.next181, %43 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next175, %43 ]
  %27 = load ptr, ptr %24, align 8
  %28 = tail call ptr @N_VClone(ptr noundef %27) #10
  %29 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 %indvars.iv174
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.preheader116, label %43

.preheader116:                                    ; preds = %26
  %31 = and i64 %indvars.iv174, 4294967295
  %.not161 = icmp eq i64 %31, 0
  br i1 %.not161, label %.preheader114, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader116
  %wide.trip.count = zext nneg i32 %indvars.iv180 to i64
  br label %.lr.ph134

.preheader114:                                    ; preds = %.lr.ph134, %.preheader116
  %32 = load i32, ptr %3, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %.preheader114
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  br label %37

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv177 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next178, %.lr.ph134 ]
  %35 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 %indvars.iv177
  %36 = load ptr, ptr %35, align 8
  tail call void @N_VDestroy(ptr noundef %36) #10
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %.preheader114, label %.lr.ph134

37:                                               ; preds = %.lr.ph136, %37
  %indvars.iv183 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next184, %37 ]
  %38 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 %indvars.iv183
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VDestroy(ptr noundef %39) #10
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %40 = load i32, ptr %3, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next184, %41
  br i1 %42, label %37, label %.loopexit

43:                                               ; preds = %26
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %44 = load i32, ptr %3, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next175, %45
  %indvars.iv.next181 = add nuw nsw i32 %indvars.iv180, 1
  br i1 %46, label %26, label %.loopexit118

.loopexit118:                                     ; preds = %43, %._crit_edge
  %47 = phi i32 [ %20, %._crit_edge ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 120
  %49 = load i32, ptr %48, align 8
  %.not97 = icmp ne i32 %49, 0
  %50 = icmp sgt i32 %47, 0
  %or.cond248 = and i1 %.not97, %50
  br i1 %or.cond248, label %.lr.ph138, label %.loopexit113

.lr.ph138:                                        ; preds = %.loopexit118
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = getelementptr inbounds i8, ptr %1, i64 128
  br label %54

54:                                               ; preds = %.lr.ph138, %82
  %indvars.iv192 = phi i32 [ 0, %.lr.ph138 ], [ %indvars.iv.next193, %82 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next187, %82 ]
  %55 = load i32, ptr %51, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %55, ptr noundef %56) #10
  %58 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 %indvars.iv186
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.preheader111, label %82

.preheader111:                                    ; preds = %54
  %60 = and i64 %indvars.iv186, 4294967295
  %.not162 = icmp eq i64 %60, 0
  br i1 %.not162, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader111
  %wide.trip.count195 = zext nneg i32 %indvars.iv192 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv189 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next190, %.lr.ph140 ]
  %61 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 %indvars.iv189
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %51, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %63) #10
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader111
  %64 = load i32, ptr %21, align 8
  %.not100 = icmp eq i32 %64, 0
  %.pre = load i32, ptr %3, align 8
  br i1 %.not100, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge141
  %65 = icmp sgt i32 %.pre, 0
  br i1 %65, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader109
  %66 = getelementptr inbounds i8, ptr %1, i64 72
  br label %67

67:                                               ; preds = %.lr.ph143, %67
  %indvars.iv197 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next198, %67 ]
  %68 = getelementptr inbounds [6 x ptr], ptr %66, i64 0, i64 %indvars.iv197
  %69 = load ptr, ptr %68, align 8
  tail call void @N_VDestroy(ptr noundef %69) #10
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %70 = load i32, ptr %3, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next198, %71
  br i1 %72, label %67, label %.loopexit110

.loopexit110:                                     ; preds = %67, %._crit_edge141
  %73 = phi i32 [ %.pre, %._crit_edge141 ], [ %70, %67 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %.loopexit110
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  br label %76

76:                                               ; preds = %.lr.ph146, %76
  %indvars.iv200 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next201, %76 ]
  %77 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %indvars.iv200
  %78 = load ptr, ptr %77, align 8
  tail call void @N_VDestroy(ptr noundef %78) #10
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %79 = load i32, ptr %3, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next201, %80
  br i1 %81, label %76, label %.loopexit

82:                                               ; preds = %54
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %83 = load i32, ptr %3, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next187, %84
  %indvars.iv.next193 = add nuw nsw i32 %indvars.iv192, 1
  br i1 %85, label %54, label %.loopexit113

.loopexit113:                                     ; preds = %82, %.loopexit118
  %86 = phi i32 [ %47, %.loopexit118 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 176
  %88 = load i32, ptr %87, align 8
  %.not98 = icmp ne i32 %88, 0
  %89 = icmp sgt i32 %86, 0
  %or.cond249 = and i1 %.not98, %89
  br i1 %or.cond249, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.loopexit113
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  %91 = getelementptr inbounds i8, ptr %0, i64 840
  %92 = getelementptr inbounds i8, ptr %1, i64 184
  br label %93

93:                                               ; preds = %.lr.ph148, %132
  %indvars.iv209 = phi i32 [ 0, %.lr.ph148 ], [ %indvars.iv.next210, %132 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next204, %132 ]
  %94 = load i32, ptr %90, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = tail call ptr @N_VCloneVectorArray(i32 noundef %94, ptr noundef %95) #10
  %97 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 %indvars.iv203
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.preheader105, label %132

.preheader105:                                    ; preds = %93
  %99 = and i64 %indvars.iv203, 4294967295
  %.not163 = icmp eq i64 %99, 0
  br i1 %.not163, label %.preheader104, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.preheader105
  %wide.trip.count212 = zext nneg i32 %indvars.iv209 to i64
  br label %.lr.ph150

.preheader104:                                    ; preds = %.lr.ph150, %.preheader105
  %100 = load i32, ptr %3, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %.preheader104
  %102 = getelementptr inbounds i8, ptr %1, i64 128
  br label %106

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv206 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next207, %.lr.ph150 ]
  %103 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 %indvars.iv206
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %90, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %104, i32 noundef %105) #10
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count212
  br i1 %exitcond213.not, label %.preheader104, label %.lr.ph150

106:                                              ; preds = %.lr.ph152, %106
  %indvars.iv214 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next215, %106 ]
  %107 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 %indvars.iv214
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %90, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #10
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %110 = load i32, ptr %3, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next215, %111
  br i1 %112, label %106, label %._crit_edge153

._crit_edge153:                                   ; preds = %106, %.preheader104
  %113 = phi i32 [ %100, %.preheader104 ], [ %110, %106 ]
  %114 = load i32, ptr %21, align 8
  %.not99 = icmp eq i32 %114, 0
  br i1 %.not99, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %._crit_edge153
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %.preheader102
  %116 = getelementptr inbounds i8, ptr %1, i64 72
  br label %117

117:                                              ; preds = %.lr.ph155, %117
  %indvars.iv217 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next218, %117 ]
  %118 = getelementptr inbounds [6 x ptr], ptr %116, i64 0, i64 %indvars.iv217
  %119 = load ptr, ptr %118, align 8
  tail call void @N_VDestroy(ptr noundef %119) #10
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %120 = load i32, ptr %3, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next218, %121
  br i1 %122, label %117, label %.loopexit103

.loopexit103:                                     ; preds = %117, %._crit_edge153
  %123 = phi i32 [ %113, %._crit_edge153 ], [ %120, %117 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.loopexit103
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  br label %126

126:                                              ; preds = %.lr.ph158, %126
  %indvars.iv220 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next221, %126 ]
  %127 = getelementptr inbounds [6 x ptr], ptr %125, i64 0, i64 %indvars.iv220
  %128 = load ptr, ptr %127, align 8
  tail call void @N_VDestroy(ptr noundef %128) #10
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %129 = load i32, ptr %3, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next221, %130
  br i1 %131, label %126, label %.loopexit

132:                                              ; preds = %93
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %133 = load i32, ptr %3, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next204, %134
  %indvars.iv.next210 = add nuw nsw i32 %indvars.iv209, 1
  br i1 %135, label %93, label %.loopexit

.loopexit:                                        ; preds = %132, %126, %76, %37, %.lr.ph160, %.preheader102, %.preheader109, %.preheader114, %.loopexit110, %.loopexit103, %.preheader, %.loopexit113
  %.096 = phi i32 [ 1, %.loopexit113 ], [ 0, %.preheader ], [ 0, %.loopexit103 ], [ 0, %.loopexit110 ], [ 0, %.preheader114 ], [ 0, %.preheader109 ], [ 0, %.preheader102 ], [ 0, %.lr.ph160 ], [ 0, %37 ], [ 0, %76 ], [ 0, %126 ], [ 1, %132 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntCopyVectors(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  store double 1.000000e+00, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %2
  %.lcssa95 = phi i32 [ %4, %2 ], [ %10, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 2040
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa95, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr %3, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 768
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = tail call i32 @N_VScaleVectorArray(i32 noundef %21, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %20, %._crit_edge
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  %28 = load i32, ptr %27, align 8
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 176
  %31 = load i32, ptr %30, align 8
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %.loopexit.thread, label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %3, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader93.lr.ph, label %.loopexit

.preheader93.lr.ph:                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 160
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
  br i1 %53, label %.preheader93, label %.loopexit.loopexit, !llvm.loop !11

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
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %56, label %.preheader91.lr.ph, label %.preheader92.._crit_edge106_crit_edge

.preheader92.._crit_edge106_crit_edge:            ; preds = %.preheader92
  %.pre136 = load i32, ptr %57, align 8
  br label %._crit_edge106

.preheader91.lr.ph:                               ; preds = %.preheader92
  %58 = getelementptr inbounds i8, ptr %0, i64 848
  %59 = getelementptr inbounds i8, ptr %0, i64 2088
  %60 = getelementptr inbounds i8, ptr %1, i64 128
  %61 = getelementptr inbounds i8, ptr %0, i64 2096
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
  %67 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %indvars.iv125
  %68 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %indvars.iv125
  %69 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %70

70:                                               ; preds = %.lr.ph103, %70
  %indvars.iv122 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next123, %70 ]
  %71 = phi i32 [ %65, %.lr.ph103 ], [ %90, %70 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv122
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %59, align 8
  %76 = mul nsw i32 %71, %69
  %77 = trunc nuw nsw i64 %indvars.iv122 to i32
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv122
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
  br i1 %96, label %.preheader91, label %._crit_edge106, !llvm.loop !12

._crit_edge106:                                   ; preds = %._crit_edge104, %.preheader91.lr.ph, %.preheader92.._crit_edge106_crit_edge
  %97 = phi i32 [ %.pre136, %.preheader92.._crit_edge106_crit_edge ], [ %62, %.preheader91.lr.ph ], [ %94, %._crit_edge104 ]
  %.lcssa94 = phi i32 [ %55, %.preheader92.._crit_edge106_crit_edge ], [ %55, %.preheader91.lr.ph ], [ %93, %._crit_edge104 ]
  %98 = mul nsw i32 %97, %.lcssa94
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 2088
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 2096
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @N_VScaleVectorArray(i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %103) #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %29, %._crit_edge106, %.loopexit
  %105 = getelementptr inbounds i8, ptr %1, i64 176
  %106 = load i32, ptr %105, align 8
  %.not89 = icmp eq i32 %106, 0
  br i1 %.not89, label %157, label %.preheader90

.preheader90:                                     ; preds = %.loopexit.thread
  %107 = load i32, ptr %3, align 8
  %108 = icmp sgt i32 %107, 0
  %109 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %108, label %.preheader.lr.ph, label %.preheader90.._crit_edge112_crit_edge

.preheader90.._crit_edge112_crit_edge:            ; preds = %.preheader90
  %.pre139 = load i32, ptr %109, align 8
  br label %._crit_edge112

.preheader.lr.ph:                                 ; preds = %.preheader90
  %110 = getelementptr inbounds i8, ptr %0, i64 1024
  %111 = getelementptr inbounds i8, ptr %0, i64 2088
  %112 = getelementptr inbounds i8, ptr %1, i64 184
  %113 = getelementptr inbounds i8, ptr %0, i64 2096
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
  %119 = getelementptr inbounds [6 x ptr], ptr %110, i64 0, i64 %indvars.iv131
  %120 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 %indvars.iv131
  %121 = trunc nuw nsw i64 %indvars.iv131 to i32
  br label %122

122:                                              ; preds = %.lr.ph109, %122
  %indvars.iv128 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next129, %122 ]
  %123 = phi i32 [ %117, %.lr.ph109 ], [ %142, %122 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv128
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %111, align 8
  %128 = mul nsw i32 %123, %121
  %129 = trunc nuw nsw i64 %indvars.iv128 to i32
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  store ptr %126, ptr %132, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv128
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
  br i1 %148, label %.preheader, label %._crit_edge112, !llvm.loop !13

._crit_edge112:                                   ; preds = %._crit_edge110, %.preheader.lr.ph, %.preheader90.._crit_edge112_crit_edge
  %149 = phi i32 [ %.pre139, %.preheader90.._crit_edge112_crit_edge ], [ %114, %.preheader.lr.ph ], [ %146, %._crit_edge110 ]
  %.lcssa = phi i32 [ %107, %.preheader90.._crit_edge112_crit_edge ], [ %107, %.preheader.lr.ph ], [ %145, %._crit_edge110 ]
  %150 = mul nsw i32 %149, %.lcssa
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 2088
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 2096
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @N_VScaleVectorArray(i32 noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %155) #10
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @IDAAfindIndex(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2112
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
  %storemerge5254 = phi i64 [ %41, %40 ], [ %33, %32 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %storemerge5254
  %35 = load ptr, ptr %gep, align 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = fmul double %22, %37
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %.lr.ph
  %41 = add nsw i64 %storemerge5254, -1
  store i64 %41, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %.lr.ph, %32
  %storemerge52.lcssa = phi i64 [ 0, %32 ], [ %storemerge5254, %.lr.ph ], [ 0, %40 ]
  %. = tail call i64 @llvm.umax.i64(i64 %storemerge52.lcssa, i64 1)
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

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -107, i32 1}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 -106, i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
