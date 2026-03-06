; ModuleID = 'bench/sundials/original/arkode_arkstep_nls.ll'
source_filename = "bench/sundials/original/arkode_arkstep_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.arkStep_SetNonlinearSolver = private unnamed_addr constant [27 x i8] c"arkStep_SetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"The implicit ODE RHS function is NULL\00", align 1
@__func__.arkStep_SetNlsRhsFn = private unnamed_addr constant [20 x i8] c"arkStep_SetNlsRhsFn\00", align 1
@__func__.arkStep_SetNlsSysFn = private unnamed_addr constant [20 x i8] c"arkStep_SetNlsSysFn\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid mass matrix type\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@__func__.arkStep_GetNonlinearSystemData = private unnamed_addr constant [31 x i8] c"arkStep_GetNonlinearSystemData\00", align 1
@__func__.arkStep_NlsInit = private unnamed_addr constant [16 x i8] c"arkStep_NlsInit\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.arkStep_Nls = private unnamed_addr constant [12 x i8] c"arkStep_Nls\00", align 1
@__func__.arkStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSetup\00", align 1
@__func__.arkStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"arkStep_NlsLSolve\00", align 1
@__func__.arkStep_NlsResidual_MassIdent = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassIdent\00", align 1
@__func__.arkStep_NlsResidual_MassIdent_TrivialPredAutonomous = private unnamed_addr constant [52 x i8] c"arkStep_NlsResidual_MassIdent_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsResidual_MassFixed = private unnamed_addr constant [30 x i8] c"arkStep_NlsResidual_MassFixed\00", align 1
@__func__.arkStep_NlsResidual_MassFixed_TrivialPredAutonomous = private unnamed_addr constant [52 x i8] c"arkStep_NlsResidual_MassFixed_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsResidual_MassTDep = private unnamed_addr constant [29 x i8] c"arkStep_NlsResidual_MassTDep\00", align 1
@__func__.arkStep_NlsFPFunction_MassIdent = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassIdent\00", align 1
@__func__.arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous = private unnamed_addr constant [54 x i8] c"arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsFPFunction_MassFixed = private unnamed_addr constant [32 x i8] c"arkStep_NlsFPFunction_MassFixed\00", align 1
@__func__.arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous = private unnamed_addr constant [54 x i8] c"arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous\00", align 1
@__func__.arkStep_NlsFPFunction_MassTDep = private unnamed_addr constant [31 x i8] c"arkStep_NlsFPFunction_MassTDep\00", align 1
@__func__.arkStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"arkStep_NlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNonlinearSolver, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %52

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 48, ptr noundef nonnull @__func__.arkStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %52

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.arkStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %25) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %26, %22
  %32 = phi ptr [ %.pre, %29 ], [ %23, %26 ], [ %23, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef nonnull %1, ptr noundef nonnull @arkStep_NlsConvTest, ptr noundef %0) #6
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 77, ptr noundef nonnull @__func__.arkStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %40, i32 noundef %42) #6
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %45, label %44

44:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 86, ptr noundef nonnull @__func__.arkStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  br label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %49, label %50

49:                                               ; preds = %45
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 94, ptr noundef nonnull @__func__.arkStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %48, ptr %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %2, %50, %49, %44, %36, %21, %7
  %.0 = phi i32 [ -22, %49 ], [ -22, %7 ], [ -22, %21 ], [ -22, %36 ], [ -22, %44 ], [ 0, %50 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsConvTest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %5, ptr noundef nonnull @__func__.arkStep_NlsConvTest, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %49

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %49

15:                                               ; preds = %11
  %16 = call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #6
  %17 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %9) #6
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %49

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = icmp sgt i32 %19, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = fdiv double %16, %28
  %30 = fcmp ogt double %26, %29
  %. = select i1 %30, double %26, double %29
  store double %., ptr %24, align 8, !tbaa !33
  %31 = fcmp olt double %., 1.000000e+00
  %32 = fmul double %16, %.
  %33 = select i1 %31, double %32, double %16
  %34 = fdiv double %33, %3
  %35 = fcmp ugt double %34, 1.000000e+00
  br i1 %35, label %41, label %49

.thread:                                          ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre20 = load double, ptr %.phi.trans.insert, align 8, !tbaa !33
  %36 = fcmp olt double %.pre20, 1.000000e+00
  %37 = fmul double %16, %.pre20
  %38 = select i1 %36, double %37, double %16
  %39 = fdiv double %38, %3
  %40 = fcmp ugt double %39, 1.000000e+00
  br i1 %40, label %.thread22, label %49

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %43 = load double, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %45 = load double, ptr %44, align 8, !tbaa !34
  %46 = fmul double %43, %45
  %47 = fcmp ogt double %16, %46
  br i1 %47, label %49, label %.thread22

.thread22:                                        ; preds = %.thread, %41
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  store double %16, ptr %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %.thread, %41, %21, %15, %11, %6, %.thread22
  %.0 = phi i32 [ 901, %.thread22 ], [ %10, %6 ], [ 0, %11 ], [ -21, %15 ], [ 0, %21 ], [ 902, %41 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNlsRhsFn, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %.not7, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink = phi ptr [ %9, %7 ], [ %1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %.sink, ptr %10, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNlsSysFn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNlsSysFn, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %63

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call i32 @SUNNonlinSolGetType(ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %9, label %11, label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %13 = load i32, ptr %12, align 8, !tbaa !36
  switch i32 %13, label %30 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %58
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %58

21:                                               ; preds = %18, %14
  br label %58

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %58

29:                                               ; preds = %26, %22
  br label %58

30:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 177, ptr noundef nonnull @__func__.arkStep_SetNlsSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  br label %63

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call i32 @SUNNonlinSolGetType(ptr noundef %33) #6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %39 = load i32, ptr %38, align 8, !tbaa !36
  switch i32 %39, label %56 [
    i32 0, label %40
    i32 1, label %48
    i32 2, label %58
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %.not13 = icmp eq i32 %46, 0
  br i1 %.not13, label %47, label %58

47:                                               ; preds = %44, %40
  br label %58

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %.not12 = icmp eq i32 %54, 0
  br i1 %.not12, label %55, label %58

55:                                               ; preds = %52, %48
  br label %58

56:                                               ; preds = %36
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 219, ptr noundef nonnull @__func__.arkStep_SetNlsSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  br label %63

57:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 226, ptr noundef nonnull @__func__.arkStep_SetNlsSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %63

58:                                               ; preds = %36, %52, %44, %11, %26, %18, %55, %47, %21, %29
  %.sink = phi ptr [ %37, %52 ], [ %37, %55 ], [ %37, %44 ], [ %10, %11 ], [ %37, %47 ], [ %10, %21 ], [ %10, %26 ], [ %10, %18 ], [ %10, %29 ], [ %37, %36 ]
  %arkStep_NlsFPFunction_MassTDep.sink = phi ptr [ @arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous, %52 ], [ @arkStep_NlsFPFunction_MassFixed, %55 ], [ @arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous, %44 ], [ @arkStep_NlsResidual_MassTDep, %11 ], [ @arkStep_NlsFPFunction_MassIdent, %47 ], [ @arkStep_NlsResidual_MassIdent, %21 ], [ @arkStep_NlsResidual_MassFixed_TrivialPredAutonomous, %26 ], [ @arkStep_NlsResidual_MassIdent_TrivialPredAutonomous, %18 ], [ @arkStep_NlsResidual_MassFixed, %29 ], [ @arkStep_NlsFPFunction_MassTDep, %36 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %60, ptr noundef nonnull %arkStep_NlsFPFunction_MassTDep.sink) #6
  %.not16 = icmp eq i32 %61, 0
  br i1 %.not16, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 233, ptr noundef nonnull @__func__.arkStep_SetNlsSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %63

63:                                               ; preds = %58, %1, %62, %57, %56, %30
  %.08 = phi i32 [ -22, %57 ], [ -22, %62 ], [ %3, %1 ], [ -22, %30 ], [ -22, %56 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08
}

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassIdent_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassIdent_TrivialPredAutonomous, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %78

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %16) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %19, ptr noundef nonnull %6) #6
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %21, label %78

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %26, ptr noundef %34) #6
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !14
  br label %59

35:                                               ; preds = %24, %21
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 584
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call i32 %37(double noundef %40, ptr noundef %42, ptr noundef %49, ptr noundef %51) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !54
  %57 = icmp slt i32 %52, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %35
  %.not15 = icmp eq i32 %52, 0
  br i1 %.not15, label %59, label %78

59:                                               ; preds = %58, %27
  %60 = phi ptr [ %53, %58 ], [ %.pre17, %27 ]
  store double 1.000000e+00, ptr %7, align 16, !tbaa !55
  store ptr %0, ptr %8, align 16, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double -1.000000e+00, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = fneg double %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %67, ptr %68, align 16, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %76, align 16, !tbaa !51
  %77 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1) #6
  %.not16 = icmp eq i32 %77, 0
  %. = select i1 %.not16, i32 0, i32 -28
  br label %78

78:                                               ; preds = %59, %58, %35, %10, %3
  %.0 = phi i32 [ -8, %35 ], [ %9, %3 ], [ %., %59 ], [ 9, %58 ], [ -32, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassIdent, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %58

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 752
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call i32 %18(double noundef %21, ptr noundef %23, ptr noundef %30, ptr noundef %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !54
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %9
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %40, label %58

40:                                               ; preds = %39
  store double 1.000000e+00, ptr %6, align 16, !tbaa !55
  store ptr %0, ptr %7, align 16, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %47, ptr %48, align 16, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 16, !tbaa !51
  %57 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #6
  %.not12 = icmp eq i32 %57, 0
  %. = select i1 %.not12, i32 0, i32 -28
  br label %58

58:                                               ; preds = %40, %39, %9, %3
  %.0 = phi i32 [ 9, %39 ], [ %8, %3 ], [ -8, %9 ], [ %., %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassFixed_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassFixed_TrivialPredAutonomous, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %84

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %16) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %19, ptr noundef nonnull %6) #6
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %84

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %26, ptr noundef %34) #6
  %.pre21 = load ptr, ptr %5, align 8, !tbaa !14
  br label %59

35:                                               ; preds = %24, %21
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 584
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call i32 %37(double noundef %40, ptr noundef %42, ptr noundef %49, ptr noundef %51) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !54
  %57 = icmp slt i32 %52, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %35
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %59, label %84

59:                                               ; preds = %58, %27
  %60 = phi ptr [ %53, %58 ], [ %.pre21, %27 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = call i32 %62(ptr noundef %63, ptr noundef %0, ptr noundef %1) #6
  %.not19 = icmp eq i32 %64, 0
  br i1 %.not19, label %65, label %84

65:                                               ; preds = %59
  store double 1.000000e+00, ptr %7, align 16, !tbaa !55
  store ptr %1, ptr %8, align 16, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double -1.000000e+00, ptr %66, align 8, !tbaa !55
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %72 = load double, ptr %71, align 8, !tbaa !57
  %73 = fneg double %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %73, ptr %74, align 16, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %82, align 16, !tbaa !51
  %83 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1) #6
  %.not20 = icmp eq i32 %83, 0
  %. = select i1 %.not20, i32 0, i32 -28
  br label %84

84:                                               ; preds = %65, %59, %58, %35, %10, %3
  %.0 = phi i32 [ -8, %35 ], [ %9, %3 ], [ 9, %58 ], [ %., %65 ], [ -18, %59 ], [ -32, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassFixed, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 752
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call i32 %18(double noundef %21, ptr noundef %23, ptr noundef %30, ptr noundef %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !54
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %9
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %40, label %64

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = call i32 %42(ptr noundef %43, ptr noundef %0, ptr noundef %1) #6
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %64

45:                                               ; preds = %40
  store double 1.000000e+00, ptr %6, align 16, !tbaa !55
  store ptr %1, ptr %7, align 16, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = fneg double %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %53, ptr %54, align 16, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %62, align 16, !tbaa !51
  %63 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #6
  %.not16 = icmp eq i32 %63, 0
  %. = select i1 %.not16, i32 0, i32 -28
  br label %64

64:                                               ; preds = %45, %40, %39, %9, %3
  %.0 = phi i32 [ -18, %40 ], [ %8, %3 ], [ -8, %9 ], [ 9, %39 ], [ %., %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsResidual_MassTDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsResidual_MassTDep, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %72

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef %16, ptr noundef %23) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = call i32 %26(ptr noundef %27, ptr noundef %34, ptr noundef %1) #6
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %72

36:                                               ; preds = %7
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 752
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 584
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = call i32 %39(double noundef %42, ptr noundef %44, ptr noundef %51, ptr noundef %53) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !54
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %36
  %.not14 = icmp eq i32 %54, 0
  br i1 %.not14, label %61, label %72

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %63 = load double, ptr %62, align 8, !tbaa !57
  %64 = fneg double %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef %64, ptr noundef %71, ptr noundef %1) #6
  br label %72

72:                                               ; preds = %60, %36, %7, %3, %61
  %.0 = phi i32 [ 0, %61 ], [ %6, %3 ], [ -18, %7 ], [ -8, %36 ], [ 9, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassIdent_TrivialPredAutonomous, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %70

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %14) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %17, ptr noundef nonnull %6) #6
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %70

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %24, ptr noundef %32) #6
  %.pre14 = load ptr, ptr %5, align 8, !tbaa !14
  br label %57

33:                                               ; preds = %22, %19
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 752
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 584
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = call i32 %35(double noundef %38, ptr noundef %40, ptr noundef %47, ptr noundef %49) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !54
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %33
  %.not13 = icmp eq i32 %50, 0
  br i1 %.not13, label %57, label %70

57:                                               ; preds = %56, %25
  %58 = phi ptr [ %51, %56 ], [ %.pre14, %25 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  call void @N_VLinearSum(double noundef %60, ptr noundef %67, double noundef 1.000000e+00, ptr noundef %69, ptr noundef %1) #6
  br label %70

70:                                               ; preds = %56, %33, %8, %3, %57
  %.0 = phi i32 [ -8, %33 ], [ %7, %3 ], [ 0, %57 ], [ -32, %8 ], [ 9, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassIdent, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %30) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %7
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %38, label %50

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  call void @N_VLinearSum(double noundef %40, ptr noundef %47, double noundef 1.000000e+00, ptr noundef %49, ptr noundef %1) #6
  br label %50

50:                                               ; preds = %37, %7, %3, %38
  %.0 = phi i32 [ 0, %38 ], [ %6, %3 ], [ -8, %7 ], [ 9, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassFixed_TrivialPredAutonomous, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %79

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %14) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %17, ptr noundef nonnull %6) #6
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %79

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %24, ptr noundef %32) #6
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !14
  br label %57

33:                                               ; preds = %22, %19
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 752
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 584
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = call i32 %35(double noundef %38, ptr noundef %40, ptr noundef %47, ptr noundef %49) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !54
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %33
  %.not17 = icmp eq i32 %50, 0
  br i1 %.not17, label %57, label %79

57:                                               ; preds = %56, %25
  %58 = phi ptr [ %51, %56 ], [ %.pre19, %25 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  call void @N_VLinearSum(double noundef %60, ptr noundef %67, double noundef 1.000000e+00, ptr noundef %69, ptr noundef %1) #6
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 352
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %75 = load double, ptr %74, align 8, !tbaa !60
  %76 = call i32 %72(ptr noundef %73, ptr noundef %1, double noundef %75) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %57
  %.not18 = icmp eq i32 %76, 0
  %. = select i1 %.not18, i32 0, i32 9
  br label %79

79:                                               ; preds = %78, %57, %56, %33, %8, %3
  %.0 = phi i32 [ -8, %33 ], [ %7, %3 ], [ 9, %56 ], [ %., %78 ], [ -8, %57 ], [ -32, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassFixed, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %59

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %30) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %7
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %38, label %59

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  call void @N_VLinearSum(double noundef %40, ptr noundef %47, double noundef 1.000000e+00, ptr noundef %49, ptr noundef %1) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %55 = load double, ptr %54, align 8, !tbaa !60
  %56 = call i32 %52(ptr noundef %53, ptr noundef %1, double noundef %55) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %38
  %.not14 = icmp eq i32 %56, 0
  %. = select i1 %.not14, i32 0, i32 9
  br label %59

59:                                               ; preds = %58, %38, %37, %7, %3
  %.0 = phi i32 [ -8, %38 ], [ %6, %3 ], [ -8, %7 ], [ 9, %37 ], [ %., %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsFPFunction_MassTDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsFPFunction_MassTDep, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %61

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %30) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %7
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %38, label %61

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void @N_VScale(double noundef %40, ptr noundef %47, ptr noundef %1) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %53 = load double, ptr %52, align 8, !tbaa !60
  %54 = call i32 %50(ptr noundef %51, ptr noundef %1, double noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %38
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %57, label %61

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef 1.000000e+00, ptr noundef %60, ptr noundef %1) #6
  br label %61

61:                                               ; preds = %56, %38, %37, %7, %3, %57
  %.0 = phi i32 [ 0, %57 ], [ %6, %3 ], [ -8, %7 ], [ 9, %37 ], [ -8, %38 ], [ 9, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNonlinearSystemData(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetNonlinearSystemData, ptr noundef nonnull %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load double, ptr %12, align 8, !tbaa !52
  store double %13, ptr %1, align 8, !tbaa !55
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %27 = load double, ptr %26, align 8, !tbaa !57
  store double %27, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %7, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @arkStep_NlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 291, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.arkStep_NlsLSetup = select i1 %.not, ptr null, ptr @arkStep_NlsLSetup
  %12 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %11, ptr noundef %.arkStep_NlsLSetup) #6
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 309, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  br label %29

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not24 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.arkStep_NlsLSolve = select i1 %.not24, ptr null, ptr @arkStep_NlsLSolve
  %19 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %18, ptr noundef %.arkStep_NlsLSolve) #6
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 322, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %29

21:                                               ; preds = %14
  %22 = tail call i32 @arkStep_SetNlsSysFn(ptr noundef nonnull %0)
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 330, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %26) #6
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 339, ptr noundef nonnull @__func__.arkStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  br label %29

29:                                               ; preds = %24, %28, %23, %20, %13, %5
  %.021 = phi i32 [ -21, %5 ], [ -29, %13 ], [ -29, %20 ], [ -22, %23 ], [ -29, %28 ], [ 0, %24 ]
  ret i32 %.021
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSetup(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.arkStep_NlsLSetup, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %51

7:                                                ; preds = %3
  %.not9 = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  br i1 %.not9, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %7
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %9

8:                                                ; preds = %7
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i32 [ %.pre11, %._crit_edge ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load double, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 624
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 632
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = call i32 %15(ptr noundef %16, i32 noundef %10, double noundef %18, ptr noundef %20, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load i32, ptr %37, align 8, !tbaa !70
  store i32 %38, ptr %1, align 4, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 972
  store i32 0, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 208
  store double 1.000000e+00, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 168
  store double 1.000000e+00, ptr %42, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %44 = load double, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store double %44, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 816
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 248
  store i64 %47, ptr %48, align 8, !tbaa !75
  %49 = icmp slt i32 %35, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %9
  %.not10 = icmp eq i32 %35, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %51

51:                                               ; preds = %50, %9, %3
  %.0 = phi i32 [ -6, %9 ], [ %6, %3 ], [ %., %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %1, ptr noundef nonnull @__func__.arkStep_NlsLSolve, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %10, ptr noundef nonnull %5) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load double, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %29 = load double, ptr %28, align 8, !tbaa !76
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = call i32 %15(ptr noundef %16, ptr noundef %0, double noundef %18, ptr noundef %20, ptr noundef %27, double noundef %29, i32 noundef %30) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %12
  %.not10 = icmp eq i32 %31, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %34

34:                                               ; preds = %33, %12, %7, %2
  %.0 = phi i32 [ -7, %12 ], [ %6, %2 ], [ -32, %7 ], [ %., %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 903, 902) i32 @arkStep_Nls(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 372, ptr noundef nonnull @__func__.arkStep_Nls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %93

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.not51 = icmp eq i32 %14, 0
  %15 = icmp eq i32 %1, 6
  br i1 %.not51, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 8
  %18 = or i1 %15, %17
  br label %19

19:                                               ; preds = %12, %16
  %.sink55 = phi i1 [ %18, %16 ], [ %15, %12 ]
  %20 = select i1 %.sink55, i32 0, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 260
  store i32 %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = fadd double %30, -1.000000e+00
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = load double, ptr %33, align 8, !tbaa !79
  %35 = fcmp ogt double %32, %34
  br label %36

36:                                               ; preds = %28, %24, %19
  %37 = phi i1 [ true, %24 ], [ true, %19 ], [ %35, %28 ]
  br i1 %.not51, label %43, label %38

38:                                               ; preds = %36
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = icmp ne i32 %41, 0
  br label %59

43:                                               ; preds = %36
  %44 = add i32 %1, -7
  %45 = icmp ult i32 %44, 2
  %or.cond3 = or i1 %45, %37
  br i1 %or.cond3, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !78
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = zext nneg i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = icmp sge i64 %48, %55
  br label %59

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store double 1.000000e+00, ptr %58, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %43, %46, %38, %39, %57
  %.048.shrunk = phi i1 [ false, %57 ], [ %42, %39 ], [ true, %38 ], [ true, %43 ], [ %56, %46 ]
  %.048 = zext i1 %.048.shrunk to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %61) #6
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %63 = load double, ptr %62, align 8, !tbaa !60
  %64 = fmul double %63, 1.000000e-01
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double %64, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %60, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = tail call i32 @SUNNonlinSolSolve(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %72, double noundef %63, i32 noundef %.048, ptr noundef nonnull %0) #6
  %74 = load ptr, ptr %66, align 8, !tbaa !16
  %75 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %74, ptr noundef nonnull %3) #6
  %76 = load i64, ptr %3, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %78 = load i64, ptr %77, align 8, !tbaa !83
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !83
  %80 = load ptr, ptr %66, align 8, !tbaa !16
  %81 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %80, ptr noundef nonnull %4) #6
  %82 = load i64, ptr %4, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %84 = load i64, ptr %83, align 8, !tbaa !84
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !84
  switch i32 %73, label %92 [
    i32 0, label %86
    i32 902, label %93
  ]

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 0, ptr %87, align 8, !tbaa !70
  %88 = load ptr, ptr %60, align 8, !tbaa !81
  %89 = load ptr, ptr %68, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %88, double noundef 1.000000e+00, ptr noundef %89, ptr noundef %91) #6
  br label %93

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %59, %92, %86, %8
  %.0 = phi i32 [ -21, %8 ], [ 0, %86 ], [ %73, %92 ], [ 4, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19ARKodeARKStepMemRec", !5, i64 0}
!16 = !{!17, !22, i64 128}
!17 = !{!"ARKodeARKStepMemRec", !5, i64 0, !5, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !21, i64 104, !21, i64 112, !5, i64 120, !22, i64 128, !18, i64 136, !5, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !18, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !18, i64 240, !24, i64 248, !18, i64 256, !18, i64 260, !18, i64 264, !20, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !18, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 380, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !25, i64 424, !19, i64 432, !18, i64 440, !18, i64 444, !18, i64 448, !23, i64 456, !23, i64 464, !19, i64 472, !18, i64 480, !25, i64 488, !25, i64 496}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!20 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!21 = !{!"p1 _ZTS21ARKodeButcherTableMem", !5, i64 0}
!22 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!17, !18, i64 136}
!27 = !{!17, !18, i64 256}
!28 = !{!17, !5, i64 8}
!29 = !{!17, !5, i64 144}
!30 = !{!17, !18, i64 20}
!31 = !{!18, !18, i64 0}
!32 = !{!17, !23, i64 192}
!33 = !{!17, !23, i64 208}
!34 = !{!17, !23, i64 216}
!35 = !{!17, !23, i64 200}
!36 = !{!17, !18, i64 376}
!37 = !{!17, !18, i64 184}
!38 = !{!17, !18, i64 16}
!39 = !{!17, !20, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!42 = !{!43, !20, i64 584}
!43 = !{!"ARKodeMemRec", !9, i64 0, !23, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !23, i64 32, !23, i64 40, !20, i64 48, !18, i64 56, !23, i64 64, !20, i64 72, !18, i64 80, !18, i64 84, !5, i64 88, !5, i64 96, !18, i64 104, !5, i64 112, !5, i64 120, !18, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !18, i64 256, !5, i64 264, !5, i64 272, !18, i64 280, !5, i64 288, !18, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !18, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !20, i64 560, !20, i64 568, !18, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !18, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !44, i64 664, !18, i64 672, !18, i64 676, !18, i64 680, !18, i64 684, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752, !23, i64 760, !18, i64 768, !45, i64 776, !24, i64 784, !18, i64 792, !18, i64 796, !18, i64 800, !18, i64 804, !24, i64 808, !24, i64 816, !18, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !23, i64 888, !23, i64 896, !23, i64 904, !23, i64 912, !23, i64 920, !18, i64 928, !23, i64 936, !23, i64 944, !18, i64 952, !18, i64 956, !18, i64 960, !18, i64 964, !18, i64 968, !18, i64 972, !18, i64 976, !18, i64 980, !46, i64 984, !18, i64 992, !47, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !18, i64 1032, !18, i64 1036, !18, i64 1040}
!44 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!45 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!46 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!47 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!48 = !{!17, !20, i64 272}
!49 = !{!17, !19, i64 48}
!50 = !{!17, !18, i64 96}
!51 = !{!20, !20, i64 0}
!52 = !{!43, !23, i64 752}
!53 = !{!43, !5, i64 16}
!54 = !{!17, !24, i64 392}
!55 = !{!23, !23, i64 0}
!56 = !{!17, !20, i64 64}
!57 = !{!17, !23, i64 152}
!58 = !{!17, !5, i64 344}
!59 = !{!17, !5, i64 352}
!60 = !{!17, !23, i64 232}
!61 = !{!5, !5, i64 0}
!62 = !{!43, !5, i64 136}
!63 = !{!17, !5, i64 288}
!64 = !{!17, !5, i64 296}
!65 = !{!17, !18, i64 260}
!66 = !{!17, !24, i64 400}
!67 = !{!43, !20, i64 616}
!68 = !{!43, !20, i64 624}
!69 = !{!43, !20, i64 632}
!70 = !{!17, !18, i64 264}
!71 = !{!43, !18, i64 972}
!72 = !{!17, !23, i64 168}
!73 = !{!17, !23, i64 160}
!74 = !{!43, !24, i64 816}
!75 = !{!17, !24, i64 248}
!76 = !{!17, !23, i64 224}
!77 = !{!24, !24, i64 0}
!78 = !{!17, !18, i64 240}
!79 = !{!17, !23, i64 176}
!80 = !{!17, !18, i64 24}
!81 = !{!17, !20, i64 80}
!82 = !{!43, !20, i64 560}
!83 = !{!17, !24, i64 408}
!84 = !{!17, !24, i64 416}
