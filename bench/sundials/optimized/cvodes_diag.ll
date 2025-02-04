; ModuleID = 'bench/sundials/original/cvodes_diag.c.ll'
source_filename = "bench/sundials/original/cvodes_diag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVDiag = private unnamed_addr constant [7 x i8] c"CVDiag\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_diag.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVDiagGetWorkSpace = private unnamed_addr constant [19 x i8] c"CVDiagGetWorkSpace\00", align 1
@__func__.CVDiagGetNumRhsEvals = private unnamed_addr constant [21 x i8] c"CVDiagGetNumRhsEvals\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"CVDIAG memory is NULL.\00", align 1
@__func__.CVDiagGetLastFlag = private unnamed_addr constant [18 x i8] c"CVDiagGetLastFlag\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CVDIAG_SUCCESS\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_NULL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CVDIAG_LMEM_NULL\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CVDIAG_ILL_INPUT\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_FAIL\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CVDIAG_INV_FAIL\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"CVDIAG_RHSFUNC_UNRECVR\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CVDIAG_RHSFUNC_RECVR\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CVDIAG_NO_ADJ\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.CVDiagB = private unnamed_addr constant [8 x i8] c"CVDiagB\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.CVDiagSetup = private unnamed_addr constant [12 x i8] c"CVDiagSetup\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVDiag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 105, ptr noundef nonnull @__func__.CVDiag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %50

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 114, ptr noundef nonnull @__func__.CVDiag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %19(ptr noundef nonnull %0) #8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @CVDiagInit, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr @CVDiagSetup, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr @CVDiagSolve, ptr %25, align 8
  store ptr @CVDiagFree, ptr %18, align 8
  %26 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 132, ptr noundef nonnull @__func__.CVDiag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %50

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = tail call ptr @N_VClone(ptr noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 144, ptr noundef nonnull @__func__.CVDiag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  tail call void @free(ptr noundef nonnull %26) #8
  br label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = tail call ptr @N_VClone(ptr noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 153, ptr noundef nonnull @__func__.CVDiag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  tail call void @N_VDestroy(ptr noundef nonnull %32) #8
  tail call void @free(ptr noundef nonnull %26) #8
  br label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = tail call ptr @N_VClone(ptr noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 163, ptr noundef nonnull @__func__.CVDiag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  tail call void @N_VDestroy(ptr noundef nonnull %32) #8
  tail call void @N_VDestroy(ptr noundef nonnull %38) #8
  tail call void @free(ptr noundef nonnull %26) #8
  br label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %26, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %47, %41, %35, %28, %16, %3
  %.0 = phi i32 [ -1, %3 ], [ -3, %16 ], [ -4, %28 ], [ -4, %35 ], [ -4, %41 ], [ -4, %47 ], [ 0, %48 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @CVDiagInit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @CVDiagSetup(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 1.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VLinearSum(double noundef %15, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %17, ptr noundef %5) #8
  tail call void @N_VLinearSum(double noundef %13, ptr noundef %5, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %6) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %19(double noundef %21, ptr noundef %6, ptr noundef %23, ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 355, ptr noundef nonnull @__func__.CVDiagSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %59

32:                                               ; preds = %8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %59

33:                                               ; preds = %32
  %34 = load ptr, ptr %22, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %34, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %34) #8
  %35 = load double, ptr %14, align 8
  %36 = fneg double %35
  %37 = load ptr, ptr %22, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %5, double noundef %36, ptr noundef %37, ptr noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VProd(ptr noundef %5, ptr noundef %39, ptr noundef %6) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @N_VCompare(double noundef %41, ptr noundef %6, ptr noundef %43) #8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @N_VAddConst(ptr noundef %44, double noundef -1.000000e+00, ptr noundef %46) #8
  %47 = load ptr, ptr %42, align 8
  tail call void @N_VProd(ptr noundef %5, ptr noundef %47, ptr noundef %6) #8
  %48 = load ptr, ptr %45, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %6, double noundef -1.000000e+00, ptr noundef %48, ptr noundef %6) #8
  %49 = load ptr, ptr %22, align 8
  tail call void @N_VDiv(ptr noundef %49, ptr noundef %6, ptr noundef %49) #8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %42, align 8
  tail call void @N_VProd(ptr noundef %50, ptr noundef %51, ptr noundef %50) #8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %45, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %53, ptr noundef %52) #8
  %54 = load ptr, ptr %22, align 8
  %55 = tail call i32 @N_VInvTest(ptr noundef %54, ptr noundef %54) #8
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %58 = load double, ptr %57, align 8
  store double %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %33, %32, %56, %31
  %.sink = phi i64 [ 0, %56 ], [ -6, %31 ], [ -7, %32 ], [ -5, %33 ]
  %.0 = phi i32 [ 0, %56 ], [ -1, %31 ], [ 1, %32 ], [ 1, %33 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sink, ptr %60, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVDiagSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %10 = load double, ptr %9, align 8
  %11 = fcmp une double %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = fdiv double %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VInv(ptr noundef %15, ptr noundef %15) #8
  %16 = load ptr, ptr %14, align 8
  tail call void @N_VAddConst(ptr noundef %16, double noundef -1.000000e+00, ptr noundef %16) #8
  %17 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef %13, ptr noundef %17, ptr noundef %17) #8
  %18 = load ptr, ptr %14, align 8
  tail call void @N_VAddConst(ptr noundef %18, double noundef 1.000000e+00, ptr noundef %18) #8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call i32 @N_VInvTest(ptr noundef %19, ptr noundef %19) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %12
  %22 = load double, ptr %9, align 8
  store double %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VProd(ptr noundef %1, ptr noundef %25, ptr noundef %1) #8
  br label %26

26:                                               ; preds = %12, %23
  %.sink = phi i64 [ 0, %23 ], [ -5, %12 ]
  %.0 = phi i32 [ 0, %23 ], [ 1, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sink, ptr %27, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVDiagFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #8
  tail call void @free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CVDiagGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 191, ptr noundef nonnull @__func__.CVDiagGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, 3
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %11 = load i64, ptr %10, align 8
  %12 = mul nsw i64 %11, 3
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDiagGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 217, ptr noundef nonnull @__func__.CVDiagGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 225, ptr noundef nonnull @__func__.CVDiagGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDiagGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 250, ptr noundef nonnull @__func__.CVDiagGetLastFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 258, ptr noundef nonnull @__func__.CVDiagGetLastFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVDiagGetReturnFlagName(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #9
  switch i64 %0, label %12 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
    i64 -6, label %9
    i64 -7, label %10
    i64 -101, label %11
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  br label %13

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %13

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  br label %13

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  br label %13

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  br label %13

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  br label %13

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false)
  br label %13

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  br label %13

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  br label %13

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVDiagB(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 486, ptr noundef nonnull @__func__.CVDiagB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 495, ptr noundef nonnull @__func__.CVDiagB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 504, ptr noundef nonnull @__func__.CVDiagB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %16
  %.016.sink.in = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !nonnull !4, !noundef !4
  %18 = load i32, ptr %.016.sink, align 8
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 120
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @CVDiag(ptr noundef %22)
  br label %24

24:                                               ; preds = %._crit_edge, %15, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -101, %9 ], [ -3, %15 ], [ %23, %._crit_edge ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
