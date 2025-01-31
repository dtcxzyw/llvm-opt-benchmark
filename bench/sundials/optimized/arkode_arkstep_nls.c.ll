; ModuleID = 'bench/sundials/original/arkode_arkstep_nls.c.ll'
source_filename = "bench/sundials/original/arkode_arkstep_nls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKStepSetNonlinearSolver = private unnamed_addr constant [26 x i8] c"ARKStepSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"The implicit ODE RHS function is NULL\00", align 1
@__func__.ARKStepSetNlsRhsFn = private unnamed_addr constant [19 x i8] c"ARKStepSetNlsRhsFn\00", align 1
@__func__.ARKStepGetNonlinearSystemData = private unnamed_addr constant [30 x i8] c"ARKStepGetNonlinearSystemData\00", align 1
@__func__.arkStep_NlsInit = private unnamed_addr constant [16 x i8] c"arkStep_NlsInit\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid mass matrix type\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.arkStep_Nls = private unnamed_addr constant [12 x i8] c"arkStep_Nls\00", align 1
@__func__.arkStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSetup\00", align 1
@__func__.arkStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSolve\00", align 1
@__func__.arkStep_NlsResidual_MassIdent = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassIdent\00", align 1
@__func__.arkStep_NlsResidual_MassFixed = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassFixed\00", align 1
@__func__.arkStep_NlsResidual_MassTDep = private unnamed_addr constant [29 x i8] c"arkStep_NlsResidual_MassTDep\00", align 1
@__func__.arkStep_NlsFPFunction_MassIdent = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassIdent\00", align 1
@__func__.arkStep_NlsFPFunction_MassFixed = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassFixed\00", align 1
@__func__.arkStep_NlsFPFunction_MassTDep = private unnamed_addr constant [31 x i8] c"arkStep_NlsFPFunction_MassTDep\00", align 1
@__func__.arkStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"arkStep_NlsConvTest\00", align 1
@switch.table.arkStep_NlsInit = private unnamed_addr constant [3 x ptr] [ptr @arkStep_NlsResidual_MassIdent, ptr @arkStep_NlsResidual_MassFixed, ptr @arkStep_NlsResidual_MassTDep], align 8
@switch.table.arkStep_NlsInit.1 = private unnamed_addr constant [3 x ptr] [ptr @arkStep_NlsFPFunction_MassIdent, ptr @arkStep_NlsFPFunction_MassFixed, ptr @arkStep_NlsFPFunction_MassTDep], align 8

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetNonlinearSolver, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %59

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -22, i32 noundef 49, ptr noundef nonnull @__func__.ARKStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %59

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15, %10
  %24 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 58, ptr noundef nonnull @__func__.ARKStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #4
  br label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %31 = load i32, ptr %30, align 8
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %28) #4
  %.pre = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %29, %25
  %35 = phi ptr [ %.pre, %32 ], [ %26, %29 ], [ %26, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef nonnull %1, ptr noundef nonnull @arkStep_NlsConvTest, ptr noundef %38) #4
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 78, ptr noundef nonnull @__func__.ARKStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #4
  br label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %45, i32 noundef %47) #4
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %51, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %50, i32 noundef -22, i32 noundef 87, ptr noundef nonnull @__func__.ARKStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %56, i32 noundef -22, i32 noundef 95, ptr noundef nonnull @__func__.ARKStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #4
  br label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %2, %57, %55, %49, %40, %23, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %23 ], [ -22, %40 ], [ -22, %49 ], [ 0, %57 ], [ -22, %55 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsConvTest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %5, ptr noundef nonnull @__func__.arkStep_NlsConvTest, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %49

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %49

15:                                               ; preds = %11
  %16 = call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #4
  %17 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %9) #4
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %49

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %16, %28
  %30 = fcmp ogt double %26, %29
  %. = select i1 %30, double %26, double %29
  store double %., ptr %24, align 8
  %31 = fcmp olt double %., 1.000000e+00
  %32 = select i1 %31, double %., double 1.000000e+00
  %33 = fmul double %16, %32
  %34 = fdiv double %33, %3
  %35 = fcmp ugt double %34, 1.000000e+00
  br i1 %35, label %41, label %49

.thread:                                          ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre20 = load double, ptr %.phi.trans.insert, align 8
  %36 = fcmp olt double %.pre20, 1.000000e+00
  %37 = select i1 %36, double %.pre20, double 1.000000e+00
  %38 = fmul double %16, %37
  %39 = fdiv double %38, %3
  %40 = fcmp ugt double %39, 1.000000e+00
  br i1 %40, label %.thread21, label %49

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = fcmp ogt double %16, %46
  br i1 %47, label %49, label %.thread21

.thread21:                                        ; preds = %.thread, %41
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  store double %16, ptr %48, align 8
  br label %49

49:                                               ; preds = %.thread, %41, %21, %15, %11, %6, %.thread21
  %.0 = phi i32 [ 901, %.thread21 ], [ %10, %6 ], [ 0, %11 ], [ -21, %15 ], [ 0, %21 ], [ 902, %41 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetNlsRhsFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  %7 = load ptr, ptr %4, align 8
  br i1 %.not7, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %.sink = phi ptr [ %10, %8 ], [ %1, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %.sink, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinearSystemData(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetNonlinearSystemData, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %15 = load double, ptr %14, align 8
  store double %15, ptr %1, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %29 = load double, ptr %28, align 8
  store double %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %8, %12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @arkStep_NlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 178, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #4
  br label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = load ptr, ptr %10, align 8
  %.arkStep_NlsLSetup = select i1 %.not, ptr null, ptr @arkStep_NlsLSetup
  %12 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %11, ptr noundef %.arkStep_NlsLSetup) #4
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %14, label %13

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 196, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #4
  br label %51

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load ptr, ptr %17, align 8
  %.arkStep_NlsLSolve = select i1 %.not42, ptr null, ptr @arkStep_NlsLSolve
  %19 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %18, ptr noundef %.arkStep_NlsLSolve) #4
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 209, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #4
  br label %51

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SUNNonlinSolGetType(ptr noundef %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %switch.lookup, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 231, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #4
  br label %51

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 @SUNNonlinSolGetType(ptr noundef %32) #4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %switch.lookup48, label %39

39:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 255, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #4
  br label %51

40:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 262, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #4
  br label %51

switch.lookup:                                    ; preds = %26
  %41 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.arkStep_NlsInit, i64 0, i64 %41
  br label %43

switch.lookup48:                                  ; preds = %35
  %42 = zext nneg i32 %37 to i64
  %switch.gep49 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.arkStep_NlsInit.1, i64 0, i64 %42
  br label %43

43:                                               ; preds = %switch.lookup48, %switch.lookup
  %arkStep_NlsFPFunction_MassFixed.sink.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep49, %switch.lookup48 ]
  %arkStep_NlsFPFunction_MassFixed.sink = load ptr, ptr %arkStep_NlsFPFunction_MassFixed.sink.in, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = tail call i32 @SUNNonlinSolSetSysFn(ptr noundef %44, ptr noundef nonnull %arkStep_NlsFPFunction_MassFixed.sink) #4
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %47, label %46

46:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 268, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #4
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %22, align 8
  %49 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %48) #4
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 277, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #4
  br label %51

51:                                               ; preds = %47, %50, %46, %40, %39, %30, %20, %13, %5
  %.037 = phi i32 [ -21, %5 ], [ -29, %13 ], [ -29, %20 ], [ -22, %46 ], [ -29, %50 ], [ -22, %30 ], [ -22, %39 ], [ -22, %40 ], [ 0, %47 ]
  ret i32 %.037
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSetup(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsLSetup, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %51

7:                                                ; preds = %3
  %.not9 = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  br i1 %.not9, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %7
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4
  br label %9

8:                                                ; preds = %7
  store i32 1, ptr %.phi.trans.insert, align 4
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i32 [ %.pre11, %._crit_edge ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %15(ptr noundef %16, i32 noundef %10, double noundef %18, ptr noundef %20, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %1, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 620
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 208
  store double 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 168
  store double 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 248
  store i64 %47, ptr %48, align 8
  %49 = icmp slt i32 %35, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %9
  %.not10 = icmp eq i32 %35, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %51

51:                                               ; preds = %50, %9, %3
  %.0 = phi i32 [ %6, %3 ], [ -6, %9 ], [ %., %50 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %1, ptr noundef nonnull @__func__.arkStep_NlsLSolve, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %10, ptr noundef nonnull %5) #4
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %29 = load double, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 %15(ptr noundef %16, ptr noundef %0, double noundef %18, ptr noundef %20, ptr noundef %27, double noundef %29, i32 noundef %30) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %12
  %.not10 = icmp eq i32 %31, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %34

34:                                               ; preds = %33, %12, %7, %2
  %.0 = phi i32 [ %6, %2 ], [ -32, %7 ], [ -7, %12 ], [ %., %33 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassIdent, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %58

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %15) #4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %18(double noundef %21, ptr noundef %23, ptr noundef %30, ptr noundef %32) #4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %9
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %40, label %58

40:                                               ; preds = %39
  store double 1.000000e+00, ptr %6, align 16
  store ptr %0, ptr %7, align 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %47, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 16
  %57 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #4
  %.not12 = icmp eq i32 %57, 0
  %. = select i1 %.not12, i32 0, i32 -28
  br label %58

58:                                               ; preds = %40, %39, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ -8, %9 ], [ 9, %39 ], [ %., %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassFixed, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %15) #4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %18(double noundef %21, ptr noundef %23, ptr noundef %30, ptr noundef %32) #4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %9
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %40, label %64

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 %42(ptr noundef %43, ptr noundef %0, ptr noundef %1) #4
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %64

45:                                               ; preds = %40
  store double 1.000000e+00, ptr %6, align 16
  store ptr %1, ptr %7, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %52 = load double, ptr %51, align 8
  %53 = fneg double %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %62, align 16
  %63 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #4
  %.not16 = icmp eq i32 %63, 0
  %. = select i1 %.not16, i32 0, i32 -28
  br label %64

64:                                               ; preds = %45, %40, %39, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ -8, %9 ], [ 9, %39 ], [ -18, %40 ], [ %., %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassTDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassTDep, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %72

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef %16, ptr noundef %23) #4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %26(ptr noundef %27, ptr noundef %34, ptr noundef %1) #4
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %72

36:                                               ; preds = %7
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %39(double noundef %42, ptr noundef %44, ptr noundef %51, ptr noundef %53) #4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %36
  %.not14 = icmp eq i32 %54, 0
  br i1 %.not14, label %61, label %72

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %63 = load double, ptr %62, align 8
  %64 = fneg double %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef %64, ptr noundef %71, ptr noundef %1) #4
  br label %72

72:                                               ; preds = %60, %36, %7, %3, %61
  %.0 = phi i32 [ 0, %61 ], [ %6, %3 ], [ -18, %7 ], [ -8, %36 ], [ 9, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassIdent, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %30) #4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %7
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %38, label %50

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = load ptr, ptr %48, align 8
  call void @N_VLinearSum(double noundef %40, ptr noundef %47, double noundef 1.000000e+00, ptr noundef %49, ptr noundef %1) #4
  br label %50

50:                                               ; preds = %37, %7, %3, %38
  %.0 = phi i32 [ 0, %38 ], [ %6, %3 ], [ -8, %7 ], [ 9, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassFixed, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %59

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %30) #4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %7
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %38, label %59

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = load ptr, ptr %48, align 8
  call void @N_VLinearSum(double noundef %40, ptr noundef %47, double noundef 1.000000e+00, ptr noundef %49, ptr noundef %1) #4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %55 = load double, ptr %54, align 8
  %56 = call i32 %52(ptr noundef %53, ptr noundef %1, double noundef %55) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %38
  %.not14 = icmp eq i32 %56, 0
  %. = select i1 %.not14, i32 0, i32 9
  br label %59

59:                                               ; preds = %58, %38, %37, %7, %3
  %.0 = phi i32 [ %6, %3 ], [ -8, %7 ], [ 9, %37 ], [ -8, %38 ], [ %., %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassTDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassTDep, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %61

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %30) #4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %7
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %38, label %61

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef %40, ptr noundef %47, ptr noundef %1) #4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %53 = load double, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %51, ptr noundef %1, double noundef %53) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %38
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %57, label %61

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef 1.000000e+00, ptr noundef %60, ptr noundef %1) #4
  br label %61

61:                                               ; preds = %56, %38, %37, %7, %3, %57
  %.0 = phi i32 [ 0, %57 ], [ %6, %3 ], [ -8, %7 ], [ 9, %37 ], [ -8, %38 ], [ 9, %56 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 903, 902) i32 @arkStep_Nls(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 310, ptr noundef nonnull @__func__.arkStep_Nls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #4
  br label %93

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %.not51 = icmp eq i32 %14, 0
  %15 = icmp eq i32 %1, 6
  br i1 %.not51, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 8
  %18 = or i1 %15, %17
  br label %19

19:                                               ; preds = %12, %16
  %.sink54 = phi i1 [ %18, %16 ], [ %15, %12 ]
  %20 = select i1 %.sink54, i32 0, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 260
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %23 = load i32, ptr %22, align 4
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, -1.000000e+00
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %32, %34
  br label %36

36:                                               ; preds = %28, %24, %19
  %37 = phi i1 [ true, %24 ], [ true, %19 ], [ %35, %28 ]
  br i1 %.not51, label %43, label %38

38:                                               ; preds = %36
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br label %59

43:                                               ; preds = %36
  %44 = add i32 %1, -7
  %45 = icmp ult i32 %44, 2
  %or.cond3 = or i1 %45, %37
  br i1 %or.cond3, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = zext nneg i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = icmp sge i64 %48, %55
  br label %59

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store double 1.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %43, %46, %38, %39, %57
  %.048.shrunk = phi i1 [ false, %57 ], [ true, %38 ], [ %42, %39 ], [ true, %43 ], [ %56, %46 ]
  %.048 = zext i1 %.048.shrunk to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %61) #4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 1.000000e-01
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @SUNNonlinSolSolve(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %72, double noundef %63, i32 noundef %.048, ptr noundef nonnull %0) #4
  %74 = load ptr, ptr %66, align 8
  %75 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %74, ptr noundef nonnull %3) #4
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %80, ptr noundef nonnull %4) #4
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8
  switch i32 %73, label %92 [
    i32 0, label %86
    i32 902, label %93
  ]

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load ptr, ptr %90, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %88, double noundef 1.000000e+00, ptr noundef %89, ptr noundef %91) #4
  br label %93

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %59, %92, %86, %8
  %.0 = phi i32 [ -21, %8 ], [ 0, %86 ], [ %73, %92 ], [ 4, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
