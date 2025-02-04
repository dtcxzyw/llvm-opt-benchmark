; ModuleID = 'bench/casadi/original/kinsol_direct.c.ll'
source_filename = "bench/casadi/original/kinsol_direct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"KINDLS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"KINDlsSetDenseJacFn\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"KINDlsSetBandJacFn\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"KINBandGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"KINDlsGetNumJacEvals\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"KINDlsGetNumFuncEvals\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"KINDlsGetNumGuncEvals\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"KINDlsGetLastFlag\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"KINDLS_SUCCESS\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"KINDLS_MEM_NULL\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"KINDLS_LMEM_NULL\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"KINDLS_ILL_INPUT\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"KINDLS_MEM_FAIL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINDlsSetDenseJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %1, ptr %13, align 8
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINDlsSetBandJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  br label %15

10:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %13, align 8
  br label %15

14:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  br label %15

15:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINDlsGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #6
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #6
  br label %33

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8
  switch i32 %12, label %33 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %15, %15
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %14, align 8
  store i64 %17, ptr %2, align 8
  br label %33

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = shl nsw i64 %26, 1
  %28 = add i64 %22, 2
  %29 = add i64 %28, %24
  %30 = add i64 %29, %27
  %31 = mul nsw i64 %30, %20
  store i64 %31, ptr %1, align 8
  %32 = load i64, ptr %19, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %13, %18, %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ 0, %11 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINDlsGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINDlsGetNumFuncEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINDlsGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @KINDlsGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #7
  switch i64 %0, label %8 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  br label %9

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  br label %9

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  br label %9

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  br label %9

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  br label %9

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @kinDlsDenseDQJac(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %6) #6
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #6
  %15 = icmp sgt i64 %0, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %21

21:                                               ; preds = %.lr.ph, %48
  %.04448 = phi i64 [ 0, %.lr.ph ], [ %51, %48 ]
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.04448
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VSetArrayPointer(ptr noundef %24, ptr noundef %6) #6
  %25 = getelementptr inbounds nuw double, ptr %11, i64 %.04448
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %14, i64 %.04448
  %28 = load double, ptr %27, align 8
  %29 = fdiv double 1.000000e+00, %28
  %30 = fcmp oge double %26, 0.000000e+00
  %31 = load double, ptr %17, align 8
  %32 = tail call double @SUNRabs(double noundef %26) #6
  %33 = fcmp ogt double %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = tail call double @SUNRabs(double noundef %26) #6
  br label %36

36:                                               ; preds = %21, %34
  %37 = phi double [ %35, %34 ], [ %29, %21 ]
  %38 = fmul double %31, %37
  %39 = fneg double %38
  %40 = select i1 %30, double %38, double %39
  %41 = load double, ptr %25, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %25, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = tail call i32 %43(ptr noundef %1, ptr noundef %5, ptr noundef %44) #6
  %46 = load i64, ptr %20, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %20, align 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %48, label %._crit_edge

48:                                               ; preds = %36
  store double %26, ptr %25, align 8
  %49 = fdiv double 1.000000e+00, %40
  %50 = fneg double %49
  tail call void @N_VLinearSum(double noundef %49, ptr noundef %5, double noundef %50, ptr noundef %2, ptr noundef %6) #6
  %51 = add nuw nsw i64 %.04448, 1
  %exitcond.not = icmp eq i64 %51, %0
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %48, %36, %7
  %.1 = phi i32 [ 0, %7 ], [ %45, %36 ], [ 0, %48 ]
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %6) #6
  ret i32 %.1
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @kinDlsBandDQJac(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #6
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #6
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #6
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #6
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #6
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %8) #6
  %19 = add i64 %1, 1
  %20 = add i64 %19, %2
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 %0)
  %.not106 = icmp slt i64 %21, 1
  br i1 %.not106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = add nsw i64 %0, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge105, %.lr.ph109
  %.088107 = phi i64 [ 1, %.lr.ph109 ], [ %96, %._crit_edge105 ]
  %28 = add nsw i64 %.088107, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.09097 = phi i64 [ %51, %45 ], [ %28, %.lr.ph.preheader ]
  %29 = load double, ptr %22, align 8
  %30 = getelementptr inbounds double, ptr %14, i64 %.09097
  %31 = load double, ptr %30, align 8
  %32 = tail call double @SUNRabs(double noundef %31) #6
  %33 = getelementptr inbounds double, ptr %17, i64 %.09097
  %34 = load double, ptr %33, align 8
  %35 = tail call double @SUNRabs(double noundef %34) #6
  %36 = fdiv double 1.000000e+00, %35
  %37 = fcmp ogt double %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = load double, ptr %30, align 8
  %40 = tail call double @SUNRabs(double noundef %39) #6
  br label %45

41:                                               ; preds = %.lr.ph
  %42 = load double, ptr %33, align 8
  %43 = tail call double @SUNRabs(double noundef %42) #6
  %44 = fdiv double 1.000000e+00, %43
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi double [ %40, %38 ], [ %44, %41 ]
  %47 = fmul double %29, %46
  %48 = getelementptr inbounds double, ptr %18, i64 %.09097
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, %47
  store double %50, ptr %48, align 8
  %51 = add nsw i64 %.09097, %20
  %52 = icmp slt i64 %51, %0
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %45
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = tail call i32 %53(ptr noundef %8, ptr noundef %7, ptr noundef %54) #6
  %.not95 = icmp eq i32 %55, 0
  br i1 %.not95, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %._crit_edge, %._crit_edge102
  %.1103 = phi i64 [ %94, %._crit_edge102 ], [ %28, %._crit_edge ]
  %56 = getelementptr inbounds double, ptr %14, i64 %.1103
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %18, i64 %.1103
  store double %57, ptr %58, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %.1103
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %26, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %22, align 8
  %65 = tail call double @SUNRabs(double noundef %57) #6
  %66 = getelementptr inbounds double, ptr %17, i64 %.1103
  %67 = load double, ptr %66, align 8
  %68 = tail call double @SUNRabs(double noundef %67) #6
  %69 = fdiv double 1.000000e+00, %68
  %70 = fcmp ogt double %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph104
  %72 = load double, ptr %56, align 8
  %73 = tail call double @SUNRabs(double noundef %72) #6
  br label %78

74:                                               ; preds = %.lr.ph104
  %75 = load double, ptr %66, align 8
  %76 = tail call double @SUNRabs(double noundef %75) #6
  %77 = fdiv double 1.000000e+00, %76
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi double [ %73, %71 ], [ %77, %74 ]
  %80 = fmul double %64, %79
  %81 = fdiv double 1.000000e+00, %80
  %82 = sub nsw i64 %.1103, %1
  %83 = tail call i64 @llvm.smax.i64(i64 %82, i64 0)
  %84 = add nsw i64 %.1103, %2
  %. = tail call i64 @llvm.smin.i64(i64 %84, i64 %27)
  %.not9698 = icmp sgt i64 %83, %.
  br i1 %.not9698, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %78, %.lr.ph101
  %.08999 = phi i64 [ %93, %.lr.ph101 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw double, ptr %13, i64 %.08999
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw double, ptr %12, i64 %.08999
  %88 = load double, ptr %87, align 8
  %89 = fsub double %86, %88
  %90 = fmul double %81, %89
  %91 = sub nsw i64 %.08999, %.1103
  %92 = getelementptr inbounds double, ptr %63, i64 %91
  store double %90, ptr %92, align 8
  %93 = add nuw nsw i64 %.08999, 1
  %.not96.not = icmp slt i64 %.08999, %.
  br i1 %.not96.not, label %.lr.ph101, label %._crit_edge102, !llvm.loop !7

._crit_edge102:                                   ; preds = %.lr.ph101, %78
  %94 = add nsw i64 %.1103, %20
  %95 = icmp slt i64 %94, %0
  br i1 %95, label %.lr.ph104, label %._crit_edge105, !llvm.loop !8

._crit_edge105:                                   ; preds = %._crit_edge102
  %96 = add nuw i64 %.088107, 1
  %exitcond.not = icmp eq i64 %.088107, %21
  br i1 %exitcond.not, label %._crit_edge110, label %.lr.ph.preheader, !llvm.loop !9

._crit_edge110:                                   ; preds = %._crit_edge105, %9
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %21
  store i64 %99, ptr %97, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge110
  %.0 = phi i32 [ 0, %._crit_edge110 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
