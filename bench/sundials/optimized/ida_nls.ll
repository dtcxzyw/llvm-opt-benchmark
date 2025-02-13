; ModuleID = 'bench/sundials/original/ida_nls.ll'
source_filename = "bench/sundials/original/ida_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetNonlinearSolver = private unnamed_addr constant [22 x i8] c"IDASetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"The DAE residual function is NULL\00", align 1
@__func__.IDASetNlsResFn = private unnamed_addr constant [15 x i8] c"IDASetNlsResFn\00", align 1
@__func__.IDAGetNonlinearSystemData = private unnamed_addr constant [26 x i8] c"IDAGetNonlinearSystemData\00", align 1
@__func__.idaNlsInit = private unnamed_addr constant [11 x i8] c"idaNlsInit\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetup = private unnamed_addr constant [13 x i8] c"idaNlsLSetup\00", align 1
@__func__.idaNlsLSolve = private unnamed_addr constant [13 x i8] c"idaNlsLSolve\00", align 1
@__func__.idaNlsResidual = private unnamed_addr constant [15 x i8] c"idaNlsResidual\00", align 1
@__func__.idaNlsConvTest = private unnamed_addr constant [15 x i8] c"idaNlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 49, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %51

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %51

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 66, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %51

22:                                               ; preds = %17
  %23 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 74, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %51

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %30 = load i32, ptr %29, align 8
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %27) #2
  br label %33

33:                                               ; preds = %31, %28, %25
  store ptr %1, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %34, align 8
  %35 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef nonnull %1, ptr noundef nonnull @idaNlsResidual) #2
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 96, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %26, align 8
  %39 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %38, ptr noundef nonnull @idaNlsConvTest, ptr noundef nonnull %0) #2
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 105, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  br label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %26, align 8
  %43 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %42, i32 noundef 4) #2
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 114, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  br label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 122, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  br label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %48, %44, %40, %36, %24, %21, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %24 ], [ -22, %36 ], [ -22, %40 ], [ -22, %44 ], [ 0, %49 ], [ -22, %48 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 2) i32 @idaNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 295, ptr noundef nonnull @__func__.idaNlsResidual, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef %14, ptr noundef %0, ptr noundef %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %18(double noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %1, ptr noundef %24) #2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %30 = load ptr, ptr %29, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %30) #2
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  %.not = icmp ne i32 %25, 0
  %. = zext i1 %.not to i32
  br label %33

33:                                               ; preds = %32, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -8, %6 ], [ %., %32 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 903) i32 @idaNlsConvTest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 331, ptr noundef nonnull @__func__.idaNlsConvTest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %37

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #2
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 736
  br i1 %15, label %17, label %22

17:                                               ; preds = %13
  store double %11, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.000000e-04
  %21 = fcmp ugt double %11, %20
  br i1 %21, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 728
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %33

22:                                               ; preds = %13
  %23 = load double, ptr %16, align 8
  %24 = fdiv double %11, %23
  %25 = sitofp i32 %14 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = call double @SUNRpowerR(double noundef %24, double noundef %26) #2
  %28 = fcmp ogt double %27, 9.000000e-01
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = fsub double 1.000000e+00, %27
  %31 = fdiv double %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store double %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %34 = phi double [ %.pre, %._crit_edge ], [ %31, %29 ]
  %35 = fmul double %11, %34
  %36 = fcmp ugt double %35, %3
  %. = select i1 %36, i32 901, i32 0
  br label %37

37:                                               ; preds = %33, %22, %17, %10, %9
  %.0 = phi i32 [ -20, %9 ], [ -20, %10 ], [ 0, %17 ], [ 902, %22 ], [ %., %33 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetNlsResFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 143, ptr noundef nonnull @__func__.IDASetNlsResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %1, ptr %7, align 8
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %8, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNonlinearSystemData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 169, ptr noundef nonnull @__func__.IDAGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load double, ptr %13, align 8
  store double %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %26 = load double, ptr %25, align 8
  store double %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %12, %11
  %.0 = phi i32 [ -20, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @idaNlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = load ptr, ptr %4, align 8
  %.idaNlsLSetup = select i1 %.not, ptr null, ptr @idaNlsLSetup
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.idaNlsLSetup) #2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 204, ptr noundef nonnull @__func__.idaNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = load ptr, ptr %11, align 8
  %.idaNlsLSolve = select i1 %.not15, ptr null, ptr @idaNlsLSolve
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.idaNlsLSolve) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 218, ptr noundef nonnull @__func__.idaNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #2
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 228, ptr noundef nonnull @__func__.idaNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #2
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -15, %7 ], [ -15, %14 ], [ -15, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 3) i32 @idaNlsLSetup(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 243, ptr noundef nonnull @__func__.idaNlsLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %11(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #2
  store i32 1, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store double 2.000000e+01, ptr %29, align 8
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  %.not = icmp eq i32 %24, 0
  %. = select i1 %.not, i32 0, i32 2
  br label %32

32:                                               ; preds = %31, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -6, %6 ], [ %., %31 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 4) i32 @idaNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 274, ptr noundef nonnull @__func__.idaNlsLSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %7(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  %.not = icmp eq i32 %16, 0
  %. = select i1 %.not, i32 0, i32 3
  br label %19

19:                                               ; preds = %18, %5, %4
  %.0 = phi i32 [ -20, %4 ], [ -7, %5 ], [ %., %18 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
