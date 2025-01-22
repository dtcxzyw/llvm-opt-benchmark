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
define range(i32 -22, 1) i32 @IDAAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
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
  br i1 %exitcond11.not.i, label %._crit_edge7.i, label %.lr.ph6.i, !llvm.loop !4

._crit_edge7.i:                                   ; preds = %.lr.ph6.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %25) #9
  br label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %IDAApolynomialMalloc.sink, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %IDAApolynomialFree.sink, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %IDAApolynomialGetY.sink, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %IDAApolynomialStorePnt.sink, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %37
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1824
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
define internal range(i32 0, 2) i32 @IDAAhermiteMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 336
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 344
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8
  %.not90.not120 = icmp slt i64 %42, 0
  br i1 %.not90.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %61 = load i32, ptr %43, align 4
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
  %71 = load i32, ptr %43, align 4
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
  %82 = load i32, ptr %43, align 4
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
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %94, i32 noundef %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %43, align 4
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
  %111 = load i32, ptr %43, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %43, align 4
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !8

.loopexit:                                        ; preds = %83, %115, %38, %99, %9, %1, %33, %24
  %.088 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ 0, %99 ], [ 1, %38 ], [ 0, %115 ], [ 1, %83 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal void @IDAAhermiteFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i64, ptr %21, align 8
  %.not2629 = icmp slt i64 %22, 0
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %38 = load i32, ptr %23, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %37, i32 noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %23, align 4
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
  br i1 %.not26.not, label %24, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %48, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @IDAAhermiteGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %8, align 8
  %21 = fcmp ogt double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, -1
  store i32 0, ptr %22, align 4
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %.0173 = phi i32 [ 0, %28 ], [ 1, %24 ]
  %.051.i = phi i64 [ %30, %28 ], [ %27, %24 ]
  %32 = select i1 %21, double 1.000000e+00, double -1.000000e+00
  %33 = getelementptr ptr, ptr %10, i64 %.051.i
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = fmul double %32, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %41 = icmp eq i64 %.051.i, 0
  br i1 %41, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %48
  %.0175 = phi i64 [ %49, %48 ], [ %.051.i, %40 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0175
  %42 = load ptr, ptr %gep.i, align 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %1, %43
  %45 = fmul double %32, %44
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %.thread188, label %48

.thread188:                                       ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %.0175, ptr %47, align 8
  br label %94

48:                                               ; preds = %.lr.ph.i
  %49 = add nsw i64 %.0175, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %48, %40
  %51 = load ptr, ptr %10, align 8
  %52 = load double, ptr %51, align 8
  %53 = fsub double %1, %52
  %54 = tail call double @SUNRabs(double noundef %53) #9
  %55 = load double, ptr %0, align 8
  %56 = fmul double %55, 1.000000e+06
  %57 = fcmp ogt double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 1, ptr %58, align 8
  br i1 %57, label %.loopexit, label %.thread

59:                                               ; preds = %31
  %60 = load ptr, ptr %33, align 8
  %61 = load double, ptr %60, align 8
  %62 = fsub double %1, %61
  %63 = fmul double %32, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %.preheader, label %.loopexit196

.preheader:                                       ; preds = %59, %.preheader
  %storemerge.i = phi i64 [ %71, %.preheader ], [ %.051.i, %59 ]
  %65 = getelementptr inbounds ptr, ptr %10, i64 %storemerge.i
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %66, align 8
  %68 = fsub double %1, %67
  %69 = fmul double %32, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = add nsw i64 %storemerge.i, 1
  br i1 %70, label %.preheader, label %.loopexit196

.loopexit196:                                     ; preds = %.preheader, %59
  %.2177.ph = phi i64 [ %.051.i, %59 ], [ %storemerge.i, %.preheader ]
  %.1174.ph = phi i32 [ %.0173, %59 ], [ 1, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %.2177.ph, ptr %72, align 8
  %73 = icmp eq i64 %.2177.ph, 0
  br i1 %73, label %.thread, label %94

.thread:                                          ; preds = %._crit_edge.i, %.loopexit196
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %2) #9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %3) #9
  %80 = icmp sgt i32 %17, 0
  br i1 %80, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %wide.trip.count223 = zext nneg i32 %17 to i64
  br label %83

83:                                               ; preds = %.lr.ph206, %83
  %indvars.iv220 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next221, %83 ]
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv220
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv220
  %88 = load ptr, ptr %87, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %86, ptr noundef %88) #9
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv220
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv220
  %93 = load ptr, ptr %92, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %91, ptr noundef %93) #9
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %83, !llvm.loop !10

94:                                               ; preds = %.thread188, %.loopexit196
  %.1174.ph193 = phi i32 [ 1, %.thread188 ], [ %.1174.ph, %.loopexit196 ]
  %.2177.ph192 = phi i64 [ %.0175, %.thread188 ], [ %.2177.ph, %.loopexit196 ]
  %95 = getelementptr ptr, ptr %10, i64 %.2177.ph192
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  br i1 %.not, label %112, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %107, %94
  %.0164 = phi ptr [ %109, %107 ], [ null, %94 ]
  %.0163 = phi ptr [ %111, %107 ], [ null, %94 ]
  %.not170 = icmp eq i32 %.1174.ph193, 0
  br i1 %.not170, label %.loopexit195, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %120 = load ptr, ptr %119, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %116, double noundef -1.000000e+00, ptr noundef %104, ptr noundef %120) #9
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %118, double noundef 1.000000e+00, ptr noundef %106, ptr noundef %122) #9
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %119, align 8
  tail call void @N_VLinearSum(double noundef %101, ptr noundef %123, double noundef -2.000000e+00, ptr noundef %124, ptr noundef %123) #9
  %125 = load ptr, ptr %119, align 8
  %126 = fneg double %101
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %125, double noundef %126, ptr noundef %106, ptr noundef %125) #9
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp sgt i32 %17, 0
  br i1 %131, label %.lr.ph, label %.loopexit195

.lr.ph:                                           ; preds = %113
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.0164, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %136, double noundef -1.000000e+00, ptr noundef %138, ptr noundef %141) #9
  %142 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %143, double noundef 1.000000e+00, ptr noundef %145, ptr noundef %148) #9
  %149 = load ptr, ptr %133, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %132, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  tail call void @N_VLinearSum(double noundef %101, ptr noundef %151, double noundef -2.000000e+00, ptr noundef %154, ptr noundef %151) #9
  %155 = load ptr, ptr %132, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %144, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %157, double noundef %126, ptr noundef %158, ptr noundef %157) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit195, label %134, !llvm.loop !11

.loopexit195:                                     ; preds = %134, %113, %112
  %159 = fsub double %1, %98
  %160 = fdiv double %159, %101
  %161 = fmul double %160, %160
  %162 = fsub double %1, %100
  %163 = fmul double %162, %161
  %164 = fdiv double %163, %101
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %104, double noundef %159, ptr noundef %106, ptr noundef %2) #9
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %166 = load ptr, ptr %165, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %161, ptr noundef %166, ptr noundef %2) #9
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %168 = load ptr, ptr %167, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %164, ptr noundef %168, ptr noundef %2) #9
  %169 = icmp sgt i32 %17, 0
  br i1 %169, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %.loopexit195
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %wide.trip.count213 = zext nneg i32 %17 to i64
  br label %172

172:                                              ; preds = %.lr.ph200, %172
  %indvars.iv210 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next211, %172 ]
  %173 = getelementptr inbounds nuw ptr, ptr %.0164, i64 %indvars.iv210
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv210
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv210
  %178 = load ptr, ptr %177, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %174, double noundef %159, ptr noundef %176, ptr noundef %178) #9
  %179 = load ptr, ptr %177, align 8
  %180 = load ptr, ptr %170, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv210
  %182 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %179, double noundef %161, ptr noundef %182, ptr noundef %179) #9
  %183 = load ptr, ptr %177, align 8
  %184 = load ptr, ptr %171, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv210
  %186 = load ptr, ptr %185, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %183, double noundef %164, ptr noundef %186, ptr noundef %183) #9
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge, label %172, !llvm.loop !12

._crit_edge:                                      ; preds = %172, %.loopexit195
  %187 = fdiv double %160, %101
  %188 = fmul double %100, -2.000000e+00
  %189 = tail call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %188)
  %190 = fsub double %189, %98
  %191 = fdiv double %190, %101
  %192 = fmul double %187, %191
  %193 = fmul double %187, 2.000000e+00
  %194 = load ptr, ptr %165, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %106, double noundef %193, ptr noundef %194, ptr noundef %3) #9
  %195 = load ptr, ptr %167, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %192, ptr noundef %195, ptr noundef %3) #9
  br i1 %169, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %wide.trip.count218 = zext nneg i32 %17 to i64
  br label %198

198:                                              ; preds = %.lr.ph203, %198
  %indvars.iv215 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next216, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv215
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv215
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv215
  %205 = load ptr, ptr %204, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %200, double noundef %193, ptr noundef %203, ptr noundef %205) #9
  %206 = load ptr, ptr %204, align 8
  %207 = load ptr, ptr %197, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv215
  %209 = load ptr, ptr %208, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %206, double noundef %192, ptr noundef %209, ptr noundef %206) #9
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %198, !llvm.loop !13

.loopexit:                                        ; preds = %198, %83, %._crit_edge.i, %._crit_edge, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge ], [ -107, %._crit_edge.i ], [ 0, %83 ], [ 0, %198 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAAhermiteStorePnt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
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
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %17, %.preheader, %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %28) #9
  br label %IDAAGettnSolutionYp.exit

35:                                               ; preds = %.loopexit
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %28) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %37 = load i32, ptr %36, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %.not29.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not29.i, label %IDAAGettnSolutionYp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %47 = getelementptr inbounds nuw [6 x double], ptr %38, i64 0, i64 %indvars.iv.i
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %43, %48
  %50 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
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
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @IDAAGettnSolutionYpS(ptr noundef nonnull %0, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %IDAAGettnSolutionYp.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IDAApolynomialMalloc(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @N_VClone(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @N_VClone(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %19, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 336
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 344
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8
  %.not108130 = icmp slt i64 %42, 0
  br i1 %.not108130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %65 = load i32, ptr %43, align 4
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
  %77 = load i32, ptr %43, align 4
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
  %89 = load i32, ptr %43, align 4
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
  br i1 %.not108.not, label %44, label %._crit_edge, !llvm.loop !16

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
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %105 = load i32, ptr %104, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %103, i32 noundef %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %104, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %108) #9
  br label %109

109:                                              ; preds = %101, %.thread
  %.not136 = icmp eq i64 %.195120, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %125 = load i32, ptr %110, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %124, i32 noundef %125) #9
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not116 = icmp eq ptr %127, null
  br i1 %.not116, label %130, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %110, align 4
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
  br i1 %exitcond.not, label %.loopexit, label %111, !llvm.loop !17

.loopexit:                                        ; preds = %130, %38, %109, %._crit_edge, %9, %1, %33, %24
  %.0102 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %9 ], [ %.3, %._crit_edge ], [ 0, %109 ], [ 1, %38 ], [ 0, %130 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i64, ptr %21, align 8
  %.not3035 = icmp slt i64 %22, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %40 = load i32, ptr %23, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %23, align 4
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
  br i1 %.not30.not, label %24, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %51, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -107, 1) i32 @IDAApolynomialGetY(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = freeze i32 %15
  br label %17

17:                                               ; preds = %6, %13
  %.fr298 = phi i32 [ %16, %13 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %8, align 8
  %21 = fcmp ogt double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, -1
  store i32 0, ptr %22, align 4
  br label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %.0220 = phi i32 [ 0, %28 ], [ 1, %24 ]
  %.051.i = phi i64 [ %30, %28 ], [ %27, %24 ]
  %32 = select i1 %21, double 1.000000e+00, double -1.000000e+00
  %33 = getelementptr ptr, ptr %10, i64 %.051.i
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = fmul double %32, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %41 = icmp eq i64 %.051.i, 0
  br i1 %41, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %48
  %.0222 = phi i64 [ %49, %48 ], [ %.051.i, %40 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0222
  %42 = load ptr, ptr %gep.i, align 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %1, %43
  %45 = fmul double %32, %44
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %.thread235, label %48

.thread235:                                       ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %.0222, ptr %47, align 8
  br label %94

48:                                               ; preds = %.lr.ph.i
  %49 = add nsw i64 %.0222, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %48, %40
  %51 = load ptr, ptr %10, align 8
  %52 = load double, ptr %51, align 8
  %53 = fsub double %1, %52
  %54 = tail call double @SUNRabs(double noundef %53) #9
  %55 = load double, ptr %0, align 8
  %56 = fmul double %55, 1.000000e+06
  %57 = fcmp ogt double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 1, ptr %58, align 8
  br i1 %57, label %.loopexit, label %.thread

59:                                               ; preds = %31
  %60 = load ptr, ptr %33, align 8
  %61 = load double, ptr %60, align 8
  %62 = fsub double %1, %61
  %63 = fmul double %32, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %.preheader253, label %.loopexit254

.preheader253:                                    ; preds = %59, %.preheader253
  %storemerge.i = phi i64 [ %71, %.preheader253 ], [ %.051.i, %59 ]
  %65 = getelementptr inbounds ptr, ptr %10, i64 %storemerge.i
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %66, align 8
  %68 = fsub double %1, %67
  %69 = fmul double %32, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = add nsw i64 %storemerge.i, 1
  br i1 %70, label %.preheader253, label %.loopexit254

.loopexit254:                                     ; preds = %.preheader253, %59
  %.2224.ph = phi i64 [ %.051.i, %59 ], [ %storemerge.i, %.preheader253 ]
  %.1221.ph = phi i32 [ %.0220, %59 ], [ 1, %.preheader253 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %.2224.ph, ptr %72, align 8
  %73 = icmp eq i64 %.2224.ph, 0
  br i1 %73, label %.thread, label %94

.thread:                                          ; preds = %._crit_edge.i, %.loopexit254
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %2) #9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %3) #9
  %80 = icmp sgt i32 %.fr298, 0
  br i1 %80, label %.lr.ph297, label %.loopexit

.lr.ph297:                                        ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %wide.trip.count371 = zext nneg i32 %.fr298 to i64
  br label %83

83:                                               ; preds = %.lr.ph297, %83
  %indvars.iv368 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next369, %83 ]
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv368
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv368
  %88 = load ptr, ptr %87, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %86, ptr noundef %88) #9
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv368
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv368
  %93 = load ptr, ptr %92, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %91, ptr noundef %93) #9
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %83, !llvm.loop !19

94:                                               ; preds = %.thread235, %.loopexit254
  %.1221.ph240 = phi i32 [ 1, %.thread235 ], [ %.1221.ph, %.loopexit254 ]
  %.2224.ph239 = phi i64 [ %.0222, %.thread235 ], [ %.2224.ph, %.loopexit254 ]
  %95 = getelementptr inbounds ptr, ptr %10, i64 %.2224.ph239
  %96 = load ptr, ptr %95, align 8
  %97 = load double, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = load double, ptr %99, align 8
  %101 = fsub double %97, %100
  %102 = tail call double @SUNRabs(double noundef %101) #9
  %103 = load double, ptr %18, align 8
  %104 = load double, ptr %8, align 8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %.thread373, label %106

106:                                              ; preds = %94
  %107 = add nsw i64 %.2224.ph239, -1
  %108 = getelementptr inbounds ptr, ptr %10, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8
  %.not211 = icmp eq i32 %.1221.ph240, 0
  %.not212257 = icmp slt i32 %113, 0
  %or.cond = select i1 %.not211, i1 true, i1 %.not212257
  br i1 %or.cond, label %.loopexit248, label %.lr.ph259

.thread373:                                       ; preds = %94
  %114 = load ptr, ptr %95, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.2224.ph239, i64 %119)
  %.not211376 = icmp eq i32 %.1221.ph240, 0
  %.not213264 = icmp slt i32 %118, 0
  %or.cond396 = select i1 %.not211376, i1 true, i1 %.not213264
  br i1 %or.cond396, label %.loopexit248, label %.lr.ph266

.lr.ph259:                                        ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = sub nsw i64 %121, %.2224.ph239
  %123 = zext nneg i32 %113 to i64
  %124 = icmp sgt i64 %122, %123
  %.neg = xor i64 %123, -1
  %125 = add i64 %121, %.neg
  %.0194 = select i1 %124, i64 %125, i64 %107
  %126 = getelementptr ptr, ptr %10, i64 %.0194
  %127 = getelementptr i8, ptr %126, i64 -8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %130 = icmp sgt i32 %.fr298, 0
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %132 = add nuw i32 %113, 1
  %wide.trip.count307 = zext i32 %132 to i64
  %wide.trip.count = zext nneg i32 %.fr298 to i64
  br label %159

.lr.ph266:                                        ; preds = %.thread373
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %135 = icmp sgt i32 %.fr298, 0
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %137 = add nuw i32 %118, 1
  %wide.trip.count317 = zext i32 %137 to i64
  %wide.trip.count312 = zext nneg i32 %.fr298 to i64
  br label %138

138:                                              ; preds = %.lr.ph266, %._crit_edge263
  %indvars.iv314 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next315, %._crit_edge263 ]
  %139 = sub nsw i64 %spec.select, %indvars.iv314
  %140 = getelementptr inbounds ptr, ptr %10, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw [6 x double], ptr %133, i64 0, i64 %indvars.iv314
  store double %142, ptr %143, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw [6 x ptr], ptr %134, i64 0, i64 %indvars.iv314
  %149 = load ptr, ptr %148, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %147, ptr noundef %149) #9
  br i1 %135, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = getelementptr inbounds nuw [6 x ptr], ptr %136, i64 0, i64 %indvars.iv314
  br label %152

152:                                              ; preds = %.lr.ph262, %152
  %indvars.iv309 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next310, %152 ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv309
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv309
  %158 = load ptr, ptr %157, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %155, ptr noundef %158) #9
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge263, label %152, !llvm.loop !20

._crit_edge263:                                   ; preds = %152, %138
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.loopexit250, label %138, !llvm.loop !21

159:                                              ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv304 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next305, %._crit_edge ]
  %160 = getelementptr ptr, ptr %127, i64 %indvars.iv304
  %161 = load ptr, ptr %160, align 8
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw [6 x double], ptr %128, i64 0, i64 %indvars.iv304
  store double %162, ptr %163, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw [6 x ptr], ptr %129, i64 0, i64 %indvars.iv304
  %169 = load ptr, ptr %168, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %167, ptr noundef %169) #9
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = getelementptr inbounds nuw [6 x ptr], ptr %131, i64 0, i64 %indvars.iv304
  br label %172

172:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %175, ptr noundef %178) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !22

._crit_edge:                                      ; preds = %172, %159
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit250, label %159, !llvm.loop !23

.loopexit250:                                     ; preds = %._crit_edge, %._crit_edge263
  %.0202377384 = phi i32 [ %118, %._crit_edge263 ], [ %113, %._crit_edge ]
  %.not214271 = icmp slt i32 %.0202377384, 1
  br i1 %.not214271, label %.loopexit248, label %.preheader247.lr.ph

.preheader247.lr.ph:                              ; preds = %.loopexit250
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %181 = icmp sgt i32 %.fr298, 0
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %183 = zext nneg i32 %.0202377384 to i64
  %184 = add nuw i32 %.0202377384, 1
  %wide.trip.count338 = zext i32 %184 to i64
  br i1 %181, label %.preheader247.us.preheader, label %.preheader247

.preheader247.us.preheader:                       ; preds = %.preheader247.lr.ph
  %wide.trip.count330 = zext nneg i32 %.fr298 to i64
  br label %.preheader247.us

.preheader247.us:                                 ; preds = %.preheader247.us.preheader, %.split.us.us
  %indvars.iv335 = phi i64 [ 1, %.preheader247.us.preheader ], [ %indvars.iv.next336, %.split.us.us ]
  br label %.lr.ph269.us.us

.lr.ph269.us.us:                                  ; preds = %..loopexit246_crit_edge.us.us, %.preheader247.us
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %..loopexit246_crit_edge.us.us ], [ %183, %.preheader247.us ]
  %185 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %indvars.iv332
  %186 = load double, ptr %185, align 8
  %187 = sub nsw i64 %indvars.iv332, %indvars.iv335
  %188 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fsub double %186, %189
  %191 = fdiv double %102, %190
  %192 = getelementptr inbounds [6 x ptr], ptr %180, i64 0, i64 %indvars.iv332
  %193 = load ptr, ptr %192, align 8
  %194 = fneg double %191
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %195 = getelementptr inbounds [6 x ptr], ptr %180, i64 0, i64 %indvars.iv.next333
  %196 = load ptr, ptr %195, align 8
  tail call void @N_VLinearSum(double noundef %191, ptr noundef %193, double noundef %194, ptr noundef %196, ptr noundef %193) #9
  %197 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %indvars.iv332
  %198 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %indvars.iv.next333
  br label %199

199:                                              ; preds = %199, %.lr.ph269.us.us
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %199 ], [ 0, %.lr.ph269.us.us ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv327
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv327
  %205 = load ptr, ptr %204, align 8
  tail call void @N_VLinearSum(double noundef %191, ptr noundef %202, double noundef %194, ptr noundef %205, ptr noundef %202) #9
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %..loopexit246_crit_edge.us.us, label %199, !llvm.loop !24

..loopexit246_crit_edge.us.us:                    ; preds = %199
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
  %indvars.iv319 = phi i64 [ %183, %.preheader247 ], [ %indvars.iv.next320, %.loopexit246 ]
  %206 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %indvars.iv319
  %207 = load double, ptr %206, align 8
  %208 = sub nsw i64 %indvars.iv319, %indvars.iv322
  %209 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = fsub double %207, %210
  %212 = fdiv double %102, %211
  %213 = getelementptr inbounds [6 x ptr], ptr %180, i64 0, i64 %indvars.iv319
  %214 = load ptr, ptr %213, align 8
  %215 = fneg double %212
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %216 = getelementptr inbounds [6 x ptr], ptr %180, i64 0, i64 %indvars.iv.next320
  %217 = load ptr, ptr %216, align 8
  tail call void @N_VLinearSum(double noundef %212, ptr noundef %214, double noundef %215, ptr noundef %217, ptr noundef %214) #9
  %.not216.not = icmp sgt i64 %indvars.iv319, %indvars.iv322
  br i1 %.not216.not, label %.loopexit246, label %.split, !llvm.loop !25

.split:                                           ; preds = %.loopexit246
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count338
  br i1 %exitcond326.not, label %.loopexit248, label %.preheader247, !llvm.loop !26

.loopexit248:                                     ; preds = %.split, %.split.us.us, %.thread373, %.loopexit250, %106
  %.0202378 = phi i32 [ %118, %.thread373 ], [ %.0202377384, %.loopexit250 ], [ %113, %106 ], [ %.0202377384, %.split.us.us ], [ %.0202377384, %.split ]
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %219 = sext i32 %.0202378 to i64
  %220 = getelementptr inbounds [6 x ptr], ptr %218, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %2) #9
  %222 = icmp sgt i32 %.fr298, 0
  br i1 %222, label %.lr.ph275, label %.preheader245

.lr.ph275:                                        ; preds = %.loopexit248
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %224 = getelementptr inbounds [6 x ptr], ptr %223, i64 0, i64 %219
  %wide.trip.count343 = zext nneg i32 %.fr298 to i64
  br label %229

.preheader245:                                    ; preds = %229, %.loopexit248
  %225 = icmp sgt i32 %.0202378, 0
  br i1 %225, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader245
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %228 = zext nneg i32 %.0202378 to i64
  %wide.trip.count348 = zext nneg i32 %.fr298 to i64
  br label %236

229:                                              ; preds = %.lr.ph275, %229
  %indvars.iv340 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next341, %229 ]
  %230 = load ptr, ptr %224, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv340
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv340
  %234 = load ptr, ptr %233, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %232, ptr noundef %234) #9
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.preheader245, label %229, !llvm.loop !27

.loopexit244:                                     ; preds = %244, %236
  %235 = icmp sgt i64 %indvars.iv350, 1
  br i1 %235, label %236, label %._crit_edge282, !llvm.loop !28

236:                                              ; preds = %.lr.ph281, %.loopexit244
  %indvars.iv350 = phi i64 [ %228, %.lr.ph281 ], [ %indvars.iv.next351, %.loopexit244 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %237 = getelementptr inbounds nuw [6 x double], ptr %226, i64 0, i64 %indvars.iv.next351
  %238 = load double, ptr %237, align 8
  %239 = fsub double %1, %238
  %240 = fdiv double %239, %102
  %241 = getelementptr inbounds nuw [6 x ptr], ptr %218, i64 0, i64 %indvars.iv.next351
  %242 = load ptr, ptr %241, align 8
  tail call void @N_VLinearSum(double noundef %240, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %242, ptr noundef %2) #9
  br i1 %222, label %.lr.ph278, label %.loopexit244

.lr.ph278:                                        ; preds = %236
  %243 = getelementptr inbounds nuw [6 x ptr], ptr %227, i64 0, i64 %indvars.iv.next351
  br label %244

244:                                              ; preds = %.lr.ph278, %244
  %indvars.iv345 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next346, %244 ]
  %245 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv345
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv345
  %249 = load ptr, ptr %248, align 8
  tail call void @N_VLinearSum(double noundef %240, ptr noundef %246, double noundef 1.000000e+00, ptr noundef %249, ptr noundef %246) #9
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit244, label %244, !llvm.loop !29

._crit_edge282:                                   ; preds = %.loopexit244, %.preheader245
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %3) #9
  br i1 %222, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %._crit_edge282
  %wide.trip.count356 = zext nneg i32 %.fr298 to i64
  br label %.lr.ph285

.preheader:                                       ; preds = %.lr.ph285, %._crit_edge282
  %.not215290 = icmp slt i32 %.0202378, 1
  br i1 %.not215290, label %.loopexit, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %252 = add nuw i32 %.0202378, 1
  %wide.trip.count366 = zext i32 %252 to i64
  %wide.trip.count361 = zext nneg i32 %.fr298 to i64
  br label %255

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv353 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next354, %.lr.ph285 ]
  %253 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv353
  %254 = load ptr, ptr %253, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %254) #9
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %.preheader, label %.lr.ph285, !llvm.loop !30

255:                                              ; preds = %.lr.ph294, %._crit_edge289
  %indvars.iv363 = phi i64 [ 1, %.lr.ph294 ], [ %indvars.iv.next364, %._crit_edge289 ]
  %.0293 = phi double [ 0.000000e+00, %.lr.ph294 ], [ %262, %._crit_edge289 ]
  %.0192292 = phi double [ 1.000000e+00, %.lr.ph294 ], [ %263, %._crit_edge289 ]
  %256 = add nsw i64 %indvars.iv363, -1
  %257 = getelementptr inbounds [6 x double], ptr %250, i64 0, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fsub double %1, %258
  %260 = fdiv double %259, %102
  %261 = fdiv double %.0192292, %102
  %262 = tail call double @llvm.fmuladd.f64(double %260, double %.0293, double %261)
  %263 = fmul double %.0192292, %260
  %264 = getelementptr inbounds nuw [6 x ptr], ptr %218, i64 0, i64 %indvars.iv363
  %265 = load ptr, ptr %264, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %262, ptr noundef %265, ptr noundef %3) #9
  br i1 %222, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %255
  %266 = getelementptr inbounds nuw [6 x ptr], ptr %251, i64 0, i64 %indvars.iv363
  br label %267

267:                                              ; preds = %.lr.ph288, %267
  %indvars.iv358 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next359, %267 ]
  %268 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv358
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv358
  %272 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %269, double noundef %262, ptr noundef %272, ptr noundef %269) #9
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge289, label %267, !llvm.loop !31

._crit_edge289:                                   ; preds = %267, %255
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %255, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge289, %83, %._crit_edge.i, %.preheader, %.thread
  %.0193 = phi i32 [ 0, %.thread ], [ 0, %.preheader ], [ -107, %._crit_edge.i ], [ 0, %83 ], [ 0, %._crit_edge289 ]
  ret i32 %.0193
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDAApolynomialStorePnt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %IDAAGettnSolutionYp.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef nonnull %11) #9
  br label %IDAAGettnSolutionYp.exit

19:                                               ; preds = %12
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %11) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %21 = load i32, ptr %20, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %.not29.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %.not29.i, label %IDAAGettnSolutionYp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %31 = getelementptr inbounds nuw [6 x double], ptr %22, i64 0, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %27, %32
  %34 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %11, double noundef %29, ptr noundef %35, ptr noundef nonnull %11) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IDAAGettnSolutionYp.exit, label %24, !llvm.loop !15

IDAAGettnSolutionYp.exit:                         ; preds = %24, %19, %16, %2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %37 = load i32, ptr %36, align 8
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %56, label %.preheader

.preheader:                                       ; preds = %IDAAGettnSolutionYp.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %46, ptr noundef %49) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %38, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %43, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %43, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %56, label %55

55:                                               ; preds = %._crit_edge
  tail call fastcc void @IDAAGettnSolutionYpS(ptr noundef nonnull %0, ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %._crit_edge, %55, %IDAAGettnSolutionYp.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %58, ptr %59, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAAdjReInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #9
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  tail call fastcc void @IDAAckpntDelete(ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  br i1 %15, label %10, label %._crit_edge, !llvm.loop !35

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
  br i1 %26, label %21, label %.loopexit36, !llvm.loop !36

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
  br i1 %39, label %33, label %.loopexit34, !llvm.loop !37

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %18 = load i64, ptr %17, align 8
  %.not13.i = icmp slt i64 %18, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
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
  br i1 %.not.not.i, label %20, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %20, %._crit_edge.thread
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr %28, align 8
  br label %IDAAdataFree.exit

IDAAdataFree.exit:                                ; preds = %._crit_edge, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not1214 = icmp eq ptr %31, null
  br i1 %.not1214, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %IDAAdataFree.exit, %IDAAbckpbDelete.exit
  %32 = phi ptr [ %48, %IDAAbckpbDelete.exit ], [ %31, %IDAAdataFree.exit ]
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
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %.lr.ph15
  call void %38(ptr noundef nonnull %32) #9
  br label %40

40:                                               ; preds = %39, %.lr.ph15
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %IDAAbckpbDelete.exit, label %43

43:                                               ; preds = %40
  call void %42(ptr noundef nonnull %32) #9
  br label %IDAAbckpbDelete.exit

IDAAbckpbDelete.exit:                             ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 120
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
  br label %300

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #9
  br label %300

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  br label %300

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #9
  br label %300

23:                                               ; preds = %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #9
  br label %300

26:                                               ; preds = %23
  %27 = add i32 %5, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #9
  br label %300

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = icmp eq i32 %5, 2
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load i32, ptr %41, align 8
  %.not140 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %44 = load double, ptr %43, align 8
  br i1 %.not140, label %122, label %45

45:                                               ; preds = %39
  store double %44, ptr %17, align 8
  %46 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  store double %44, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 256
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 272
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ 0, %48 ], [ %58, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i32 %63, ptr %64, align 8
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load i32, ptr %70, align 8
  %.not28.i = icmp eq i32 %71, 0
  br i1 %.not28.i, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ 0, %69 ], [ %76, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 584
  store i32 3, ptr %80, align 8
  %81 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull readonly %0, ptr noundef %46)
  %.not29.i = icmp eq i32 %81, 0
  br i1 %.not29.i, label %82, label %85

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %46) #9
  br label %83

83:                                               ; preds = %82, %45
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %84, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #9
  br label %300

85:                                               ; preds = %77
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull readonly %0, ptr noundef %46)
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 592
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %46, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %89 = load i32, ptr %88, align 8
  %.not141 = icmp eq i32 %89, 0
  br i1 %.not141, label %90, label %114

90:                                               ; preds = %85
  %91 = load i32, ptr %62, align 8
  %.not142 = icmp eq i32 %91, 0
  br i1 %.not142, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %0) #9
  %.not143 = icmp eq i32 %97, 0
  br i1 %.not143, label %100, label %.preheader148

.preheader148:                                    ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 176
  br label %101

100:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #9
  br label %300

101:                                              ; preds = %.preheader148, %101
  %indvars.iv = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next, %101 ]
  %102 = getelementptr inbounds nuw [6 x ptr], ptr %98, i64 0, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw [6 x ptr], ptr %99, i64 0, i64 %indvars.iv
  store ptr %103, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %105, label %101, !llvm.loop !42

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %107 = load i32, ptr %106, align 8
  %.not144 = icmp eq i32 %107, 0
  br i1 %.not144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 224
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv158 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next159, %110 ]
  %111 = getelementptr inbounds nuw [6 x ptr], ptr %108, i64 0, i64 %indvars.iv158
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [6 x ptr], ptr %109, i64 0, i64 %indvars.iv158
  store ptr %112, ptr %113, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 6
  br i1 %exitcond161.not, label %.loopexit, label %110, !llvm.loop !43

.loopexit:                                        ; preds = %110, %105
  store i32 1, ptr %88, align 8
  %.pre = load ptr, ptr %87, align 8
  br label %114

114:                                              ; preds = %.loopexit, %85
  %115 = phi ptr [ %.pre, %.loopexit ], [ %46, %85 ]
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %31, align 8
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef %120) #9
  store i32 0, ptr %41, align 8
  br label %143

122:                                              ; preds = %39
  %123 = fsub double %44, %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %143, label %128

128:                                              ; preds = %122
  store double %1, ptr %2, align 8
  %129 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %6, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = srem i64 %137, %139
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 %141, ptr %142, align 8
  br label %300

143:                                              ; preds = %122, %114
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %178

178:                                              ; preds = %283, %143
  %179 = tail call i32 @IDASolve(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #9
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %IDAAckpntNew.exit.thread, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %144, align 8
  %183 = load i64, ptr %145, align 8
  %184 = srem i64 %182, %183
  %185 = icmp eq i64 %184, 0
  %186 = load double, ptr %2, align 8
  br i1 %185, label %187, label %269

187:                                              ; preds = %181
  %188 = load ptr, ptr %147, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store double %186, ptr %189, align 8
  %190 = tail call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #10
  %191 = icmp eq ptr %190, null
  br i1 %191, label %IDAAckpntNew.exit.thread, label %192

192:                                              ; preds = %187
  %193 = load i64, ptr %144, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 232
  store i64 %193, ptr %194, align 8
  %195 = load double, ptr %148, align 8
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 240
  store double %195, ptr %196, align 8
  %197 = load i32, ptr %149, align 8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 256
  store i32 %197, ptr %198, align 8
  %199 = load i32, ptr %150, align 4
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 260
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %151, align 4
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 264
  store i32 %201, ptr %202, align 8
  %203 = load i32, ptr %152, align 8
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 268
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %153, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 248
  store i64 %206, ptr %207, align 8
  %208 = load double, ptr %154, align 8
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 272
  store double %208, ptr %209, align 8
  %210 = load double, ptr %155, align 8
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 280
  store double %210, ptr %211, align 8
  %212 = load double, ptr %156, align 8
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 288
  store double %212, ptr %213, align 8
  %214 = load double, ptr %157, align 8
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 296
  store double %214, ptr %215, align 8
  %216 = load double, ptr %158, align 8
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 304
  store double %216, ptr %217, align 8
  %218 = load double, ptr %159, align 8
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 312
  store double %218, ptr %219, align 8
  %220 = load double, ptr %160, align 8
  %221 = getelementptr inbounds nuw i8, ptr %190, i64 320
  store double %220, ptr %221, align 8
  %222 = load double, ptr %161, align 8
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 328
  store double %222, ptr %223, align 8
  %224 = load double, ptr %162, align 8
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 336
  store double %224, ptr %225, align 8
  %226 = load double, ptr %163, align 8
  store double %226, ptr %190, align 8
  %227 = getelementptr inbounds nuw i8, ptr %190, i64 344
  %228 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %229 = getelementptr inbounds nuw i8, ptr %190, i64 440
  %230 = getelementptr inbounds nuw i8, ptr %190, i64 488
  %231 = getelementptr inbounds nuw i8, ptr %190, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull readonly align 8 dereferenceable(48) %164, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull readonly align 8 dereferenceable(48) %165, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull readonly align 8 dereferenceable(48) %166, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull readonly align 8 dereferenceable(48) %167, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull readonly align 8 dereferenceable(48) %168, i64 48, i1 false)
  %232 = load i32, ptr %169, align 8
  %.not.i145 = icmp eq i32 %232, 0
  br i1 %.not.i145, label %237, label %233

233:                                              ; preds = %192
  %234 = load i32, ptr %170, align 8
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %233, %192
  %238 = phi i32 [ 0, %192 ], [ %236, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store i32 %238, ptr %239, align 8
  %240 = load i32, ptr %171, align 8
  %241 = getelementptr inbounds nuw i8, ptr %190, i64 120
  store i32 %240, ptr %241, align 8
  %.not80.i = icmp eq i32 %240, 0
  br i1 %.not80.i, label %245, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %172, align 4
  %244 = getelementptr inbounds nuw i8, ptr %190, i64 124
  store i32 %243, ptr %244, align 4
  br label %245

245:                                              ; preds = %242, %237
  %246 = load i32, ptr %173, align 8
  %.not81.i = icmp eq i32 %246, 0
  br i1 %.not81.i, label %251, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %174, align 4
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  br label %251

251:                                              ; preds = %247, %245
  %252 = phi i32 [ 0, %245 ], [ %250, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %190, i64 176
  store i32 %252, ptr %253, align 8
  %254 = tail call i32 @llvm.smin.i32(i32 %197, i32 4)
  %spec.select.i = add nsw i32 %254, 2
  %255 = getelementptr inbounds nuw i8, ptr %190, i64 584
  store i32 %spec.select.i, ptr %255, align 8
  %256 = tail call fastcc i32 @IDAAckpntAllocVectors(ptr noundef nonnull readonly %0, ptr noundef %190)
  %.not82.i = icmp eq i32 %256, 0
  br i1 %.not82.i, label %257, label %258

257:                                              ; preds = %251
  tail call void @free(ptr noundef nonnull %190) #9
  br label %IDAAckpntNew.exit.thread

258:                                              ; preds = %251
  tail call fastcc void @IDAAckpntCopyVectors(ptr noundef nonnull readonly %0, ptr noundef %190)
  %259 = load ptr, ptr %147, align 8
  %260 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %259, ptr %260, align 8
  store ptr %190, ptr %147, align 8
  %261 = load i32, ptr %175, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %175, align 8
  store i32 1, ptr %176, align 8
  %263 = load ptr, ptr %147, align 8
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %31, align 8
  store double %264, ptr %265, align 8
  %266 = load ptr, ptr %146, align 8
  %267 = load ptr, ptr %31, align 8
  %268 = tail call i32 %266(ptr noundef nonnull %0, ptr noundef %267) #9
  br label %279

269:                                              ; preds = %181
  %270 = getelementptr inbounds ptr, ptr %31, i64 %184
  %271 = load ptr, ptr %270, align 8
  store double %186, ptr %271, align 8
  %272 = load ptr, ptr %146, align 8
  %273 = load i64, ptr %144, align 8
  %274 = load i64, ptr %145, align 8
  %275 = srem i64 %273, %274
  %276 = getelementptr inbounds ptr, ptr %31, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 %272(ptr noundef nonnull %0, ptr noundef %277) #9
  br label %279

279:                                              ; preds = %269, %258
  %280 = load double, ptr %2, align 8
  %281 = load ptr, ptr %147, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store double %280, ptr %282, align 8
  store double %280, ptr %177, align 8
  br i1 %40, label %IDAAckpntNew.exit.thread, label %283

283:                                              ; preds = %279
  %284 = load double, ptr %2, align 8
  %285 = fsub double %284, %1
  %286 = load double, ptr %154, align 8
  %287 = fmul double %285, %286
  %288 = fcmp ult double %287, 0.000000e+00
  br i1 %288, label %178, label %289

289:                                              ; preds = %283
  store double %1, ptr %2, align 8
  %290 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store double %1, ptr %148, align 8
  br label %IDAAckpntNew.exit.thread

IDAAckpntNew.exit.thread:                         ; preds = %187, %279, %178, %257, %289
  %.0131 = phi i32 [ %179, %289 ], [ -21, %257 ], [ -21, %187 ], [ %179, %279 ], [ %179, %178 ]
  %291 = load i32, ptr %175, align 8
  store i32 %291, ptr %6, align 4
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 1, ptr %292, align 4
  %293 = load ptr, ptr %147, align 8
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %293, ptr %294, align 8
  %295 = load i64, ptr %144, align 8
  %296 = load i64, ptr %145, align 8
  %297 = srem i64 %295, %296
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %IDAAckpntNew.exit.thread, %128, %100, %83, %28, %25, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -101, %14 ], [ -22, %19 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ -21, %83 ], [ %.0131, %IDAAckpntNew.exit.thread ], [ -21, %100 ], [ %129, %128 ]
  ret i32 %.0
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDACreateB(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #9
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #9
  br label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1816
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @IDASetErrHandlerFn(ptr noundef nonnull %17, ptr noundef %23, ptr noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @IDASetErrFile(ptr noundef nonnull %17, ptr noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 128
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #9
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1816
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #9
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = load i32, ptr %25, align 8
  %.not = icmp slt i32 %1, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #9
  br label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %28
  %.039.sink.in = phi ptr [ %32, %.lr.ph ], [ %29, %28 ]
  %.039.sink = load ptr, ptr %.039.sink.in, align 8, !nonnull !44, !noundef !44
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 344
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
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i32, ptr %33, align 8
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 344
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #9
  br label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #9
  br label %50

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1816
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #9
  br label %50

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #9
  br label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = load i32, ptr %29, align 8
  %.not45 = icmp slt i32 %1, %30
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #9
  br label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %32
  %.040.sink.in = phi ptr [ %36, %.lr.ph ], [ %33, %32 ]
  %.040.sink = load ptr, ptr %.040.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #9
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #9
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15) #9
  br label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load i32, ptr %24, align 8
  %.not = icmp slt i32 %1, %25
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16) #9
  br label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %27
  %.024.sink.in = phi ptr [ %31, %.lr.ph ], [ %28, %27 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #9
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7) #9
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16) #9
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.017.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.022.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.022.sink = load ptr, ptr %.022.sink.in, align 8, !nonnull !44, !noundef !44
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 344
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
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %34 = load i32, ptr %33, align 4
  %.not43 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %38 = load ptr, ptr %37, align 8
  br i1 %.not43, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 344
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #9
  br label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7) #9
  br label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16) #9
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.021.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.021.sink = load ptr, ptr %.021.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #9
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #9
  br label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7) #9
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16) #9
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %23, %.lr.ph, %19
  %.025.lcssa = phi ptr [ null, %19 ], [ %.02531, %.lr.ph ], [ null, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.025.lcssa, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 168
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7) #9
  br label %63

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18) #9
  br label %63

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i32, ptr %22, align 8
  %.not44 = icmp slt i32 %1, %23
  br i1 %.not44, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.16) #9
  br label %63

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.04147 = load ptr, ptr %26, align 8
  %.not4548 = icmp eq ptr %.04147, null
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.04149 = phi ptr [ %.041, %29 ], [ %.04147, %25 ]
  %27 = load i32, ptr %.04149, align 8
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.04149, i64 128
  %.041 = load ptr, ptr %30, align 8
  %.not45 = icmp eq ptr %.041, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %29, %.lr.ph, %25
  %.041.lcssa = phi ptr [ null, %25 ], [ %.04149, %.lr.ph ], [ null, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 24
  %34 = load i32, ptr %33, align 8
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #9
  br label %63

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %.041.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 344
  br label %47

47:                                               ; preds = %.lr.ph54, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %52) #9
  %53 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %54, ptr noundef %57) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %42, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %47, label %._crit_edge55, !llvm.loop !47

._crit_edge55:                                    ; preds = %47, %36
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 168
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7) #9
  br label %.critedge164

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #9
  br label %.critedge164

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %.fr245 = freeze ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31) #9
  br label %.critedge164

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %14, align 8
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = load i32, ptr %31, align 8
  %.not148 = icmp eq i32 %32, 0
  br i1 %.not148, label %72, label %.preheader171

.preheader171:                                    ; preds = %25
  %.not149181 = icmp eq ptr %.fr245, null
  br i1 %.not149181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171
  %33 = sitofp i32 %30 to double
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 164
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %.0134182 = phi ptr [ %.fr245, %.lr.ph ], [ %64, %62 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0134182, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1184
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
  %48 = load i32, ptr %.0134182, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, i32 noundef %48) #9
  br label %.critedge164

49:                                               ; preds = %43
  %50 = fsub double %39, %1
  %51 = fmul double %50, %33
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.0134182, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, i32 noundef %54) #9
  br label %.critedge164

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0134182, i64 24
  %57 = load i32, ptr %56, align 8
  %.not160 = icmp eq i32 %57, 0
  br i1 %.not160, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0134182, i64 28
  %60 = load i32, ptr %59, align 4
  %.not161 = icmp eq i32 %60, 0
  br i1 %.not161, label %62, label %61

61:                                               ; preds = %58, %55
  store i32 1, ptr %34, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0134182, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not149 = icmp eq ptr %64, null
  br i1 %.not149, label %._crit_edge, label %35, !llvm.loop !48

._crit_edge:                                      ; preds = %62, %.preheader171
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %66 = load i32, ptr %65, align 4
  %.not150 = icmp eq i32 %66, 0
  br i1 %.not150, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %69 = load i32, ptr %68, align 8
  %.not151 = icmp eq i32 %69, 0
  br i1 %.not151, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #9
  br label %.critedge164

71:                                               ; preds = %67, %._crit_edge
  store i32 0, ptr %31, align 8
  br label %72

72:                                               ; preds = %71, %25
  %73 = add i32 %2, -3
  %or.cond = icmp ult i32 %73, -2
  br i1 %or.cond, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12) #9
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
  br i1 %83, label %84, label %102

84:                                               ; preds = %80, %75
  %85 = load double, ptr %0, align 8
  %86 = tail call double @SUNRabs(double noundef %28) #9
  %87 = load double, ptr %26, align 8
  %88 = tail call double @SUNRabs(double noundef %87) #9
  %89 = load double, ptr %14, align 8
  %90 = fsub double %1, %89
  %91 = fmul double %90, %76
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = fmul double %85, 1.000000e+02
  %95 = fadd double %86, %88
  %96 = fmul double %94, %95
  %97 = tail call double @SUNRabs(double noundef %90) #9
  %98 = fcmp olt double %97, %96
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load double, ptr %14, align 8
  br label %102

101:                                              ; preds = %93, %84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #9
  br label %.critedge164

102:                                              ; preds = %99, %80
  %.0130 = phi double [ %100, %99 ], [ %1, %80 ]
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %104 = load ptr, ptr %103, align 8
  %.not152183 = icmp eq ptr %.fr245, null
  br i1 %.not152183, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %102, %.critedge.us
  %.0138.us = phi ptr [ %106, %.critedge.us ], [ %104, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0138.us, i64 592
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %.critedge.us

.split:                                           ; preds = %102
  %108 = icmp eq i32 %2, 1
  br i1 %108, label %.lr.ph186.us, label %.lr.ph186

.lr.ph186.us:                                     ; preds = %.split, %..critedge_crit_edge.split.us203
  %.0138.us197 = phi ptr [ %125, %..critedge_crit_edge.split.us203 ], [ %104, %.split ]
  %109 = load double, ptr %.0138.us197, align 8
  %110 = fsub double %.0130, %109
  %111 = fmul double %110, %76
  %.fr = freeze double %111
  %112 = fcmp ult double %.fr, 0.000000e+00
  br i1 %112, label %.lr.ph186.split.split.us.us, label %.lr.ph186.split.split.us202

.lr.ph186.split.split.us202:                      ; preds = %.lr.ph186.us, %121
  %.1135184.us198 = phi ptr [ %123, %121 ], [ %.fr245, %.lr.ph186.us ]
  %113 = getelementptr inbounds nuw i8, ptr %.1135184.us198, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1184
  %116 = load double, ptr %115, align 8
  %117 = fsub double %116, %109
  %118 = fmul double %117, %76
  %119 = fcmp ogt double %118, 0.000000e+00
  %120 = fcmp oeq double %116, %109
  %or.cond243 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond243, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph186.split.split.us202
  %122 = getelementptr inbounds nuw i8, ptr %.1135184.us198, i64 128
  %123 = load ptr, ptr %122, align 8
  %.not152.us199 = icmp eq ptr %123, null
  br i1 %.not152.us199, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us202, !llvm.loop !49

..critedge_crit_edge.split.us203:                 ; preds = %121, %134
  %124 = getelementptr inbounds nuw i8, ptr %.0138.us197, i64 592
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %.lr.ph186.us

.lr.ph186.split.split.us.us:                      ; preds = %.lr.ph186.us, %134
  %.1135184.us187.us = phi ptr [ %136, %134 ], [ %.fr245, %.lr.ph186.us ]
  %127 = getelementptr inbounds nuw i8, ptr %.1135184.us187.us, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1184
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, %109
  %132 = fmul double %131, %76
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.lr.ph186.split.split.us.us
  %135 = getelementptr inbounds nuw i8, ptr %.1135184.us187.us, i64 128
  %136 = load ptr, ptr %135, align 8
  %.not152.us188.us = icmp eq ptr %136, null
  br i1 %.not152.us188.us, label %..critedge_crit_edge.split.us203, label %.lr.ph186.split.split.us.us, !llvm.loop !49

.lr.ph186:                                        ; preds = %.split, %..critedge_crit_edge.split.us
  %.0138 = phi ptr [ %150, %..critedge_crit_edge.split.us ], [ %104, %.split ]
  %137 = load double, ptr %.0138, align 8
  br label %138

138:                                              ; preds = %146, %.lr.ph186
  %.1135184.us = phi ptr [ %.fr245, %.lr.ph186 ], [ %148, %146 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1135184.us, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1184
  %142 = load double, ptr %141, align 8
  %143 = fsub double %142, %137
  %144 = fmul double %143, %76
  %145 = fcmp ogt double %144, 0.000000e+00
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %.1135184.us, i64 128
  %148 = load ptr, ptr %147, align 8
  %.not152.us = icmp eq ptr %148, null
  br i1 %.not152.us, label %..critedge_crit_edge.split.us, label %138, !llvm.loop !49

..critedge_crit_edge.split.us:                    ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0138, i64 592
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit, label %.lr.ph186

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us, %138, %..critedge_crit_edge.split.us203, %.lr.ph186.split.split.us202, %.lr.ph186.split.split.us.us, %.critedge.us
  %.0138178 = phi ptr [ %.0138.us, %.critedge.us ], [ %.0138.us197, %.lr.ph186.split.split.us.us ], [ %.0138.us197, %.lr.ph186.split.split.us202 ], [ %.0138.us197, %..critedge_crit_edge.split.us203 ], [ %.0138, %138 ], [ %.0138, %..critedge_crit_edge.split.us ]
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %153 = icmp eq i32 %2, 2
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %.not152183, label %.split222.us, label %.split222

.split222.us:                                     ; preds = %.loopexit
  %155 = load ptr, ptr %152, align 8
  %.not154.us.us = icmp eq ptr %.0138178, %155
  br i1 %153, label %.split222.us.split.us, label %.split222.us.split.split.us

.split222.us.split.us:                            ; preds = %.split222.us
  br i1 %.not154.us.us, label %.critedge164, label %156

156:                                              ; preds = %.split222.us.split.us
  %157 = tail call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.0138178)
  br label %.critedge164

.split222.us.split.split.us:                      ; preds = %.split222.us
  br i1 %.not154.us.us, label %.critedge164, label %158

158:                                              ; preds = %.split222.us.split.split.us
  %159 = tail call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.0138178)
  br label %.critedge164

.split222:                                        ; preds = %.loopexit, %204
  %.1139 = phi ptr [ %206, %204 ], [ %.0138178, %.loopexit ]
  %160 = load ptr, ptr %152, align 8
  %.not154 = icmp eq ptr %.1139, %160
  br i1 %.not154, label %.lr.ph214.preheader, label %161

161:                                              ; preds = %.split222
  %162 = call fastcc i32 @IDAAdataStore(ptr noundef %0, ptr noundef %.1139)
  %.not155 = icmp eq i32 %162, 0
  br i1 %.not155, label %.lr.ph214.preheader, label %.critedge164

.lr.ph214.preheader:                              ; preds = %161, %.split222
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %192
  %.2136212 = phi ptr [ %194, %192 ], [ %.fr245, %.lr.ph214.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.2136212, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1184
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %.1139, align 8
  %168 = fcmp oeq double %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %.lr.ph214
  %170 = fsub double %.0130, %167
  %171 = fmul double %170, %76
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %.thread262, label %173

173:                                              ; preds = %169, %.lr.ph214
  %or.cond3 = and i1 %153, %168
  %174 = fsub double %166, %167
  %175 = fmul double %174, %76
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = or i1 %or.cond3, %176
  br i1 %177, label %.thread262, label %178

178:                                              ; preds = %173
  store ptr %.2136212, ptr %154, align 8
  %179 = load ptr, ptr %163, align 8
  %180 = load double, ptr %.1139, align 8
  %181 = call i32 @IDASetStopTime(ptr noundef %179, double noundef %180) #9
  %182 = load ptr, ptr %163, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.2136212, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.2136212, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @IDASolve(ptr noundef %182, double noundef %.0130, ptr noundef nonnull %4, ptr noundef %184, ptr noundef %186, i32 noundef %2) #9
  %188 = load double, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.2136212, i64 104
  store double %188, ptr %189, align 8
  %190 = icmp slt i32 %187, 0
  br i1 %190, label %.thread, label %192

.thread262:                                       ; preds = %169, %173
  %191 = getelementptr inbounds nuw i8, ptr %.2136212, i64 104
  store double %166, ptr %191, align 8
  br label %192

192:                                              ; preds = %178, %.thread262
  %.5 = phi i32 [ %187, %178 ], [ 0, %.thread262 ]
  %193 = getelementptr inbounds nuw i8, ptr %.2136212, i64 128
  %194 = load ptr, ptr %193, align 8
  %.not156 = icmp eq ptr %194, null
  br i1 %.not156, label %._crit_edge215, label %.lr.ph214, !llvm.loop !50

.thread:                                          ; preds = %178
  %195 = load i32, ptr %.2136212, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %187, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, i32 noundef %195) #9
  br label %.critedge164

._crit_edge215:                                   ; preds = %192
  br i1 %153, label %.critedge164, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge215, %201
  %.3137218 = phi ptr [ %203, %201 ], [ %.fr245, %._crit_edge215 ]
  %196 = getelementptr inbounds nuw i8, ptr %.3137218, i64 104
  %197 = load double, ptr %196, align 8
  %198 = fsub double %197, %.0130
  %199 = fmul double %198, %76
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph219
  %202 = getelementptr inbounds nuw i8, ptr %.3137218, i64 128
  %203 = load ptr, ptr %202, align 8
  %.not158.not = icmp eq ptr %203, null
  br i1 %.not158.not, label %.critedge164, label %.lr.ph219, !llvm.loop !51

204:                                              ; preds = %.lr.ph219
  %205 = getelementptr inbounds nuw i8, ptr %.1139, i64 592
  %206 = load ptr, ptr %205, align 8
  br label %.split222

.critedge164:                                     ; preds = %._crit_edge215, %161, %201, %158, %156, %.split222.us.split.us, %.split222.us.split.split.us, %.thread, %101, %74, %70, %53, %47, %24, %18, %11, %6
  %.0129 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -103, %18 ], [ -102, %24 ], [ -104, %47 ], [ -22, %53 ], [ -22, %74 ], [ %187, %.thread ], [ -22, %101 ], [ -22, %70 ], [ 0, %.split222.us.split.split.us ], [ 0, %.split222.us.split.us ], [ %157, %156 ], [ %159, %158 ], [ %.5, %201 ], [ %.5, %._crit_edge215 ], [ %162, %161 ]
  ret i32 %.0129
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -106, 1) i32 @IDAAdataStore(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1664
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store double %88, ptr %89, align 8
  %90 = load double, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.loopexit145.i

.lr.ph.i:                                         ; preds = %46
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = getelementptr inbounds nuw [6 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw [6 x ptr], ptr %102, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %107) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %98, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %103, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load i32, ptr %111, align 8
  %.not.i = icmp ne i32 %112, 0
  %113 = icmp sgt i32 %108, 0
  %or.cond.i = and i1 %113, %.not.i
  br i1 %or.cond.i, label %.lr.ph148.i, label %.loopexit145.i

.lr.ph148.i:                                      ; preds = %._crit_edge.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %116

116:                                              ; preds = %116, %.lr.ph148.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next162.i, %116 ]
  %117 = getelementptr inbounds nuw [6 x ptr], ptr %114, i64 0, i64 %indvars.iv161.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw [6 x ptr], ptr %115, i64 0, i64 %indvars.iv161.i
  %120 = load ptr, ptr %119, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %120) #9
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %121 = load i32, ptr %98, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next162.i, %122
  br i1 %123, label %116, label %.loopexit145.i, !llvm.loop !53

.loopexit145.i:                                   ; preds = %116, %46, %._crit_edge.i
  %124 = phi i32 [ %108, %._crit_edge.i ], [ %99, %46 ], [ %121, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %126 = load i32, ptr %125, align 8
  %.not131.i = icmp eq i32 %126, 0
  br i1 %.not131.i, label %.loopexit143.i, label %.preheader142.i

.preheader142.i:                                  ; preds = %.loopexit145.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader141.lr.ph.i, label %.loopexit143.i

.preheader141.lr.ph.i:                            ; preds = %.preheader142.i
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 800
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
  %136 = getelementptr inbounds nuw [6 x ptr], ptr %130, i64 0, i64 %indvars.iv164.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv167.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw [6 x ptr], ptr %131, i64 0, i64 %indvars.iv164.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv167.i
  %143 = load ptr, ptr %142, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %139, ptr noundef %143) #9
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %144 = load i32, ptr %98, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next165.i, %145
  br i1 %146, label %.lr.ph150.i, label %._crit_edge151.loopexit.i, !llvm.loop !54

._crit_edge151.loopexit.i:                        ; preds = %.lr.ph150.i
  %.pre.i = load i32, ptr %127, align 4
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %.preheader141.i
  %147 = phi i32 [ %.pre.i, %._crit_edge151.loopexit.i ], [ %133, %.preheader141.i ]
  %148 = phi i32 [ %144, %._crit_edge151.loopexit.i ], [ %134, %.preheader141.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %indvars.iv.next168.i, %149
  br i1 %150, label %.preheader141.i, label %.loopexit143.i, !llvm.loop !55

.loopexit143.i:                                   ; preds = %._crit_edge151.i, %.preheader141.lr.ph.i, %.preheader142.i, %.loopexit145.i
  %151 = phi i32 [ %124, %.preheader142.i ], [ %124, %.loopexit145.i ], [ %124, %.preheader141.lr.ph.i ], [ %148, %._crit_edge151.i ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %153 = load i32, ptr %152, align 8
  %.not132.i = icmp eq i32 %153, 0
  br i1 %.not132.i, label %.loopexit.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.loopexit143.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader140.i
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %163 = getelementptr inbounds nuw [6 x ptr], ptr %157, i64 0, i64 %indvars.iv170.i
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv173.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw [6 x ptr], ptr %158, i64 0, i64 %indvars.iv170.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv173.i
  %170 = load ptr, ptr %169, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %166, ptr noundef %170) #9
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %171 = load i32, ptr %98, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next171.i, %172
  br i1 %173, label %.lr.ph154.i, label %._crit_edge155.loopexit.i, !llvm.loop !57

._crit_edge155.loopexit.i:                        ; preds = %.lr.ph154.i
  %.pre179.i = load i32, ptr %154, align 4
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.loopexit.i, %.preheader.i
  %174 = phi i32 [ %.pre179.i, %._crit_edge155.loopexit.i ], [ %160, %.preheader.i ]
  %175 = phi i32 [ %171, %._crit_edge155.loopexit.i ], [ %161, %.preheader.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %indvars.iv.next174.i, %176
  br i1 %177, label %.preheader.i, label %.loopexit.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %._crit_edge155.i, %.preheader.lr.ph.i, %.preheader140.i, %.loopexit143.i
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %188

188:                                              ; preds = %188, %.loopexit.i
  %indvars.iv176.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next177.i, %188 ]
  %189 = getelementptr inbounds nuw [6 x double], ptr %178, i64 0, i64 %indvars.iv176.i
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw [6 x double], ptr %179, i64 0, i64 %indvars.iv176.i
  store double %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw [6 x double], ptr %180, i64 0, i64 %indvars.iv176.i
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw [6 x double], ptr %181, i64 0, i64 %indvars.iv176.i
  store double %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw [6 x double], ptr %182, i64 0, i64 %indvars.iv176.i
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw [6 x double], ptr %183, i64 0, i64 %indvars.iv176.i
  store double %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw [6 x double], ptr %184, i64 0, i64 %indvars.iv176.i
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw [6 x double], ptr %185, i64 0, i64 %indvars.iv176.i
  store double %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw [6 x double], ptr %186, i64 0, i64 %indvars.iv176.i
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw [6 x double], ptr %187, i64 0, i64 %indvars.iv176.i
  store double %202, ptr %203, align 8
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, 6
  br i1 %exitcond.not.i, label %204, label %188, !llvm.loop !59

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 1, ptr %205, align 8
  br label %IDAAckpntGet.exit

IDAAckpntGet.exit:                                ; preds = %204, %42, %39
  %206 = load double, ptr %1, align 8
  %207 = load ptr, ptr %7, align 8
  store double %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = tail call i32 %209(ptr noundef nonnull %0, ptr noundef %210) #9
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %213 = load i32, ptr %212, align 4
  %.not35 = icmp eq i32 %213, 0
  br i1 %.not35, label %218, label %214

214:                                              ; preds = %IDAAckpntGet.exit
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %216 = load double, ptr %215, align 8
  %217 = tail call i32 @IDASetStopTime(ptr noundef nonnull %0, double noundef %216) #9
  br label %218

218:                                              ; preds = %214, %IDAAckpntGet.exit
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %5, align 8
  %222 = fcmp ogt double %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %.pre = load double, ptr %223, align 8
  br label %226

226:                                              ; preds = %232, %218
  %227 = phi double [ %.pre, %218 ], [ %240, %232 ]
  %.034 = phi i64 [ 1, %218 ], [ %239, %232 ]
  %228 = load ptr, ptr %224, align 8
  %229 = load ptr, ptr %225, align 8
  %230 = call i32 @IDASolve(ptr noundef nonnull %0, double noundef %227, ptr noundef nonnull %3, ptr noundef %228, ptr noundef %229, i32 noundef 2) #9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %IDAAckpntGet.exit.thread, label %232

232:                                              ; preds = %226
  %233 = load double, ptr %3, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %7, i64 %.034
  %235 = load ptr, ptr %234, align 8
  store double %233, ptr %235, align 8
  %236 = load ptr, ptr %208, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = call i32 %236(ptr noundef nonnull %0, ptr noundef %237) #9
  %239 = add nuw nsw i64 %.034, 1
  %240 = load double, ptr %223, align 8
  %241 = load double, ptr %3, align 8
  %242 = fsub double %240, %241
  %243 = fneg double %242
  %244 = select i1 %222, double %242, double %243
  %245 = fcmp ogt double %244, 0.000000e+00
  br i1 %245, label %226, label %246, !llvm.loop !60

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %239, ptr %249, align 8
  br label %IDAAckpntGet.exit.thread

IDAAckpntGet.exit.thread:                         ; preds = %226, %42, %31, %24, %11, %246
  %.0 = phi i32 [ 0, %246 ], [ -105, %11 ], [ -105, %24 ], [ -105, %31 ], [ -105, %42 ], [ -106, %226 ]
  ret i32 %.0
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #9
  br label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7) #9
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16) #9
  br label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.0.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !nonnull !44, !noundef !44
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #9
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.7) #9
  br label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16) #9
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.026.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !nonnull !44, !noundef !44
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 720
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2) #9
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @N_VClone(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %14

.preheader:                                       ; preds = %8
  %.not105164 = icmp eq i64 %indvars.iv, 0
  br i1 %.not105164, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %.lr.ph166
  %13 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %13) #9
  br label %.lr.ph166

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %14, %2
  %18 = phi i32 [ %4, %2 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8
  %.not = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %18, 0
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %.lr.ph137, label %.loopexit123

.lr.ph137:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %24

24:                                               ; preds = %.lr.ph137, %37
  %indvars.iv178 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next179, %37 ]
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr @N_VClone(ptr noundef %25) #9
  %27 = getelementptr inbounds nuw [6 x ptr], ptr %23, i64 0, i64 %indvars.iv178
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.preheader121, label %37

.preheader121:                                    ; preds = %24
  %.not104138 = icmp eq i64 %indvars.iv178, 0
  br i1 %.not104138, label %.preheader119, label %.lr.ph140

.preheader119:                                    ; preds = %.preheader121
  %29 = load i32, ptr %3, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader119
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

.lr.ph140:                                        ; preds = %.preheader121, %.lr.ph140
  %32 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %32) #9
  br label %.lr.ph140

33:                                               ; preds = %.lr.ph141, %33
  %34 = load ptr, ptr %31, align 8
  tail call void @N_VDestroy(ptr noundef %34) #9
  %35 = load i32, ptr %3, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %33, label %.loopexit, !llvm.loop !62

37:                                               ; preds = %24
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %38 = load i32, ptr %3, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next179, %39
  br i1 %40, label %24, label %.loopexit123, !llvm.loop !63

.loopexit123:                                     ; preds = %37, %._crit_edge
  %41 = phi i32 [ %18, %._crit_edge ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load i32, ptr %42, align 8
  %.not100 = icmp ne i32 %43, 0
  %44 = icmp sgt i32 %41, 0
  %or.cond230 = and i1 %.not100, %44
  br i1 %or.cond230, label %.lr.ph143, label %.loopexit118

.lr.ph143:                                        ; preds = %.loopexit123
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %48

48:                                               ; preds = %.lr.ph143, %75
  %indvars.iv187 = phi i32 [ 0, %.lr.ph143 ], [ %indvars.iv.next188, %75 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next182, %75 ]
  %49 = load i32, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = tail call ptr @N_VCloneVectorArray(i32 noundef %49, ptr noundef %50) #9
  %52 = getelementptr inbounds nuw [6 x ptr], ptr %47, i64 0, i64 %indvars.iv181
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.preheader116, label %75

.preheader116:                                    ; preds = %48
  %.not167 = icmp eq i64 %indvars.iv181, 0
  br i1 %.not167, label %._crit_edge146, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.preheader116
  %wide.trip.count = zext nneg i32 %indvars.iv187 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv184 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next185, %.lr.ph145 ]
  %54 = getelementptr inbounds nuw [6 x ptr], ptr %47, i64 0, i64 %indvars.iv184
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %45, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %55, i32 noundef %56) #9
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !64

._crit_edge146:                                   ; preds = %.lr.ph145, %.preheader116
  %57 = load i32, ptr %19, align 8
  %.not103 = icmp eq i32 %57, 0
  %.pre = load i32, ptr %3, align 8
  br i1 %.not103, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %._crit_edge146
  %58 = icmp sgt i32 %.pre, 0
  br i1 %58, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader114
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %60

60:                                               ; preds = %.lr.ph148, %60
  %indvars.iv190 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next191, %60 ]
  %61 = getelementptr inbounds nuw [6 x ptr], ptr %59, i64 0, i64 %indvars.iv190
  %62 = load ptr, ptr %61, align 8
  tail call void @N_VDestroy(ptr noundef %62) #9
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %63 = load i32, ptr %3, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next191, %64
  br i1 %65, label %60, label %.loopexit115, !llvm.loop !65

.loopexit115:                                     ; preds = %60, %._crit_edge146
  %66 = phi i32 [ %.pre, %._crit_edge146 ], [ %63, %60 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit115
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %69

69:                                               ; preds = %.lr.ph151, %69
  %indvars.iv193 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next194, %69 ]
  %70 = getelementptr inbounds nuw [6 x ptr], ptr %68, i64 0, i64 %indvars.iv193
  %71 = load ptr, ptr %70, align 8
  tail call void @N_VDestroy(ptr noundef %71) #9
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %72 = load i32, ptr %3, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next194, %73
  br i1 %74, label %69, label %.loopexit, !llvm.loop !66

75:                                               ; preds = %48
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %76 = load i32, ptr %3, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next182, %77
  %indvars.iv.next188 = add nuw nsw i32 %indvars.iv187, 1
  br i1 %78, label %48, label %.loopexit118, !llvm.loop !67

.loopexit118:                                     ; preds = %75, %.loopexit123
  %79 = phi i32 [ %41, %.loopexit123 ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = load i32, ptr %80, align 8
  %.not101 = icmp ne i32 %81, 0
  %82 = icmp sgt i32 %79, 0
  %or.cond231 = and i1 %.not101, %82
  br i1 %or.cond231, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %.loopexit118
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %86

86:                                               ; preds = %.lr.ph153, %124
  %indvars.iv202 = phi i32 [ 0, %.lr.ph153 ], [ %indvars.iv.next203, %124 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next197, %124 ]
  %87 = load i32, ptr %83, align 4
  %88 = load ptr, ptr %84, align 8
  %89 = tail call ptr @N_VCloneVectorArray(i32 noundef %87, ptr noundef %88) #9
  %90 = getelementptr inbounds nuw [6 x ptr], ptr %85, i64 0, i64 %indvars.iv196
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %.preheader110, label %124

.preheader110:                                    ; preds = %86
  %.not168 = icmp eq i64 %indvars.iv196, 0
  br i1 %.not168, label %.preheader109, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.preheader110
  %wide.trip.count205 = zext nneg i32 %indvars.iv202 to i64
  br label %.lr.ph155

.preheader109:                                    ; preds = %.lr.ph155, %.preheader110
  %92 = load i32, ptr %3, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %.preheader109
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %98

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv199 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next200, %.lr.ph155 ]
  %95 = getelementptr inbounds nuw [6 x ptr], ptr %85, i64 0, i64 %indvars.iv199
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %83, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %96, i32 noundef %97) #9
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count205
  br i1 %exitcond206.not, label %.preheader109, label %.lr.ph155, !llvm.loop !68

98:                                               ; preds = %.lr.ph157, %98
  %indvars.iv207 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next208, %98 ]
  %99 = getelementptr inbounds nuw [6 x ptr], ptr %94, i64 0, i64 %indvars.iv207
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %83, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %100, i32 noundef %101) #9
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %102 = load i32, ptr %3, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next208, %103
  br i1 %104, label %98, label %._crit_edge158, !llvm.loop !69

._crit_edge158:                                   ; preds = %98, %.preheader109
  %105 = phi i32 [ %92, %.preheader109 ], [ %102, %98 ]
  %106 = load i32, ptr %19, align 8
  %.not102 = icmp eq i32 %106, 0
  br i1 %.not102, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %._crit_edge158
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader107
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %109

109:                                              ; preds = %.lr.ph160, %109
  %indvars.iv210 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next211, %109 ]
  %110 = getelementptr inbounds nuw [6 x ptr], ptr %108, i64 0, i64 %indvars.iv210
  %111 = load ptr, ptr %110, align 8
  tail call void @N_VDestroy(ptr noundef %111) #9
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %112 = load i32, ptr %3, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next211, %113
  br i1 %114, label %109, label %.loopexit108, !llvm.loop !70

.loopexit108:                                     ; preds = %109, %._crit_edge158
  %115 = phi i32 [ %105, %._crit_edge158 ], [ %112, %109 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.loopexit108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %118

118:                                              ; preds = %.lr.ph163, %118
  %indvars.iv213 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next214, %118 ]
  %119 = getelementptr inbounds nuw [6 x ptr], ptr %117, i64 0, i64 %indvars.iv213
  %120 = load ptr, ptr %119, align 8
  tail call void @N_VDestroy(ptr noundef %120) #9
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %121 = load i32, ptr %3, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next214, %122
  br i1 %123, label %118, label %.loopexit, !llvm.loop !71

124:                                              ; preds = %86
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %125 = load i32, ptr %3, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next197, %126
  %indvars.iv.next203 = add nuw nsw i32 %indvars.iv202, 1
  br i1 %127, label %86, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %124, %118, %69, %33, %.preheader107, %.preheader114, %.preheader119, %.loopexit115, %.loopexit108, %.preheader, %.loopexit118
  %.099 = phi i32 [ 1, %.loopexit118 ], [ 0, %.preheader ], [ 0, %.loopexit108 ], [ 0, %.loopexit115 ], [ 0, %.preheader119 ], [ 0, %.preheader114 ], [ 0, %.preheader107 ], [ 0, %33 ], [ 0, %69 ], [ 0, %118 ], [ 1, %124 ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAAckpntCopyVectors(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %8, %2
  %16 = phi i32 [ %4, %2 ], [ %13, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %.not = icmp ne i32 %18, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %.lr.ph52, label %.loopexit49

.lr.ph52:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %22

22:                                               ; preds = %.lr.ph52, %22
  %indvars.iv64 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next65, %22 ]
  %23 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %indvars.iv64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %indvars.iv64
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %26) #9
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next65, %28
  br i1 %29, label %22, label %.loopexit49, !llvm.loop !74

.loopexit49:                                      ; preds = %22, %._crit_edge
  %30 = phi i32 [ %16, %._crit_edge ], [ %27, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader45.lr.ph, label %.loopexit47

.preheader45.lr.ph:                               ; preds = %.preheader46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %42 = getelementptr inbounds nuw [6 x ptr], ptr %36, i64 0, i64 %indvars.iv67
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv70
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [6 x ptr], ptr %37, i64 0, i64 %indvars.iv67
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv70
  %49 = load ptr, ptr %48, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %49) #9
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %50 = load i32, ptr %3, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next68, %51
  br i1 %52, label %.lr.ph54, label %._crit_edge55.loopexit, !llvm.loop !75

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %.pre = load i32, ptr %33, align 4
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.preheader45
  %53 = phi i32 [ %.pre, %._crit_edge55.loopexit ], [ %39, %.preheader45 ]
  %54 = phi i32 [ %50, %._crit_edge55.loopexit ], [ %40, %.preheader45 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next71, %55
  br i1 %56, label %.preheader45, label %.loopexit47, !llvm.loop !76

.loopexit47:                                      ; preds = %._crit_edge55, %.preheader45.lr.ph, %.preheader46, %.loopexit49
  %57 = phi i32 [ %30, %.preheader46 ], [ %30, %.loopexit49 ], [ %30, %.preheader45.lr.ph ], [ %54, %._crit_edge55 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = load i32, ptr %58, align 8
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %.loopexit47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 184
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
  %69 = getelementptr inbounds nuw [6 x ptr], ptr %63, i64 0, i64 %indvars.iv73
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [6 x ptr], ptr %64, i64 0, i64 %indvars.iv73
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv76
  %76 = load ptr, ptr %75, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %76) #9
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %77 = load i32, ptr %3, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next74, %78
  br i1 %79, label %.lr.ph58, label %._crit_edge59.loopexit, !llvm.loop !77

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %.pre79 = load i32, ptr %60, align 4
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader
  %80 = phi i32 [ %.pre79, %._crit_edge59.loopexit ], [ %66, %.preheader ]
  %81 = phi i32 [ %77, %._crit_edge59.loopexit ], [ %67, %.preheader ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next77, %82
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !78

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %10

10:                                               ; preds = %.lr.ph60, %10
  %indvars.iv73 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next74, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv73
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv73
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef %15) #9
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next74, %17
  br i1 %18, label %10, label %.loopexit, !llvm.loop !79

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader46 ]
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %.preheader46
  %24 = phi i32 [ %7, %.preheader46 ], [ %21, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %26 = load i32, ptr %25, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %.not52 = icmp slt i32 %spec.store.select, 1
  br i1 %.not52, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
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
  %38 = getelementptr inbounds nuw [6 x double], ptr %27, i64 0, i64 %indvars.iv70
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %34, %39
  %41 = icmp sgt i32 %31, 0
  br i1 %41, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.lr.ph58.split
  %42 = getelementptr inbounds nuw [6 x ptr], ptr %28, i64 0, i64 %indvars.iv70
  br label %43

43:                                               ; preds = %.lr.ph50, %43
  %indvars.iv67 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next68, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv67
  %48 = load ptr, ptr %47, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %45, double noundef %36, ptr noundef %48, ptr noundef %45) #9
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next68, %50
  br i1 %51, label %43, label %._crit_edge51, !llvm.loop !81

._crit_edge51:                                    ; preds = %43, %.lr.ph58.split
  %52 = phi i32 [ %31, %.lr.ph58.split ], [ %49, %43 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph58.split, !llvm.loop !82

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
!44 = !{}
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
!55 = distinct !{!55, !5, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !56}
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
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5, !56}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5, !56}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !56}
