; ModuleID = 'bench/sundials/original/arkode_arkstep_io.ll'
source_filename = "bench/sundials/original/arkode_arkstep_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKStepSetExplicit = private unnamed_addr constant [19 x i8] c"ARKStepSetExplicit\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"Cannot specify that method is explicit without providing a function pointer to fe(t,y).\00", align 1
@__func__.ARKStepSetImplicit = private unnamed_addr constant [19 x i8] c"ARKStepSetImplicit\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Cannot specify that method is implicit without providing a function pointer to fi(t,y).\00", align 1
@__func__.ARKStepSetImEx = private unnamed_addr constant [15 x i8] c"ARKStepSetImEx\00", align 1
@__func__.ARKStepSetTables = private unnamed_addr constant [17 x i8] c"ARKStepSetTables\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"At least one complete table must be supplied\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Both tables must have the same number of stages\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Error in ARKStepSetExplicit\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Error in ARKStepSetImplicit\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Error in ARKStepSetImEx\00", align 1
@__func__.ARKStepSetTableNum = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"At least one valid table number must be supplied\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Illegal ERK table number\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Error setting explicit table with that index\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal IRK table number\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Error setting table with that index\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Incompatible Butcher tables for ARK method\00", align 1
@.str.15 = private unnamed_addr constant [95 x i8] c"Cannot specify that method is ImEx without providing function pointers to fi(t,y) and fe(t,y).\00", align 1
@__func__.arkStep_GetNumRhsEvals = private unnamed_addr constant [23 x i8] c"arkStep_GetNumRhsEvals\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.ARKStepGetCurrentButcherTables = private unnamed_addr constant [31 x i8] c"ARKStepGetCurrentButcherTables\00", align 1
@__func__.ARKStepGetTimestepperStats = private unnamed_addr constant [27 x i8] c"ARKStepGetTimestepperStats\00", align 1
@__func__.arkStep_SetUserData = private unnamed_addr constant [20 x i8] c"arkStep_SetUserData\00", align 1
@__func__.arkStep_SetDefaults = private unnamed_addr constant [20 x i8] c"arkStep_SetDefaults\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"SUNAdaptController_PID allocation failure\00", align 1
@__func__.arkStep_SetOrder = private unnamed_addr constant [17 x i8] c"arkStep_SetOrder\00", align 1
@__func__.arkStep_SetLinear = private unnamed_addr constant [18 x i8] c"arkStep_SetLinear\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"Incompatible settings, the problem is autonomous but the Jacobian is time dependent\00", align 1
@__func__.arkStep_SetNonlinear = private unnamed_addr constant [21 x i8] c"arkStep_SetNonlinear\00", align 1
@__func__.arkStep_SetAutonomous = private unnamed_addr constant [22 x i8] c"arkStep_SetAutonomous\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.arkStep_SetNonlinCRDown = private unnamed_addr constant [24 x i8] c"arkStep_SetNonlinCRDown\00", align 1
@__func__.arkStep_SetNonlinRDiv = private unnamed_addr constant [22 x i8] c"arkStep_SetNonlinRDiv\00", align 1
@__func__.arkStep_SetDeltaGammaMax = private unnamed_addr constant [25 x i8] c"arkStep_SetDeltaGammaMax\00", align 1
@__func__.arkStep_SetLSetupFrequency = private unnamed_addr constant [27 x i8] c"arkStep_SetLSetupFrequency\00", align 1
@__func__.arkStep_SetPredictorMethod = private unnamed_addr constant [27 x i8] c"arkStep_SetPredictorMethod\00", align 1
@__func__.arkStep_SetMaxNonlinIters = private unnamed_addr constant [26 x i8] c"arkStep_SetMaxNonlinIters\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"No SUNNonlinearSolver object is present\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Error setting maxcor in SUNNonlinearSolver object\00", align 1
@__func__.arkStep_SetNonlinConvCoef = private unnamed_addr constant [26 x i8] c"arkStep_SetNonlinConvCoef\00", align 1
@__func__.arkStep_SetStagePredictFn = private unnamed_addr constant [26 x i8] c"arkStep_SetStagePredictFn\00", align 1
@__func__.arkStep_SetDeduceImplicitRhs = private unnamed_addr constant [29 x i8] c"arkStep_SetDeduceImplicitRhs\00", align 1
@__func__.arkStep_GetCurrentGamma = private unnamed_addr constant [24 x i8] c"arkStep_GetCurrentGamma\00", align 1
@__func__.arkStep_GetEstLocalErrors = private unnamed_addr constant [26 x i8] c"arkStep_GetEstLocalErrors\00", align 1
@__func__.arkStep_GetNumLinSolvSetups = private unnamed_addr constant [28 x i8] c"arkStep_GetNumLinSolvSetups\00", align 1
@__func__.arkStep_GetNumNonlinSolvIters = private unnamed_addr constant [30 x i8] c"arkStep_GetNumNonlinSolvIters\00", align 1
@__func__.arkStep_GetNumNonlinSolvConvFails = private unnamed_addr constant [34 x i8] c"arkStep_GetNumNonlinSolvConvFails\00", align 1
@__func__.arkStep_GetNonlinSolvStats = private unnamed_addr constant [27 x i8] c"arkStep_GetNonlinSolvStats\00", align 1
@__func__.arkStep_PrintAllStats = private unnamed_addr constant [22 x i8] c"arkStep_PrintAllStats\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Explicit RHS fn evals        = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Implicit RHS fn evals        = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Mass setups                  = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Mass solves                  = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Mass Prec setup evals        = %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Mass Prec solves             = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Mass LS iters                = %ld\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Mass LS fails                = %ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Mass-times setups            = %ld\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Mass-times evals             = %ld\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c",Explicit RHS fn evals,%ld\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c",Implicit RHS fn evals,%ld\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c",Mass setups,%ld\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c",Mass solves,%ld\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c",Mass Prec setup evals,%ld\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c",Mass Prec solves,%ld\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c",Mass LS iters,%ld\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c",Mass LS fails,%ld\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c",Mass-times setups,%ld\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c",Mass-times evals,%ld\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.arkStep_WriteParameters = private unnamed_addr constant [24 x i8] c"arkStep_WriteParameters\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"ARKStep time step module parameters:\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"  Linear implicit problem\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c" (time-dependent Jacobian)\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c" (time-independent Jacobian)\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"  ImEx integrator\0A\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"  Implicit integrator\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"  Explicit integrator\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"  Implicit predictor method = %i\0A\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"  Implicit solver tolerance coefficient = %.16g\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"  Maximum number of nonlinear corrections = %i\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"  Nonlinear convergence rate constant = %.16g\0A\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"  Nonlinear divergence tolerance = %.16g\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"  Gamma factor LSetup tolerance = %.16g\0A\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"  Number of steps between LSetup calls = %i\0A\00", align 1
@__func__.ARKStepSetOptimalParams = private unnamed_addr constant [24 x i8] c"ARKStepSetOptimalParams\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"Adaptivity memory structure not allocated.\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_PI allocation failure\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_I allocation failure\00", align 1
@__func__.ARKStepWriteButcher = private unnamed_addr constant [20 x i8] c"ARKStepWriteButcher\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Butcher table memory is NULL\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"\0AARKStep Butcher tables (stages = %i):\0A\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"  Explicit Butcher table:\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"  Implicit Butcher table:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetExplicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -22, i32 noundef 52, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %1, %11, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %11 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @arkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImplicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetImplicit, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -22, i32 noundef 83, ptr noundef nonnull @__func__.ARKStepSetImplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %37

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = call i32 @ARKodeSVtolerances(ptr noundef nonnull %15, double noundef %27, ptr noundef nonnull %24) #5
  br label %35

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !33
  %34 = call i32 @ARKodeSStolerances(ptr noundef nonnull %15, double noundef %31, double noundef %33) #5
  br label %35

35:                                               ; preds = %29, %25
  %.0 = phi i32 [ %28, %25 ], [ %34, %29 ]
  %.not10 = icmp eq i32 %.0, 0
  br i1 %.not10, label %36, label %37

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %35, %1, %36, %10
  %.05 = phi i32 [ -22, %10 ], [ 0, %36 ], [ %4, %1 ], [ %.0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.05
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImEx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetImEx, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %42

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -22, i32 noundef 128, ptr noundef nonnull @__func__.ARKStepSetImEx, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 134, ptr noundef nonnull @__func__.ARKStepSetImEx, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %42

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = call i32 @ARKodeSVtolerances(ptr noundef nonnull %20, double noundef %32, ptr noundef nonnull %29) #5
  br label %40

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !33
  %39 = call i32 @ARKodeSStolerances(ptr noundef nonnull %20, double noundef %36, double noundef %38) #5
  br label %40

40:                                               ; preds = %34, %30
  %.0 = phi i32 [ %33, %30 ], [ %39, %34 ]
  %.not10 = icmp eq i32 %.0, 0
  br i1 %.not10, label %41, label %42

41:                                               ; preds = %40, %17
  br label %42

42:                                               ; preds = %40, %1, %41, %15, %9
  %.05 = phi i32 [ -22, %9 ], [ -22, %15 ], [ 0, %41 ], [ %4, %1 ], [ %.0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %156

13:                                               ; preds = %5
  %14 = icmp eq ptr %3, null
  %15 = icmp eq ptr %4, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 186, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %156

18:                                               ; preds = %13
  %19 = icmp ne ptr %3, null
  %20 = icmp ne ptr %4, null
  %or.cond3 = and i1 %19, %20
  br i1 %or.cond3, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %.not39 = icmp eq i32 %23, %25
  br i1 %.not39, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -21, i32 noundef 196, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %156

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 100
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 0, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @ARKodeButcherTable_Space(ptr noundef %34, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  call void @ARKodeButcherTable_Free(ptr noundef %37) #5
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr null, ptr %39, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !41
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 880
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !42
  %45 = load i64, ptr %10, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 872
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = sub nsw i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  call void @ARKodeButcherTable_Space(ptr noundef %50, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  call void @ARKodeButcherTable_Free(ptr noundef %53) #5
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr null, ptr %55, align 8, !tbaa !44
  %56 = load i64, ptr %11, align 8, !tbaa !41
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 880
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = sub nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !42
  %61 = load i64, ptr %10, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 872
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = sub nsw i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 100
  br i1 %14, label %66, label %92

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !34
  store i32 %68, ptr %65, align 4, !tbaa !37
  %69 = load i32, ptr %4, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %72, ptr %73, align 4, !tbaa !39
  %74 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %4) #5
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store ptr %74, ptr %76, align 8, !tbaa !40
  %77 = icmp eq ptr %74, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -21, i32 noundef 235, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %156

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %ARKStepSetExplicit.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -22, i32 noundef 52, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %90

ARKStepSetExplicit.exit:                          ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 1, ptr %88, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 0, ptr %89, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

90:                                               ; preds = %86, %80
  %.0.i.ph = phi i32 [ %81, %80 ], [ -22, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -22, i32 noundef 244, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %156

92:                                               ; preds = %28
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !34
  store i32 %94, ptr %65, align 4, !tbaa !37
  br i1 %15, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %96, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %99, ptr %100, align 4, !tbaa !39
  %101 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %3) #5
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store ptr %101, ptr %103, align 8, !tbaa !44
  %104 = icmp eq ptr %101, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %106, i32 noundef -21, i32 noundef 262, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %156

107:                                              ; preds = %95
  %108 = call i32 @ARKStepSetImplicit(ptr noundef %0)
  %.not41 = icmp eq i32 %108, 0
  br i1 %.not41, label %131, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 271, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %156

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %1, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %2, ptr %113, align 4, !tbaa !39
  %114 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %4) #5
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  store ptr %114, ptr %116, align 8, !tbaa !40
  %117 = icmp eq ptr %114, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef -21, i32 noundef 289, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %156

120:                                              ; preds = %111
  %121 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %3) #5
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store ptr %121, ptr %123, align 8, !tbaa !44
  %124 = icmp eq ptr %121, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %126, i32 noundef -21, i32 noundef 298, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %156

127:                                              ; preds = %120
  %128 = call i32 @ARKStepSetImEx(ptr noundef %0)
  %.not40 = icmp eq i32 %128, 0
  br i1 %.not40, label %131, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %130, i32 noundef -22, i32 noundef 307, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #5
  br label %156

131:                                              ; preds = %ARKStepSetExplicit.exit, %107, %127
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  call void @ARKodeButcherTable_Space(ptr noundef %134, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %135 = load i64, ptr %11, align 8, !tbaa !41
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 880
  %138 = load i64, ptr %137, align 8, !tbaa !42
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !42
  %140 = load i64, ptr %10, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 872
  %142 = load i64, ptr %141, align 8, !tbaa !43
  %143 = add nsw i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !43
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  call void @ARKodeButcherTable_Space(ptr noundef %146, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %147 = load i64, ptr %11, align 8, !tbaa !41
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 880
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !42
  %152 = load i64, ptr %10, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 872
  %154 = load i64, ptr %153, align 8, !tbaa !43
  %155 = add nsw i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !43
  br label %156

156:                                              ; preds = %5, %131, %129, %125, %118, %109, %105, %90, %78, %26, %16
  %.0 = phi i32 [ -22, %16 ], [ -22, %26 ], [ -21, %78 ], [ %.0.i.ph, %90 ], [ 0, %131 ], [ -21, %105 ], [ -22, %109 ], [ -21, %118 ], [ -21, %125 ], [ -22, %129 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

declare ptr @ARKodeButcherTable_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %152

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @ARKodeButcherTable_Space(ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void @ARKodeButcherTable_Free(ptr noundef %20) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load i64, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 880
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = sub nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !42
  %28 = load i64, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @ARKodeButcherTable_Space(ptr noundef %33, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void @ARKodeButcherTable_Free(ptr noundef %36) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr null, ptr %38, align 8, !tbaa !44
  %39 = load i64, ptr %9, align 8, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 880
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = sub nsw i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !42
  %44 = load i64, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 872
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !43
  %48 = icmp slt i32 %2, 0
  %49 = and i32 %2, %1
  %or.cond.not = icmp sgt i32 %49, -1
  br i1 %or.cond.not, label %51, label %50

50:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -21, i32 noundef 375, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #5
  br label %152

51:                                               ; preds = %11
  %52 = icmp slt i32 %1, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %or.cond3 = icmp ugt i32 %2, 24
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -21, i32 noundef 386, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #5
  br label %152

55:                                               ; preds = %53
  %56 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %2) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %56, ptr %58, align 8, !tbaa !40
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -21, i32 noundef 395, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #5
  br label %152

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 100
  store i32 %64, ptr %65, align 4, !tbaa !37
  %66 = load i32, ptr %56, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i32 %66, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 92
  store i32 %69, ptr %70, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %ARKStepSetExplicit.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %77, i32 noundef -22, i32 noundef 52, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %80

ARKStepSetExplicit.exit:                          ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i32 1, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 0, ptr %79, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

80:                                               ; preds = %76, %62
  %.0.i.ph = phi i32 [ %71, %62 ], [ -22, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -22, i32 noundef 407, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %152

82:                                               ; preds = %51
  br i1 %48, label %83, label %105

83:                                               ; preds = %82
  %84 = add nsw i32 %1, -127
  %or.cond5 = icmp ult i32 %84, -27
  br i1 %or.cond5, label %85, label %86

85:                                               ; preds = %83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -21, i32 noundef 419, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #5
  br label %152

86:                                               ; preds = %83
  %87 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %1) #5
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store ptr %87, ptr %89, align 8, !tbaa !44
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -21, i32 noundef 428, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #5
  br label %152

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 100
  store i32 %95, ptr %96, align 4, !tbaa !37
  %97 = load i32, ptr %87, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i32 %97, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 92
  store i32 %100, ptr %101, align 4, !tbaa !39
  %102 = call i32 @ARKStepSetImplicit(ptr noundef %0)
  %.not60 = icmp eq i32 %102, 0
  br i1 %.not60, label %152, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %104, i32 noundef -22, i32 noundef 440, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %152

105:                                              ; preds = %82
  %106 = icmp eq i32 %2, 2
  %107 = icmp eq i32 %1, 104
  %or.cond7 = and i1 %107, %106
  br i1 %or.cond7, label %124, label %108

108:                                              ; preds = %105
  %109 = icmp eq i32 %2, 4
  %110 = icmp eq i32 %1, 109
  %or.cond9 = and i1 %110, %109
  br i1 %or.cond9, label %124, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %2, 13
  %113 = icmp eq i32 %1, 112
  %or.cond11 = and i1 %113, %112
  br i1 %or.cond11, label %124, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %2, 9
  %116 = icmp eq i32 %1, 111
  %or.cond13 = and i1 %116, %115
  br i1 %or.cond13, label %124, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %2, 14
  %119 = icmp eq i32 %1, 113
  %or.cond15 = and i1 %119, %118
  br i1 %or.cond15, label %124, label %120

120:                                              ; preds = %117
  %121 = icmp eq i32 %2, 15
  %122 = icmp eq i32 %1, 123
  %or.cond17 = and i1 %122, %121
  br i1 %or.cond17, label %124, label %123

123:                                              ; preds = %120
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -22, i32 noundef 462, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #5
  br label %152

124:                                              ; preds = %120, %117, %114, %111, %108, %105
  %125 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %1) #5
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store ptr %125, ptr %127, align 8, !tbaa !44
  %128 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %2) #5
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store ptr %128, ptr %130, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %135, i32 noundef -21, i32 noundef 472, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #5
  br label %152

136:                                              ; preds = %124
  %137 = icmp eq ptr %128, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %139, i32 noundef -21, i32 noundef 478, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #5
  br label %152

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 100
  store i32 %142, ptr %143, align 4, !tbaa !37
  %144 = load i32, ptr %132, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store i32 %144, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 92
  store i32 %147, ptr %148, align 4, !tbaa !39
  %149 = call i32 @ARKStepSetImEx(ptr noundef %0)
  %.not59 = icmp eq i32 %149, 0
  br i1 %.not59, label %152, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef -22, i32 noundef 489, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #5
  br label %152

152:                                              ; preds = %ARKStepSetExplicit.exit, %93, %140, %3, %150, %138, %134, %123, %103, %91, %85, %80, %60, %54, %50
  %.0 = phi i32 [ -22, %50 ], [ -22, %54 ], [ -22, %60 ], [ %.0.i.ph, %80 ], [ -22, %85 ], [ -22, %91 ], [ %102, %103 ], [ -22, %134 ], [ -22, %138 ], [ -22, %150 ], [ -22, %123 ], [ %10, %3 ], [ 0, %ARKStepSetExplicit.exit ], [ 0, %140 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkButcherTableDIRKNameToID(ptr noundef %1) #5
  %5 = tail call i32 @arkButcherTableERKNameToID(ptr noundef %2) #5
  %6 = tail call i32 @ARKStepSetTableNum(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

declare i32 @arkButcherTableDIRKNameToID(ptr noundef) local_unnamed_addr #1

declare i32 @arkButcherTableERKNameToID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetNumRhsEvals, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 537, ptr noundef nonnull @__func__.arkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #5
  br label %26

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 544, ptr noundef nonnull @__func__.arkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #5
  br label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  switch i32 %1, label %20 [
    i32 0, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %16 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %16, ptr %2, align 8, !tbaa !41
  br label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %19 = load i64, ptr %18, align 8, !tbaa !48
  store i64 %19, ptr %2, align 8, !tbaa !41
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %2, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %14, %17, %20, %3, %11, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %11 ], [ %5, %3 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 0, ptr noundef %1) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 1, ptr noundef %2) #5
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentButcherTables(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetCurrentButcherTables, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %1, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %2, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTimestepperStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetTimestepperStats, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %17, ptr %1, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !54
  store i64 %19, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %21 = load i64, ptr %20, align 8, !tbaa !55
  store i64 %21, ptr %3, align 8, !tbaa !41
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %24, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %26 = load i64, ptr %25, align 8, !tbaa !48
  store i64 %26, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %28 = load i64, ptr %27, align 8, !tbaa !56
  store i64 %28, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %30 = load i64, ptr %29, align 8, !tbaa !57
  store i64 %30, ptr %7, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @arkStep_RelaxDeltaE, ptr noundef nonnull @arkStep_GetOrder) #5
  ret i32 %4
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetUserData, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) #5
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %._crit_edge, %5
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @arkLSSetMassUserData(ptr noundef %0, ptr noundef %1) #5
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %15, %11
  br label %18

18:                                               ; preds = %15, %9, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ %4, %2 ], [ %10, %9 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkLSSetMassUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetDefaults, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %120

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 4, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store i32 3, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store double 1.000000e-01, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double 3.000000e-01, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store double 2.300000e+00, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double 2.000000e-01, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i32 20, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i32 0, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 260
  store i32 0, ptr %28, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %44, label %32

32:                                               ; preds = %8
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %33 = load i64, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !42
  %37 = load i64, ptr %3, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !43
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  call void @ARKodeButcherTable_Free(ptr noundef %43) #5
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %32, %8
  %45 = phi ptr [ %.pre, %32 ], [ %9, %8 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr null, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %61, label %49

49:                                               ; preds = %44
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %50 = load i64, ptr %4, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = sub nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !42
  %54 = load i64, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = sub nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !43
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  call void @ARKodeButcherTable_Free(ptr noundef %60) #5
  %.pre35 = load ptr, ptr %2, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %49, %44
  %62 = phi ptr [ %.pre35, %49 ], [ %45, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store ptr null, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %.not32 = icmp eq i32 %68, 0
  br i1 %.not32, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %65) #5
  %.pre36 = load ptr, ptr %2, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %69, %66, %61
  %72 = phi ptr [ %.pre36, %69 ], [ %62, %66 ], [ %62, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr null, ptr %73, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %.not33 = icmp eq i32 %77, 0
  br i1 %.not33, label %100, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = call i32 @SUNAdaptController_Space(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i64, ptr %6, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = sub nsw i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !42
  %88 = load i64, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %90 = load i64, ptr %89, align 8, !tbaa !43
  %91 = sub nsw i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !43
  br label %92

92:                                               ; preds = %83, %78
  %93 = load ptr, ptr %74, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = call i32 @SUNAdaptController_Destroy(ptr noundef %95) #5
  %97 = load ptr, ptr %74, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store i32 0, ptr %98, align 8, !tbaa !77
  %.not34 = icmp eq i32 %96, 0
  br i1 %.not34, label %100, label %99

99:                                               ; preds = %92
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 751, ptr noundef nonnull @__func__.arkStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #5
  br label %120

100:                                              ; preds = %92, %71
  %101 = load ptr, ptr %0, align 8, !tbaa !79
  %102 = call ptr @SUNAdaptController_PID(ptr noundef %101) #5
  %103 = load ptr, ptr %74, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  store ptr %102, ptr %104, align 8, !tbaa !78
  %105 = icmp eq ptr %102, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 759, ptr noundef nonnull @__func__.arkStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %120

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 112
  store i32 1, ptr %108, align 8, !tbaa !77
  %109 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %102, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i64, ptr %6, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = add nsw i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !42
  %116 = load i64, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = add nsw i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %107, %111, %1, %106, %99
  %.0 = phi i32 [ -20, %99 ], [ -20, %106 ], [ %7, %1 ], [ 0, %111 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetOrder, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %. = select i1 %8, i32 4, i32 %1
  store i32 %., ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @ARKodeButcherTable_Space(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  call void @ARKodeButcherTable_Free(ptr noundef %18) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = load i64, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = sub nsw i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !42
  %25 = load i64, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = sub nsw i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  call void @ARKodeButcherTable_Space(ptr noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @ARKodeButcherTable_Free(ptr noundef %33) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr null, ptr %35, align 8, !tbaa !44
  %36 = load i64, ptr %5, align 8, !tbaa !41
  %37 = load i64, ptr %22, align 8, !tbaa !42
  %38 = sub nsw i64 %37, %36
  store i64 %38, ptr %22, align 8, !tbaa !42
  %39 = load i64, ptr %4, align 8, !tbaa !41
  %40 = load i64, ptr %26, align 8, !tbaa !43
  %41 = sub nsw i64 %40, %39
  store i64 %41, ptr %26, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetLinear, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %.not7 = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 840, ptr noundef nonnull @__func__.arkStep_SetLinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #5
  br label %16

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i32 1, ptr %11, align 4, !tbaa !61
  %12 = icmp eq i32 %1, 1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  store double 0x3D19000000000000, ptr %15, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %10 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNonlinear, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double 2.000000e-01, ptr %8, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetAutonomous(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetAutonomous, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !63
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 @arkStep_SetNlsSysFn(ptr noundef %0) #5
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %16

.thread:                                          ; preds = %5
  %15 = call i32 @arkStep_SetNlsSysFn(ptr noundef %0) #5
  %.not1820 = icmp eq i32 %15, 0
  br i1 %.not1820, label %.thread21, label %16

16:                                               ; preds = %.thread, %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 903, ptr noundef nonnull @__func__.arkStep_SetAutonomous, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #5
  br label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = call i32 @arkAllocVec(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %20) #5
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %24

22:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 914, ptr noundef nonnull @__func__.arkStep_SetAutonomous, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #5
  br label %24

.thread21:                                        ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %23) #5
  br label %24

24:                                               ; preds = %.thread21, %17, %2, %22, %16
  %.0 = phi i32 [ -22, %16 ], [ -20, %22 ], [ %4, %2 ], [ 0, %17 ], [ 0, %.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @arkStep_SetNlsSysFn(ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNonlinCRDown, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %. = select i1 %5, double %1, double 3.000000e-01
  store double %., ptr %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNonlinRDiv, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %. = select i1 %5, double %1, double 2.300000e+00
  store double %., ptr %7, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetDeltaGammaMax, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %. = select i1 %5, double %1, double 2.000000e-01
  store double %., ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetLSetupFrequency, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %. = select i1 %5, i32 20, i32 %1
  store i32 %., ptr %7, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetPredictorMethod, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %1, ptr %7, align 8, !tbaa !60
  %8 = call i32 @arkStep_SetNlsSysFn(ptr noundef %0) #5
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 1046, ptr noundef nonnull @__func__.arkStep_SetPredictorMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #5
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ -22, %9 ], [ %4, %2 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetMaxNonlinIters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -32, i32 noundef 1075, ptr noundef nonnull @__func__.arkStep_SetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #5
  br label %16

11:                                               ; preds = %5
  %12 = icmp slt i32 %1, 1
  %spec.select = select i1 %12, i32 3, i32 %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %spec.select, ptr %13, align 8, !tbaa !65
  %14 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %8, i32 noundef %spec.select) #5
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %16, label %15

15:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -32, i32 noundef 1088, ptr noundef nonnull @__func__.arkStep_SetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #5
  br label %16

16:                                               ; preds = %10, %15, %11, %2
  %.0 = phi i32 [ %4, %2 ], [ -22, %10 ], [ -32, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetNonlinConvCoef, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %5 = fcmp ugt double %1, 0.000000e+00
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %. = select i1 %5, double %1, double 1.000000e-01
  store double %., ptr %7, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetStagePredictFn, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %1, ptr %7, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_SetDeduceImplicitRhs, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %1, ptr %7, align 4, !tbaa !64
  br label %8

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetCurrentGamma(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetCurrentGamma, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load double, ptr %7, align 8, !tbaa !81
  store double %8, ptr %1, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetEstLocalErrors, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %1) #5
  br label %20

20:                                               ; preds = %8, %12, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ %4, %2 ], [ -48, %12 ], [ -48, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetNumLinSolvSetups, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %8, ptr %1, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetNumNonlinSolvIters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load i64, ptr %7, align 8, !tbaa !86
  store i64 %8, ptr %1, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetNumNonlinSolvConvFails, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %8 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %8, ptr %1, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_GetNonlinSolvStats, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load i64, ptr %8, align 8, !tbaa !86
  store i64 %9, ptr %1, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %11 = load i64, ptr %10, align 8, !tbaa !87
  store i64 %11, ptr %2, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_PrintAllStats, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %255

6:                                                ; preds = %3
  switch i32 %2, label %254 [
    i32 0, label %7
    i32 1, label %127
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %18) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %30 = load i64, ptr %29, align 8, !tbaa !86
  %31 = sitofp i64 %30 to double
  %32 = uitofp nneg i64 %25 to double
  %33 = fdiv double %31, %32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, double noundef %33) #5
  br label %35

35:                                               ; preds = %27, %7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = call ptr %41(ptr noundef nonnull %0) #5
  %.not125 = icmp eq ptr %42, null
  br i1 %.not125, label %96, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %40, align 8, !tbaa !89
  %45 = call ptr %44(ptr noundef nonnull %0) #5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %47) #5
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !94
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !96
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %56) #5
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %59 = load i64, ptr %58, align 8, !tbaa !97
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %59) #5
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %62 = load i64, ptr %61, align 8, !tbaa !98
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %62) #5
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %65 = load i64, ptr %64, align 8, !tbaa !99
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %68) #5
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 408
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %43
  %75 = load i64, ptr %58, align 8, !tbaa !97
  %76 = sitofp i64 %75 to double
  %77 = uitofp nneg i64 %72 to double
  %78 = fdiv double %76, %77
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %78) #5
  %80 = load i64, ptr %46, align 8, !tbaa !90
  %81 = sitofp i64 %80 to double
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 408
  %84 = load i64, ptr %83, align 8, !tbaa !86
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %81, %85
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %86) #5
  %88 = load i64, ptr %52, align 8, !tbaa !95
  %89 = sitofp i64 %88 to double
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %92 = load i64, ptr %91, align 8, !tbaa !86
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %89, %93
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %94) #5
  br label %96

96:                                               ; preds = %43, %74, %35
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = call ptr %98(ptr noundef nonnull %0) #5
  %.not126 = icmp eq ptr %99, null
  br i1 %.not126, label %255, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %97, align 8, !tbaa !101
  %102 = call ptr %101(ptr noundef nonnull %0) #5
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !102
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %104) #5
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !104
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %107) #5
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !105
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %110) #5
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %113) #5
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %116 = load i64, ptr %115, align 8, !tbaa !107
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %116) #5
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %119 = load i64, ptr %118, align 8, !tbaa !108
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %119) #5
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %122 = load i64, ptr %121, align 8, !tbaa !109
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %122) #5
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %125 = load i64, ptr %124, align 8, !tbaa !110
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %125) #5
  br label %255

127:                                              ; preds = %6
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 384
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %130) #5
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 392
  %134 = load i64, ptr %133, align 8, !tbaa !48
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef %134) #5
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 408
  %138 = load i64, ptr %137, align 8, !tbaa !86
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %138) #5
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 416
  %142 = load i64, ptr %141, align 8, !tbaa !87
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %142) #5
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %145 = load i64, ptr %144, align 8, !tbaa !88
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %127
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 408
  %150 = load i64, ptr %149, align 8, !tbaa !86
  %151 = sitofp i64 %150 to double
  %152 = uitofp nneg i64 %145 to double
  %153 = fdiv double %151, %152
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, double noundef %153) #5
  br label %157

155:                                              ; preds = %127
  %156 = call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %1)
  br label %157

157:                                              ; preds = %155, %147
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 400
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %160) #5
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = call ptr %163(ptr noundef nonnull %0) #5
  %.not123 = icmp eq ptr %164, null
  br i1 %.not123, label %222, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %162, align 8, !tbaa !89
  %167 = call ptr %166(ptr noundef nonnull %0) #5
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load i64, ptr %168, align 8, !tbaa !90
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %169) #5
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %172 = load i64, ptr %171, align 8, !tbaa !94
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %172) #5
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %175 = load i64, ptr %174, align 8, !tbaa !95
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i64 noundef %175) #5
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %178 = load i64, ptr %177, align 8, !tbaa !96
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef %178) #5
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %181 = load i64, ptr %180, align 8, !tbaa !97
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %181) #5
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %184 = load i64, ptr %183, align 8, !tbaa !98
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %184) #5
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %187 = load i64, ptr %186, align 8, !tbaa !99
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %187) #5
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %190 = load i64, ptr %189, align 8, !tbaa !100
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %190) #5
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 408
  %194 = load i64, ptr %193, align 8, !tbaa !86
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %218

196:                                              ; preds = %165
  %197 = load i64, ptr %180, align 8, !tbaa !97
  %198 = sitofp i64 %197 to double
  %199 = uitofp nneg i64 %194 to double
  %200 = fdiv double %198, %199
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, double noundef %200) #5
  %202 = load i64, ptr %168, align 8, !tbaa !90
  %203 = sitofp i64 %202 to double
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 408
  %206 = load i64, ptr %205, align 8, !tbaa !86
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %203, %207
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, double noundef %208) #5
  %210 = load i64, ptr %174, align 8, !tbaa !95
  %211 = sitofp i64 %210 to double
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 408
  %214 = load i64, ptr %213, align 8, !tbaa !86
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, double noundef %216) #5
  br label %222

218:                                              ; preds = %165
  %219 = call i64 @fwrite(ptr nonnull @.str.68, i64 24, i64 1, ptr %1)
  %220 = call i64 @fwrite(ptr nonnull @.str.69, i64 25, i64 1, ptr %1)
  %221 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %1)
  br label %222

222:                                              ; preds = %196, %218, %157
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %224 = load ptr, ptr %223, align 8, !tbaa !101
  %225 = call ptr %224(ptr noundef nonnull %0) #5
  %.not124 = icmp eq ptr %225, null
  br i1 %.not124, label %253, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %223, align 8, !tbaa !101
  %228 = call ptr %227(ptr noundef nonnull %0) #5
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load i64, ptr %229, align 8, !tbaa !102
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i64 noundef %230) #5
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %233 = load i64, ptr %232, align 8, !tbaa !104
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, i64 noundef %233) #5
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %236 = load i64, ptr %235, align 8, !tbaa !105
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %236) #5
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %239 = load i64, ptr %238, align 8, !tbaa !106
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef %239) #5
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %242 = load i64, ptr %241, align 8, !tbaa !107
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, i64 noundef %242) #5
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %245 = load i64, ptr %244, align 8, !tbaa !108
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %245) #5
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %248 = load i64, ptr %247, align 8, !tbaa !109
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, i64 noundef %248) #5
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %251 = load i64, ptr %250, align 8, !tbaa !110
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef %251) #5
  br label %253

253:                                              ; preds = %226, %222
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %255

254:                                              ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 1416, ptr noundef nonnull @__func__.arkStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80) #5
  br label %255

255:                                              ; preds = %253, %100, %96, %3, %254
  %.0 = phi i32 [ -22, %254 ], [ %5, %3 ], [ 0, %96 ], [ 0, %100 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_WriteParameters(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.arkStep_WriteParameters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %68

5:                                                ; preds = %2
  %6 = call i64 @fwrite(ptr nonnull @.str.81, i64 37, i64 1, ptr %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %23, label %14

14:                                               ; preds = %5
  %15 = call i64 @fwrite(ptr nonnull @.str.83, i64 25, i64 1, ptr %1)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = call i64 @fwrite(ptr nonnull @.str.84, i64 27, i64 1, ptr %1)
  br label %23

21:                                               ; preds = %14
  %22 = call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %1)
  br label %23

23:                                               ; preds = %19, %21, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %.not22 = icmp eq i32 %26, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  %27 = icmp eq i32 %.pre, 0
  br i1 %.not22, label %31, label %28

28:                                               ; preds = %23
  br i1 %27, label %.thread, label %29

29:                                               ; preds = %28
  %30 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %1)
  br label %35

31:                                               ; preds = %23
  br i1 %27, label %.thread, label %32

32:                                               ; preds = %31
  %33 = call i64 @fwrite(ptr nonnull @.str.87, i64 22, i64 1, ptr %1)
  br label %35

.thread:                                          ; preds = %28, %31
  %34 = call i64 @fwrite(ptr nonnull @.str.88, i64 22, i64 1, ptr %1)
  br label %35

35:                                               ; preds = %32, %.thread, %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %67, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %41) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %45 = load double, ptr %44, align 8, !tbaa !66
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, double noundef %45) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.91, i32 noundef %49) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %53 = load double, ptr %52, align 8, !tbaa !67
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.92, double noundef %53) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load double, ptr %56, align 8, !tbaa !68
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, double noundef %57) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, double noundef %61) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i32 noundef %65) #5
  br label %67

67:                                               ; preds = %39, %35
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %68

68:                                               ; preds = %2, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ARKodeResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeReset(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWFtolerances(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResStolerance(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeResStolerance(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeResStolerance(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResVtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeResVtolerance(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeResVtolerance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResFtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeResFtolerance(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeResFtolerance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ARKodeSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  ret i32 %5
}

declare i32 @ARKodeSetMassLinearSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetDefaults(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetDefaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOptimalParams(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %247

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -21, i32 noundef 1562, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #5
  br label %247

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = call i32 @SUNAdaptController_Space(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = sub nsw i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !42
  %24 = load i64, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %18, %13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %.not104 = icmp eq i32 %30, 0
  br i1 %.not104, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !78
  %33 = call i32 @SUNAdaptController_Destroy(ptr noundef %32) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 776
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 0, ptr %37, align 8, !tbaa !77
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %39, label %38

38:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %34, i32 noundef -20, i32 noundef 1581, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #5
  br label %247

39:                                               ; preds = %31, %28
  store ptr null, ptr %14, align 8, !tbaa !78
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %.not106 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %.not108 = icmp eq i32 %44, 0
  br i1 %.not106, label %61, label %45

45:                                               ; preds = %39
  br i1 %.not108, label %46, label %.thread111

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = call ptr @SUNAdaptController_PI(ptr noundef %48) #5
  store ptr %49, ptr %14, align 8, !tbaa !78
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -20, i32 noundef 1596, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #5
  br label %247

53:                                               ; preds = %46
  %54 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %49, double noundef 1.200000e+00) #5
  %55 = load ptr, ptr %14, align 8, !tbaa !78
  %56 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %55, double noundef 8.000000e-01, double noundef -3.100000e-01) #5
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEFAE147AE147AE, ptr %57, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.500000e+01, ptr %58, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %59, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %60, align 8, !tbaa !114
  br label %247

61:                                               ; preds = %39
  br i1 %.not108, label %.thread111, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %64 = load i32, ptr %63, align 8, !tbaa !38
  switch i32 %64, label %247 [
    i32 2, label %65
    i32 3, label %86
    i32 4, label %107
    i32 5, label %130
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = call ptr @SUNAdaptController_PID(ptr noundef %67) #5
  store ptr %68, ptr %14, align 8, !tbaa !78
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -20, i32 noundef 1619, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %247

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEEB851EB851EB8, ptr %73, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.000000e+01, ptr %74, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %75, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %76, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %77, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %78, align 8, !tbaa !114
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store double 1.000000e-03, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i32 5, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 192
  store double 3.000000e-01, ptr %82, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 200
  store double 2.300000e+00, ptr %83, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 176
  store double 2.000000e-01, ptr %84, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 240
  store i32 20, ptr %85, align 8, !tbaa !70
  br label %247

86:                                               ; preds = %62
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = call ptr @SUNAdaptController_I(ptr noundef %88) #5
  store ptr %89, ptr %14, align 8, !tbaa !78
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -20, i32 noundef 1640, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98) #5
  br label %247

93:                                               ; preds = %86
  %94 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %89, double noundef 1.900000e+00) #5
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 9.570000e-01, ptr %95, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.760000e+01, ptr %96, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.500000e-01, ptr %97, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %98, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %99, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %100, align 8, !tbaa !114
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  store double 2.200000e-01, ptr %102, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store double 1.700000e-01, ptr %103, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store double 2.300000e+00, ptr %104, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store double 1.900000e-01, ptr %105, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 240
  store i32 60, ptr %106, align 8, !tbaa !70
  br label %247

107:                                              ; preds = %62
  %108 = load ptr, ptr %2, align 8, !tbaa !18
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = call ptr @SUNAdaptController_PID(ptr noundef %109) #5
  store ptr %110, ptr %14, align 8, !tbaa !78
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %113, i32 noundef -20, i32 noundef 1662, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %247

114:                                              ; preds = %107
  %115 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %110, double noundef 1.200000e+00) #5
  %116 = load ptr, ptr %14, align 8, !tbaa !78
  %117 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %116, double noundef 5.350000e-01, double noundef -2.090000e-01, double noundef 1.480000e-01) #5
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEF9DB22D0E5604, ptr %118, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 3.150000e+01, ptr %119, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.300000e-01, ptr %120, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %121, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %122, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %123, align 8, !tbaa !114
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 232
  store double 2.400000e-01, ptr %125, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 192
  store double 2.600000e-01, ptr %126, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 200
  store double 2.300000e+00, ptr %127, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 176
  store double 1.600000e-01, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 240
  store i32 31, ptr %129, align 8, !tbaa !70
  br label %247

130:                                              ; preds = %62
  %131 = load ptr, ptr %2, align 8, !tbaa !18
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = call ptr @SUNAdaptController_PID(ptr noundef %132) #5
  store ptr %133, ptr %14, align 8, !tbaa !78
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %136, i32 noundef -20, i32 noundef 1688, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %247

137:                                              ; preds = %130
  %138 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %133, double noundef 3.300000e+00) #5
  %139 = load ptr, ptr %14, align 8, !tbaa !78
  %140 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %139, double noundef 5.600000e-01, double noundef -3.380000e-01, double noundef 1.400000e-01) #5
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 9.370000e-01, ptr %141, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.200000e+01, ptr %142, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.400000e-01, ptr %143, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %144, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %145, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %146, align 8, !tbaa !114
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 232
  store double 2.500000e-01, ptr %148, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 192
  store double 4.000000e-01, ptr %149, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 200
  store double 2.300000e+00, ptr %150, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store double 3.200000e-01, ptr %151, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store i32 31, ptr %152, align 8, !tbaa !70
  br label %247

.thread111:                                       ; preds = %45, %61
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %154 = load i32, ptr %153, align 8, !tbaa !38
  switch i32 %154, label %233 [
    i32 2, label %155
    i32 3, label %172
    i32 4, label %191
    i32 5, label %210
  ]

155:                                              ; preds = %.thread111
  %156 = load ptr, ptr %2, align 8, !tbaa !18
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = call ptr @SUNAdaptController_PID(ptr noundef %157) #5
  store ptr %158, ptr %14, align 8, !tbaa !78
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %161, i32 noundef -20, i32 noundef 1721, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %247

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEEB851EB851EB8, ptr %163, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.000000e+01, ptr %164, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %165, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %166, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %167, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %168, align 8, !tbaa !114
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 232
  store double 1.000000e-03, ptr %170, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 256
  store i32 5, ptr %171, align 8, !tbaa !65
  br label %.sink.split

172:                                              ; preds = %.thread111
  %173 = load ptr, ptr %2, align 8, !tbaa !18
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = call ptr @SUNAdaptController_PID(ptr noundef %174) #5
  store ptr %175, ptr %14, align 8, !tbaa !78
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %178, i32 noundef -20, i32 noundef 1742, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %247

179:                                              ; preds = %172
  %180 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %175, double noundef 1.420000e+00) #5
  %181 = load ptr, ptr %14, align 8, !tbaa !78
  %182 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %181, double noundef 5.400000e-01, double noundef -3.600000e-01, double noundef 1.400000e-01) #5
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEEE147AE147AE1, ptr %183, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.870000e+01, ptr %184, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.600000e-01, ptr %185, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %186, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %187, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %188, align 8, !tbaa !114
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 232
  store double 2.200000e-01, ptr %190, align 8, !tbaa !66
  br label %.sink.split

191:                                              ; preds = %.thread111
  %192 = load ptr, ptr %2, align 8, !tbaa !18
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = call ptr @SUNAdaptController_PID(ptr noundef %193) #5
  store ptr %194, ptr %14, align 8, !tbaa !78
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -20, i32 noundef 1767, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #5
  br label %247

198:                                              ; preds = %191
  %199 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %194, double noundef 1.350000e+00) #5
  %200 = load ptr, ptr %14, align 8, !tbaa !78
  %201 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %200, double noundef 5.430000e-01, double noundef -2.970000e-01, double noundef 1.400000e-01) #5
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEF0A3D70A3D70A, ptr %202, align 8, !tbaa !111
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.500000e+01, ptr %203, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.700000e-01, ptr %204, align 8, !tbaa !113
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %205, align 8, !tbaa !115
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %206, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %207, align 8, !tbaa !114
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 232
  store double 2.400000e-01, ptr %209, align 8, !tbaa !66
  br label %.sink.split

210:                                              ; preds = %.thread111
  %211 = load ptr, ptr %2, align 8, !tbaa !18
  %212 = load ptr, ptr %211, align 8, !tbaa !79
  %213 = call ptr @SUNAdaptController_PI(ptr noundef %212) #5
  store ptr %213, ptr %14, align 8, !tbaa !78
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %216, i32 noundef -20, i32 noundef 1793, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #5
  br label %247

217:                                              ; preds = %210
  %218 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %213, double noundef 1.150000e+00) #5
  %219 = load ptr, ptr %14, align 8, !tbaa !78
  %220 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %219, double noundef 8.000000e-01, double noundef -3.500000e-01) #5
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEFC6A7EF9DB22D, ptr %221, align 8, !tbaa !111
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.850000e+01, ptr %222, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %223, align 8, !tbaa !113
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %224, align 8, !tbaa !115
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %225, align 8, !tbaa !116
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %226, align 8, !tbaa !114
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 232
  store double 2.500000e-01, ptr %228, align 8, !tbaa !66
  br label %.sink.split

.sink.split:                                      ; preds = %162, %179, %198, %217
  %.sink121 = phi ptr [ %227, %217 ], [ %208, %198 ], [ %189, %179 ], [ %169, %162 ]
  %.sink119 = phi double [ 4.000000e-01, %217 ], [ 2.600000e-01, %198 ], [ 1.700000e-01, %179 ], [ 3.000000e-01, %162 ]
  %.sink114 = phi double [ 3.200000e-01, %217 ], [ 1.600000e-01, %198 ], [ 1.900000e-01, %179 ], [ 2.000000e-01, %162 ]
  %.sink = phi i32 [ 31, %217 ], [ 31, %198 ], [ 60, %179 ], [ 20, %162 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sink121, i64 192
  store double %.sink119, ptr %229, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %.sink121, i64 200
  store double 2.300000e+00, ptr %230, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %.sink121, i64 176
  store double %.sink114, ptr %231, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw i8, ptr %.sink121, i64 240
  store i32 %.sink, ptr %232, align 8, !tbaa !70
  br label %233

233:                                              ; preds = %.sink.split, %.thread111
  store i32 1, ptr %29, align 8, !tbaa !77
  %234 = load ptr, ptr %14, align 8, !tbaa !78
  %235 = call i32 @SUNAdaptController_Space(ptr noundef %234, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load i64, ptr %5, align 8, !tbaa !41
  %239 = load ptr, ptr %2, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 880
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = add nsw i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !42
  %243 = load i64, ptr %4, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 872
  %245 = load i64, ptr %244, align 8, !tbaa !43
  %246 = add nsw i64 %245, %243
  store i64 %246, ptr %244, align 8, !tbaa !43
  br label %247

247:                                              ; preds = %53, %233, %237, %62, %72, %93, %114, %137, %1, %215, %196, %177, %160, %135, %112, %91, %70, %51, %38, %12
  %.0 = phi i32 [ -21, %12 ], [ -20, %38 ], [ -20, %160 ], [ -20, %177 ], [ -20, %196 ], [ -20, %215 ], [ -20, %70 ], [ -20, %91 ], [ -20, %112 ], [ -20, %135 ], [ -20, %51 ], [ %6, %1 ], [ 0, %137 ], [ 0, %114 ], [ 0, %93 ], [ 0, %72 ], [ 0, %62 ], [ 0, %237 ], [ 0, %233 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @SUNAdaptController_PI(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_I(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetOrder(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantType(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNlsRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLinear(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetNonlinear(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetNonlinear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetAdaptController(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetAdaptController(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetAdaptivityAdjustment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetCFLFraction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetCFLFraction(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetCFLFraction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetSafetyFactor(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetSafetyFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetErrorBias(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetErrorBias(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinReduction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMinReduction(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMinReduction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetFixedStepBounds(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5
  ret i32 %6
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxFirstGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxEFailGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetSmallNumEFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxCFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxCFailGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxCFailGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinCRDown(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinCRDown(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinRDiv(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinRDiv(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetDeltaGammaMax(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetDeltaGammaMax(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLSetupFrequency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPredictorMethod(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxConvFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxConvFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxConvFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetConstraints(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInitStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInitStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMinStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMinStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolateStopTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetStopTime(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepClearStopTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeClearStopTime(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeClearStopTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetFixedStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNumConstrFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRootDirection(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetStagePredictFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetStagePredictFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetJacFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMassFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMassFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetJacEvalFrequency(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLinearSolutionScaling(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetEpsLin(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMassEpsLin(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMassEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLSNormFactor(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMassLSNormFactor(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMassLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetMassPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetJacTimesRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ARKodeSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @ARKodeSetMassTimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetLinSysFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetLinSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ARKodeEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5
  ret i32 %6
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ARKodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeComputeState(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumExpSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumExpSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumAccSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumAccSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetEstLocalErrors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetActualInitStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetActualInitStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentState(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentGamma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentGamma(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentGamma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentMassMatrix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetTolScaleFactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetErrWeights(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetResWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetResWeights(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetResWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetRootInfo(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumConstrFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumConstrFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ARKodeGetReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWriteParameters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteButcher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepWriteButcher, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -21, i32 noundef 2305, ptr noundef nonnull @__func__.ARKStepWriteButcher, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99) #5
  br label %45

17:                                               ; preds = %11, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, i32 noundef %19) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %32, label %27

27:                                               ; preds = %24
  %28 = call i64 @fwrite(ptr nonnull @.str.101, i64 26, i64 1, ptr %1)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  call void @ARKodeButcherTable_Write(ptr noundef %31, ptr noundef %1) #5
  br label %32

32:                                               ; preds = %27, %24, %17
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %44, label %39

39:                                               ; preds = %36
  %40 = call i64 @fwrite(ptr nonnull @.str.102, i64 26, i64 1, ptr %1)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  call void @ARKodeButcherTable_Write(ptr noundef %43, ptr noundef %1) #5
  br label %44

44:                                               ; preds = %39, %36, %32
  %fputc15 = call i32 @fputc(i32 10, ptr %1)
  br label %45

45:                                               ; preds = %2, %44, %15
  %.0 = phi i32 [ -21, %15 ], [ 0, %44 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ARKodeGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @ARKodeGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @ARKodeGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  ret i32 %9
}

declare i32 @ARKodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJac(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetJac(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetJac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetJacTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetJacTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetJacNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetJacNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumJacEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumJTSetupEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastLinFlag(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastLinFlag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetMassWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassSetups(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMultSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassMultSetups(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassMultSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMult(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassMult(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassMult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassSolves(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMassConvFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMassConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMTSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumMTSetups(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumMTSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastMassFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastMassFlag(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastMassFlag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ARKodeGetLinReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @ARKodeGetLinReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ARKStepFree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ARKodeFree(ptr noundef %0) #5
  ret void
}

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ARKStepPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ARKodePrintMem(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare void @ARKodePrintMem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxEtaFail(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxEtaFail(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxLowerBound(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxLowerBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxMaxFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxSolver(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxSolver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxResTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxResTol(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxResTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetRelaxTol(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxUpperBound(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxUpperBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ARKodeARKStepMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"ARKodeARKStepMemRec", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !13, i64 104, !13, i64 112, !5, i64 120, !14, i64 128, !10, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !10, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !10, i64 240, !16, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !12, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !10, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !10, i64 376, !10, i64 380, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !17, i64 424, !11, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !15, i64 456, !15, i64 464, !11, i64 472, !10, i64 480, !17, i64 488, !17, i64 496}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!12 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!13 = !{!"p1 _ZTS21ARKodeButcherTableMem", !5, i64 0}
!14 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 double", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!20 = !{!9, !10, i64 28}
!21 = !{!9, !10, i64 32}
!22 = !{!9, !5, i64 8}
!23 = !{!24, !10, i64 84}
!24 = !{!"ARKodeMemRec", !25, i64 0, !15, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !15, i64 32, !15, i64 40, !12, i64 48, !10, i64 56, !15, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !5, i64 88, !5, i64 96, !10, i64 104, !5, i64 112, !5, i64 120, !10, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !10, i64 256, !5, i64 264, !5, i64 272, !10, i64 280, !5, i64 288, !10, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !10, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !12, i64 560, !12, i64 568, !10, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !10, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !26, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !10, i64 768, !27, i64 776, !16, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !16, i64 808, !16, i64 816, !10, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !10, i64 928, !15, i64 936, !15, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !28, i64 984, !10, i64 992, !29, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!25 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!26 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!27 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!28 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!29 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!30 = !{!24, !10, i64 24}
!31 = !{!24, !12, i64 48}
!32 = !{!24, !15, i64 32}
!33 = !{!24, !15, i64 40}
!34 = !{!35, !10, i64 8}
!35 = !{!"ARKodeButcherTableMem", !10, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!36 = !{!"p2 double", !5, i64 0}
!37 = !{!9, !10, i64 100}
!38 = !{!9, !10, i64 88}
!39 = !{!9, !10, i64 92}
!40 = !{!9, !13, i64 104}
!41 = !{!16, !16, i64 0}
!42 = !{!24, !16, i64 880}
!43 = !{!24, !16, i64 872}
!44 = !{!9, !13, i64 112}
!45 = !{!35, !10, i64 0}
!46 = !{!35, !10, i64 4}
!47 = !{!9, !16, i64 384}
!48 = !{!9, !16, i64 392}
!49 = !{!13, !13, i64 0}
!50 = !{!24, !27, i64 776}
!51 = !{!52, !16, i64 144}
!52 = !{!"ARKodeHAdaptMemRec", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !53, i64 104, !10, i64 112, !5, i64 120, !5, i64 128, !16, i64 136, !16, i64 144}
!53 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!54 = !{!52, !16, i64 136}
!55 = !{!24, !16, i64 808}
!56 = !{!9, !16, i64 400}
!57 = !{!24, !16, i64 840}
!58 = !{!9, !5, i64 312}
!59 = !{!9, !5, i64 368}
!60 = !{!9, !10, i64 184}
!61 = !{!9, !10, i64 20}
!62 = !{!9, !10, i64 24}
!63 = !{!9, !10, i64 16}
!64 = !{!9, !10, i64 36}
!65 = !{!9, !10, i64 256}
!66 = !{!9, !15, i64 232}
!67 = !{!9, !15, i64 192}
!68 = !{!9, !15, i64 200}
!69 = !{!9, !15, i64 176}
!70 = !{!9, !10, i64 240}
!71 = !{!9, !10, i64 96}
!72 = !{!9, !10, i64 264}
!73 = !{!9, !10, i64 260}
!74 = !{!9, !5, i64 120}
!75 = !{!9, !14, i64 128}
!76 = !{!9, !10, i64 136}
!77 = !{!52, !10, i64 112}
!78 = !{!52, !53, i64 104}
!79 = !{!24, !25, i64 0}
!80 = !{!24, !12, i64 592}
!81 = !{!9, !15, i64 152}
!82 = !{!15, !15, i64 0}
!83 = !{!24, !10, i64 768}
!84 = !{!24, !10, i64 928}
!85 = !{!24, !12, i64 616}
!86 = !{!9, !16, i64 408}
!87 = !{!9, !16, i64 416}
!88 = !{!24, !16, i64 816}
!89 = !{!24, !5, i64 320}
!90 = !{!91, !16, i64 128}
!91 = !{!"ARKLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !92, i64 56, !93, i64 64, !93, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !16, i64 112, !15, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !15, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !10, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !10, i64 280, !5, i64 288, !5, i64 296, !10, i64 304}
!92 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!93 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!94 = !{!91, !16, i64 136}
!95 = !{!91, !16, i64 152}
!96 = !{!91, !16, i64 168}
!97 = !{!91, !16, i64 160}
!98 = !{!91, !16, i64 176}
!99 = !{!91, !16, i64 184}
!100 = !{!91, !16, i64 192}
!101 = !{!24, !5, i64 536}
!102 = !{!103, !16, i64 72}
!103 = !{!"ARKLsMassMemRec", !10, i64 0, !10, i64 4, !5, i64 8, !93, i64 16, !93, i64 24, !5, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !92, i64 144, !12, i64 152, !12, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !10, i64 224}
!104 = !{!103, !16, i64 80}
!105 = !{!103, !16, i64 112}
!106 = !{!103, !16, i64 128}
!107 = !{!103, !16, i64 120}
!108 = !{!103, !16, i64 136}
!109 = !{!103, !16, i64 88}
!110 = !{!103, !16, i64 96}
!111 = !{!52, !15, i64 56}
!112 = !{!52, !15, i64 64}
!113 = !{!52, !15, i64 16}
!114 = !{!52, !10, i64 96}
!115 = !{!52, !10, i64 32}
!116 = !{!52, !15, i64 40}
