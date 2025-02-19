; ModuleID = 'bench/sundials/original/idas_nls.ll'
source_filename = "bench/sundials/original/idas_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetNonlinearSolver = private unnamed_addr constant [22 x i8] c"IDASetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls.c\00", align 1
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 49, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %51

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %51

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 66, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %51

22:                                               ; preds = %17
  %23 = tail call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 74, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %51

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %27) #3
  br label %33

33:                                               ; preds = %31, %28, %25
  store ptr %1, ptr %26, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 0, ptr %34, align 8, !tbaa !25
  %35 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef nonnull %1, ptr noundef nonnull @idaNlsResidual) #3
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 96, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %26, align 8, !tbaa !14
  %39 = tail call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %38, ptr noundef nonnull @idaNlsConvTest, ptr noundef nonnull %0) #3
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 105, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %26, align 8, !tbaa !14
  %43 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef %42, i32 noundef 4) #3
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 114, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 122, ptr noundef nonnull @__func__.IDASetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %47, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %49, %48, %44, %40, %36, %24, %21, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %21 ], [ -22, %24 ], [ -22, %36 ], [ -22, %40 ], [ -22, %44 ], [ 0, %49 ], [ -22, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #2

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 2) i32 @idaNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 299, ptr noundef nonnull @__func__.idaNlsResidual, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %14 = load double, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef %14, ptr noundef %0, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %20 = load double, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = load ptr, ptr %15, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call i32 %18(double noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %1, ptr noundef %24) #3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %30) #3
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

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 903) i32 @idaNlsConvTest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 336, ptr noundef nonnull @__func__.idaNlsConvTest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %37

10:                                               ; preds = %6
  %11 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #3
  %12 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  br i1 %15, label %17, label %22

17:                                               ; preds = %13
  store double %11, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %19 = load double, ptr %18, align 8, !tbaa !39
  %20 = fmul double %19, 1.000000e-04
  %21 = fcmp ugt double %11, %20
  br i1 %21, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %33

22:                                               ; preds = %13
  %23 = load double, ptr %16, align 8, !tbaa !38
  %24 = fdiv double %11, %23
  %25 = sitofp i32 %14 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = call double @SUNRpowerR(double noundef %24, double noundef %26) #3
  %28 = fcmp ogt double %27, 9.000000e-01
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = fsub double 1.000000e+00, %27
  %31 = fdiv double %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store double %31, ptr %32, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %34 = phi double [ %.pre, %._crit_edge ], [ %31, %29 ]
  %35 = fmul double %11, %34
  %36 = fcmp ugt double %35, %3
  %. = select i1 %36, i32 901, i32 0
  br label %37

37:                                               ; preds = %33, %22, %17, %10, %9
  %.0 = phi i32 [ -20, %9 ], [ -20, %10 ], [ 0, %17 ], [ 902, %22 ], [ %., %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetNlsResFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 143, ptr noundef nonnull @__func__.IDASetNlsResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %1, ptr %7, align 8, !tbaa !27
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %10, ptr %11, align 8, !tbaa !27
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 169, ptr noundef nonnull @__func__.IDAGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = load double, ptr %13, align 8, !tbaa !33
  store double %14, ptr %1, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %26 = load double, ptr %25, align 8, !tbaa !31
  store double %26, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %8, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %12, %11
  %.0 = phi i32 [ -20, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @idaNlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.idaNlsLSetup = select i1 %.not, ptr null, ptr @idaNlsLSetup
  %6 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %5, ptr noundef %.idaNlsLSetup) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 204, ptr noundef nonnull @__func__.idaNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.idaNlsLSolve = select i1 %.not15, ptr null, ptr @idaNlsLSolve
  %13 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %12, ptr noundef %.idaNlsLSolve) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 218, ptr noundef nonnull @__func__.idaNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %17) #3
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 228, ptr noundef nonnull @__func__.idaNlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %20

20:                                               ; preds = %15, %19, %14, %7
  %.013 = phi i32 [ -15, %7 ], [ -15, %14 ], [ -15, %19 ], [ 0, %15 ]
  ret i32 %.013
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 3) i32 @idaNlsLSetup(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 244, ptr noundef nonnull @__func__.idaNlsLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store i32 0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call i32 %12(ptr noundef nonnull %2, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24) #3
  store i32 1, ptr %1, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %27 = load double, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store double %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store double 1.000000e+00, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store double 2.000000e+01, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store double 2.000000e+01, ptr %31, align 8, !tbaa !53
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, i32 0, i32 2
  br label %34

34:                                               ; preds = %33, %6, %5
  %.0 = phi i32 [ -20, %5 ], [ -6, %6 ], [ %., %33 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 4) i32 @idaNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 278, ptr noundef nonnull @__func__.idaNlsLSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 %7(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #3
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

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!11, !5, i64 24}
!13 = !{!11, !5, i64 40}
!14 = !{!15, !23, i64 1736}
!15 = !{!"IDAMemRec", !9, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !16, i64 40, !16, i64 48, !18, i64 56, !17, i64 64, !17, i64 68, !5, i64 72, !5, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !5, i64 104, !5, i64 112, !17, i64 120, !17, i64 124, !16, i64 128, !16, i64 136, !18, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !5, i64 168, !5, i64 176, !17, i64 184, !19, i64 192, !19, i64 200, !20, i64 208, !17, i64 216, !16, i64 224, !17, i64 232, !17, i64 236, !16, i64 240, !19, i64 248, !21, i64 256, !20, i64 264, !17, i64 272, !5, i64 280, !5, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !16, i64 312, !19, i64 320, !21, i64 328, !20, i64 336, !6, i64 344, !6, i64 392, !6, i64 440, !6, i64 488, !6, i64 536, !6, i64 584, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !6, i64 768, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !6, i64 848, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !18, i64 952, !18, i64 960, !18, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !6, i64 1024, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !18, i64 1104, !16, i64 1112, !18, i64 1120, !18, i64 1128, !17, i64 1136, !17, i64 1140, !17, i64 1144, !17, i64 1148, !17, i64 1152, !17, i64 1156, !17, i64 1160, !17, i64 1164, !16, i64 1168, !16, i64 1176, !16, i64 1184, !17, i64 1192, !16, i64 1200, !17, i64 1208, !17, i64 1212, !17, i64 1216, !17, i64 1220, !17, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !17, i64 1368, !17, i64 1372, !17, i64 1376, !17, i64 1380, !22, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !22, i64 1464, !22, i64 1472, !22, i64 1480, !22, i64 1488, !22, i64 1496, !22, i64 1504, !22, i64 1512, !22, i64 1520, !22, i64 1528, !22, i64 1536, !22, i64 1544, !22, i64 1552, !22, i64 1560, !22, i64 1568, !22, i64 1576, !22, i64 1584, !22, i64 1592, !22, i64 1600, !22, i64 1608, !22, i64 1616, !22, i64 1624, !22, i64 1632, !22, i64 1640, !22, i64 1648, !22, i64 1656, !22, i64 1664, !16, i64 1672, !17, i64 1680, !17, i64 1684, !17, i64 1688, !17, i64 1692, !17, i64 1696, !17, i64 1700, !17, i64 1704, !17, i64 1708, !17, i64 1712, !17, i64 1716, !17, i64 1720, !17, i64 1724, !17, i64 1728, !23, i64 1736, !17, i64 1744, !23, i64 1752, !17, i64 1760, !23, i64 1768, !17, i64 1776, !18, i64 1784, !18, i64 1792, !18, i64 1800, !18, i64 1808, !18, i64 1816, !18, i64 1824, !17, i64 1832, !17, i64 1836, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !16, i64 1896, !17, i64 1904, !17, i64 1908, !5, i64 1912, !17, i64 1920, !20, i64 1928, !20, i64 1936, !16, i64 1944, !16, i64 1952, !16, i64 1960, !19, i64 1968, !19, i64 1976, !19, i64 1984, !16, i64 1992, !16, i64 2000, !17, i64 2008, !17, i64 2012, !22, i64 2016, !20, i64 2024, !17, i64 2032, !19, i64 2040, !6, i64 2048, !21, i64 2088, !21, i64 2096, !17, i64 2104, !24, i64 2112, !17, i64 2120}
!16 = !{!"double", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!24 = !{!"p1 _ZTS12IDAadjMemRec", !5, i64 0}
!25 = !{!15, !17, i64 1744}
!26 = !{!15, !5, i64 16}
!27 = !{!15, !5, i64 1840}
!28 = !{!15, !18, i64 656}
!29 = !{!15, !18, i64 640}
!30 = !{!15, !18, i64 664}
!31 = !{!15, !16, i64 1288}
!32 = !{!15, !18, i64 648}
!33 = !{!15, !16, i64 1272}
!34 = !{!15, !5, i64 24}
!35 = !{!15, !22, i64 1472}
!36 = !{!15, !18, i64 696}
!37 = !{!17, !17, i64 0}
!38 = !{!15, !16, i64 1328}
!39 = !{!15, !16, i64 1352}
!40 = !{!15, !16, i64 1320}
!41 = !{!16, !16, i64 0}
!42 = !{!18, !18, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!15, !5, i64 1856}
!45 = !{!15, !5, i64 1864}
!46 = !{!15, !22, i64 1608}
!47 = !{!15, !17, i64 1904}
!48 = !{!15, !18, i64 712}
!49 = !{!15, !18, i64 720}
!50 = !{!15, !18, i64 728}
!51 = !{!15, !16, i64 1304}
!52 = !{!15, !16, i64 1312}
!53 = !{!15, !16, i64 1360}
!54 = !{!15, !18, i64 632}
