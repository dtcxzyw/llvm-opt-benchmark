; ModuleID = 'bench/casadi/original/cvodes_direct.ll'
source_filename = "bench/casadi/original/cvodes_direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"CVDLS\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CVDlsSetDenseJacFn\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVDlsSetBandJacFn\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CVSDLS\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVDlsGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CVDlsGetNumJacEvals\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"CVDlsGetNumRhsEvals\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVDLS_SUCCESS\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVDLS_MEM_NULL\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CVDLS_LMEM_NULL\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"CVDLS_ILL_INPUT\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CVDLS_MEM_FAIL\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVDLS_JACFUNC_UNRECVR\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"CVDLS_JACFUNC_RECVR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CVDlsGetLastFlag\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CVDlsSetDenseJacFnB\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"CVDlsSetDenseJacFnBS\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CVDlsSetBandJacFnB\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CVDlsSetBandJacFnBS\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"cvDlsDenseJacBWrapper\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"cvDlsDenseJacBSWrapper\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"cvDlsBandJacBWrapper\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"cvDlsBandJacBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDlsSetDenseJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %1, ptr %13, align 8, !tbaa !21
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDlsSetBandJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !22
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDlsGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #6
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #6
  br label %34

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8, !tbaa !23
  switch i32 %12, label %34 [
    i32 1, label %13
    i32 2, label %19
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = shl nsw i64 %15, 1
  %17 = mul nsw i64 %16, %15
  store i64 %17, ptr %1, align 8, !tbaa !25
  %18 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %18, ptr %2, align 8, !tbaa !25
  br label %34

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = shl nsw i64 %27, 1
  %29 = add i64 %23, 2
  %30 = add i64 %29, %25
  %31 = add i64 %30, %28
  %32 = mul nsw i64 %31, %21
  store i64 %32, ptr %1, align 8, !tbaa !25
  %33 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %33, ptr %2, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %13, %19, %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %11 ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDlsGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %12, ptr %1, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDlsGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %1, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVDlsGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #7
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  br label %11

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  br label %11

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  br label %11

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  br label %11

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  br label %11

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  br label %11

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  br label %11

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDlsGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %12, ptr %1, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvDlsDenseDQJac(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #6
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #6
  %17 = load double, ptr %5, align 8, !tbaa !33
  %18 = tail call double @SUNRsqrt(double noundef %17) #6
  %19 = load ptr, ptr %13, align 8, !tbaa !32
  %20 = tail call double @N_VWrmsNorm(ptr noundef %3, ptr noundef %19) #6
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %32

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %24 = load double, ptr %23, align 8, !tbaa !34
  %25 = tail call double @SUNRabs(double noundef %24) #6
  %26 = fmul double %25, 1.000000e+03
  %27 = load double, ptr %5, align 8, !tbaa !33
  %28 = fmul double %26, %27
  %29 = sitofp i64 %0 to double
  %30 = fmul double %28, %29
  %31 = fmul double %20, %30
  br label %32

32:                                               ; preds = %9, %22
  %33 = phi double [ %31, %22 ], [ 1.000000e+00, %9 ]
  %34 = icmp sgt i64 %0, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %.lr.ph, %63
  %40 = phi ptr [ %.pre, %.lr.ph ], [ %67, %63 ]
  %.062 = phi i64 [ 0, %.lr.ph ], [ %69, %63 ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.062
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  tail call void @N_VSetArrayPointer(ptr noundef %42, ptr noundef %7) #6
  %43 = getelementptr inbounds nuw double, ptr %16, i64 %.062
  %44 = load double, ptr %43, align 8, !tbaa !39
  %45 = tail call double @SUNRabs(double noundef %44) #6
  %46 = fmul double %18, %45
  %47 = getelementptr inbounds nuw double, ptr %15, i64 %.062
  %48 = load double, ptr %47, align 8, !tbaa !39
  %49 = fdiv double %33, %48
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = tail call double @SUNRabs(double noundef %44) #6
  %53 = fmul double %18, %52
  br label %54

54:                                               ; preds = %39, %51
  %55 = phi double [ %53, %51 ], [ %49, %39 ]
  %56 = load double, ptr %43, align 8, !tbaa !39
  %57 = fadd double %55, %56
  store double %57, ptr %43, align 8, !tbaa !39
  %58 = load ptr, ptr %36, align 8, !tbaa !40
  %59 = load ptr, ptr %37, align 8, !tbaa !41
  %60 = tail call i32 %58(double noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %59) #6
  %61 = load i64, ptr %38, align 8, !tbaa !30
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %38, align 8, !tbaa !30
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %63, label %._crit_edge

63:                                               ; preds = %54
  store double %44, ptr %43, align 8, !tbaa !39
  %64 = fdiv double 1.000000e+00, %55
  %65 = fneg double %64
  tail call void @N_VLinearSum(double noundef %64, ptr noundef %6, double noundef %65, ptr noundef %3, ptr noundef %7) #6
  %66 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #6
  %67 = load ptr, ptr %35, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %.062
  store ptr %66, ptr %68, align 8, !tbaa !38
  %69 = add nuw nsw i64 %.062, 1
  %exitcond.not = icmp eq i64 %69, %0
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !42

._crit_edge:                                      ; preds = %63, %54, %32
  %.1 = phi i32 [ 0, %32 ], [ %60, %54 ], [ 0, %63 ]
  tail call void @N_VSetArrayPointer(ptr noundef %12, ptr noundef %7) #6
  ret i32 %.1
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cvDlsBandDQJac(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %15) #6
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #6
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #6
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #6
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #6
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %9) #6
  %21 = load double, ptr %7, align 8, !tbaa !33
  %22 = tail call double @SUNRsqrt(double noundef %21) #6
  %23 = load ptr, ptr %14, align 8, !tbaa !32
  %24 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %23) #6
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %36

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = tail call double @SUNRabs(double noundef %28) #6
  %30 = fmul double %29, 1.000000e+03
  %31 = load double, ptr %7, align 8, !tbaa !33
  %32 = fmul double %30, %31
  %33 = sitofp i64 %0 to double
  %34 = fmul double %32, %33
  %35 = fmul double %24, %34
  br label %36

36:                                               ; preds = %11, %26
  %37 = phi double [ %35, %26 ], [ 1.000000e+00, %11 ]
  %38 = add i64 %1, 1
  %39 = add i64 %38, %2
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %0)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not125 = icmp slt i64 %40, 1
  br i1 %.not125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = add nsw i64 %0, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge124, %.lr.ph128
  %.0126 = phi i64 [ 1, %.lr.ph128 ], [ %109, %._crit_edge124 ]
  %48 = add nsw i64 %.0126, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.0104116 = phi i64 [ %66, %61 ], [ %48, %.lr.ph.preheader ]
  %49 = getelementptr inbounds double, ptr %19, i64 %.0104116
  %50 = load double, ptr %49, align 8, !tbaa !39
  %51 = tail call double @SUNRabs(double noundef %50) #6
  %52 = fmul double %22, %51
  %53 = getelementptr inbounds double, ptr %16, i64 %.0104116
  %54 = load double, ptr %53, align 8, !tbaa !39
  %55 = fdiv double %37, %54
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph
  %58 = load double, ptr %49, align 8, !tbaa !39
  %59 = tail call double @SUNRabs(double noundef %58) #6
  %60 = fmul double %22, %59
  br label %61

61:                                               ; preds = %.lr.ph, %57
  %62 = phi double [ %60, %57 ], [ %55, %.lr.ph ]
  %63 = getelementptr inbounds double, ptr %20, i64 %.0104116
  %64 = load double, ptr %63, align 8, !tbaa !39
  %65 = fadd double %62, %64
  store double %65, ptr %63, align 8, !tbaa !39
  %66 = add nsw i64 %.0104116, %39
  %67 = icmp slt i64 %66, %0
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %61
  %68 = load ptr, ptr %41, align 8, !tbaa !40
  %69 = load double, ptr %42, align 8, !tbaa !45
  %70 = load ptr, ptr %43, align 8, !tbaa !41
  %71 = tail call i32 %68(double noundef %69, ptr noundef %9, ptr noundef %8, ptr noundef %70) #6
  %72 = load i64, ptr %44, align 8, !tbaa !30
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %44, align 8, !tbaa !30
  %.not114 = icmp eq i32 %71, 0
  br i1 %.not114, label %.lr.ph123, label %._crit_edge129

.lr.ph123:                                        ; preds = %._crit_edge, %._crit_edge121
  %.1105122 = phi i64 [ %107, %._crit_edge121 ], [ %48, %._crit_edge ]
  %74 = getelementptr inbounds double, ptr %19, i64 %.1105122
  %75 = load double, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds double, ptr %20, i64 %.1105122
  store double %75, ptr %76, align 8, !tbaa !39
  %77 = load ptr, ptr %45, align 8, !tbaa !35
  %78 = getelementptr inbounds ptr, ptr %77, i64 %.1105122
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i64, ptr %46, align 8, !tbaa !46
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = tail call double @SUNRabs(double noundef %75) #6
  %83 = fmul double %22, %82
  %84 = getelementptr inbounds double, ptr %16, i64 %.1105122
  %85 = load double, ptr %84, align 8, !tbaa !39
  %86 = fdiv double %37, %85
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %.lr.ph123
  %89 = load double, ptr %74, align 8, !tbaa !39
  %90 = tail call double @SUNRabs(double noundef %89) #6
  %91 = fmul double %22, %90
  br label %92

92:                                               ; preds = %.lr.ph123, %88
  %93 = phi double [ %91, %88 ], [ %86, %.lr.ph123 ]
  %94 = fdiv double 1.000000e+00, %93
  %95 = sub nsw i64 %.1105122, %1
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 0)
  %97 = add nsw i64 %.1105122, %2
  %. = tail call i64 @llvm.smin.i64(i64 %97, i64 %47)
  %.not115117 = icmp sgt i64 %96, %.
  br i1 %.not115117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %92, %.lr.ph120
  %.0103118 = phi i64 [ %106, %.lr.ph120 ], [ %96, %92 ]
  %98 = getelementptr inbounds nuw double, ptr %18, i64 %.0103118
  %99 = load double, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw double, ptr %17, i64 %.0103118
  %101 = load double, ptr %100, align 8, !tbaa !39
  %102 = fsub double %99, %101
  %103 = fmul double %94, %102
  %104 = sub nsw i64 %.0103118, %.1105122
  %105 = getelementptr inbounds double, ptr %81, i64 %104
  store double %103, ptr %105, align 8, !tbaa !39
  %106 = add nuw nsw i64 %.0103118, 1
  %.not115.not = icmp slt i64 %.0103118, %.
  br i1 %.not115.not, label %.lr.ph120, label %._crit_edge121, !llvm.loop !47

._crit_edge121:                                   ; preds = %.lr.ph120, %92
  %107 = add nsw i64 %.1105122, %39
  %108 = icmp slt i64 %107, %0
  br i1 %108, label %.lr.ph123, label %._crit_edge124, !llvm.loop !48

._crit_edge124:                                   ; preds = %._crit_edge121
  %109 = add nuw i64 %.0126, 1
  %exitcond.not = icmp eq i64 %.0126, %40
  br i1 %exitcond.not, label %._crit_edge129, label %.lr.ph.preheader, !llvm.loop !49

._crit_edge129:                                   ; preds = %._crit_edge124, %._crit_edge, %36
  %.1 = phi i32 [ 0, %36 ], [ %71, %._crit_edge ], [ 0, %._crit_edge124 ]
  ret i32 %.1
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVDlsSetDenseJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetDenseJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #6
  br label %CVDlsSetDenseJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #6
  br label %CVDlsSetDenseJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #6
  br label %CVDlsSetDenseJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !64
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetDenseJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetDenseJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @cvDlsDenseJacBWrapper, ptr %40, align 8, !tbaa !21
  br label %CVDlsSetDenseJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetDenseJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetDenseJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !18
  br label %CVDlsSetDenseJacFn.exit

CVDlsSetDenseJacFn.exit:                          ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ -1, %32 ], [ -2, %37 ], [ 0, %38 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsDenseJacBWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = tail call i32 %17(ptr noundef %5, double noundef %1, ptr noundef %19, ptr noundef null) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #6
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %18, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = tail call i32 %24(i64 noundef %0, double noundef %1, ptr noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %27, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %29

29:                                               ; preds = %22, %21
  %.0 = phi i32 [ -1, %21 ], [ %28, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVDlsSetDenseJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetDenseJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19) #6
  br label %CVDlsSetDenseJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #6
  br label %CVDlsSetDenseJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #6
  br label %CVDlsSetDenseJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !70
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetDenseJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetDenseJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @cvDlsDenseJacBSWrapper, ptr %40, align 8, !tbaa !21
  br label %CVDlsSetDenseJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetDenseJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetDenseJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !18
  br label %CVDlsSetDenseJacFn.exit

CVDlsSetDenseJacFn.exit:                          ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ -1, %32 ], [ -2, %37 ], [ 0, %38 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsDenseJacBSWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  br i1 %.not, label %25, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %9, %22
  %.sink = phi ptr [ %24, %22 ], [ null, %9 ]
  %26 = tail call i32 %19(ptr noundef nonnull %5, double noundef %1, ptr noundef %21, ptr noundef %.sink) #6
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26) #6
  br label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = tail call i32 %30(i64 noundef %0, double noundef %1, ptr noundef %32, ptr noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %36, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %38

38:                                               ; preds = %28, %27
  %.029 = phi i32 [ -1, %27 ], [ %37, %28 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVDlsSetBandJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetBandJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19) #6
  br label %CVDlsSetBandJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20) #6
  br label %CVDlsSetBandJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #6
  br label %CVDlsSetBandJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %29, align 8, !tbaa !73
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetBandJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetBandJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr @cvDlsBandJacBWrapper, ptr %40, align 8, !tbaa !22
  br label %CVDlsSetBandJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetBandJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetBandJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !18
  br label %CVDlsSetBandJacFn.exit

CVDlsSetBandJacFn.exit:                           ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ -1, %32 ], [ -2, %37 ], [ 0, %38 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsBandJacBWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = tail call i32 %19(ptr noundef %7, double noundef %3, ptr noundef %21, ptr noundef null) #6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26) #6
  br label %31

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %20, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call i32 %26(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %27, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %29, ptr noundef %8, ptr noundef %9, ptr noundef %10) #6
  br label %31

31:                                               ; preds = %24, %23
  %.0 = phi i32 [ -1, %23 ], [ %30, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVDlsSetBandJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetBandJacFn.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19) #6
  br label %CVDlsSetBandJacFn.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20) #6
  br label %CVDlsSetBandJacFn.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.024.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.024.sink = load ptr, ptr %.024.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %19 = load i32, ptr %.024.sink, align 8, !tbaa !59
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.024.sink, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -102, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21) #6
  br label %CVDlsSetBandJacFn.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !74
  %.not29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %23, null
  br i1 %.not29, label %41, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetBandJacFn.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetBandJacFn.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr @cvDlsBandJacBSWrapper, ptr %40, align 8, !tbaa !22
  br label %CVDlsSetBandJacFn.exit

41:                                               ; preds = %28
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %CVDlsSetBandJacFn.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  br label %CVDlsSetBandJacFn.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %49, align 8, !tbaa !18
  br label %CVDlsSetBandJacFn.exit

CVDlsSetBandJacFn.exit:                           ; preds = %48, %47, %42, %38, %37, %32, %27, %16, %10, %5
  %.023 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -102, %27 ], [ -1, %32 ], [ -2, %37 ], [ 0, %38 ], [ -1, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsBandJacBSWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  br i1 %.not, label %27, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %11, %24
  %.sink = phi ptr [ %26, %24 ], [ null, %11 ]
  %28 = tail call i32 %21(ptr noundef nonnull %7, double noundef %3, ptr noundef %23, ptr noundef %.sink) #6
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26) #6
  br label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = tail call i32 %32(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %34, ptr noundef %36, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %38, ptr noundef %8, ptr noundef %9, ptr noundef %10) #6
  br label %40

40:                                               ; preds = %30, %29
  %.031 = phi i32 [ -1, %29 ], [ %39, %30 ]
  ret i32 %.031
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1696}
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
!18 = !{!19, !9, i64 40}
!19 = !{!"CVDlsMemRec", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !20, i64 72, !20, i64 80, !12, i64 88, !15, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!20 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!21 = !{!19, !8, i64 48}
!22 = !{!19, !8, i64 56}
!23 = !{!19, !9, i64 0}
!24 = !{!19, !14, i64 8}
!25 = !{!14, !14, i64 0}
!26 = !{!19, !14, i64 32}
!27 = !{!19, !14, i64 24}
!28 = !{!19, !14, i64 16}
!29 = !{!19, !14, i64 112}
!30 = !{!19, !14, i64 120}
!31 = !{!19, !14, i64 128}
!32 = !{!4, !10, i64 424}
!33 = !{!4, !5, i64 0}
!34 = !{!4, !5, i64 944}
!35 = !{!36, !37, i64 72}
!36 = !{!"_DlsMat", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !14, i64 64, !37, i64 72}
!37 = !{!"p2 double", !8, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!4, !8, i64 8}
!41 = !{!4, !8, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!4, !5, i64 984}
!46 = !{!36, !14, i64 48}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!4, !9, i64 2200}
!51 = !{!4, !17, i64 2192}
!52 = !{!53, !9, i64 40}
!53 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !54, i64 32, !9, i64 40, !54, i64 48, !9, i64 56, !55, i64 64, !9, i64 72, !55, i64 80, !14, i64 88, !56, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!54 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!55 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!56 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!57 = !{!54, !54, i64 0}
!58 = !{}
!59 = !{!60, !9, i64 0}
!60 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !61, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !54, i64 120}
!61 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!60, !8, i64 72}
!64 = !{!65, !8, i64 8}
!65 = !{!"CVDlsMemRecB", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!66 = !{!53, !54, i64 48}
!67 = !{!53, !8, i64 144}
!68 = !{!53, !10, i64 480}
!69 = !{!60, !8, i64 64}
!70 = !{!65, !8, i64 16}
!71 = !{!53, !9, i64 164}
!72 = !{!53, !13, i64 488}
!73 = !{!65, !8, i64 24}
!74 = !{!65, !8, i64 32}
