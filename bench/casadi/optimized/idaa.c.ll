; ModuleID = 'bench/casadi/original/idaa.c.ll'
source_filename = "bench/casadi/original/idaa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"IDAA\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IDAAdjReInit\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"The initial time tB0 is outside the interval over which the forward problem was solved.\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"IDAInitBS\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"IDASVtolerancesB\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IDAQuadSStolerancesB\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"IDAQuadSVtolerancesB\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"IDAQuadInitB\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"IDAQuadInitBS\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"IDACalcICBS\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDAInitBS.\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDASolveF.\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"IDAGetAdjY\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"IDAAres\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"IDAArhsQ\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @IDAAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  br label %56

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #9
  br label %56

9:                                                ; preds = %6
  %10 = add i32 %2, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #9
  br label %56

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(360) ptr @malloc(i64 noundef 360) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #9
  br label %56

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1816
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  %19 = getelementptr inbounds i8, ptr %13, i64 320
  %20 = getelementptr inbounds i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr null, ptr %22, align 8
  %23 = shl i64 %1, 3
  %24 = add i64 %23, 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %33
  %.0214.i = phi i64 [ %35, %33 ], [ 0, %16 ]
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
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
  tail call void @free(ptr noundef %31) #9
  %32 = add nuw nsw i64 %.05.i, 1
  %exitcond11.not.i = icmp eq i64 %32, %.0214.i
  br i1 %exitcond11.not.i, label %._crit_edge7.i, label %.lr.ph6.i, !llvm.loop !4

._crit_edge7.i:                                   ; preds = %.lr.ph6.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %25) #9
  br label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %34, align 8
  %35 = add nuw i64 %.0214.i, 1
  %exitcond.not.i = icmp eq i64 %.0214.i, %1
  br i1 %exitcond.not.i, label %37, label %.lr.ph.i, !llvm.loop !6

36:                                               ; preds = %._crit_edge7.i, %16
  tail call void @free(ptr noundef %13) #9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #9
  br label %56

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
  %39 = getelementptr inbounds i8, ptr %13, i64 136
  store ptr %IDAApolynomialMalloc.sink, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr %IDAApolynomialFree.sink, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %IDAApolynomialGetY.sink, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr %IDAApolynomialStorePnt.sink, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %37
  %44 = getelementptr inbounds i8, ptr %13, i64 152
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 160
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 164
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %13, i64 168
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1812
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 1824
  store i32 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %43, %36, %15, %11, %8, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %8 ], [ -22, %11 ], [ -21, %15 ], [ -21, %36 ], [ 0, %43 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAAhermiteMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %3, i64 328
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 160
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %3, i64 336
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
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %35) #9
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8
  %.not90.not120 = icmp slt i64 %42, 0
  br i1 %.not90.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 140
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
  %54 = getelementptr inbounds i8, ptr %45, i64 8
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
  %61 = load i32, ptr %43, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = tail call ptr @N_VCloneVectorArray(i32 noundef %61, ptr noundef %62) #9
  %64 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %68) #9
  %69 = load ptr, ptr %67, align 8
  tail call void @N_VDestroy(ptr noundef %69) #9
  br label %.loopexit100.sink.split

70:                                               ; preds = %60
  %71 = load i32, ptr %43, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #9
  %74 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %45, i64 8
  %78 = getelementptr inbounds i8, ptr %45, i64 16
  %79 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %79) #9
  %80 = load ptr, ptr %77, align 8
  tail call void @N_VDestroy(ptr noundef %80) #9
  %81 = load ptr, ptr %78, align 8
  %82 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #9
  br label %.loopexit100.sink.split

83:                                               ; preds = %70, %58
  %84 = getelementptr inbounds ptr, ptr %40, i64 %.087121
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %45, ptr %86, align 8
  %87 = add nuw nsw i64 %.087121, 1
  %88 = load i64, ptr %41, align 8
  %.not90.not.not = icmp slt i64 %.087121, %88
  br i1 %.not90.not.not, label %44, label %.loopexit, !llvm.loop !7

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
  %93 = getelementptr inbounds i8, ptr %3, i64 336
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %94, i32 noundef %95) #9
  %96 = getelementptr inbounds i8, ptr %3, i64 344
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #9
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
  tail call void @N_VDestroy(ptr noundef %104) #9
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VDestroy(ptr noundef %106) #9
  %107 = load i32, ptr %15, align 8
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %115, label %108

108:                                              ; preds = %.lr.ph123
  %109 = getelementptr inbounds i8, ptr %103, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #9
  %112 = getelementptr inbounds i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %113, i32 noundef %114) #9
  br label %115

115:                                              ; preds = %108, %.lr.ph123
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %100, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr null, ptr %120, align 8
  %121 = add nuw nsw i64 %.1122, 1
  %exitcond.not = icmp eq i64 %121, %.087121
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !8

.loopexit:                                        ; preds = %83, %115, %38, %99, %9, %1, %33, %24
  %.088 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ 0, %99 ], [ 1, %38 ], [ 0, %115 ], [ 1, %83 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal void @IDAAhermiteFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %3, i64 328
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %3, i64 160
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  %22 = load i64, ptr %21, align 8
  %.not2629 = icmp slt i64 %22, 0
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 140
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
  tail call void @N_VDestroy(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VDestroy(ptr noundef %33) #9
  %34 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %23, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %37, i32 noundef %38) #9
  %39 = getelementptr inbounds i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %23, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %40, i32 noundef %41) #9
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8
  %.pre = load i64, ptr %21, align 8
  br label %48

48:                                               ; preds = %24, %42
  %49 = phi i64 [ %25, %24 ], [ %.pre, %42 ]
  %50 = add nuw nsw i64 %.030, 1
  %.not26.not = icmp slt i64 %.030, %49
  br i1 %.not26.not, label %24, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %48, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAAhermiteGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 164
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %6 ]
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %8, align 8
  %21 = fsub double %19, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = getelementptr inbounds i8, ptr %8, i64 156
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %8, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, -1
  store i32 0, ptr %23, align 4
  br label %32

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %8, i64 352
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %.0173 = phi i32 [ 0, %29 ], [ 1, %25 ]
  %.051.i = phi i64 [ %31, %29 ], [ %28, %25 ]
  %33 = select i1 %22, double 1.000000e+00, double -1.000000e+00
  %34 = getelementptr ptr, ptr %10, i64 %.051.i
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %1, %37
  %39 = fmul double %33, %38
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %42 = icmp eq i64 %.051.i, 0
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %49
  %.0175 = phi i64 [ %50, %49 ], [ %.051.i, %41 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0175
  %43 = load ptr, ptr %gep.i, align 8
  %44 = load double, ptr %43, align 8
  %45 = fsub double %1, %44
  %46 = fmul double %33, %45
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %.thread188, label %49

.thread188:                                       ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %.0175, ptr %48, align 8
  br label %95

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.0175, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %49, %41
  %52 = load ptr, ptr %10, align 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %1, %53
  %55 = tail call double @SUNRabs(double noundef %54) #9
  %56 = load double, ptr %0, align 8
  %57 = fmul double %56, 1.000000e+06
  %58 = fcmp ogt double %55, %57
  %59 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 1, ptr %59, align 8
  br i1 %58, label %.loopexit, label %.thread

60:                                               ; preds = %32
  %61 = load ptr, ptr %34, align 8
  %62 = load double, ptr %61, align 8
  %63 = fsub double %1, %62
  %64 = fmul double %33, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %.preheader, label %.loopexit196

.preheader:                                       ; preds = %60, %.preheader
  %storemerge.i = phi i64 [ %72, %.preheader ], [ %.051.i, %60 ]
  %66 = getelementptr inbounds ptr, ptr %10, i64 %storemerge.i
  %67 = load ptr, ptr %66, align 8
  %68 = load double, ptr %67, align 8
  %69 = fsub double %1, %68
  %70 = fmul double %33, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = add nsw i64 %storemerge.i, 1
  br i1 %71, label %.preheader, label %.loopexit196

.loopexit196:                                     ; preds = %.preheader, %60
  %.2177.ph = phi i64 [ %.051.i, %60 ], [ %storemerge.i, %.preheader ]
  %.1174.ph = phi i32 [ %.0173, %60 ], [ 1, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %.2177.ph, ptr %73, align 8
  %74 = icmp eq i64 %.2177.ph, 0
  br i1 %74, label %.thread, label %95

.thread:                                          ; preds = %._crit_edge.i, %.loopexit196
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %78, ptr noundef %2) #9
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %3) #9
  %81 = icmp sgt i32 %17, 0
  br i1 %81, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %wide.trip.count223 = zext nneg i32 %17 to i64
  br label %84

84:                                               ; preds = %.lr.ph206, %84
  %indvars.iv220 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next221, %84 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv220
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv220
  %89 = load ptr, ptr %88, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %89) #9
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv220
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv220
  %94 = load ptr, ptr %93, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %94) #9
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %84, !llvm.loop !10

95:                                               ; preds = %.thread188, %.loopexit196
  %.1174.ph193 = phi i32 [ 1, %.thread188 ], [ %.1174.ph, %.loopexit196 ]
  %.2177.ph192 = phi i64 [ %.0175, %.thread188 ], [ %.2177.ph, %.loopexit196 ]
  %96 = getelementptr ptr, ptr %10, i64 %.2177.ph192
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = load double, ptr %100, align 8
  %102 = fsub double %101, %99
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  br i1 %.not, label %113, label %108

108:                                              ; preds = %95
  %109 = getelementptr inbounds i8, ptr %104, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 24
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %108, %95
  %.0164 = phi ptr [ %110, %108 ], [ null, %95 ]
  %.0163 = phi ptr [ %112, %108 ], [ null, %95 ]
  %.not170 = icmp eq i32 %.1174.ph193, 0
  br i1 %.not170, label %.loopexit195, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %100, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 176
  %121 = load ptr, ptr %120, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %117, double noundef -1.000000e+00, ptr noundef %105, ptr noundef %121) #9
  %122 = getelementptr inbounds i8, ptr %8, i64 184
  %123 = load ptr, ptr %122, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %119, double noundef 1.000000e+00, ptr noundef %107, ptr noundef %123) #9
  %124 = load ptr, ptr %122, align 8
  %125 = load ptr, ptr %120, align 8
  tail call void @N_VLinearSum(double noundef %102, ptr noundef %124, double noundef -2.000000e+00, ptr noundef %125, ptr noundef %124) #9
  %126 = load ptr, ptr %120, align 8
  %127 = fneg double %102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %126, double noundef %127, ptr noundef %107, ptr noundef %126) #9
  %128 = getelementptr inbounds i8, ptr %116, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %116, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp sgt i32 %17, 0
  br i1 %132, label %.lr.ph, label %.loopexit195

.lr.ph:                                           ; preds = %114
  %133 = getelementptr inbounds i8, ptr %8, i64 224
  %134 = getelementptr inbounds i8, ptr %8, i64 232
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %135

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %136 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %.0164, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %137, double noundef -1.000000e+00, ptr noundef %139, ptr noundef %142) #9
  %143 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %.0163, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %134, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %144, double noundef 1.000000e+00, ptr noundef %146, ptr noundef %149) #9
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8
  tail call void @N_VLinearSum(double noundef %102, ptr noundef %152, double noundef -2.000000e+00, ptr noundef %155, ptr noundef %152) #9
  %156 = load ptr, ptr %133, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %145, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %158, double noundef %127, ptr noundef %159, ptr noundef %158) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit195, label %135, !llvm.loop !11

.loopexit195:                                     ; preds = %135, %114, %113
  %160 = fsub double %1, %99
  %161 = fdiv double %160, %102
  %162 = fmul double %161, %161
  %163 = fsub double %1, %101
  %164 = fmul double %163, %162
  %165 = fdiv double %164, %102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %105, double noundef %160, ptr noundef %107, ptr noundef %2) #9
  %166 = getelementptr inbounds i8, ptr %8, i64 176
  %167 = load ptr, ptr %166, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %162, ptr noundef %167, ptr noundef %2) #9
  %168 = getelementptr inbounds i8, ptr %8, i64 184
  %169 = load ptr, ptr %168, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %165, ptr noundef %169, ptr noundef %2) #9
  %170 = icmp sgt i32 %17, 0
  br i1 %170, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %.loopexit195
  %171 = getelementptr inbounds i8, ptr %8, i64 224
  %172 = getelementptr inbounds i8, ptr %8, i64 232
  %wide.trip.count213 = zext nneg i32 %17 to i64
  br label %173

173:                                              ; preds = %.lr.ph200, %173
  %indvars.iv210 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next211, %173 ]
  %174 = getelementptr inbounds ptr, ptr %.0164, i64 %indvars.iv210
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %.0163, i64 %indvars.iv210
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv210
  %179 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %175, double noundef %160, ptr noundef %177, ptr noundef %179) #9
  %180 = load ptr, ptr %178, align 8
  %181 = load ptr, ptr %171, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv210
  %183 = load ptr, ptr %182, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %180, double noundef %162, ptr noundef %183, ptr noundef %180) #9
  %184 = load ptr, ptr %178, align 8
  %185 = load ptr, ptr %172, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv210
  %187 = load ptr, ptr %186, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %184, double noundef %165, ptr noundef %187, ptr noundef %184) #9
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge, label %173, !llvm.loop !12

._crit_edge:                                      ; preds = %173, %.loopexit195
  %188 = fmul double %101, -2.000000e+00
  %189 = tail call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %188)
  %190 = fsub double %189, %99
  %191 = insertelement <2 x double> poison, double %161, i64 0
  %192 = insertelement <2 x double> %191, double %190, i64 1
  %193 = insertelement <2 x double> poison, double %102, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fdiv <2 x double> %192, %194
  %196 = extractelement <2 x double> %195, i64 0
  %shift = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fmul <2 x double> %195, %shift
  %198 = extractelement <2 x double> %197, i64 0
  %199 = fmul double %196, 2.000000e+00
  %200 = load ptr, ptr %166, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %107, double noundef %199, ptr noundef %200, ptr noundef %3) #9
  %201 = load ptr, ptr %168, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %198, ptr noundef %201, ptr noundef %3) #9
  br i1 %170, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %._crit_edge
  %202 = getelementptr inbounds i8, ptr %8, i64 224
  %203 = getelementptr inbounds i8, ptr %8, i64 232
  %wide.trip.count218 = zext nneg i32 %17 to i64
  br label %204

204:                                              ; preds = %.lr.ph203, %204
  %indvars.iv215 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next216, %204 ]
  %205 = getelementptr inbounds ptr, ptr %.0163, i64 %indvars.iv215
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv215
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv215
  %211 = load ptr, ptr %210, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %206, double noundef %199, ptr noundef %209, ptr noundef %211) #9
  %212 = load ptr, ptr %210, align 8
  %213 = load ptr, ptr %203, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv215
  %215 = load ptr, ptr %214, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %212, double noundef %198, ptr noundef %215, ptr noundef %212) #9
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %204, !llvm.loop !13

.loopexit:                                        ; preds = %204, %84, %._crit_edge.i, %._crit_edge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge ], [ -107, %._crit_edge.i ], [ 0, %84 ], [ 0, %204 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAAhermiteStorePnt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1816
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
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
  %15 = getelementptr inbounds i8, ptr %0, i64 800
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
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %17, %.preheader, %2
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1320
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %28) #9
  br label %IDAAGettnSolutionYp.exit

35:                                               ; preds = %.loopexit
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %28) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 1660
  %37 = load i32, ptr %36, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %.not29.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not29.i, label %IDAAGettnSolutionYp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 360
  %39 = add nuw i32 %spec.store.select.i, 1
  %wide.trip.count.i = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %49, %40 ]
  %.02532.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %45, %40 ]
  %.02631.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %46, %40 ]
  %41 = add nsw i64 %indvars.iv.i, -1
  %42 = getelementptr inbounds [6 x double], ptr %38, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %.02631.i, %43
  %45 = tail call double @llvm.fmuladd.f64(double %.02532.i, double %.033.i, double %44)
  %46 = fmul double %.033.i, %.02631.i
  %47 = getelementptr inbounds [6 x double], ptr %38, i64 0, i64 %indvars.iv.i
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %43, %48
  %50 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %28, double noundef %45, ptr noundef %51, ptr noundef %28) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IDAAGettnSolutionYp.exit, label %40, !llvm.loop !15

IDAAGettnSolutionYp.exit:                         ; preds = %40, %32, %35
  %52 = load i32, ptr %10, align 8
  %.not16 = icmp eq i32 %52, 0
  br i1 %.not16, label %56, label %53

53:                                               ; preds = %IDAAGettnSolutionYp.exit
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @IDAAGettnSolutionYpS(ptr noundef nonnull %0, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %IDAAGettnSolutionYp.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %3, i64 328
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 160
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %3, i64 336
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
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @N_VCloneVectorArray(i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %35) #9
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %18, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %27, %14
  %39 = getelementptr inbounds i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8
  %.not108130 = icmp slt i64 %42, 0
  br i1 %.not108130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 140
  br label %44

44:                                               ; preds = %.lr.ph, %92
  %.0132 = phi i32 [ 1, %.lr.ph ], [ %.2, %92 ]
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
  %56 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %59) #9
  tail call void @free(ptr noundef nonnull %45) #9
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
  %65 = load i32, ptr %43, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = tail call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %66) #9
  %68 = getelementptr inbounds i8, ptr %.0100, i64 8
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %.0100, align 8
  tail call void @N_VDestroy(ptr noundef %71) #9
  %72 = getelementptr inbounds i8, ptr %.0100, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not111 = icmp eq ptr %73, null
  br i1 %.not111, label %.thread.sink.split, label %74

74:                                               ; preds = %70
  tail call void @N_VDestroy(ptr noundef nonnull %73) #9
  br label %.thread.sink.split

75:                                               ; preds = %64
  br i1 %52, label %76, label %90

76:                                               ; preds = %75
  %77 = load i32, ptr %43, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = tail call ptr @N_VCloneVectorArray(i32 noundef %77, ptr noundef %78) #9
  %80 = getelementptr inbounds i8, ptr %.0100, i64 24
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %.0100, align 8
  tail call void @N_VDestroy(ptr noundef %83) #9
  %84 = getelementptr inbounds i8, ptr %.0100, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not110 = icmp eq ptr %85, null
  br i1 %.not110, label %87, label %86

86:                                               ; preds = %82
  tail call void @N_VDestroy(ptr noundef nonnull %85) #9
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %68, align 8
  %89 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %88, i32 noundef %89) #9
  tail call void @free(ptr noundef nonnull %.0100) #9
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
  br i1 %.not108.not, label %44, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %92
  %.not112 = icmp eq i32 %.2, 0
  br i1 %.not112, label %.thread, label %.loopexit

.thread.sink.split:                               ; preds = %47, %70, %74
  %.0100.lcssa.sink = phi ptr [ %.0100, %74 ], [ %.0100, %70 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %.0100.lcssa.sink) #9
  br label %.thread

.thread:                                          ; preds = %44, %.thread.sink.split, %._crit_edge
  %.397120 = phi i64 [ 0, %._crit_edge ], [ %.098131, %.thread.sink.split ], [ %.098131, %44 ]
  %98 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %98) #9
  %99 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %99) #9
  %100 = load i32, ptr %15, align 8
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %109, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds i8, ptr %3, i64 336
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 140
  %105 = load i32, ptr %104, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %103, i32 noundef %105) #9
  %106 = getelementptr inbounds i8, ptr %3, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %104, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %108) #9
  br label %109

109:                                              ; preds = %101, %.thread
  %.not136 = icmp eq i64 %.397120, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %109
  %110 = getelementptr inbounds i8, ptr %0, i64 140
  br label %111

111:                                              ; preds = %.lr.ph135, %130
  %.199133 = phi i64 [ 0, %.lr.ph135 ], [ %136, %130 ]
  %112 = getelementptr inbounds ptr, ptr %40, i64 %.199133
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void @N_VDestroy(ptr noundef %116) #9
  %117 = getelementptr inbounds i8, ptr %115, i64 16
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
  %123 = getelementptr inbounds i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %110, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %124, i32 noundef %125) #9
  %126 = getelementptr inbounds i8, ptr %115, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not116 = icmp eq ptr %127, null
  br i1 %.not116, label %130, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %110, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %127, i32 noundef %129) #9
  br label %130

130:                                              ; preds = %122, %128, %120
  %131 = load ptr, ptr %112, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @free(ptr noundef %133) #9
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %136 = add nuw nsw i64 %.199133, 1
  %exitcond.not = icmp eq i64 %136, %.397120
  br i1 %exitcond.not, label %.loopexit, label %111, !llvm.loop !17

.loopexit:                                        ; preds = %130, %38, %109, %._crit_edge, %9, %1, %33, %24
  %.0102 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ %.2, %._crit_edge ], [ 0, %109 ], [ 1, %38 ], [ 0, %130 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %3, i64 328
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %3, i64 160
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  %22 = load i64, ptr %21, align 8
  %.not3035 = icmp slt i64 %22, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 140
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
  tail call void @N_VDestroy(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %29, i64 16
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
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %23, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #9
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %23, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %42, i32 noundef %44) #9
  br label %45

45:                                               ; preds = %37, %43, %35
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre = load i64, ptr %21, align 8
  br label %51

51:                                               ; preds = %24, %45
  %52 = phi i64 [ %25, %24 ], [ %.pre, %45 ]
  %53 = add nuw nsw i64 %.036, 1
  %.not30.not = icmp slt i64 %.036, %52
  br i1 %.not30.not, label %24, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %51, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAApolynomialGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 164
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %6 ]
  %.fr298 = freeze i32 %17
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %8, align 8
  %21 = fsub double %19, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = getelementptr inbounds i8, ptr %8, i64 156
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %8, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, -1
  store i32 0, ptr %23, align 4
  br label %32

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %8, i64 352
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %.0220 = phi i32 [ 0, %29 ], [ 1, %25 ]
  %.051.i = phi i64 [ %31, %29 ], [ %28, %25 ]
  %33 = select i1 %22, double 1.000000e+00, double -1.000000e+00
  %34 = getelementptr ptr, ptr %10, i64 %.051.i
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %1, %37
  %39 = fmul double %33, %38
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %42 = icmp eq i64 %.051.i, 0
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %49
  %.0222 = phi i64 [ %50, %49 ], [ %.051.i, %41 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0222
  %43 = load ptr, ptr %gep.i, align 8
  %44 = load double, ptr %43, align 8
  %45 = fsub double %1, %44
  %46 = fmul double %33, %45
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %.thread235, label %49

.thread235:                                       ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %.0222, ptr %48, align 8
  br label %95

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.0222, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %49, %41
  %52 = load ptr, ptr %10, align 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %1, %53
  %55 = tail call double @SUNRabs(double noundef %54) #9
  %56 = load double, ptr %0, align 8
  %57 = fmul double %56, 1.000000e+06
  %58 = fcmp ogt double %55, %57
  %59 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 1, ptr %59, align 8
  br i1 %58, label %.loopexit, label %.thread

60:                                               ; preds = %32
  %61 = load ptr, ptr %34, align 8
  %62 = load double, ptr %61, align 8
  %63 = fsub double %1, %62
  %64 = fmul double %33, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %.preheader253, label %.loopexit254

.preheader253:                                    ; preds = %60, %.preheader253
  %storemerge.i = phi i64 [ %72, %.preheader253 ], [ %.051.i, %60 ]
  %66 = getelementptr inbounds ptr, ptr %10, i64 %storemerge.i
  %67 = load ptr, ptr %66, align 8
  %68 = load double, ptr %67, align 8
  %69 = fsub double %1, %68
  %70 = fmul double %33, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = add nsw i64 %storemerge.i, 1
  br i1 %71, label %.preheader253, label %.loopexit254

.loopexit254:                                     ; preds = %.preheader253, %60
  %.2224.ph = phi i64 [ %.051.i, %60 ], [ %storemerge.i, %.preheader253 ]
  %.1221.ph = phi i32 [ %.0220, %60 ], [ 1, %.preheader253 ]
  %73 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %.2224.ph, ptr %73, align 8
  %74 = icmp eq i64 %.2224.ph, 0
  br i1 %74, label %.thread, label %95

.thread:                                          ; preds = %._crit_edge.i, %.loopexit254
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %78, ptr noundef %2) #9
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %3) #9
  %81 = icmp sgt i32 %.fr298, 0
  br i1 %81, label %.lr.ph297, label %.loopexit

.lr.ph297:                                        ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %wide.trip.count371 = zext nneg i32 %.fr298 to i64
  br label %84

84:                                               ; preds = %.lr.ph297, %84
  %indvars.iv368 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next369, %84 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv368
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv368
  %89 = load ptr, ptr %88, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %89) #9
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv368
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv368
  %94 = load ptr, ptr %93, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %94) #9
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %84, !llvm.loop !19

95:                                               ; preds = %.thread235, %.loopexit254
  %.1221.ph240 = phi i32 [ 1, %.thread235 ], [ %.1221.ph, %.loopexit254 ]
  %.2224.ph239 = phi i64 [ %.0222, %.thread235 ], [ %.2224.ph, %.loopexit254 ]
  %96 = getelementptr inbounds ptr, ptr %10, i64 %.2224.ph239
  %97 = load ptr, ptr %96, align 8
  %98 = load double, ptr %97, align 8
  %99 = getelementptr i8, ptr %96, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = load double, ptr %100, align 8
  %102 = fsub double %98, %101
  %103 = tail call double @SUNRabs(double noundef %102) #9
  %104 = load double, ptr %18, align 8
  %105 = load double, ptr %8, align 8
  %106 = fsub double %104, %105
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %.thread373, label %108

108:                                              ; preds = %95
  %109 = add nsw i64 %.2224.ph239, -1
  %110 = getelementptr inbounds ptr, ptr %10, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 104
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %117, %.2224.ph239
  %119 = sext i32 %115 to i64
  %120 = icmp sgt i64 %118, %119
  %.neg = xor i64 %119, -1
  %121 = add i64 %117, %.neg
  %.0194 = select i1 %120, i64 %121, i64 %109
  %.not211 = icmp eq i32 %.1221.ph240, 0
  br i1 %.not211, label %.loopexit248, label %128

.thread373:                                       ; preds = %95
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.2224.ph239, i64 %127)
  %.not211376 = icmp eq i32 %.1221.ph240, 0
  br i1 %.not211376, label %.loopexit248, label %.preheader249

128:                                              ; preds = %108
  br i1 %107, label %.preheader249, label %.preheader251

.preheader251:                                    ; preds = %128
  %.not212257 = icmp slt i32 %115, 0
  br i1 %.not212257, label %.loopexit248, label %.lr.ph259

.lr.ph259:                                        ; preds = %.preheader251
  %129 = getelementptr ptr, ptr %10, i64 %.0194
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = getelementptr inbounds i8, ptr %8, i64 272
  %132 = getelementptr inbounds i8, ptr %8, i64 176
  %133 = icmp sgt i32 %.fr298, 0
  %134 = getelementptr inbounds i8, ptr %8, i64 224
  %135 = add nuw i32 %115, 1
  %wide.trip.count307 = zext i32 %135 to i64
  %wide.trip.count = zext nneg i32 %.fr298 to i64
  br label %162

.preheader249:                                    ; preds = %.thread373, %128
  %.0202377385 = phi i32 [ %115, %128 ], [ %126, %.thread373 ]
  %.0194379383 = phi i64 [ %.0194, %128 ], [ %spec.select, %.thread373 ]
  %.not213264 = icmp slt i32 %.0202377385, 0
  br i1 %.not213264, label %.loopexit248, label %.lr.ph266

.lr.ph266:                                        ; preds = %.preheader249
  %136 = getelementptr inbounds i8, ptr %8, i64 272
  %137 = getelementptr inbounds i8, ptr %8, i64 176
  %138 = icmp sgt i32 %.fr298, 0
  %139 = getelementptr inbounds i8, ptr %8, i64 224
  %140 = add nuw i32 %.0202377385, 1
  %wide.trip.count317 = zext i32 %140 to i64
  %wide.trip.count312 = zext nneg i32 %.fr298 to i64
  br label %141

141:                                              ; preds = %.lr.ph266, %._crit_edge263
  %indvars.iv314 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next315, %._crit_edge263 ]
  %142 = sub nsw i64 %.0194379383, %indvars.iv314
  %143 = getelementptr inbounds ptr, ptr %10, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds [6 x double], ptr %136, i64 0, i64 %indvars.iv314
  store double %145, ptr %146, align 8
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [6 x ptr], ptr %137, i64 0, i64 %indvars.iv314
  %152 = load ptr, ptr %151, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %150, ptr noundef %152) #9
  br i1 %138, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %141
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  %154 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 %indvars.iv314
  br label %155

155:                                              ; preds = %.lr.ph262, %155
  %indvars.iv309 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next310, %155 ]
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv309
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv309
  %161 = load ptr, ptr %160, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %158, ptr noundef %161) #9
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge263, label %155, !llvm.loop !20

._crit_edge263:                                   ; preds = %155, %141
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.loopexit250, label %141, !llvm.loop !21

162:                                              ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv304 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next305, %._crit_edge ]
  %163 = getelementptr ptr, ptr %130, i64 %indvars.iv304
  %164 = load ptr, ptr %163, align 8
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 %indvars.iv304
  store double %165, ptr %166, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 %indvars.iv304
  %172 = load ptr, ptr %171, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %170, ptr noundef %172) #9
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %162
  %173 = getelementptr inbounds i8, ptr %169, i64 8
  %174 = getelementptr inbounds [6 x ptr], ptr %134, i64 0, i64 %indvars.iv304
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %178, ptr noundef %181) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !22

._crit_edge:                                      ; preds = %175, %162
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit250, label %162, !llvm.loop !23

.loopexit250:                                     ; preds = %._crit_edge, %._crit_edge263
  %.0202377384 = phi i32 [ %.0202377385, %._crit_edge263 ], [ %115, %._crit_edge ]
  %.not214271 = icmp slt i32 %.0202377384, 1
  br i1 %.not214271, label %.loopexit248, label %.preheader247.lr.ph

.preheader247.lr.ph:                              ; preds = %.loopexit250
  %182 = getelementptr inbounds i8, ptr %8, i64 272
  %183 = getelementptr inbounds i8, ptr %8, i64 176
  %184 = icmp sgt i32 %.fr298, 0
  %185 = getelementptr inbounds i8, ptr %8, i64 224
  %186 = zext nneg i32 %.0202377384 to i64
  %187 = add nuw i32 %.0202377384, 1
  %wide.trip.count338 = zext i32 %187 to i64
  br i1 %184, label %.preheader247.us.preheader, label %.preheader247

.preheader247.us.preheader:                       ; preds = %.preheader247.lr.ph
  %wide.trip.count330 = zext nneg i32 %.fr298 to i64
  br label %.preheader247.us

.preheader247.us:                                 ; preds = %.preheader247.us.preheader, %.split.us.us
  %indvars.iv335 = phi i64 [ 1, %.preheader247.us.preheader ], [ %indvars.iv.next336, %.split.us.us ]
  br label %.lr.ph269.us.us

.lr.ph269.us.us:                                  ; preds = %..loopexit246_crit_edge.us.us, %.preheader247.us
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %..loopexit246_crit_edge.us.us ], [ %186, %.preheader247.us ]
  %188 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %indvars.iv332
  %189 = load double, ptr %188, align 8
  %190 = sub nsw i64 %indvars.iv332, %indvars.iv335
  %191 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = fsub double %189, %192
  %194 = fdiv double %103, %193
  %195 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 %indvars.iv332
  %196 = load ptr, ptr %195, align 8
  %197 = fneg double %194
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %198 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 %indvars.iv.next333
  %199 = load ptr, ptr %198, align 8
  tail call void @N_VLinearSum(double noundef %194, ptr noundef %196, double noundef %197, ptr noundef %199, ptr noundef %196) #9
  %200 = getelementptr inbounds [6 x ptr], ptr %185, i64 0, i64 %indvars.iv332
  %201 = getelementptr inbounds [6 x ptr], ptr %185, i64 0, i64 %indvars.iv.next333
  br label %202

202:                                              ; preds = %202, %.lr.ph269.us.us
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %202 ], [ 0, %.lr.ph269.us.us ]
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv327
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv327
  %208 = load ptr, ptr %207, align 8
  tail call void @N_VLinearSum(double noundef %194, ptr noundef %205, double noundef %197, ptr noundef %208, ptr noundef %205) #9
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %..loopexit246_crit_edge.us.us, label %202, !llvm.loop !24

..loopexit246_crit_edge.us.us:                    ; preds = %202
  %.not216.us.us.not = icmp sgt i64 %indvars.iv332, %indvars.iv335
  br i1 %.not216.us.us.not, label %.lr.ph269.us.us, label %.split.us.us, !llvm.loop !25

.split.us.us:                                     ; preds = %..loopexit246_crit_edge.us.us
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit248, label %.preheader247.us, !llvm.loop !26

.preheader247:                                    ; preds = %.preheader247.lr.ph, %.split
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.split ], [ 1, %.preheader247.lr.ph ]
  br label %.loopexit246

.loopexit246:                                     ; preds = %.preheader247, %.loopexit246
  %indvars.iv319 = phi i64 [ %186, %.preheader247 ], [ %indvars.iv.next320, %.loopexit246 ]
  %209 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %indvars.iv319
  %210 = load double, ptr %209, align 8
  %211 = sub nsw i64 %indvars.iv319, %indvars.iv322
  %212 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fsub double %210, %213
  %215 = fdiv double %103, %214
  %216 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 %indvars.iv319
  %217 = load ptr, ptr %216, align 8
  %218 = fneg double %215
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %219 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 %indvars.iv.next320
  %220 = load ptr, ptr %219, align 8
  tail call void @N_VLinearSum(double noundef %215, ptr noundef %217, double noundef %218, ptr noundef %220, ptr noundef %217) #9
  %.not216.not = icmp sgt i64 %indvars.iv319, %indvars.iv322
  br i1 %.not216.not, label %.loopexit246, label %.split, !llvm.loop !25

.split:                                           ; preds = %.loopexit246
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count338
  br i1 %exitcond326.not, label %.loopexit248, label %.preheader247, !llvm.loop !26

.loopexit248:                                     ; preds = %.split, %.split.us.us, %.preheader249, %.preheader251, %.thread373, %.loopexit250, %108
  %.0202378 = phi i32 [ %126, %.thread373 ], [ %.0202377384, %.loopexit250 ], [ %115, %108 ], [ %.0202377385, %.preheader249 ], [ %115, %.preheader251 ], [ %.0202377384, %.split.us.us ], [ %.0202377384, %.split ]
  %221 = getelementptr inbounds i8, ptr %8, i64 176
  %222 = sext i32 %.0202378 to i64
  %223 = getelementptr inbounds [6 x ptr], ptr %221, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %224, ptr noundef %2) #9
  %225 = icmp sgt i32 %.fr298, 0
  br i1 %225, label %.lr.ph275, label %.preheader245

.lr.ph275:                                        ; preds = %.loopexit248
  %226 = getelementptr inbounds i8, ptr %8, i64 224
  %227 = getelementptr inbounds [6 x ptr], ptr %226, i64 0, i64 %222
  %wide.trip.count343 = zext nneg i32 %.fr298 to i64
  br label %232

.preheader245:                                    ; preds = %232, %.loopexit248
  %228 = icmp sgt i32 %.0202378, 0
  br i1 %228, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader245
  %229 = getelementptr inbounds i8, ptr %8, i64 272
  %230 = getelementptr inbounds i8, ptr %8, i64 224
  %231 = zext nneg i32 %.0202378 to i64
  %wide.trip.count348 = zext nneg i32 %.fr298 to i64
  br label %239

232:                                              ; preds = %.lr.ph275, %232
  %indvars.iv340 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next341, %232 ]
  %233 = load ptr, ptr %227, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv340
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv340
  %237 = load ptr, ptr %236, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %235, ptr noundef %237) #9
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.preheader245, label %232, !llvm.loop !27

.loopexit244:                                     ; preds = %247, %239
  %238 = icmp sgt i64 %indvars.iv350, 1
  br i1 %238, label %239, label %._crit_edge282, !llvm.loop !28

239:                                              ; preds = %.lr.ph281, %.loopexit244
  %indvars.iv350 = phi i64 [ %231, %.lr.ph281 ], [ %indvars.iv.next351, %.loopexit244 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %240 = getelementptr inbounds [6 x double], ptr %229, i64 0, i64 %indvars.iv.next351
  %241 = load double, ptr %240, align 8
  %242 = fsub double %1, %241
  %243 = fdiv double %242, %103
  %244 = getelementptr inbounds [6 x ptr], ptr %221, i64 0, i64 %indvars.iv.next351
  %245 = load ptr, ptr %244, align 8
  tail call void @N_VLinearSum(double noundef %243, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %245, ptr noundef %2) #9
  br i1 %225, label %.lr.ph278, label %.loopexit244

.lr.ph278:                                        ; preds = %239
  %246 = getelementptr inbounds [6 x ptr], ptr %230, i64 0, i64 %indvars.iv.next351
  br label %247

247:                                              ; preds = %.lr.ph278, %247
  %indvars.iv345 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next346, %247 ]
  %248 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv345
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv345
  %252 = load ptr, ptr %251, align 8
  tail call void @N_VLinearSum(double noundef %243, ptr noundef %249, double noundef 1.000000e+00, ptr noundef %252, ptr noundef %249) #9
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit244, label %247, !llvm.loop !29

._crit_edge282:                                   ; preds = %.loopexit244, %.preheader245
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %3) #9
  br i1 %225, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %._crit_edge282
  %wide.trip.count356 = zext nneg i32 %.fr298 to i64
  br label %.lr.ph285

.preheader:                                       ; preds = %.lr.ph285, %._crit_edge282
  %.not215290 = icmp slt i32 %.0202378, 1
  br i1 %.not215290, label %.loopexit, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %253 = getelementptr inbounds i8, ptr %8, i64 272
  %254 = getelementptr inbounds i8, ptr %8, i64 224
  %255 = add nuw i32 %.0202378, 1
  %wide.trip.count366 = zext i32 %255 to i64
  %wide.trip.count361 = zext nneg i32 %.fr298 to i64
  br label %258

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv353 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next354, %.lr.ph285 ]
  %256 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv353
  %257 = load ptr, ptr %256, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %257) #9
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %.preheader, label %.lr.ph285, !llvm.loop !30

258:                                              ; preds = %.lr.ph294, %._crit_edge289
  %indvars.iv363 = phi i64 [ 1, %.lr.ph294 ], [ %indvars.iv.next364, %._crit_edge289 ]
  %.0293 = phi double [ 0.000000e+00, %.lr.ph294 ], [ %265, %._crit_edge289 ]
  %.0192292 = phi double [ 1.000000e+00, %.lr.ph294 ], [ %266, %._crit_edge289 ]
  %259 = add nsw i64 %indvars.iv363, -1
  %260 = getelementptr inbounds [6 x double], ptr %253, i64 0, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = fsub double %1, %261
  %263 = fdiv double %262, %103
  %264 = fdiv double %.0192292, %103
  %265 = tail call double @llvm.fmuladd.f64(double %263, double %.0293, double %264)
  %266 = fmul double %.0192292, %263
  %267 = getelementptr inbounds [6 x ptr], ptr %221, i64 0, i64 %indvars.iv363
  %268 = load ptr, ptr %267, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %265, ptr noundef %268, ptr noundef %3) #9
  br i1 %225, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %258
  %269 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 %indvars.iv363
  br label %270

270:                                              ; preds = %.lr.ph288, %270
  %indvars.iv358 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next359, %270 ]
  %271 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv358
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv358
  %275 = load ptr, ptr %274, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %272, double noundef %265, ptr noundef %275, ptr noundef %272) #9
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge289, label %270, !llvm.loop !31

._crit_edge289:                                   ; preds = %270, %258
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %258, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge289, %84, %._crit_edge.i, %.preheader, %.thread
  %.0193 = phi i32 [ 0, %.thread ], [ 0, %.preheader ], [ -107, %._crit_edge.i ], [ 0, %84 ], [ 0, %._crit_edge289 ]
  ret i32 %.0193
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAApolynomialStorePnt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1816
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %IDAAGettnSolutionYp.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef nonnull %11) #9
  br label %IDAAGettnSolutionYp.exit

19:                                               ; preds = %12
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %11) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 1660
  %21 = load i32, ptr %20, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %.not29.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not29.i, label %IDAAGettnSolutionYp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = add nuw i32 %spec.store.select.i, 1
  %wide.trip.count.i = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %33, %24 ]
  %.02532.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %29, %24 ]
  %.02631.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %30, %24 ]
  %25 = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %.02631.i, %27
  %29 = tail call double @llvm.fmuladd.f64(double %.02532.i, double %.033.i, double %28)
  %30 = fmul double %.033.i, %.02631.i
  %31 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %27, %32
  %34 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %11, double noundef %29, ptr noundef %35, ptr noundef nonnull %11) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IDAAGettnSolutionYp.exit, label %24, !llvm.loop !15

IDAAGettnSolutionYp.exit:                         ; preds = %24, %19, %16, %2
  %36 = getelementptr inbounds i8, ptr %4, i64 160
  %37 = load i32, ptr %36, align 8
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %56, label %.preheader

.preheader:                                       ; preds = %IDAAGettnSolutionYp.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %0, i64 800
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %46, ptr noundef %49) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %38, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %43, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %43, %.preheader
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %56, label %55

55:                                               ; preds = %._crit_edge
  tail call fastcc void @IDAAGettnSolutionYpS(ptr noundef nonnull %0, ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %._crit_edge, %55, %IDAAGettnSolutionYp.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 1660
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %58, ptr %59, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @IDAAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #9
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1824
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1816
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 56
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
  tail call void @N_VDestroy(ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %._crit_edge, !llvm.loop !35

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
  tail call void @N_VDestroy(ptr noundef %23) #9
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %24 = load i32, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next46, %25
  br i1 %26, label %21, label %.loopexit36, !llvm.loop !36

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
  tail call void @N_VDestroyVectorArray(ptr noundef %35, i32 noundef %36) #9
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %37 = load i32, ptr %6, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next49, %38
  br i1 %39, label %33, label %.loopexit34, !llvm.loop !37

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
  tail call void @N_VDestroyVectorArray(ptr noundef %48, i32 noundef %49) #9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %50 = load i32, ptr %6, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next52, %51
  br i1 %52, label %46, label %.loopexit, !llvm.loop !38

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
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1824
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not1113 = icmp eq ptr %11, null
  br i1 %.not1113, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %IDAAdataFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %9, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds i8, ptr %14, i64 88
  %18 = load i64, ptr %17, align 8
  %.not13.i = icmp slt i64 %18, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread
  %19 = getelementptr inbounds i8, ptr %14, i64 96
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.014.i
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.014.i
  store ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %.014.i, 1
  %27 = load i64, ptr %17, align 8
  %.not.not.i = icmp slt i64 %.014.i, %27
  br i1 %.not.not.i, label %20, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %20, %._crit_edge.thread
  %28 = getelementptr inbounds i8, ptr %14, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr %28, align 8
  br label %IDAAdataFree.exit

IDAAdataFree.exit:                                ; preds = %._crit_edge, %._crit_edge.i
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not1214 = icmp eq ptr %31, null
  br i1 %.not1214, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %IDAAdataFree.exit, %IDAAbckpbDelete.exit
  %32 = phi ptr [ %48, %IDAAbckpbDelete.exit ], [ %31, %IDAAdataFree.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  call void @IDAFree(ptr noundef nonnull %2) #9
  %37 = getelementptr inbounds i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %.lr.ph15
  call void %38(ptr noundef nonnull %32) #9
  br label %40

40:                                               ; preds = %39, %.lr.ph15
  %41 = getelementptr inbounds i8, ptr %32, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %IDAAbckpbDelete.exit, label %43

43:                                               ; preds = %40
  call void %42(ptr noundef nonnull %32) #9
  br label %IDAAbckpbDelete.exit

IDAAbckpbDelete.exit:                             ; preds = %40, %43
  %44 = getelementptr inbounds i8, ptr %32, i64 112
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %32, i64 120
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47) #9
  call void @free(ptr noundef nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %48 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %48, null
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15, !llvm.loop !41

._crit_edge16:                                    ; preds = %IDAAbckpbDelete.exit, %IDAAdataFree.exit
  call void @free(ptr noundef nonnull %9) #9
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %1, %._crit_edge16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IDASolveF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #9
  br label %288

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1824
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #9
  br label %288

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1816
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  br label %288

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #9
  br label %288

23:                                               ; preds = %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #9
  br label %288

26:                                               ; preds = %23
  %27 = add i32 %5, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #9
  br label %288

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %17, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1128
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1136
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  store double %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = icmp eq i32 %5, 2
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  %42 = load i32, ptr %41, align 8
  %.not140 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 1184
  %44 = load double, ptr %43, align 8
  br i1 %.not140, label %122, label %45

45:                                               ; preds = %39
  store double %44, ptr %17, align 8
  %46 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  store double %44, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 232
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 256
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 272
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ 0, %48 ], [ %58, %54 ]
  %61 = getelementptr inbounds i8, ptr %46, i64 64
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %46, i64 120
  store i32 %63, ptr %64, align 8
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %46, i64 124
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds i8, ptr %0, i64 248
  %71 = load i32, ptr %70, align 8
  %.not28.i = icmp eq i32 %71, 0
  br i1 %.not28.i, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 276
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ 0, %69 ], [ %76, %72 ]
  %79 = getelementptr inbounds i8, ptr %46, i64 176
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %46, i64 584
  store i32 3, ptr %80, align 8
  %81 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef nonnull %46), !range !42
  %.not29.i = icmp eq i32 %81, 0
  br i1 %.not29.i, label %82, label %85

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %46) #9
  br label %83

83:                                               ; preds = %82, %45
  %84 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr null, ptr %84, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #9
  br label %288

85:                                               ; preds = %77
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef nonnull %46)
  %86 = getelementptr inbounds i8, ptr %46, i64 592
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %46, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 152
  %89 = load i32, ptr %88, align 8
  %.not141 = icmp eq i32 %89, 0
  br i1 %.not141, label %90, label %114

90:                                               ; preds = %85
  %91 = load i32, ptr %62, align 8
  %.not142 = icmp eq i32 %91, 0
  br i1 %.not142, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %17, i64 160
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds i8, ptr %17, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %0) #9
  %.not143 = icmp eq i32 %97, 0
  br i1 %.not143, label %100, label %.preheader148

.preheader148:                                    ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 312
  %99 = getelementptr inbounds i8, ptr %17, i64 176
  br label %101

100:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #9
  br label %288

101:                                              ; preds = %.preheader148, %101
  %indvars.iv = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next, %101 ]
  %102 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [6 x ptr], ptr %99, i64 0, i64 %indvars.iv
  store ptr %103, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %105, label %101, !llvm.loop !43

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %17, i64 160
  %107 = load i32, ptr %106, align 8
  %.not144 = icmp eq i32 %107, 0
  br i1 %.not144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %105
  %108 = getelementptr inbounds i8, ptr %0, i64 800
  %109 = getelementptr inbounds i8, ptr %17, i64 224
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv158 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next159, %110 ]
  %111 = getelementptr inbounds [6 x ptr], ptr %108, i64 0, i64 %indvars.iv158
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [6 x ptr], ptr %109, i64 0, i64 %indvars.iv158
  store ptr %112, ptr %113, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 6
  br i1 %exitcond161.not, label %.loopexit, label %110, !llvm.loop !44

.loopexit:                                        ; preds = %110, %105
  store i32 1, ptr %88, align 8
  %.pre = load ptr, ptr %87, align 8
  br label %114

114:                                              ; preds = %.loopexit, %85
  %115 = phi ptr [ %.pre, %.loopexit ], [ %46, %85 ]
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %31, align 8
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef %120) #9
  store i32 0, ptr %41, align 8
  br label %143

122:                                              ; preds = %39
  %123 = fsub double %44, %1
  %124 = getelementptr inbounds i8, ptr %0, i64 1168
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %143, label %128

128:                                              ; preds = %122
  store double %1, ptr %2, align 8
  %129 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %130 = getelementptr inbounds i8, ptr %17, i64 80
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %6, align 4
  %132 = getelementptr inbounds i8, ptr %17, i64 156
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %17, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 1320
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = srem i64 %137, %139
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %17, i64 104
  store i64 %141, ptr %142, align 8
  br label %288

143:                                              ; preds = %122, %114
  %144 = getelementptr inbounds i8, ptr %0, i64 1320
  %145 = getelementptr inbounds i8, ptr %17, i64 88
  %146 = getelementptr inbounds i8, ptr %17, i64 120
  %147 = getelementptr inbounds i8, ptr %17, i64 64
  %148 = getelementptr inbounds i8, ptr %0, i64 1192
  %149 = getelementptr inbounds i8, ptr %0, i64 1144
  %150 = getelementptr inbounds i8, ptr %0, i64 1660
  %151 = getelementptr inbounds i8, ptr %0, i64 1148
  %152 = getelementptr inbounds i8, ptr %0, i64 1156
  %153 = getelementptr inbounds i8, ptr %0, i64 1168
  %154 = getelementptr inbounds i8, ptr %0, i64 1672
  %155 = getelementptr inbounds i8, ptr %0, i64 1176
  %156 = getelementptr inbounds i8, ptr %0, i64 1200
  %157 = getelementptr inbounds i8, ptr %0, i64 1216
  %158 = getelementptr inbounds i8, ptr %0, i64 1232
  %159 = getelementptr inbounds i8, ptr %0, i64 1264
  %160 = getelementptr inbounds i8, ptr %0, i64 1184
  %161 = getelementptr inbounds i8, ptr %0, i64 360
  %162 = getelementptr inbounds i8, ptr %0, i64 408
  %163 = getelementptr inbounds i8, ptr %0, i64 456
  %164 = getelementptr inbounds i8, ptr %0, i64 504
  %165 = getelementptr inbounds i8, ptr %0, i64 552
  %166 = getelementptr inbounds i8, ptr %0, i64 80
  %167 = getelementptr inbounds i8, ptr %0, i64 104
  %168 = getelementptr inbounds i8, ptr %0, i64 136
  %169 = getelementptr inbounds i8, ptr %0, i64 140
  %170 = getelementptr inbounds i8, ptr %0, i64 248
  %171 = getelementptr inbounds i8, ptr %0, i64 276
  %172 = getelementptr inbounds i8, ptr %17, i64 80
  %173 = getelementptr inbounds i8, ptr %0, i64 1640
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  br label %175

175:                                              ; preds = %271, %143
  %176 = tail call i32 @IDASolve(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #9
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %IDAAckpntNew.exit.thread, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %144, align 8
  %180 = load i64, ptr %145, align 8
  %181 = srem i64 %179, %180
  %182 = icmp eq i64 %181, 0
  %183 = load double, ptr %2, align 8
  br i1 %182, label %184, label %258

184:                                              ; preds = %178
  %185 = load ptr, ptr %147, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store double %183, ptr %186, align 8
  %187 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %188 = icmp eq ptr %187, null
  br i1 %188, label %IDAAckpntNew.exit.thread, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %144, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 232
  store i64 %190, ptr %191, align 8
  %192 = load double, ptr %148, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 240
  store double %192, ptr %193, align 8
  %194 = load i32, ptr %149, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 256
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %150, align 4
  %197 = getelementptr inbounds i8, ptr %187, i64 260
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %187, i64 264
  %199 = load <2 x i32>, ptr %151, align 4
  store <2 x i32> %199, ptr %198, align 8
  %200 = load i32, ptr %152, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %187, i64 248
  store i64 %201, ptr %202, align 8
  %203 = load double, ptr %153, align 8
  %204 = getelementptr inbounds i8, ptr %187, i64 272
  store double %203, ptr %204, align 8
  %205 = load double, ptr %154, align 8
  %206 = getelementptr inbounds i8, ptr %187, i64 280
  store double %205, ptr %206, align 8
  %207 = load double, ptr %155, align 8
  %208 = getelementptr inbounds i8, ptr %187, i64 288
  store double %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %187, i64 296
  %210 = load <2 x double>, ptr %156, align 8
  store <2 x double> %210, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %187, i64 312
  %212 = load <2 x double>, ptr %157, align 8
  store <2 x double> %212, ptr %211, align 8
  %213 = load double, ptr %158, align 8
  %214 = getelementptr inbounds i8, ptr %187, i64 328
  store double %213, ptr %214, align 8
  %215 = load double, ptr %159, align 8
  %216 = getelementptr inbounds i8, ptr %187, i64 336
  store double %215, ptr %216, align 8
  %217 = load double, ptr %160, align 8
  store double %217, ptr %187, align 8
  %218 = getelementptr inbounds i8, ptr %187, i64 344
  %219 = getelementptr inbounds i8, ptr %187, i64 392
  %220 = getelementptr inbounds i8, ptr %187, i64 440
  %221 = getelementptr inbounds i8, ptr %187, i64 488
  %222 = getelementptr inbounds i8, ptr %187, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull align 8 dereferenceable(48) %161, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(48) %162, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %163, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %164, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(48) %165, i64 48, i1 false)
  %223 = load i32, ptr %166, align 8
  %.not.i145 = icmp eq i32 %223, 0
  br i1 %.not.i145, label %228, label %224

224:                                              ; preds = %189
  %225 = load i32, ptr %167, align 8
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %224, %189
  %229 = phi i32 [ 0, %189 ], [ %227, %224 ]
  %230 = getelementptr inbounds i8, ptr %187, i64 64
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr %168, align 8
  %232 = getelementptr inbounds i8, ptr %187, i64 120
  store i32 %231, ptr %232, align 8
  %.not80.i = icmp eq i32 %231, 0
  br i1 %.not80.i, label %236, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %169, align 4
  %235 = getelementptr inbounds i8, ptr %187, i64 124
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %233, %228
  %237 = load i32, ptr %170, align 8
  %.not81.i = icmp eq i32 %237, 0
  br i1 %.not81.i, label %242, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %171, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i32 [ 0, %236 ], [ %241, %238 ]
  %244 = getelementptr inbounds i8, ptr %187, i64 176
  store i32 %243, ptr %244, align 8
  %245 = icmp slt i32 %194, 4
  %246 = add nsw i32 %194, 2
  %spec.select.i = select i1 %245, i32 %246, i32 6
  %247 = getelementptr inbounds i8, ptr %187, i64 584
  store i32 %spec.select.i, ptr %247, align 8
  %248 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull %0, ptr noundef nonnull %187), !range !42
  %.not82.i = icmp eq i32 %248, 0
  br i1 %.not82.i, label %249, label %250

249:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %187) #9
  br label %IDAAckpntNew.exit.thread

250:                                              ; preds = %242
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull %0, ptr noundef nonnull %187)
  %251 = load ptr, ptr %147, align 8
  %252 = getelementptr inbounds i8, ptr %187, i64 592
  store ptr %251, ptr %252, align 8
  store ptr %187, ptr %147, align 8
  %253 = load i32, ptr %172, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %172, align 8
  store i32 1, ptr %173, align 8
  %255 = load ptr, ptr %147, align 8
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %31, align 8
  store double %256, ptr %257, align 8
  br label %265

258:                                              ; preds = %178
  %259 = getelementptr inbounds ptr, ptr %31, i64 %181
  %260 = load ptr, ptr %259, align 8
  store double %183, ptr %260, align 8
  %261 = load i64, ptr %144, align 8
  %262 = load i64, ptr %145, align 8
  %263 = srem i64 %261, %262
  %264 = getelementptr inbounds ptr, ptr %31, i64 %263
  br label %265

265:                                              ; preds = %258, %250
  %.sink166 = phi ptr [ %264, %258 ], [ %31, %250 ]
  %.sink165 = load ptr, ptr %146, align 8
  %266 = load ptr, ptr %.sink166, align 8
  %267 = tail call i32 %.sink165(ptr noundef nonnull %0, ptr noundef %266) #9
  %268 = load double, ptr %2, align 8
  %269 = load ptr, ptr %147, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store double %268, ptr %270, align 8
  store double %268, ptr %174, align 8
  br i1 %40, label %IDAAckpntNew.exit.thread, label %271

271:                                              ; preds = %265
  %272 = load double, ptr %2, align 8
  %273 = fsub double %272, %1
  %274 = load double, ptr %153, align 8
  %275 = fmul double %273, %274
  %276 = fcmp ult double %275, 0.000000e+00
  br i1 %276, label %175, label %277

277:                                              ; preds = %271
  store double %1, ptr %2, align 8
  %278 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store double %1, ptr %148, align 8
  br label %IDAAckpntNew.exit.thread

IDAAckpntNew.exit.thread:                         ; preds = %184, %265, %175, %249, %277
  %.0131 = phi i32 [ %176, %277 ], [ -21, %249 ], [ -21, %184 ], [ %176, %265 ], [ %176, %175 ]
  %279 = load i32, ptr %172, align 8
  store i32 %279, ptr %6, align 4
  %280 = getelementptr inbounds i8, ptr %17, i64 156
  store i32 1, ptr %280, align 4
  %281 = load ptr, ptr %147, align 8
  %282 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %281, ptr %282, align 8
  %283 = load i64, ptr %144, align 8
  %284 = load i64, ptr %145, align 8
  %285 = srem i64 %283, %284
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds i8, ptr %17, i64 104
  store i64 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %IDAAckpntNew.exit.thread, %128, %100, %83, %28, %25, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %19 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ -21, %83 ], [ %.0131, %IDAAckpntNew.exit.thread ], [ -21, %100 ], [ %129, %128 ]
  ret i32 %.0
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @IDACreateB(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #9
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1824
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #9
  br label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 1816
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #9
  br label %39

16:                                               ; preds = %10
  %17 = tail call ptr @IDACreate() #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #9
  br label %39

20:                                               ; preds = %16
  %21 = tail call i32 @IDASetUserData(ptr noundef nonnull %17, ptr noundef nonnull %0) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 1512
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1520
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @IDASetErrHandlerFn(ptr noundef nonnull %17, ptr noundef %23, ptr noundef %25) #9
  %27 = getelementptr inbounds i8, ptr %0, i64 1528
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @IDASetErrFile(ptr noundef nonnull %17, ptr noundef %28) #9
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %17, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 112
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  %35 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %36, ptr %37, align 8
  store ptr %13, ptr %35, align 8
  store i32 %31, ptr %1, align 4
  %38 = add nsw i32 %31, 1
  store i32 %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %20, %19, %15, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -101, %9 ], [ -21, %15 ], [ -21, %19 ], [ 0, %20 ]
  ret i32 %.0
}

declare ptr @IDACreate() local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetErrFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDAInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #9
  br label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1824
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #9
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1816
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #9
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 40
  %26 = load i32, ptr %25, align 8
  %.not = icmp sgt i32 %26, %1
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #9
  br label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %28
  %.sink = phi ptr [ %32, %.lr.ph ], [ %29, %28 ]
  %.039 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %30 = load i32, ptr %.039, align 8
  %31 = icmp eq i32 %30, %1
  %32 = getelementptr inbounds i8, ptr %.039, i64 128
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.039, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @IDAInit(ptr noundef %34, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %.039, i64 32
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.039, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.039, i64 8
  store double %3, ptr %39, align 8
  %40 = tail call ptr @N_VClone(ptr noundef %4) #9
  %41 = getelementptr inbounds i8, ptr %.039, i64 112
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @N_VClone(ptr noundef %4) #9
  %43 = getelementptr inbounds i8, ptr %.039, i64 120
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
  %6 = getelementptr inbounds i8, ptr %4, i64 1816
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 164
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 328
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 344
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, double noundef %0) #9
  br label %55

32:                                               ; preds = %30, %5
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  %34 = load i32, ptr %33, align 8
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds i8, ptr %7, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 328
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #9
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 64
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #9
  br label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1824
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #9
  br label %50

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1816
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #9
  br label %50

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 160
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #9
  br label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 40
  %30 = load i32, ptr %29, align 8
  %.not45 = icmp sgt i32 %30, %1
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #9
  br label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %32
  %.sink = phi ptr [ %36, %.lr.ph ], [ %33, %32 ]
  %.040 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %34 = load i32, ptr %.040, align 8
  %35 = icmp eq i32 %34, %1
  %36 = getelementptr inbounds i8, ptr %.040, i64 128
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.040, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @IDAInit(ptr noundef %38, ptr noundef nonnull @IDAAres, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %.040, i64 24
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.040, i64 40
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.040, i64 8
  store double %3, ptr %43, align 8
  %44 = tail call ptr @N_VClone(ptr noundef %4) #9
  %45 = getelementptr inbounds i8, ptr %.040, i64 112
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @N_VClone(ptr noundef %5) #9
  %47 = getelementptr inbounds i8, ptr %.040, i64 120
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #9
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #9
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 1816
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15) #9
  br label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  %25 = load i32, ptr %24, align 8
  %.not = icmp sgt i32 %25, %1
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16) #9
  br label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %27
  %.sink = phi ptr [ %31, %.lr.ph ], [ %28, %27 ]
  %.024 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %29 = load i32, ptr %.024, align 8
  %30 = icmp eq i32 %29, %1
  %31 = getelementptr inbounds i8, ptr %.024, i64 128
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.024, i64 16
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %20 = load i32, ptr %.017, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.017, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.017, i64 16
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.022 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %20 = load i32, ptr %.022, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.022, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.022, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #9
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
  %6 = getelementptr inbounds i8, ptr %4, i64 1816
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 164
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 328
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 344
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, double noundef %0) #9
  br label %55

32:                                               ; preds = %30, %5
  %33 = getelementptr inbounds i8, ptr %9, i64 28
  %34 = load i32, ptr %33, align 4
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds i8, ptr %7, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 328
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47) #9
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %9, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 64
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp sgt i32 %16, %1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.sink = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %20 = load i32, ptr %.021, align 8
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds i8, ptr %.021, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.021, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAQuadInit(ptr noundef %24, ptr noundef nonnull @IDAArhsQ, ptr noundef %3) #9
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #9
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #9
  br label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16) #9
  br label %18

._crit_edge:                                      ; preds = %11
  %17 = tail call i32 @IDAQuadReInit(ptr noundef nonnull %0, ptr noundef %2) #9
  br label %18

18:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %17, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDACalcICB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #9
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7) #9
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16) #9
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 32
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %23, %.lr.ph, %19
  %.025.lcssa = phi ptr [ null, %19 ], [ %.02531, %.lr.ph ], [ null, %23 ]
  %25 = getelementptr inbounds i8, ptr %.025.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %.025.lcssa, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 320
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #9
  %30 = getelementptr inbounds i8, ptr %15, i64 328
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %15, i64 168
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
define i32 @IDACalcICBS(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #9
  br label %63

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1824
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7) #9
  br label %63

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1816
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 160
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18) #9
  br label %63

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load i32, ptr %22, align 8
  %.not44 = icmp sgt i32 %23, %1
  br i1 %.not44, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.16) #9
  br label %63

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  %.04147 = load ptr, ptr %26, align 8
  %.not4548 = icmp eq ptr %.04147, null
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.04149 = phi ptr [ %.041, %29 ], [ %.04147, %25 ]
  %27 = load i32, ptr %.04149, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.04149, i64 128
  %.041 = load ptr, ptr %30, align 8
  %.not45 = icmp eq ptr %.041, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %29, %.lr.ph, %25
  %.041.lcssa = phi ptr [ null, %25 ], [ %.04149, %.lr.ph ], [ null, %29 ]
  %31 = getelementptr inbounds i8, ptr %.041.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.041.lcssa, i64 24
  %34 = load i32, ptr %33, align 8
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #9
  br label %63

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %.041.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 320
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %39) #9
  %40 = getelementptr inbounds i8, ptr %17, i64 328
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %41) #9
  %42 = getelementptr inbounds i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %36
  %45 = getelementptr inbounds i8, ptr %17, i64 336
  %46 = getelementptr inbounds i8, ptr %17, i64 344
  br label %47

47:                                               ; preds = %.lr.ph54, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %52) #9
  %53 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %54, ptr noundef %57) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %42, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %47, label %._crit_edge55, !llvm.loop !48

._crit_edge55:                                    ; preds = %47, %36
  %61 = getelementptr inbounds i8, ptr %17, i64 168
  store i32 1, ptr %61, align 8
  %62 = tail call i32 @IDACalcIC(ptr noundef %32, i32 noundef 1, double noundef %2) #9
  store i32 0, ptr %61, align 8
  br label %63

63:                                               ; preds = %._crit_edge55, %35, %24, %20, %14, %9
  %.040 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %24 ], [ %62, %._crit_edge55 ], [ -22, %35 ], [ -22, %20 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define i32 @IDASolveB(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2) #9
  br label %.critedge164

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7) #9
  br label %.critedge164

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #9
  br label %.critedge164

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %.fr244 = freeze ptr %21
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31) #9
  br label %.critedge164

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %14, align 8
  %29 = fsub double %27, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1, i32 -1
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = load i32, ptr %32, align 8
  %.not148 = icmp eq i32 %33, 0
  br i1 %.not148, label %73, label %.preheader171

.preheader171:                                    ; preds = %25
  %.not149181 = icmp eq ptr %.fr244, null
  br i1 %.not149181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171
  %34 = sitofp i32 %31 to double
  %35 = getelementptr inbounds i8, ptr %14, i64 164
  br label %36

36:                                               ; preds = %.lr.ph, %63
  %.0134182 = phi ptr [ %.fr244, %.lr.ph ], [ %65, %63 ]
  %37 = getelementptr inbounds i8, ptr %.0134182, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1184
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
  %49 = load i32, ptr %.0134182, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, i32 noundef %49) #9
  br label %.critedge164

50:                                               ; preds = %44
  %51 = fsub double %40, %1
  %52 = fmul double %51, %34
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %.0134182, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef %55) #9
  br label %.critedge164

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.0134182, i64 24
  %58 = load i32, ptr %57, align 8
  %.not160 = icmp eq i32 %58, 0
  br i1 %.not160, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.0134182, i64 28
  %61 = load i32, ptr %60, align 4
  %.not161 = icmp eq i32 %61, 0
  br i1 %.not161, label %63, label %62

62:                                               ; preds = %59, %56
  store i32 1, ptr %35, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds i8, ptr %.0134182, i64 128
  %65 = load ptr, ptr %64, align 8
  %.not149 = icmp eq ptr %65, null
  br i1 %.not149, label %._crit_edge, label %36, !llvm.loop !49

._crit_edge:                                      ; preds = %63, %.preheader171
  %66 = getelementptr inbounds i8, ptr %14, i64 164
  %67 = load i32, ptr %66, align 4
  %.not150 = icmp eq i32 %67, 0
  br i1 %.not150, label %72, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 160
  %70 = load i32, ptr %69, align 8
  %.not151 = icmp eq i32 %70, 0
  br i1 %.not151, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #9
  br label %.critedge164

72:                                               ; preds = %68, %._crit_edge
  store i32 0, ptr %32, align 8
  br label %73

73:                                               ; preds = %72, %25
  %74 = add i32 %2, -3
  %or.cond = icmp ult i32 %74, -2
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12) #9
  br label %.critedge164

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
  %87 = tail call double @SUNRabs(double noundef %28) #9
  %88 = load double, ptr %26, align 8
  %89 = tail call double @SUNRabs(double noundef %88) #9
  %90 = load double, ptr %14, align 8
  %91 = fsub double %1, %90
  %92 = fmul double %91, %77
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = fmul double %86, 1.000000e+02
  %96 = fadd double %87, %89
  %97 = fmul double %95, %96
  %98 = tail call double @SUNRabs(double noundef %91) #9
  %99 = fcmp olt double %98, %97
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load double, ptr %14, align 8
  br label %103

102:                                              ; preds = %94, %85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #9
  br label %.critedge164

103:                                              ; preds = %100, %81
  %.0130 = phi double [ %101, %100 ], [ %1, %81 ]
  %104 = getelementptr inbounds i8, ptr %14, i64 64
  %105 = load ptr, ptr %104, align 8
  %.not152183 = icmp eq ptr %.fr244, null
  br i1 %.not152183, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %103, %.critedge.us
  %.0138.us = phi ptr [ %107, %.critedge.us ], [ %105, %103 ]
  %106 = getelementptr inbounds i8, ptr %.0138.us, i64 592
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %103
  %109 = icmp eq i32 %2, 1
  br i1 %109, label %.lr.ph186.us, label %.lr.ph186

.lr.ph186.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us203
  %.0138.us197 = phi ptr [ %126, %..critedge_crit_edge.split.us203 ], [ %105, %.split ]
  %110 = load double, ptr %.0138.us197, align 8
  %111 = fsub double %.0130, %110
  %112 = fmul double %111, %77
  %.fr = freeze double %112
  %113 = fcmp ult double %.fr, 0.000000e+00
  br i1 %113, label %.lr.ph186.split.split.us.us, label %.lr.ph186.split.split.us202

.lr.ph186.split.split.us202:                      ; preds = %.lr.ph186.us, %122
  %.1135184.us198 = phi ptr [ %124, %122 ], [ %.fr244, %.lr.ph186.us ]
  %114 = getelementptr inbounds i8, ptr %.1135184.us198, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1184
  %117 = load double, ptr %116, align 8
  %118 = fsub double %117, %110
  %119 = fmul double %118, %77
  %120 = fcmp ogt double %119, 0.000000e+00
  %121 = fcmp oeq double %117, %110
  %or.cond243 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond243, label %.loopexit, label %122

122:                                              ; preds = %.lr.ph186.split.split.us202
  %123 = getelementptr inbounds i8, ptr %.1135184.us198, i64 128
  %124 = load ptr, ptr %123, align 8
  %.not152.us199 = icmp eq ptr %124, null
  br i1 %.not152.us199, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us202, !llvm.loop !50

..critedge_crit_edge.split.us203:                 ; preds = %122, %135
  %125 = getelementptr inbounds i8, ptr %.0138.us197, i64 592
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.lr.ph186.us

.lr.ph186.split.split.us.us:                      ; preds = %.lr.ph186.us, %135
  %.1135184.us187.us = phi ptr [ %137, %135 ], [ %.fr244, %.lr.ph186.us ]
  %128 = getelementptr inbounds i8, ptr %.1135184.us187.us, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1184
  %131 = load double, ptr %130, align 8
  %132 = fsub double %131, %110
  %133 = fmul double %132, %77
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %.lr.ph186.split.split.us.us
  %136 = getelementptr inbounds i8, ptr %.1135184.us187.us, i64 128
  %137 = load ptr, ptr %136, align 8
  %.not152.us188.us = icmp eq ptr %137, null
  br i1 %.not152.us188.us, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us.us, !llvm.loop !50

.lr.ph186:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0138 = phi ptr [ %151, %..critedge_crit_edge.split.us ], [ %105, %.split ]
  %138 = load double, ptr %.0138, align 8
  br label %139

139:                                              ; preds = %147, %.lr.ph186
  %.1135184.us = phi ptr [ %.fr244, %.lr.ph186 ], [ %149, %147 ]
  %140 = getelementptr inbounds i8, ptr %.1135184.us, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1184
  %143 = load double, ptr %142, align 8
  %144 = fsub double %143, %138
  %145 = fmul double %144, %77
  %146 = fcmp ogt double %145, 0.000000e+00
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %.1135184.us, i64 128
  %149 = load ptr, ptr %148, align 8
  %.not152.us = icmp eq ptr %149, null
  br i1 %.not152.us, label %..critedge_crit_edge.split.us, label %139, !llvm.loop !50

..critedge_crit_edge.split.us:                    ; preds = %147
  %150 = getelementptr inbounds i8, ptr %.0138, i64 592
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %.lr.ph186

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %139, %..critedge_crit_edge.split.us203, %.lr.ph186.split.split.us202, %.lr.ph186.split.split.us.us, %.critedge.us
  %.0138178 = phi ptr [ %.0138.us, %.critedge.us ], [ %.0138.us197, %.lr.ph186.split.split.us.us ], [ %.0138.us197, %.lr.ph186.split.split.us202 ], [ %.0138.us197, %..critedge_crit_edge.split.us203 ], [ %.0138, %139 ], [ %.0138, %..critedge_crit_edge.split.us ]
  %153 = getelementptr inbounds i8, ptr %14, i64 72
  %154 = icmp eq i32 %2, 2
  %155 = getelementptr inbounds i8, ptr %14, i64 48
  br i1 %.not152183, label %.split222.us, label %.split222

.split222.us:                                     ; preds = %.loopexit
  %156 = load ptr, ptr %153, align 8
  %.not154.us.us = icmp eq ptr %.0138178, %156
  br i1 %154, label %.split222.us.split.us, label %.split222.us.split.split.us

.split222.us.split.us:                            ; preds = %.split222.us
  br i1 %.not154.us.us, label %159, label %157

157:                                              ; preds = %.split222.us.split.us
  %158 = tail call fastcc i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %.0138178), !range !51
  %.not155.us.us = icmp eq i32 %158, 0
  br i1 %.not155.us.us, label %159, label %.critedge164

159:                                              ; preds = %157, %.split222.us.split.us
  br label %.critedge164

.split222.us.split.split.us:                      ; preds = %.split222.us
  br i1 %.not154.us.us, label %162, label %160

160:                                              ; preds = %.split222.us.split.split.us
  %161 = tail call fastcc i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %.0138178), !range !51
  %.not155.us.us234 = icmp eq i32 %161, 0
  br i1 %.not155.us.us234, label %162, label %.critedge164

162:                                              ; preds = %160, %.split222.us.split.split.us
  br label %.critedge164

.split222:                                        ; preds = %.loopexit, %207
  %.1139 = phi ptr [ %209, %207 ], [ %.0138178, %.loopexit ]
  %163 = load ptr, ptr %153, align 8
  %.not154 = icmp eq ptr %.1139, %163
  br i1 %.not154, label %.lr.ph214.preheader, label %164

164:                                              ; preds = %.split222
  %165 = call fastcc i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %.1139), !range !51
  %.not155 = icmp eq i32 %165, 0
  br i1 %.not155, label %.lr.ph214.preheader, label %.critedge164

.lr.ph214.preheader:                              ; preds = %164, %.split222
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %195
  %.2136212 = phi ptr [ %197, %195 ], [ %.fr244, %.lr.ph214.preheader ]
  %166 = getelementptr inbounds i8, ptr %.2136212, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1184
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %.1139, align 8
  %171 = fcmp oeq double %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %.lr.ph214
  %173 = fsub double %.0130, %170
  %174 = fmul double %173, %77
  %175 = fcmp olt double %174, 0.000000e+00
  br i1 %175, label %.thread263, label %176

176:                                              ; preds = %172, %.lr.ph214
  %or.cond3 = and i1 %154, %171
  %177 = fsub double %169, %170
  %178 = fmul double %177, %77
  %179 = fcmp olt double %178, 0.000000e+00
  %180 = or i1 %or.cond3, %179
  br i1 %180, label %.thread263, label %181

181:                                              ; preds = %176
  store ptr %.2136212, ptr %155, align 8
  %182 = load ptr, ptr %166, align 8
  %183 = load double, ptr %.1139, align 8
  %184 = call i32 @IDASetStopTime(ptr noundef %182, double noundef %183) #9
  %185 = load ptr, ptr %166, align 8
  %186 = getelementptr inbounds i8, ptr %.2136212, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.2136212, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @IDASolve(ptr noundef %185, double noundef %.0130, ptr noundef nonnull %4, ptr noundef %187, ptr noundef %189, i32 noundef %2) #9
  %191 = load double, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %.2136212, i64 104
  store double %191, ptr %192, align 8
  %193 = icmp slt i32 %190, 0
  br i1 %193, label %.thread, label %195

.thread263:                                       ; preds = %172, %176
  %194 = getelementptr inbounds i8, ptr %.2136212, i64 104
  store double %169, ptr %194, align 8
  br label %195

195:                                              ; preds = %181, %.thread263
  %.3 = phi i32 [ %190, %181 ], [ 0, %.thread263 ]
  %196 = getelementptr inbounds i8, ptr %.2136212, i64 128
  %197 = load ptr, ptr %196, align 8
  %.not156 = icmp eq ptr %197, null
  br i1 %.not156, label %._crit_edge215, label %.lr.ph214, !llvm.loop !52

.thread:                                          ; preds = %181
  %198 = load i32, ptr %.2136212, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %190, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, i32 noundef %198) #9
  br label %.critedge164

._crit_edge215:                                   ; preds = %195
  br i1 %154, label %.critedge164, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge215, %204
  %.3137218 = phi ptr [ %206, %204 ], [ %.fr244, %._crit_edge215 ]
  %199 = getelementptr inbounds i8, ptr %.3137218, i64 104
  %200 = load double, ptr %199, align 8
  %201 = fsub double %200, %.0130
  %202 = fmul double %201, %77
  %203 = fcmp ogt double %202, 0.000000e+00
  br i1 %203, label %207, label %204

204:                                              ; preds = %.lr.ph219
  %205 = getelementptr inbounds i8, ptr %.3137218, i64 128
  %206 = load ptr, ptr %205, align 8
  %.not158.not = icmp eq ptr %206, null
  br i1 %.not158.not, label %.critedge164, label %.lr.ph219, !llvm.loop !53

207:                                              ; preds = %.lr.ph219
  %208 = getelementptr inbounds i8, ptr %.1139, i64 592
  %209 = load ptr, ptr %208, align 8
  br label %.split222

.critedge164:                                     ; preds = %._crit_edge215, %164, %204, %162, %159, %160, %157, %.thread, %102, %75, %71, %54, %48, %24, %18, %11, %6
  %.0129 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %48 ], [ -22, %54 ], [ -22, %75 ], [ %190, %.thread ], [ -22, %102 ], [ -22, %71 ], [ 0, %162 ], [ %158, %157 ], [ 0, %159 ], [ %161, %160 ], [ %.3, %204 ], [ %.3, %._crit_edge215 ], [ %165, %164 ]
  ret i32 %.0129
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @IDAAdataStore(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1816
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1664
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 @IDASetInitStep(ptr noundef nonnull %0, double noundef %13) #9
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @IDAReInit(ptr noundef nonnull %0, double noundef %15, ptr noundef %17, ptr noundef %19) #9
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
  %27 = tail call i32 @IDAQuadReInit(ptr noundef nonnull %0, ptr noundef %26) #9
  %.not135.i = icmp eq i32 %27, 0
  br i1 %.not135.i, label %28, label %IDAAckpntGet.exit.thread

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %1, i64 120
  %30 = load i32, ptr %29, align 8
  %.not136.i = icmp eq i32 %30, 0
  br i1 %.not136.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @IDASensReInit(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %35, ptr noundef %37) #9
  %.not137.i = icmp eq i32 %38, 0
  br i1 %.not137.i, label %39, label %IDAAckpntGet.exit.thread

39:                                               ; preds = %31, %28
  %40 = getelementptr inbounds i8, ptr %1, i64 176
  %41 = load i32, ptr %40, align 8
  %.not138.i = icmp eq i32 %41, 0
  br i1 %.not138.i, label %IDAAckpntGet.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @IDAQuadSensReInit(ptr noundef nonnull %0, ptr noundef %44) #9
  %.not139.i = icmp eq i32 %45, 0
  br i1 %.not139.i, label %IDAAckpntGet.exit, label %IDAAckpntGet.exit.thread

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %1, i64 232
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1320
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 240
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1192
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 256
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 260
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 1660
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 264
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1148
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 268
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 248
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 272
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1168
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 280
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 288
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1176
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 296
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 1200
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 304
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 1208
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 312
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1216
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 320
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1224
  store double %88, ptr %89, align 8
  %90 = load double, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 1184
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 328
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 1232
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 336
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 1264
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 584
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.loopexit145.i

.lr.ph.i:                                         ; preds = %46
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  %102 = getelementptr inbounds i8, ptr %0, i64 312
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = getelementptr inbounds [6 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %107) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %98, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %103, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %103
  %111 = getelementptr inbounds i8, ptr %1, i64 64
  %112 = load i32, ptr %111, align 8
  %.not.i = icmp ne i32 %112, 0
  %113 = icmp sgt i32 %108, 0
  %or.cond.i = and i1 %113, %.not.i
  br i1 %or.cond.i, label %.lr.ph148.i, label %.loopexit145.i

.lr.ph148.i:                                      ; preds = %._crit_edge.i
  %114 = getelementptr inbounds i8, ptr %1, i64 72
  %115 = getelementptr inbounds i8, ptr %0, i64 720
  br label %116

116:                                              ; preds = %116, %.lr.ph148.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next162.i, %116 ]
  %117 = getelementptr inbounds [6 x ptr], ptr %114, i64 0, i64 %indvars.iv161.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [6 x ptr], ptr %115, i64 0, i64 %indvars.iv161.i
  %120 = load ptr, ptr %119, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %120) #9
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %121 = load i32, ptr %98, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next162.i, %122
  br i1 %123, label %116, label %.loopexit145.i, !llvm.loop !55

.loopexit145.i:                                   ; preds = %116, %46, %._crit_edge.i
  %124 = phi i32 [ %108, %._crit_edge.i ], [ %99, %46 ], [ %121, %116 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 120
  %126 = load i32, ptr %125, align 8
  %.not131.i = icmp eq i32 %126, 0
  br i1 %.not131.i, label %.loopexit143.i, label %.preheader142.i

.preheader142.i:                                  ; preds = %.loopexit145.i
  %127 = getelementptr inbounds i8, ptr %0, i64 140
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader141.lr.ph.i, label %.loopexit143.i

.preheader141.lr.ph.i:                            ; preds = %.preheader142.i
  %130 = getelementptr inbounds i8, ptr %1, i64 128
  %131 = getelementptr inbounds i8, ptr %0, i64 800
  %132 = icmp sgt i32 %124, 0
  br i1 %132, label %.preheader141.i, label %.loopexit143.i

.preheader141.i:                                  ; preds = %.preheader141.lr.ph.i, %._crit_edge151.i
  %133 = phi i32 [ %147, %._crit_edge151.i ], [ %128, %.preheader141.lr.ph.i ]
  %134 = phi i32 [ %148, %._crit_edge151.i ], [ %124, %.preheader141.lr.ph.i ]
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %._crit_edge151.i ], [ 0, %.preheader141.lr.ph.i ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %.preheader141.i, %.lr.ph150.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph150.i ], [ 0, %.preheader141.i ]
  %136 = getelementptr inbounds [6 x ptr], ptr %130, i64 0, i64 %indvars.iv164.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv167.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [6 x ptr], ptr %131, i64 0, i64 %indvars.iv164.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv167.i
  %143 = load ptr, ptr %142, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %139, ptr noundef %143) #9
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %144 = load i32, ptr %98, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next165.i, %145
  br i1 %146, label %.lr.ph150.i, label %._crit_edge151.loopexit.i, !llvm.loop !56

._crit_edge151.loopexit.i:                        ; preds = %.lr.ph150.i
  %.pre.i = load i32, ptr %127, align 4
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %.preheader141.i
  %147 = phi i32 [ %.pre.i, %._crit_edge151.loopexit.i ], [ %133, %.preheader141.i ]
  %148 = phi i32 [ %144, %._crit_edge151.loopexit.i ], [ %134, %.preheader141.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %indvars.iv.next168.i, %149
  br i1 %150, label %.preheader141.i, label %.loopexit143.i, !llvm.loop !57

.loopexit143.i:                                   ; preds = %._crit_edge151.i, %.preheader141.lr.ph.i, %.preheader142.i, %.loopexit145.i
  %151 = phi i32 [ %124, %.preheader142.i ], [ %124, %.loopexit145.i ], [ %124, %.preheader141.lr.ph.i ], [ %148, %._crit_edge151.i ]
  %152 = getelementptr inbounds i8, ptr %1, i64 176
  %153 = load i32, ptr %152, align 8
  %.not132.i = icmp eq i32 %153, 0
  br i1 %.not132.i, label %.loopexit.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.loopexit143.i
  %154 = getelementptr inbounds i8, ptr %0, i64 140
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader140.i
  %157 = getelementptr inbounds i8, ptr %1, i64 184
  %158 = getelementptr inbounds i8, ptr %0, i64 960
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge155.i
  %160 = phi i32 [ %174, %._crit_edge155.i ], [ %155, %.preheader.lr.ph.i ]
  %161 = phi i32 [ %175, %._crit_edge155.i ], [ %151, %.preheader.lr.ph.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge155.i ], [ 0, %.preheader.lr.ph.i ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %.preheader.i, %.lr.ph154.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph154.i ], [ 0, %.preheader.i ]
  %163 = getelementptr inbounds [6 x ptr], ptr %157, i64 0, i64 %indvars.iv170.i
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv173.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 %indvars.iv170.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv173.i
  %170 = load ptr, ptr %169, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %166, ptr noundef %170) #9
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %171 = load i32, ptr %98, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next171.i, %172
  br i1 %173, label %.lr.ph154.i, label %._crit_edge155.loopexit.i, !llvm.loop !59

._crit_edge155.loopexit.i:                        ; preds = %.lr.ph154.i
  %.pre179.i = load i32, ptr %154, align 4
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.loopexit.i, %.preheader.i
  %174 = phi i32 [ %.pre179.i, %._crit_edge155.loopexit.i ], [ %160, %.preheader.i ]
  %175 = phi i32 [ %171, %._crit_edge155.loopexit.i ], [ %161, %.preheader.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %indvars.iv.next174.i, %176
  br i1 %177, label %.preheader.i, label %.loopexit.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %._crit_edge155.i, %.preheader.lr.ph.i, %.preheader140.i, %.loopexit143.i
  %178 = getelementptr inbounds i8, ptr %1, i64 344
  %179 = getelementptr inbounds i8, ptr %0, i64 360
  %180 = getelementptr inbounds i8, ptr %1, i64 392
  %181 = getelementptr inbounds i8, ptr %0, i64 408
  %182 = getelementptr inbounds i8, ptr %1, i64 440
  %183 = getelementptr inbounds i8, ptr %0, i64 456
  %184 = getelementptr inbounds i8, ptr %1, i64 488
  %185 = getelementptr inbounds i8, ptr %0, i64 504
  %186 = getelementptr inbounds i8, ptr %1, i64 536
  %187 = getelementptr inbounds i8, ptr %0, i64 552
  br label %188

188:                                              ; preds = %188, %.loopexit.i
  %indvars.iv176.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next177.i, %188 ]
  %189 = getelementptr inbounds [6 x double], ptr %178, i64 0, i64 %indvars.iv176.i
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %indvars.iv176.i
  store double %190, ptr %191, align 8
  %192 = getelementptr inbounds [6 x double], ptr %180, i64 0, i64 %indvars.iv176.i
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds [6 x double], ptr %181, i64 0, i64 %indvars.iv176.i
  store double %193, ptr %194, align 8
  %195 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %indvars.iv176.i
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds [6 x double], ptr %183, i64 0, i64 %indvars.iv176.i
  store double %196, ptr %197, align 8
  %198 = getelementptr inbounds [6 x double], ptr %184, i64 0, i64 %indvars.iv176.i
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds [6 x double], ptr %185, i64 0, i64 %indvars.iv176.i
  store double %199, ptr %200, align 8
  %201 = getelementptr inbounds [6 x double], ptr %186, i64 0, i64 %indvars.iv176.i
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds [6 x double], ptr %187, i64 0, i64 %indvars.iv176.i
  store double %202, ptr %203, align 8
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, 6
  br i1 %exitcond.not.i, label %204, label %188, !llvm.loop !61

204:                                              ; preds = %188
  %205 = getelementptr inbounds i8, ptr %0, i64 1640
  store i32 1, ptr %205, align 8
  br label %IDAAckpntGet.exit

IDAAckpntGet.exit:                                ; preds = %204, %42, %39
  %206 = load double, ptr %1, align 8
  %207 = load ptr, ptr %7, align 8
  store double %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %5, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = tail call i32 %209(ptr noundef nonnull %0, ptr noundef %210) #9
  %212 = getelementptr inbounds i8, ptr %5, i64 20
  %213 = load i32, ptr %212, align 4
  %.not35 = icmp eq i32 %213, 0
  br i1 %.not35, label %218, label %214

214:                                              ; preds = %IDAAckpntGet.exit
  %215 = getelementptr inbounds i8, ptr %5, i64 24
  %216 = load double, ptr %215, align 8
  %217 = tail call i32 @IDASetStopTime(ptr noundef nonnull %0, double noundef %216) #9
  br label %218

218:                                              ; preds = %214, %IDAAckpntGet.exit
  %219 = getelementptr inbounds i8, ptr %5, i64 8
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %5, align 8
  %222 = fsub double %220, %221
  %223 = fcmp ogt double %222, 0.000000e+00
  %224 = getelementptr inbounds i8, ptr %1, i64 8
  %225 = getelementptr inbounds i8, ptr %5, i64 320
  %226 = getelementptr inbounds i8, ptr %5, i64 328
  %.pre = load double, ptr %224, align 8
  br label %227

227:                                              ; preds = %233, %218
  %228 = phi double [ %.pre, %218 ], [ %241, %233 ]
  %.034 = phi i64 [ 1, %218 ], [ %240, %233 ]
  %229 = load ptr, ptr %225, align 8
  %230 = load ptr, ptr %226, align 8
  %231 = call i32 @IDASolve(ptr noundef %0, double noundef %228, ptr noundef nonnull %3, ptr noundef %229, ptr noundef %230, i32 noundef 2) #9
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %IDAAckpntGet.exit.thread, label %233

233:                                              ; preds = %227
  %234 = load double, ptr %3, align 8
  %235 = getelementptr inbounds ptr, ptr %7, i64 %.034
  %236 = load ptr, ptr %235, align 8
  store double %234, ptr %236, align 8
  %237 = load ptr, ptr %208, align 8
  %238 = load ptr, ptr %235, align 8
  %239 = call i32 %237(ptr noundef %0, ptr noundef %238) #9
  %240 = add nuw nsw i64 %.034, 1
  %241 = load double, ptr %224, align 8
  %242 = load double, ptr %3, align 8
  %243 = fsub double %241, %242
  %244 = fneg double %243
  %245 = select i1 %223, double %243, double %244
  %246 = fcmp ogt double %245, 0.000000e+00
  br i1 %246, label %227, label %247, !llvm.loop !62

247:                                              ; preds = %233
  %248 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %1, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 1, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %240, ptr %250, align 8
  br label %IDAAckpntGet.exit.thread

IDAAckpntGet.exit.thread:                         ; preds = %227, %42, %31, %24, %11, %247
  %.0 = phi i32 [ 0, %247 ], [ -105, %11 ], [ -105, %24 ], [ -105, %31 ], [ -105, %42 ], [ -106, %227 ]
  ret i32 %.0
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @IDAGetB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #9
  br label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7) #9
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16) #9
  br label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.0 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %21 = load i32, ptr %.0, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.0, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.0, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %3) #9
  %26 = getelementptr inbounds i8, ptr %.0, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %4) #9
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #9
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.7) #9
  br label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16) #9
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.026 = load ptr, ptr %.sink, align 8, !nonnull !45, !noundef !45
  %21 = load i32, ptr %.026, align 8
  %22 = icmp eq i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %.026, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.026, i64 16
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
  %32 = getelementptr inbounds i8, ptr %31, i64 720
  %33 = load ptr, ptr %32, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %3) #9
  %34 = getelementptr inbounds i8, ptr %.026, i64 104
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2) #9
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
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
define internal fastcc noundef i32 @IDAAckpntAllocVectors(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 672
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @N_VClone(ptr noundef %9) #9
  %11 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %15

.preheader:                                       ; preds = %8
  %13 = and i64 %indvars.iv, 4294967295
  %.not105164 = icmp eq i64 %13, 0
  br i1 %.not105164, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %.lr.ph166
  %14 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %14) #9
  br label %.lr.ph166

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %15, %2
  %19 = phi i32 [ %4, %2 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %19, 0
  %or.cond = and i1 %.not, %22
  br i1 %or.cond, label %.lr.ph137, label %.loopexit123

.lr.ph137:                                        ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 792
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  br label %25

25:                                               ; preds = %.lr.ph137, %39
  %indvars.iv178 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next179, %39 ]
  %26 = load ptr, ptr %23, align 8
  %27 = tail call ptr @N_VClone(ptr noundef %26) #9
  %28 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %indvars.iv178
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader121, label %39

.preheader121:                                    ; preds = %25
  %30 = and i64 %indvars.iv178, 4294967295
  %.not104138 = icmp eq i64 %30, 0
  br i1 %.not104138, label %.preheader119, label %.lr.ph140

.preheader119:                                    ; preds = %.preheader121
  %31 = load i32, ptr %3, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader119
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  br label %35

.lr.ph140:                                        ; preds = %.preheader121, %.lr.ph140
  %34 = load ptr, ptr %24, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  br label %.lr.ph140

35:                                               ; preds = %.lr.ph141, %35
  %36 = load ptr, ptr %33, align 8
  tail call void @N_VDestroy(ptr noundef %36) #9
  %37 = load i32, ptr %3, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %35, label %.loopexit, !llvm.loop !64

39:                                               ; preds = %25
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %40 = load i32, ptr %3, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next179, %41
  br i1 %42, label %25, label %.loopexit123, !llvm.loop !65

.loopexit123:                                     ; preds = %39, %._crit_edge
  %43 = phi i32 [ %19, %._crit_edge ], [ %40, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  %45 = load i32, ptr %44, align 8
  %.not100 = icmp ne i32 %45, 0
  %46 = icmp sgt i32 %43, 0
  %or.cond230 = and i1 %.not100, %46
  br i1 %or.cond230, label %.lr.ph143, label %.loopexit118

.lr.ph143:                                        ; preds = %.loopexit123
  %47 = getelementptr inbounds i8, ptr %0, i64 140
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  br label %50

50:                                               ; preds = %.lr.ph143, %78
  %indvars.iv187 = phi i32 [ 0, %.lr.ph143 ], [ %indvars.iv.next188, %78 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next182, %78 ]
  %51 = load i32, ptr %47, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = tail call ptr @N_VCloneVectorArray(i32 noundef %51, ptr noundef %52) #9
  %54 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %indvars.iv181
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %.preheader116, label %78

.preheader116:                                    ; preds = %50
  %56 = and i64 %indvars.iv181, 4294967295
  %.not167 = icmp eq i64 %56, 0
  br i1 %.not167, label %._crit_edge146, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.preheader116
  %wide.trip.count = zext nneg i32 %indvars.iv187 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv184 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next185, %.lr.ph145 ]
  %57 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %indvars.iv184
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %47, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %58, i32 noundef %59) #9
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !66

._crit_edge146:                                   ; preds = %.lr.ph145, %.preheader116
  %60 = load i32, ptr %20, align 8
  %.not103 = icmp eq i32 %60, 0
  %.pre = load i32, ptr %3, align 8
  br i1 %.not103, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %._crit_edge146
  %61 = icmp sgt i32 %.pre, 0
  br i1 %61, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader114
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  br label %63

63:                                               ; preds = %.lr.ph148, %63
  %indvars.iv190 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next191, %63 ]
  %64 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 %indvars.iv190
  %65 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %65) #9
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %66 = load i32, ptr %3, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next191, %67
  br i1 %68, label %63, label %.loopexit115, !llvm.loop !67

.loopexit115:                                     ; preds = %63, %._crit_edge146
  %69 = phi i32 [ %.pre, %._crit_edge146 ], [ %66, %63 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit115
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  br label %72

72:                                               ; preds = %.lr.ph151, %72
  %indvars.iv193 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next194, %72 ]
  %73 = getelementptr inbounds [6 x ptr], ptr %71, i64 0, i64 %indvars.iv193
  %74 = load ptr, ptr %73, align 8
  tail call void @N_VDestroy(ptr noundef %74) #9
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %75 = load i32, ptr %3, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next194, %76
  br i1 %77, label %72, label %.loopexit, !llvm.loop !68

78:                                               ; preds = %50
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %79 = load i32, ptr %3, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next182, %80
  %indvars.iv.next188 = add nuw nsw i32 %indvars.iv187, 1
  br i1 %81, label %50, label %.loopexit118, !llvm.loop !69

.loopexit118:                                     ; preds = %78, %.loopexit123
  %82 = phi i32 [ %43, %.loopexit123 ], [ %79, %78 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 176
  %84 = load i32, ptr %83, align 8
  %.not101 = icmp ne i32 %84, 0
  %85 = icmp sgt i32 %82, 0
  %or.cond231 = and i1 %.not101, %85
  br i1 %or.cond231, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %.loopexit118
  %86 = getelementptr inbounds i8, ptr %0, i64 140
  %87 = getelementptr inbounds i8, ptr %0, i64 792
  %88 = getelementptr inbounds i8, ptr %1, i64 184
  br label %89

89:                                               ; preds = %.lr.ph153, %128
  %indvars.iv202 = phi i32 [ 0, %.lr.ph153 ], [ %indvars.iv.next203, %128 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next197, %128 ]
  %90 = load i32, ptr %86, align 4
  %91 = load ptr, ptr %87, align 8
  %92 = tail call ptr @N_VCloneVectorArray(i32 noundef %90, ptr noundef %91) #9
  %93 = getelementptr inbounds [6 x ptr], ptr %88, i64 0, i64 %indvars.iv196
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.preheader110, label %128

.preheader110:                                    ; preds = %89
  %95 = and i64 %indvars.iv196, 4294967295
  %.not168 = icmp eq i64 %95, 0
  br i1 %.not168, label %.preheader109, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.preheader110
  %wide.trip.count205 = zext nneg i32 %indvars.iv202 to i64
  br label %.lr.ph155

.preheader109:                                    ; preds = %.lr.ph155, %.preheader110
  %96 = load i32, ptr %3, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %.preheader109
  %98 = getelementptr inbounds i8, ptr %1, i64 128
  br label %102

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv199 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next200, %.lr.ph155 ]
  %99 = getelementptr inbounds [6 x ptr], ptr %88, i64 0, i64 %indvars.iv199
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %86, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %100, i32 noundef %101) #9
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count205
  br i1 %exitcond206.not, label %.preheader109, label %.lr.ph155, !llvm.loop !70

102:                                              ; preds = %.lr.ph157, %102
  %indvars.iv207 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next208, %102 ]
  %103 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 %indvars.iv207
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %86, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %104, i32 noundef %105) #9
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %106 = load i32, ptr %3, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next208, %107
  br i1 %108, label %102, label %._crit_edge158, !llvm.loop !71

._crit_edge158:                                   ; preds = %102, %.preheader109
  %109 = phi i32 [ %96, %.preheader109 ], [ %106, %102 ]
  %110 = load i32, ptr %20, align 8
  %.not102 = icmp eq i32 %110, 0
  br i1 %.not102, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %._crit_edge158
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader107
  %112 = getelementptr inbounds i8, ptr %1, i64 72
  br label %113

113:                                              ; preds = %.lr.ph160, %113
  %indvars.iv210 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next211, %113 ]
  %114 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 %indvars.iv210
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VDestroy(ptr noundef %115) #9
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %116 = load i32, ptr %3, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next211, %117
  br i1 %118, label %113, label %.loopexit108, !llvm.loop !72

.loopexit108:                                     ; preds = %113, %._crit_edge158
  %119 = phi i32 [ %109, %._crit_edge158 ], [ %116, %113 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.loopexit108
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  br label %122

122:                                              ; preds = %.lr.ph163, %122
  %indvars.iv213 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next214, %122 ]
  %123 = getelementptr inbounds [6 x ptr], ptr %121, i64 0, i64 %indvars.iv213
  %124 = load ptr, ptr %123, align 8
  tail call void @N_VDestroy(ptr noundef %124) #9
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %125 = load i32, ptr %3, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next214, %126
  br i1 %127, label %122, label %.loopexit, !llvm.loop !73

128:                                              ; preds = %89
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %129 = load i32, ptr %3, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next197, %130
  %indvars.iv.next203 = add nuw nsw i32 %indvars.iv202, 1
  br i1 %131, label %89, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %128, %122, %72, %35, %.preheader107, %.preheader114, %.preheader119, %.loopexit115, %.loopexit108, %.preheader, %.loopexit118
  %.099 = phi i32 [ 1, %.loopexit118 ], [ 0, %.preheader ], [ 0, %.loopexit108 ], [ 0, %.loopexit115 ], [ 0, %.preheader119 ], [ 0, %.preheader114 ], [ 0, %.preheader107 ], [ 0, %35 ], [ 0, %72 ], [ 0, %122 ], [ 1, %128 ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntCopyVectors(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %8, %2
  %16 = phi i32 [ %4, %2 ], [ %13, %8 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %.not = icmp ne i32 %18, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %.lr.ph52, label %.loopexit49

.lr.ph52:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %0, i64 720
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  br label %22

22:                                               ; preds = %.lr.ph52, %22
  %indvars.iv64 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next65, %22 ]
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %indvars.iv64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %indvars.iv64
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %26) #9
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next65, %28
  br i1 %29, label %22, label %.loopexit49, !llvm.loop !76

.loopexit49:                                      ; preds = %22, %._crit_edge
  %30 = phi i32 [ %16, %._crit_edge ], [ %27, %22 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49
  %33 = getelementptr inbounds i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader45.lr.ph, label %.loopexit47

.preheader45.lr.ph:                               ; preds = %.preheader46
  %36 = getelementptr inbounds i8, ptr %0, i64 800
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %.preheader45, label %.loopexit47

.preheader45:                                     ; preds = %.preheader45.lr.ph, %._crit_edge55
  %39 = phi i32 [ %53, %._crit_edge55 ], [ %34, %.preheader45.lr.ph ]
  %40 = phi i32 [ %54, %._crit_edge55 ], [ %30, %.preheader45.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge55 ], [ 0, %.preheader45.lr.ph ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader45, %.lr.ph54
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph54 ], [ 0, %.preheader45 ]
  %42 = getelementptr inbounds [6 x ptr], ptr %36, i64 0, i64 %indvars.iv67
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv70
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %indvars.iv67
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv70
  %49 = load ptr, ptr %48, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %49) #9
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %50 = load i32, ptr %3, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next68, %51
  br i1 %52, label %.lr.ph54, label %._crit_edge55.loopexit, !llvm.loop !77

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %.pre = load i32, ptr %33, align 4
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.preheader45
  %53 = phi i32 [ %.pre, %._crit_edge55.loopexit ], [ %39, %.preheader45 ]
  %54 = phi i32 [ %50, %._crit_edge55.loopexit ], [ %40, %.preheader45 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next71, %55
  br i1 %56, label %.preheader45, label %.loopexit47, !llvm.loop !78

.loopexit47:                                      ; preds = %._crit_edge55, %.preheader45.lr.ph, %.preheader46, %.loopexit49
  %57 = phi i32 [ %30, %.preheader46 ], [ %30, %.loopexit49 ], [ %30, %.preheader45.lr.ph ], [ %54, %._crit_edge55 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 176
  %59 = load i32, ptr %58, align 8
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %.loopexit47
  %60 = getelementptr inbounds i8, ptr %0, i64 140
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader44
  %63 = getelementptr inbounds i8, ptr %0, i64 960
  %64 = getelementptr inbounds i8, ptr %1, i64 184
  %65 = icmp sgt i32 %57, 0
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge59
  %66 = phi i32 [ %80, %._crit_edge59 ], [ %61, %.preheader.lr.ph ]
  %67 = phi i32 [ %81, %._crit_edge59 ], [ %57, %.preheader.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge59 ], [ 0, %.preheader.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph58 ], [ 0, %.preheader ]
  %69 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 %indvars.iv73
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [6 x ptr], ptr %64, i64 0, i64 %indvars.iv73
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv76
  %76 = load ptr, ptr %75, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %76) #9
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %77 = load i32, ptr %3, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next74, %78
  br i1 %79, label %.lr.ph58, label %._crit_edge59.loopexit, !llvm.loop !79

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %.pre79 = load i32, ptr %60, align 4
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader
  %80 = phi i32 [ %.pre79, %._crit_edge59.loopexit ], [ %66, %.preheader ]
  %81 = phi i32 [ %77, %._crit_edge59.loopexit ], [ %67, %.preheader ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next77, %82
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge59, %.preheader.lr.ph, %.preheader44, %.loopexit47
  ret void
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASensReInit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadSensReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAGettnSolutionYpS(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1320
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  br label %10

10:                                               ; preds = %.lr.ph60, %10
  %indvars.iv73 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next74, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv73
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv73
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef %15) #9
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next74, %17
  br i1 %18, label %10, label %.loopexit, !llvm.loop !81

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader46 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %.preheader46
  %24 = phi i32 [ %7, %.preheader46 ], [ %21, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %0, i64 1660
  %26 = load i32, ptr %25, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %.not52 = icmp slt i32 %spec.store.select, 1
  br i1 %.not52, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  %28 = getelementptr inbounds i8, ptr %0, i64 800
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph58.split.preheader, label %.loopexit

.lr.ph58.split.preheader:                         ; preds = %.lr.ph58
  %30 = add nuw i32 %spec.store.select, 1
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %._crit_edge51
  %31 = phi i32 [ %24, %.lr.ph58.split.preheader ], [ %52, %._crit_edge51 ]
  %indvars.iv70 = phi i64 [ 1, %.lr.ph58.split.preheader ], [ %indvars.iv.next71, %._crit_edge51 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph58.split.preheader ], [ %40, %._crit_edge51 ]
  %.04055 = phi double [ 0.000000e+00, %.lr.ph58.split.preheader ], [ %36, %._crit_edge51 ]
  %.04154 = phi double [ 1.000000e+00, %.lr.ph58.split.preheader ], [ %37, %._crit_edge51 ]
  %32 = add nsw i64 %indvars.iv70, -1
  %33 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %.04154, %34
  %36 = tail call double @llvm.fmuladd.f64(double %.04055, double %.056, double %35)
  %37 = fmul double %.04154, %.056
  %38 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %indvars.iv70
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %34, %39
  %41 = icmp sgt i32 %31, 0
  br i1 %41, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.lr.ph58.split
  %42 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %indvars.iv70
  br label %43

43:                                               ; preds = %.lr.ph50, %43
  %indvars.iv67 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next68, %43 ]
  %44 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv67
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv67
  %48 = load ptr, ptr %47, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %45, double noundef %36, ptr noundef %48, ptr noundef %45) #9
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next68, %50
  br i1 %51, label %43, label %._crit_edge51, !llvm.loop !83

._crit_edge51:                                    ; preds = %43, %.lr.ph58.split
  %52 = phi i32 [ %31, %.lr.ph58.split ], [ %49, %43 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph58.split, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge51, %10, %.lr.ph58, %._crit_edge, %.preheader
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
!42 = !{i32 0, i32 2}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{i32 -106, i32 1}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5, !58}
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
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5, !58}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5, !58}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5, !58}
