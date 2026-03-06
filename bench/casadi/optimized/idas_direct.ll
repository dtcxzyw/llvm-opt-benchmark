; ModuleID = 'bench/casadi/original/idas_direct.ll'
source_filename = "bench/casadi/original/idas_direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"IDASDLS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"IDADlsSetDenseJacFn\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IDADlsSetBandJacFn\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"IDADlsGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"IDADlsGetNumJacEvals\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"IDADlsGetNumFctEvals\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"IDADLS_SUCCESS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"IDADLS_MEM_NULL\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"IDADLS_LMEM_NULL\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IDADLS_ILL_INPUT\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"IDADLS_MEM_FAIL\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"IDADLS_JACFUNC_UNRECVR\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"IDADLS_JACFUNC_RECVR\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"IDADlsGetLastFlag\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"IDADlsSetDenseJacFnB\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"IDADlsSetDenseJacFnBS\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"IDADlsSetBandJacFnB\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IDADlsSetBandJacFnBS\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"idaDlsDenseJacBWrapper\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"idaDlsDenseJacBSWrapper\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"idaDlsBandJacBWrapper\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"idaDlsBandJacBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDADlsSetDenseJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %1, ptr %13, align 8, !tbaa !21
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDADlsSetBandJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !22
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDADlsGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #7
  br label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #7
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8, !tbaa !23
  switch i32 %12, label %29 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = mul nsw i64 %15, %15
  store i64 %16, ptr %1, align 8, !tbaa !25
  %17 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %17, ptr %2, align 8, !tbaa !25
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add i64 %22, 1
  %26 = add i64 %25, %24
  %27 = mul nsw i64 %26, %20
  store i64 %27, ptr %1, align 8, !tbaa !25
  %28 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %28, ptr %2, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %13, %18, %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %11 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDADlsGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #7
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #7
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %1, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDADlsGetNumResEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #7
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #7
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %12, ptr %1, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @IDADlsGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #8
  switch i64 %0, label %10 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
    i64 -6, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  br label %11

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  br label %11

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  br label %11

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  br label %11

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  br label %11

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  br label %11

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  br label %11

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDADlsGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #7
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #7
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %1, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @idaDlsDenseDQJac(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #7
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #7
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %11
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %21) #7
  br label %24

24:                                               ; preds = %22, %11
  %.090 = phi ptr [ %23, %22 ], [ null, %11 ]
  %25 = load double, ptr %7, align 8, !tbaa !33
  %26 = tail call double @SUNRsqrt(double noundef %25) #7
  %27 = icmp sgt i64 %0, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.pre = load ptr, ptr %28, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %.lr.ph, %107
  %34 = phi ptr [ %.pre, %.lr.ph ], [ %111, %107 ]
  %.093100 = phi i64 [ 0, %.lr.ph ], [ %113, %107 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.093100
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  tail call void @N_VSetArrayPointer(ptr noundef %36, ptr noundef %9) #7
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.093100
  %38 = load double, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.093100
  %40 = load double, ptr %39, align 8, !tbaa !38
  %41 = tail call double @SUNRabs(double noundef %38) #7
  %42 = load double, ptr %29, align 8, !tbaa !39
  %43 = fmul double %40, %42
  %44 = tail call double @SUNRabs(double noundef %43) #7
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = load double, ptr %29, align 8, !tbaa !39
  %48 = fmul double %40, %47
  br label %49

49:                                               ; preds = %33, %46
  %.sink = phi double [ %48, %46 ], [ %38, %33 ]
  %50 = tail call double @SUNRabs(double noundef %.sink) #7
  %51 = fmul double %26, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.093100
  %53 = load double, ptr %52, align 8, !tbaa !38
  %54 = fdiv double 1.000000e+00, %53
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = tail call double @SUNRabs(double noundef %38) #7
  %58 = load double, ptr %29, align 8, !tbaa !39
  %59 = fmul double %40, %58
  %60 = tail call double @SUNRabs(double noundef %59) #7
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load double, ptr %29, align 8, !tbaa !39
  %64 = fmul double %40, %63
  br label %65

65:                                               ; preds = %56, %62
  %.sink108 = phi double [ %64, %62 ], [ %38, %56 ]
  %66 = tail call double @SUNRabs(double noundef %.sink108) #7
  %67 = fmul double %26, %66
  br label %68

68:                                               ; preds = %49, %65
  %69 = phi double [ %67, %65 ], [ %54, %49 ]
  %70 = load double, ptr %29, align 8, !tbaa !39
  %71 = fmul double %40, %70
  %72 = fcmp olt double %71, 0.000000e+00
  %73 = fneg double %69
  %.0 = select i1 %72, double %73, double %69
  %74 = fadd double %38, %.0
  %75 = fsub double %74, %38
  %76 = load ptr, ptr %20, align 8, !tbaa !32
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %97, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.090, i64 %.093100
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = tail call double @SUNRabs(double noundef %79) #7
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = fadd double %38, %75
  %84 = fmul double %83, %79
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = fneg double %75
  br label %97

88:                                               ; preds = %77
  %89 = tail call double @SUNRabs(double noundef %79) #7
  %90 = fcmp oeq double %89, 2.000000e+00
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = fadd double %38, %75
  %93 = fmul double %92, %79
  %94 = fcmp ugt double %93, 0.000000e+00
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = fneg double %75
  br label %97

97:                                               ; preds = %86, %82, %91, %95, %88, %68
  %.1 = phi double [ %87, %86 ], [ %75, %82 ], [ %96, %95 ], [ %75, %91 ], [ %75, %88 ], [ %75, %68 ]
  %98 = load double, ptr %37, align 8, !tbaa !38
  %99 = fadd double %.1, %98
  store double %99, ptr %37, align 8, !tbaa !38
  %100 = load double, ptr %39, align 8, !tbaa !38
  %101 = tail call double @llvm.fmuladd.f64(double %2, double %.1, double %100)
  store double %101, ptr %39, align 8, !tbaa !38
  %102 = load ptr, ptr %30, align 8, !tbaa !40
  %103 = load ptr, ptr %31, align 8, !tbaa !41
  %104 = tail call i32 %102(double noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %103) #7
  %105 = load i64, ptr %32, align 8, !tbaa !29
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %32, align 8, !tbaa !29
  %.not99 = icmp eq i32 %104, 0
  br i1 %.not99, label %107, label %._crit_edge

107:                                              ; preds = %97
  %108 = fdiv double 1.000000e+00, %.1
  %109 = fneg double %108
  tail call void @N_VLinearSum(double noundef %108, ptr noundef %8, double noundef %109, ptr noundef %5, ptr noundef %9) #7
  %110 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #7
  %111 = load ptr, ptr %28, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.093100
  store ptr %110, ptr %112, align 8, !tbaa !37
  store double %38, ptr %37, align 8, !tbaa !38
  store double %40, ptr %39, align 8, !tbaa !38
  %113 = add nuw nsw i64 %.093100, 1
  %exitcond.not = icmp eq i64 %113, %0
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !42

._crit_edge:                                      ; preds = %107, %97, %24
  %.192 = phi i32 [ 0, %24 ], [ %104, %97 ], [ 0, %107 ]
  tail call void @N_VSetArrayPointer(ptr noundef %14, ptr noundef %9) #7
  ret i32 %.192
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @idaDlsBandDQJac(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1632
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #7
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #7
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #7
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %6) #7
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %10) #7
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %11) #7
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %13
  %28 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %26) #7
  br label %29

29:                                               ; preds = %27, %13
  %.0167 = phi ptr [ %28, %27 ], [ null, %13 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %5, ptr noundef %11) #7
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %6, ptr noundef %12) #7
  %30 = load double, ptr %9, align 8, !tbaa !33
  %31 = tail call double @SUNRsqrt(double noundef %30) #7
  %32 = add i64 %1, 1
  %33 = add i64 %32, %2
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 %0)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not180194 = icmp slt i64 %34, 1
  br i1 %.not180194, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = add nsw i64 %0, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge193, %.lr.ph197
  %.0171195 = phi i64 [ 1, %.lr.ph197 ], [ %202, %._crit_edge193 ]
  %43 = add nsw i64 %.0171195, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %.0168185 = phi i64 [ %112, %104 ], [ %43, %.lr.ph.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %20, i64 %.0168185
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0168185
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0168185
  %49 = load double, ptr %48, align 8, !tbaa !38
  %50 = tail call double @SUNRabs(double noundef %45) #7
  %51 = load double, ptr %36, align 8, !tbaa !39
  %52 = fmul double %47, %51
  %53 = tail call double @SUNRabs(double noundef %52) #7
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph
  %56 = load double, ptr %36, align 8, !tbaa !39
  %57 = fmul double %47, %56
  br label %58

58:                                               ; preds = %.lr.ph, %55
  %.sink = phi double [ %57, %55 ], [ %45, %.lr.ph ]
  %59 = tail call double @SUNRabs(double noundef %.sink) #7
  %60 = fmul double %31, %59
  %61 = fdiv double 1.000000e+00, %49
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = tail call double @SUNRabs(double noundef %45) #7
  %65 = load double, ptr %36, align 8, !tbaa !39
  %66 = fmul double %47, %65
  %67 = tail call double @SUNRabs(double noundef %66) #7
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load double, ptr %36, align 8, !tbaa !39
  %71 = fmul double %47, %70
  br label %72

72:                                               ; preds = %63, %69
  %.sink212 = phi double [ %71, %69 ], [ %45, %63 ]
  %73 = tail call double @SUNRabs(double noundef %.sink212) #7
  %74 = fmul double %31, %73
  br label %75

75:                                               ; preds = %58, %72
  %76 = phi double [ %74, %72 ], [ %61, %58 ]
  %77 = load double, ptr %36, align 8, !tbaa !39
  %78 = fmul double %47, %77
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = fneg double %76
  %.0 = select i1 %79, double %80, double %76
  %81 = fadd double %45, %.0
  %82 = fsub double %81, %45
  %83 = load ptr, ptr %25, align 8, !tbaa !32
  %.not184 = icmp eq ptr %83, null
  br i1 %.not184, label %104, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds [8 x i8], ptr %.0167, i64 %.0168185
  %86 = load double, ptr %85, align 8, !tbaa !38
  %87 = tail call double @SUNRabs(double noundef %86) #7
  %88 = fcmp oeq double %87, 1.000000e+00
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = fadd double %45, %82
  %91 = fmul double %90, %86
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = fneg double %82
  br label %104

95:                                               ; preds = %84
  %96 = tail call double @SUNRabs(double noundef %86) #7
  %97 = fcmp oeq double %96, 2.000000e+00
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = fadd double %45, %82
  %100 = fmul double %99, %86
  %101 = fcmp ugt double %100, 0.000000e+00
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = fneg double %82
  br label %104

104:                                              ; preds = %93, %89, %98, %102, %95, %75
  %.1 = phi double [ %94, %93 ], [ %82, %89 ], [ %103, %102 ], [ %82, %98 ], [ %82, %95 ], [ %82, %75 ]
  %105 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0168185
  %106 = load double, ptr %105, align 8, !tbaa !38
  %107 = fadd double %.1, %106
  store double %107, ptr %105, align 8, !tbaa !38
  %108 = load double, ptr %37, align 8, !tbaa !44
  %109 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0168185
  %110 = load double, ptr %109, align 8, !tbaa !38
  %111 = tail call double @llvm.fmuladd.f64(double %108, double %.1, double %110)
  store double %111, ptr %109, align 8, !tbaa !38
  %112 = add nsw i64 %.0168185, %33
  %113 = icmp slt i64 %112, %0
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %104
  %114 = load ptr, ptr %35, align 8, !tbaa !40
  %115 = load ptr, ptr %38, align 8, !tbaa !41
  %116 = tail call i32 %114(double noundef %3, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %115) #7
  %117 = load i64, ptr %39, align 8, !tbaa !29
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %39, align 8, !tbaa !29
  %.not181 = icmp eq i32 %116, 0
  br i1 %.not181, label %.lr.ph192, label %._crit_edge198

.lr.ph192:                                        ; preds = %._crit_edge, %._crit_edge190
  %.1169191 = phi i64 [ %200, %._crit_edge190 ], [ %43, %._crit_edge ]
  %119 = getelementptr inbounds [8 x i8], ptr %20, i64 %.1169191
  %120 = load double, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds [8 x i8], ptr %23, i64 %.1169191
  store double %120, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds [8 x i8], ptr %21, i64 %.1169191
  %123 = load double, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds [8 x i8], ptr %24, i64 %.1169191
  store double %123, ptr %124, align 8, !tbaa !38
  %125 = load ptr, ptr %40, align 8, !tbaa !34
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %.1169191
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load i64, ptr %41, align 8, !tbaa !46
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1169191
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = tail call double @SUNRabs(double noundef %120) #7
  %133 = load double, ptr %36, align 8, !tbaa !39
  %134 = fmul double %123, %133
  %135 = tail call double @SUNRabs(double noundef %134) #7
  %136 = fcmp ogt double %132, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %.lr.ph192
  %138 = load double, ptr %36, align 8, !tbaa !39
  %139 = fmul double %123, %138
  br label %140

140:                                              ; preds = %.lr.ph192, %137
  %.sink213 = phi double [ %139, %137 ], [ %120, %.lr.ph192 ]
  %141 = tail call double @SUNRabs(double noundef %.sink213) #7
  %142 = fmul double %31, %141
  %143 = fdiv double 1.000000e+00, %131
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = tail call double @SUNRabs(double noundef %120) #7
  %147 = load double, ptr %36, align 8, !tbaa !39
  %148 = fmul double %123, %147
  %149 = tail call double @SUNRabs(double noundef %148) #7
  %150 = fcmp ogt double %146, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load double, ptr %36, align 8, !tbaa !39
  %153 = fmul double %123, %152
  br label %154

154:                                              ; preds = %145, %151
  %.sink214 = phi double [ %153, %151 ], [ %120, %145 ]
  %155 = tail call double @SUNRabs(double noundef %.sink214) #7
  %156 = fmul double %31, %155
  br label %157

157:                                              ; preds = %140, %154
  %158 = phi double [ %156, %154 ], [ %143, %140 ]
  %159 = load double, ptr %36, align 8, !tbaa !39
  %160 = fmul double %123, %159
  %161 = fcmp olt double %160, 0.000000e+00
  %162 = fneg double %158
  %.2 = select i1 %161, double %162, double %158
  %163 = fadd double %120, %.2
  %164 = fsub double %163, %120
  %165 = load ptr, ptr %25, align 8, !tbaa !32
  %.not182 = icmp eq ptr %165, null
  br i1 %.not182, label %186, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds [8 x i8], ptr %.0167, i64 %.1169191
  %168 = load double, ptr %167, align 8, !tbaa !38
  %169 = tail call double @SUNRabs(double noundef %168) #7
  %170 = fcmp oeq double %169, 1.000000e+00
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = fadd double %120, %164
  %173 = fmul double %172, %168
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = fneg double %164
  br label %186

177:                                              ; preds = %166
  %178 = tail call double @SUNRabs(double noundef %168) #7
  %179 = fcmp oeq double %178, 2.000000e+00
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = fadd double %120, %164
  %182 = fmul double %181, %168
  %183 = fcmp ugt double %182, 0.000000e+00
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = fneg double %164
  br label %186

186:                                              ; preds = %175, %171, %180, %184, %177, %157
  %.3 = phi double [ %176, %175 ], [ %164, %171 ], [ %185, %184 ], [ %164, %180 ], [ %164, %177 ], [ %164, %157 ]
  %187 = fdiv double 1.000000e+00, %.3
  %188 = sub nsw i64 %.1169191, %1
  %189 = tail call i64 @llvm.smax.i64(i64 %188, i64 0)
  %190 = add nsw i64 %.1169191, %2
  %. = tail call i64 @llvm.smin.i64(i64 %190, i64 %42)
  %.not183186 = icmp sgt i64 %189, %.
  br i1 %.not183186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %186, %.lr.ph189
  %.0170187 = phi i64 [ %199, %.lr.ph189 ], [ %189, %186 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0170187
  %192 = load double, ptr %191, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0170187
  %194 = load double, ptr %193, align 8, !tbaa !38
  %195 = fsub double %192, %194
  %196 = fmul double %187, %195
  %197 = sub nsw i64 %.0170187, %.1169191
  %198 = getelementptr inbounds [8 x i8], ptr %129, i64 %197
  store double %196, ptr %198, align 8, !tbaa !38
  %199 = add nuw nsw i64 %.0170187, 1
  %.not183.not = icmp slt i64 %.0170187, %.
  br i1 %.not183.not, label %.lr.ph189, label %._crit_edge190, !llvm.loop !47

._crit_edge190:                                   ; preds = %.lr.ph189, %186
  %200 = add nsw i64 %.1169191, %33
  %201 = icmp slt i64 %200, %0
  br i1 %201, label %.lr.ph192, label %._crit_edge193, !llvm.loop !48

._crit_edge193:                                   ; preds = %._crit_edge190
  %202 = add nuw i64 %.0171195, 1
  %exitcond.not = icmp eq i64 %.0171195, %34
  br i1 %exitcond.not, label %._crit_edge198, label %.lr.ph.preheader, !llvm.loop !49

._crit_edge198:                                   ; preds = %._crit_edge193, %._crit_edge, %29
  %.1166 = phi i32 [ 0, %29 ], [ %116, %._crit_edge ], [ 0, %._crit_edge193 ]
  ret i32 %.1166
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDADlsSetDenseJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  br label %IDADlsSetDenseJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #7
  br label %IDADlsSetDenseJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #7
  br label %IDADlsSetDenseJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #7
  br label %IDADlsSetDenseJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !64
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetDenseJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetDenseJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @idaDlsDenseJacBWrapper, ptr %40, align 8, !tbaa !21
  br label %IDADlsSetDenseJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetDenseJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetDenseJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !17
  br label %IDADlsSetDenseJacFn.exit

IDADlsSetDenseJacFn.exit:                         ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ 0, %38 ], [ -1, %32 ], [ -2, %37 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsDenseJacBWrapper(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = tail call i32 %23(ptr noundef nonnull %7, double noundef %1, ptr noundef %25, ptr noundef %27, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #7
  br label %42

32:                                               ; preds = %21, %11
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = tail call i32 %34(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %36, ptr noundef %38, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %40, ptr noundef %8, ptr noundef %9, ptr noundef %10) #7
  br label %42

42:                                               ; preds = %32, %29
  %.0 = phi i32 [ -1, %29 ], [ %41, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDADlsSetDenseJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #7
  br label %IDADlsSetDenseJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19) #7
  br label %IDADlsSetDenseJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #7
  br label %IDADlsSetDenseJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #7
  br label %IDADlsSetDenseJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !72
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetDenseJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetDenseJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @idaDlsDenseJacBSWrapper, ptr %40, align 8, !tbaa !21
  br label %IDADlsSetDenseJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetDenseJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetDenseJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !17
  br label %IDADlsSetDenseJacFn.exit

IDADlsSetDenseJacFn.exit:                         ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ 0, %38 ], [ -1, %32 ], [ -2, %37 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsDenseJacBSWrapper(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  br i1 %.not, label %36, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = tail call i32 %25(ptr noundef nonnull %7, double noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef %32, ptr noundef %34) #7
  br label %38

36:                                               ; preds = %21
  %37 = tail call i32 %25(ptr noundef nonnull %7, double noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef null) #7
  br label %38

38:                                               ; preds = %36, %30
  %.0 = phi i32 [ %35, %30 ], [ %37, %36 ]
  %.not38 = icmp eq i32 %.0, 0
  br i1 %.not38, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %41, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26) #7
  br label %56

42:                                               ; preds = %38, %11
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = tail call i32 %44(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %54, ptr noundef %8, ptr noundef %9, ptr noundef %10) #7
  br label %56

56:                                               ; preds = %42, %39
  %.037 = phi i32 [ -1, %39 ], [ %55, %42 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDADlsSetBandJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18) #7
  br label %IDADlsSetBandJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19) #7
  br label %IDADlsSetBandJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20) #7
  br label %IDADlsSetBandJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #7
  br label %IDADlsSetBandJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %29, align 8, !tbaa !76
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetBandJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetBandJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr @idaDlsBandJacBWrapper, ptr %40, align 8, !tbaa !22
  br label %IDADlsSetBandJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetBandJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetBandJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !17
  br label %IDADlsSetBandJacFn.exit

IDADlsSetBandJacFn.exit:                          ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ 0, %38 ], [ -1, %32 ], [ -2, %37 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsBandJacBWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = tail call i32 %25(ptr noundef nonnull %9, double noundef %3, ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26) #7
  br label %44

34:                                               ; preds = %23, %13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = tail call i32 %36(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %38, ptr noundef %40, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %42, ptr noundef %10, ptr noundef %11, ptr noundef %12) #7
  br label %44

44:                                               ; preds = %34, %31
  %.0 = phi i32 [ -1, %31 ], [ %43, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDADlsSetBandJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18) #7
  br label %IDADlsSetBandJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19) #7
  br label %IDADlsSetBandJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20) #7
  br label %IDADlsSetBandJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21) #7
  br label %IDADlsSetBandJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !77
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetBandJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetBandJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr @idaDlsBandJacBSWrapper, ptr %40, align 8, !tbaa !22
  br label %IDADlsSetBandJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  br label %IDADlsSetBandJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1632
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  br label %IDADlsSetBandJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !17
  br label %IDADlsSetBandJacFn.exit

IDADlsSetBandJacFn.exit:                          ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ 0, %38 ], [ -1, %32 ], [ -2, %37 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsBandJacBSWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  br i1 %.not, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = tail call i32 %27(ptr noundef nonnull %9, double noundef %3, ptr noundef %29, ptr noundef %31, ptr noundef %34, ptr noundef %36) #7
  br label %40

38:                                               ; preds = %23
  %39 = tail call i32 %27(ptr noundef nonnull %9, double noundef %3, ptr noundef %29, ptr noundef %31, ptr noundef null, ptr noundef null) #7
  br label %40

40:                                               ; preds = %38, %32
  %.0 = phi i32 [ %37, %32 ], [ %39, %38 ]
  %.not40 = icmp eq i32 %.0, 0
  br i1 %.not40, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26) #7
  br label %58

44:                                               ; preds = %40, %13
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = tail call i32 %46(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %56, ptr noundef %10, ptr noundef %11, ptr noundef %12) #7
  br label %58

58:                                               ; preds = %44, %41
  %.039 = phi i32 [ -1, %41 ], [ %57, %44 ]
  ret i32 %.039
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1632}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
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
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!18, !9, i64 40}
!18 = !{!"IDADlsMemRec", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !19, i64 72, !12, i64 80, !20, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!19 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!20 = !{!"p1 long", !8, i64 0}
!21 = !{!18, !8, i64 48}
!22 = !{!18, !8, i64 56}
!23 = !{!18, !9, i64 0}
!24 = !{!18, !14, i64 8}
!25 = !{!14, !14, i64 0}
!26 = !{!18, !14, i64 32}
!27 = !{!18, !14, i64 16}
!28 = !{!18, !14, i64 96}
!29 = !{!18, !14, i64 104}
!30 = !{!18, !14, i64 112}
!31 = !{!4, !10, i64 600}
!32 = !{!4, !10, i64 640}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !36, i64 72}
!35 = !{!"_DlsMat", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !14, i64 64, !36, i64 72}
!36 = !{!"p2 double", !8, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!4, !5, i64 1168}
!40 = !{!4, !8, i64 8}
!41 = !{!4, !8, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!4, !5, i64 1200}
!45 = distinct !{!45, !43}
!46 = !{!35, !14, i64 48}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!4, !9, i64 1824}
!51 = !{!4, !16, i64 1816}
!52 = !{!53, !9, i64 40}
!53 = !{!"IDAadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !54, i64 32, !9, i64 40, !54, i64 48, !9, i64 56, !55, i64 64, !55, i64 72, !9, i64 80, !14, i64 88, !56, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !6, i64 176, !6, i64 224, !6, i64 272, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !14, i64 352}
!54 = !{!"p1 _ZTS10IDABMemRec", !8, i64 0}
!55 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!56 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!57 = !{!54, !54, i64 0}
!58 = !{}
!59 = !{!60, !9, i64 0}
!60 = !{!"IDABMemRec", !9, i64 0, !5, i64 8, !61, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !54, i64 128}
!61 = !{!"p1 _ZTS9IDAMemRec", !8, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!60, !8, i64 72}
!64 = !{!65, !8, i64 8}
!65 = !{!"IDADlsMemRecB", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!66 = !{!53, !54, i64 48}
!67 = !{!53, !9, i64 168}
!68 = !{!53, !8, i64 128}
!69 = !{!53, !10, i64 320}
!70 = !{!53, !10, i64 328}
!71 = !{!60, !8, i64 64}
!72 = !{!65, !8, i64 16}
!73 = !{!53, !9, i64 164}
!74 = !{!53, !13, i64 336}
!75 = !{!53, !13, i64 344}
!76 = !{!65, !8, i64 24}
!77 = !{!65, !8, i64 32}
