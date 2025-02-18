target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeARKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ARKLsMassMemRec = type { i32, i32, ptr, ptr, ptr, ptr, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

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
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define i32 @ARKStepSetExplicit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %8, ptr noundef @__func__.ARKStepSetExplicit, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 52, ptr noundef @__func__.ARKStepSetExplicit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 5
  store i32 1, ptr %23, align 4, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @arkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImplicit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %8, ptr noundef @__func__.ARKStepSetImplicit, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 83, ptr noundef @__func__.ARKStepSetImplicit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 6
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i32 @ARKodeSVtolerances(ptr noundef %41, double noundef %44, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !7
  br label %58

49:                                               ; preds = %35, %30
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !35
  %57 = call i32 @ARKodeSStolerances(ptr noundef %50, double noundef %53, double noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %61, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImEx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %8, ptr noundef @__func__.ARKStepSetImEx, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.ARKStepSetImEx, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.ARKStepSetImEx, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 5
  store i32 1, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 6
  store i32 1, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = call i32 @ARKodeSVtolerances(ptr noundef %48, double noundef %51, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !7
  br label %65

56:                                               ; preds = %42, %37
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 5
  %60 = load double, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 6
  %63 = load double, ptr %62, align 8, !tbaa !35
  %64 = call i32 @ARKodeSStolerances(ptr noundef %57, double noundef %60, double noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %68, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %18, ptr noundef @__func__.ARKStepSetTables, ptr noundef %13, ptr noundef %14)
  store i32 %19, ptr %12, align 4, !tbaa !7
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -21, i32 noundef 186, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -21, i32 noundef 196, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %35, %32
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 17
  store i32 0, ptr %51, align 4, !tbaa !40
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 14
  store i32 0, ptr %53, align 8, !tbaa !41
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 15
  store i32 0, ptr %55, align 4, !tbaa !42
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  call void @ARKodeButcherTable_Space(ptr noundef %58, ptr noundef %16, ptr noundef %15)
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  call void @ARKodeButcherTable_Free(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %62, i32 0, i32 18
  store ptr null, ptr %63, align 8, !tbaa !43
  %64 = load i64, ptr %16, align 8, !tbaa !44
  %65 = load ptr, ptr %13, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 116
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = sub nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !45
  %69 = load i64, ptr %15, align 8, !tbaa !44
  %70 = load ptr, ptr %13, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 115
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = sub nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !46
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  call void @ARKodeButcherTable_Space(ptr noundef %76, ptr noundef %16, ptr noundef %15)
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  call void @ARKodeButcherTable_Free(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 19
  store ptr null, ptr %81, align 8, !tbaa !47
  %82 = load i64, ptr %16, align 8, !tbaa !44
  %83 = load ptr, ptr %13, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 116
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = sub nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !45
  %87 = load i64, ptr %15, align 8, !tbaa !44
  %88 = load ptr, ptr %13, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 115
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = sub nsw i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !46
  %92 = load ptr, ptr %10, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %49
  %95 = load ptr, ptr %11, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 17
  store i32 %97, ptr %99, align 4, !tbaa !40
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 14
  store i32 %102, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %11, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 15
  store i32 %107, ptr %109, align 4, !tbaa !42
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  %111 = call ptr @ARKodeButcherTable_Copy(ptr noundef %110)
  %112 = load ptr, ptr %14, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 18
  store ptr %111, ptr %113, align 8, !tbaa !43
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %94
  %119 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef -21, i32 noundef 235, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

120:                                              ; preds = %94
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = call i32 @ARKStepSetExplicit(ptr noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !7
  %123 = load i32, ptr %12, align 4, !tbaa !7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %126, i32 noundef -22, i32 noundef 244, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.6)
  %127 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

128:                                              ; preds = %120
  br label %208

129:                                              ; preds = %49
  %130 = load ptr, ptr %11, align 8, !tbaa !36
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %14, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 17
  store i32 %135, ptr %137, align 4, !tbaa !40
  %138 = load ptr, ptr %10, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !48
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %141, i32 0, i32 14
  store i32 %140, ptr %142, align 8, !tbaa !41
  %143 = load ptr, ptr %10, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !49
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 15
  store i32 %145, ptr %147, align 4, !tbaa !42
  %148 = load ptr, ptr %10, align 8, !tbaa !36
  %149 = call ptr @ARKodeButcherTable_Copy(ptr noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %150, i32 0, i32 19
  store ptr %149, ptr %151, align 8, !tbaa !47
  %152 = load ptr, ptr %14, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %132
  %157 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %157, i32 noundef -21, i32 noundef 262, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

158:                                              ; preds = %132
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = call i32 @ARKStepSetImplicit(ptr noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !7
  %161 = load i32, ptr %12, align 4, !tbaa !7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %164, i32 noundef -22, i32 noundef 271, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

165:                                              ; preds = %158
  br label %207

166:                                              ; preds = %129
  %167 = load ptr, ptr %10, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !37
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %170, i32 0, i32 17
  store i32 %169, ptr %171, align 4, !tbaa !40
  %172 = load i32, ptr %8, align 4, !tbaa !7
  %173 = load ptr, ptr %14, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %173, i32 0, i32 14
  store i32 %172, ptr %174, align 8, !tbaa !41
  %175 = load i32, ptr %9, align 4, !tbaa !7
  %176 = load ptr, ptr %14, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %176, i32 0, i32 15
  store i32 %175, ptr %177, align 4, !tbaa !42
  %178 = load ptr, ptr %11, align 8, !tbaa !36
  %179 = call ptr @ARKodeButcherTable_Copy(ptr noundef %178)
  %180 = load ptr, ptr %14, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %180, i32 0, i32 18
  store ptr %179, ptr %181, align 8, !tbaa !43
  %182 = load ptr, ptr %14, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %166
  %187 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %187, i32 noundef -21, i32 noundef 289, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

188:                                              ; preds = %166
  %189 = load ptr, ptr %10, align 8, !tbaa !36
  %190 = call ptr @ARKodeButcherTable_Copy(ptr noundef %189)
  %191 = load ptr, ptr %14, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %191, i32 0, i32 19
  store ptr %190, ptr %192, align 8, !tbaa !47
  %193 = load ptr, ptr %14, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %193, i32 0, i32 19
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %198, i32 noundef -21, i32 noundef 298, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = call i32 @ARKStepSetImEx(ptr noundef %200)
  store i32 %201, ptr %12, align 4, !tbaa !7
  %202 = load i32, ptr %12, align 4, !tbaa !7
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %205, i32 noundef -22, i32 noundef 307, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %165
  br label %208

208:                                              ; preds = %207, %128
  %209 = load ptr, ptr %14, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  call void @ARKodeButcherTable_Space(ptr noundef %211, ptr noundef %16, ptr noundef %15)
  %212 = load i64, ptr %16, align 8, !tbaa !44
  %213 = load ptr, ptr %13, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %213, i32 0, i32 116
  %215 = load i64, ptr %214, align 8, !tbaa !45
  %216 = add nsw i64 %215, %212
  store i64 %216, ptr %214, align 8, !tbaa !45
  %217 = load i64, ptr %15, align 8, !tbaa !44
  %218 = load ptr, ptr %13, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %218, i32 0, i32 115
  %220 = load i64, ptr %219, align 8, !tbaa !46
  %221 = add nsw i64 %220, %217
  store i64 %221, ptr %219, align 8, !tbaa !46
  %222 = load ptr, ptr %14, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  call void @ARKodeButcherTable_Space(ptr noundef %224, ptr noundef %16, ptr noundef %15)
  %225 = load i64, ptr %16, align 8, !tbaa !44
  %226 = load ptr, ptr %13, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %226, i32 0, i32 116
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !45
  %230 = load i64, ptr %15, align 8, !tbaa !44
  %231 = load ptr, ptr %13, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %231, i32 0, i32 115
  %233 = load i64, ptr %232, align 8, !tbaa !46
  %234 = add nsw i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %235

235:                                              ; preds = %208, %204, %197, %186, %163, %156, %125, %118, %46, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %236 = load i32, ptr %6, align 4
  ret i32 %236
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeButcherTable_Free(ptr noundef) #2

declare ptr @ARKodeButcherTable_Copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %15, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %9, align 4, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 17
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void @ARKodeButcherTable_Space(ptr noundef %30, ptr noundef %13, ptr noundef %12)
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  call void @ARKodeButcherTable_Free(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 18
  store ptr null, ptr %35, align 8, !tbaa !43
  %36 = load i64, ptr %13, align 8, !tbaa !44
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 116
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = sub nsw i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !45
  %41 = load i64, ptr %12, align 8, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 115
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = sub nsw i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !46
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  call void @ARKodeButcherTable_Space(ptr noundef %48, ptr noundef %13, ptr noundef %12)
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  call void @ARKodeButcherTable_Free(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 19
  store ptr null, ptr %53, align 8, !tbaa !47
  %54 = load i64, ptr %13, align 8, !tbaa !44
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 116
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = sub nsw i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !45
  %59 = load i64, ptr %12, align 8, !tbaa !44
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 115
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = sub nsw i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !46
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %21
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %70, i32 noundef -21, i32 noundef 375, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

71:                                               ; preds = %66, %21
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = icmp sgt i32 %78, 24
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -21, i32 noundef 386, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4, !tbaa !7
  %84 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %85, i32 0, i32 18
  store ptr %84, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -21, i32 noundef 395, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

93:                                               ; preds = %82
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %99, i32 0, i32 17
  store i32 %98, ptr %100, align 4, !tbaa !40
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 14
  store i32 %105, ptr %107, align 8, !tbaa !41
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !49
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 15
  store i32 %112, ptr %114, align 4, !tbaa !42
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call i32 @ARKStepSetExplicit(ptr noundef %115)
  store i32 %116, ptr %8, align 4, !tbaa !7
  %117 = load i32, ptr %8, align 4, !tbaa !7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %93
  %120 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %120, i32 noundef -22, i32 noundef 407, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.6)
  %121 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

122:                                              ; preds = %93
  br label %264

123:                                              ; preds = %71
  %124 = load i32, ptr %7, align 4, !tbaa !7
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %175

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !tbaa !7
  %128 = icmp slt i32 %127, 100
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !7
  %131 = icmp sgt i32 %130, 126
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %133, i32 noundef -21, i32 noundef 419, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

134:                                              ; preds = %129
  %135 = load i32, ptr %6, align 4, !tbaa !7
  %136 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %137, i32 0, i32 19
  store ptr %136, ptr %138, align 8, !tbaa !47
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %144, i32 noundef -21, i32 noundef 428, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

145:                                              ; preds = %134
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !37
  %151 = load ptr, ptr %11, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %151, i32 0, i32 17
  store i32 %150, ptr %152, align 4, !tbaa !40
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %158, i32 0, i32 14
  store i32 %157, ptr %159, align 8, !tbaa !41
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !49
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %165, i32 0, i32 15
  store i32 %164, ptr %166, align 4, !tbaa !42
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call i32 @ARKStepSetImplicit(ptr noundef %167)
  store i32 %168, ptr %8, align 4, !tbaa !7
  %169 = load i32, ptr %8, align 4, !tbaa !7
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %145
  %172 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %172, i32 noundef -22, i32 noundef 440, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.7)
  %173 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

174:                                              ; preds = %145
  br label %263

175:                                              ; preds = %123
  %176 = load i32, ptr %7, align 4, !tbaa !7
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4, !tbaa !7
  %180 = icmp eq i32 %179, 104
  br i1 %180, label %213, label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %7, align 4, !tbaa !7
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %6, align 4, !tbaa !7
  %186 = icmp eq i32 %185, 109
  br i1 %186, label %213, label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %7, align 4, !tbaa !7
  %189 = icmp eq i32 %188, 13
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4, !tbaa !7
  %192 = icmp eq i32 %191, 112
  br i1 %192, label %213, label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr %7, align 4, !tbaa !7
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4, !tbaa !7
  %198 = icmp eq i32 %197, 111
  br i1 %198, label %213, label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %7, align 4, !tbaa !7
  %201 = icmp eq i32 %200, 14
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4, !tbaa !7
  %204 = icmp eq i32 %203, 113
  br i1 %204, label %213, label %205

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %7, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 15
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %6, align 4, !tbaa !7
  %210 = icmp eq i32 %209, 123
  br i1 %210, label %213, label %211

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %212, i32 noundef -22, i32 noundef 462, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

213:                                              ; preds = %208, %202, %196, %190, %184, %178
  %214 = load i32, ptr %6, align 4, !tbaa !7
  %215 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %214)
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %216, i32 0, i32 19
  store ptr %215, ptr %217, align 8, !tbaa !47
  %218 = load i32, ptr %7, align 4, !tbaa !7
  %219 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %218)
  %220 = load ptr, ptr %11, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %220, i32 0, i32 18
  store ptr %219, ptr %221, align 8, !tbaa !43
  %222 = load ptr, ptr %11, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %227, i32 noundef -21, i32 noundef 472, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

228:                                              ; preds = %213
  %229 = load ptr, ptr %11, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %229, i32 0, i32 18
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %234, i32 noundef -21, i32 noundef 478, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

235:                                              ; preds = %228
  %236 = load ptr, ptr %11, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !37
  %241 = load ptr, ptr %11, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %241, i32 0, i32 17
  store i32 %240, ptr %242, align 4, !tbaa !40
  %243 = load ptr, ptr %11, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !48
  %248 = load ptr, ptr %11, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %248, i32 0, i32 14
  store i32 %247, ptr %249, align 8, !tbaa !41
  %250 = load ptr, ptr %11, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !49
  %255 = load ptr, ptr %11, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %255, i32 0, i32 15
  store i32 %254, ptr %256, align 4, !tbaa !42
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call i32 @ARKStepSetImEx(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %235
  %261 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %261, i32 noundef -22, i32 noundef 489, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

262:                                              ; preds = %235
  br label %263

263:                                              ; preds = %262, %174
  br label %264

264:                                              ; preds = %263, %122
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %266

266:                                              ; preds = %265, %260, %233, %226, %211, %171, %143, %132, %119, %91, %80, %69, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #2

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call i32 @arkButcherTableDIRKNameToID(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call i32 @arkButcherTableERKNameToID(ptr noundef %10)
  %12 = call i32 @ARKStepSetTableNum(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

declare i32 @arkButcherTableDIRKNameToID(ptr noundef) #2

declare i32 @arkButcherTableERKNameToID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_GetNumRhsEvals, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 537, ptr noundef @__func__.arkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 544, ptr noundef @__func__.arkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 55
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %32, ptr %33, align 8, !tbaa !44
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 56
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %37, ptr %38, align 8, !tbaa !44
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 55
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 56
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = add nsw i64 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %39, %34, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentButcherTables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.ARKStepGetCurrentButcherTables, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !7
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %25, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTimestepperStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !52
  store ptr %3, ptr %13, align 8, !tbaa !52
  store ptr %4, ptr %14, align 8, !tbaa !52
  store ptr %5, ptr %15, align 8, !tbaa !52
  store ptr %6, ptr %16, align 8, !tbaa !52
  store ptr %7, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %22, ptr noundef @__func__.ARKStepGetTimestepperStats, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %20, align 4, !tbaa !7
  %24 = load i32, ptr %20, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %27, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %61

28:                                               ; preds = %8
  %29 = load ptr, ptr %18, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 101
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 20
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  store i64 %33, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 101
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %37, i32 0, i32 19
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %12, align 8, !tbaa !52
  store i64 %39, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %18, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 107
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %13, align 8, !tbaa !52
  store i64 %43, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %19, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 55
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %14, align 8, !tbaa !52
  store i64 %47, ptr %48, align 8, !tbaa !44
  %49 = load ptr, ptr %19, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 56
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %15, align 8, !tbaa !52
  store i64 %51, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %19, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 57
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %16, align 8, !tbaa !52
  store i64 %55, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %18, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 111
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %17, align 8, !tbaa !52
  store i64 %59, ptr %60, align 8, !tbaa !44
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %61

61:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @arkRelaxCreate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @arkStep_RelaxDeltaE, ptr noundef @arkStep_GetOrder)
  ret i32 %10
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkStep_GetOrder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetUserData, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @arkLSSetUserData(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @arkLSSetMassUserData(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !7
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %40, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) #2

declare i32 @arkLSSetMassUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_SetDefaults, ptr noundef %4)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %207

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 14
  store i32 4, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 15
  store i32 0, ptr %21, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 28
  store i32 0, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 4
  store i32 1, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 6
  store i32 1, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4, !tbaa !72
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %36, i32 0, i32 37
  store i32 3, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 34
  store double 1.000000e-01, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 29
  store double 3.000000e-01, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 30
  store double 2.300000e+00, ptr %43, align 8, !tbaa !76
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 27
  store double 2.000000e-01, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 35
  store i32 20, ptr %47, align 8, !tbaa !78
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 17
  store i32 0, ptr %49, align 4, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 39
  store i32 0, ptr %53, align 8, !tbaa !80
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %54, i32 0, i32 38
  store i32 0, ptr %55, align 4, !tbaa !81
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %56, i32 0, i32 20
  store ptr null, ptr %57, align 8, !tbaa !82
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %17
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  call void @ARKodeButcherTable_Space(ptr noundef %65, ptr noundef %6, ptr noundef %5)
  %66 = load i64, ptr %6, align 8, !tbaa !44
  %67 = load ptr, ptr %3, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 116
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = sub nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !45
  %71 = load i64, ptr %5, align 8, !tbaa !44
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 115
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = sub nsw i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !46
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  call void @ARKodeButcherTable_Free(ptr noundef %78)
  br label %79

79:                                               ; preds = %62, %17
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %80, i32 0, i32 18
  store ptr null, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  call void @ARKodeButcherTable_Space(ptr noundef %89, ptr noundef %6, ptr noundef %5)
  %90 = load i64, ptr %6, align 8, !tbaa !44
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 116
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = sub nsw i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !45
  %95 = load i64, ptr %5, align 8, !tbaa !44
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 115
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = sub nsw i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !46
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  call void @ARKodeButcherTable_Free(ptr noundef %102)
  br label %103

103:                                              ; preds = %86, %79
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %104, i32 0, i32 19
  store ptr null, ptr %105, align 8, !tbaa !47
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8, !tbaa !84
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = call i32 @SUNNonlinSolFree(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %110, %103
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %121, i32 0, i32 21
  store ptr null, ptr %122, align 8, !tbaa !83
  %123 = load ptr, ptr %3, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 101
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8, !tbaa !85
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %165

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 101
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = call i32 @SUNAdaptController_Space(ptr noundef %134, ptr noundef %7, ptr noundef %8)
  store i32 %135, ptr %9, align 4, !tbaa !7
  %136 = load i32, ptr %9, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  %139 = load i64, ptr %8, align 8, !tbaa !44
  %140 = load ptr, ptr %3, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 116
  %142 = load i64, ptr %141, align 8, !tbaa !45
  %143 = sub nsw i64 %142, %139
  store i64 %143, ptr %141, align 8, !tbaa !45
  %144 = load i64, ptr %7, align 8, !tbaa !44
  %145 = load ptr, ptr %3, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 115
  %147 = load i64, ptr %146, align 8, !tbaa !46
  %148 = sub nsw i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !46
  br label %149

149:                                              ; preds = %138, %129
  %150 = load ptr, ptr %3, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %150, i32 0, i32 101
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = call i32 @SUNAdaptController_Destroy(ptr noundef %154)
  store i32 %155, ptr %9, align 4, !tbaa !7
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %156, i32 0, i32 101
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %158, i32 0, i32 16
  store i32 0, ptr %159, align 8, !tbaa !85
  %160 = load i32, ptr %9, align 4, !tbaa !7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %163, i32 noundef -20, i32 noundef 751, ptr noundef @__func__.arkStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %207

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164, %120
  %166 = load ptr, ptr %3, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = call ptr @SUNAdaptController_PID(ptr noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %170, i32 0, i32 101
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %172, i32 0, i32 15
  store ptr %169, ptr %173, align 8, !tbaa !86
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 101
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8, !tbaa !86
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %165
  %181 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %181, i32 noundef -20, i32 noundef 759, ptr noundef @__func__.arkStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %207

182:                                              ; preds = %165
  %183 = load ptr, ptr %3, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %183, i32 0, i32 101
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %185, i32 0, i32 16
  store i32 1, ptr %186, align 8, !tbaa !85
  %187 = load ptr, ptr %3, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %187, i32 0, i32 101
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = call i32 @SUNAdaptController_Space(ptr noundef %191, ptr noundef %7, ptr noundef %8)
  store i32 %192, ptr %9, align 4, !tbaa !7
  %193 = load i32, ptr %9, align 4, !tbaa !7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %182
  %196 = load i64, ptr %8, align 8, !tbaa !44
  %197 = load ptr, ptr %3, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %197, i32 0, i32 116
  %199 = load i64, ptr %198, align 8, !tbaa !45
  %200 = add nsw i64 %199, %196
  store i64 %200, ptr %198, align 8, !tbaa !45
  %201 = load i64, ptr %7, align 8, !tbaa !44
  %202 = load ptr, ptr %3, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %202, i32 0, i32 115
  %204 = load i64, ptr %203, align 8, !tbaa !46
  %205 = add nsw i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !46
  br label %206

206:                                              ; preds = %195, %182
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %180, %162, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

declare ptr @SUNAdaptController_PID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_SetOrder, ptr noundef %6)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 14
  store i32 4, ptr %22, align 8, !tbaa !41
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 14
  store i32 %24, ptr %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 17
  store i32 0, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8, !tbaa !79
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 15
  store i32 0, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void @ARKodeButcherTable_Space(ptr noundef %36, ptr noundef %8, ptr noundef %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  call void @ARKodeButcherTable_Free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 18
  store ptr null, ptr %41, align 8, !tbaa !43
  %42 = load i64, ptr %8, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 116
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = sub nsw i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !45
  %47 = load i64, ptr %7, align 8, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 115
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !46
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  call void @ARKodeButcherTable_Space(ptr noundef %54, ptr noundef %8, ptr noundef %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  call void @ARKodeButcherTable_Free(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 19
  store ptr null, ptr %59, align 8, !tbaa !47
  %60 = load i64, ptr %8, align 8, !tbaa !44
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 116
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = sub nsw i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !45
  %65 = load i64, ptr %7, align 8, !tbaa !44
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 115
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = sub nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetLinear, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 840, ptr noundef @__func__.arkStep_SetLinear, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 3
  store i32 1, ptr %27, align 4, !tbaa !69
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 27
  store double 0x3D19000000000000, ptr %34, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.arkStep_SetNonlinear, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 4
  store i32 1, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 27
  store double 2.000000e-01, ptr %19, align 8, !tbaa !77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetAutonomous(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetAutonomous, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !71
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %26, %21, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call i32 @arkStep_SetNlsSysFn(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 903, ptr noundef @__func__.arkStep_SetAutonomous, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 83
  %46 = call i32 @arkAllocVec(ptr noundef %40, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -20, i32 noundef 914, ptr noundef @__func__.arkStep_SetAutonomous, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

50:                                               ; preds = %39
  br label %55

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 83
  call void @arkFreeVec(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %48, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @arkStep_SetNlsSysFn(ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetNonlinCRDown, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !89
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 29
  store double 3.000000e-01, ptr %20, align 8, !tbaa !75
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 29
  store double %22, ptr %24, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetNonlinRDiv, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !89
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 30
  store double 2.300000e+00, ptr %20, align 8, !tbaa !76
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 30
  store double %22, ptr %24, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetDeltaGammaMax, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !89
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 27
  store double 2.000000e-01, ptr %20, align 8, !tbaa !77
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 27
  store double %22, ptr %24, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetLSetupFrequency, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 35
  store i32 20, ptr %20, align 8, !tbaa !78
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 35
  store i32 %22, ptr %24, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetPredictorMethod, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 28
  store i32 %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call i32 @arkStep_SetNlsSysFn(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 1046, ptr noundef @__func__.arkStep_SetPredictorMethod, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.arkStep_SetMaxNonlinIters, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %9, align 8, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -32, i32 noundef 1075, ptr noundef @__func__.arkStep_SetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 37
  store i32 3, ptr %31, align 8, !tbaa !73
  br label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 37
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -32, i32 noundef 1088, ptr noundef @__func__.arkStep_SetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %50

50:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetNonlinConvCoef, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !89
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 34
  store double 1.000000e-01, ptr %20, align 8, !tbaa !74
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 34
  store double %22, ptr %24, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetStagePredictFn, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_SetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_SetDeduceImplicitRhs, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 4, !tbaa !72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_GetCurrentGamma, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 24
  %18 = load double, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  store double %18, ptr %19, align 8, !tbaa !89
  %20 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_GetEstLocalErrors, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 100
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 122
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %31, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_GetNumLinSolvSetups, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 57
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %18, ptr %19, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_GetNumNonlinSolvIters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 58
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %18, ptr %19, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_GetNumNonlinSolvConvFails, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 59
  %18 = load i64, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %18, ptr %19, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_GetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.arkStep_GetNonlinSolvStats, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 58
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store i64 %20, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 59
  %24 = load i64, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %24, ptr %25, align 8, !tbaa !44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @arkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.arkStep_PrintAllStats, ptr noundef %8)
  store i32 %14, ptr %11, align 4, !tbaa !7
  %15 = load i32, ptr %11, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %412

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %20, label %409 [
    i32 0, label %21
    i32 1, label %209
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 55
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.25, i64 noundef %25) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 56
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.26, i64 noundef %30) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 58
  %35 = load i64, ptr %34, align 8, !tbaa !97
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.27, i64 noundef %35) #4
  %37 = load ptr, ptr %6, align 8, !tbaa !99
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 59
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.28, i64 noundef %40) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 108
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %21
  %47 = load ptr, ptr %6, align 8, !tbaa !99
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 58
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = sitofp i64 %50 to double
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 108
  %54 = load i64, ptr %53, align 8, !tbaa !101
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %51, %55
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.29, double noundef %56) #4
  br label %58

58:                                               ; preds = %46, %21
  %59 = load ptr, ptr %6, align 8, !tbaa !99
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %60, i32 0, i32 57
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.30, i64 noundef %62) #4
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 42
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = call ptr %66(ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %155

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 42
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !103
  %76 = load ptr, ptr %6, align 8, !tbaa !99
  %77 = load ptr, ptr %9, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %77, i32 0, i32 18
  %79 = load i64, ptr %78, align 8, !tbaa !105
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.31, i64 noundef %79) #4
  %81 = load ptr, ptr %6, align 8, !tbaa !99
  %82 = load ptr, ptr %9, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8, !tbaa !109
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.32, i64 noundef %84) #4
  %86 = load ptr, ptr %6, align 8, !tbaa !99
  %87 = load ptr, ptr %9, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %87, i32 0, i32 21
  %89 = load i64, ptr %88, align 8, !tbaa !110
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.33, i64 noundef %89) #4
  %91 = load ptr, ptr %6, align 8, !tbaa !99
  %92 = load ptr, ptr %9, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %92, i32 0, i32 23
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.34, i64 noundef %94) #4
  %96 = load ptr, ptr %6, align 8, !tbaa !99
  %97 = load ptr, ptr %9, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %97, i32 0, i32 22
  %99 = load i64, ptr %98, align 8, !tbaa !112
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.35, i64 noundef %99) #4
  %101 = load ptr, ptr %6, align 8, !tbaa !99
  %102 = load ptr, ptr %9, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %102, i32 0, i32 24
  %104 = load i64, ptr %103, align 8, !tbaa !113
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.36, i64 noundef %104) #4
  %106 = load ptr, ptr %6, align 8, !tbaa !99
  %107 = load ptr, ptr %9, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %107, i32 0, i32 25
  %109 = load i64, ptr %108, align 8, !tbaa !114
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.37, i64 noundef %109) #4
  %111 = load ptr, ptr %6, align 8, !tbaa !99
  %112 = load ptr, ptr %9, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %112, i32 0, i32 26
  %114 = load i64, ptr %113, align 8, !tbaa !115
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.38, i64 noundef %114) #4
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 58
  %118 = load i64, ptr %117, align 8, !tbaa !97
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %70
  %121 = load ptr, ptr %6, align 8, !tbaa !99
  %122 = load ptr, ptr %9, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8, !tbaa !112
  %125 = sitofp i64 %124 to double
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %126, i32 0, i32 58
  %128 = load i64, ptr %127, align 8, !tbaa !97
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %125, %129
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.39, double noundef %130) #4
  %132 = load ptr, ptr %6, align 8, !tbaa !99
  %133 = load ptr, ptr %9, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %133, i32 0, i32 18
  %135 = load i64, ptr %134, align 8, !tbaa !105
  %136 = sitofp i64 %135 to double
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %137, i32 0, i32 58
  %139 = load i64, ptr %138, align 8, !tbaa !97
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %136, %140
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.40, double noundef %141) #4
  %143 = load ptr, ptr %6, align 8, !tbaa !99
  %144 = load ptr, ptr %9, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %144, i32 0, i32 21
  %146 = load i64, ptr %145, align 8, !tbaa !110
  %147 = sitofp i64 %146 to double
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %148, i32 0, i32 58
  %150 = load i64, ptr %149, align 8, !tbaa !97
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.41, double noundef %152) #4
  br label %154

154:                                              ; preds = %120, %70
  br label %155

155:                                              ; preds = %154, %58
  %156 = load ptr, ptr %5, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %156, i32 0, i32 69
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = call ptr %158(ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %208

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %163, i32 0, i32 69
  %165 = load ptr, ptr %164, align 8, !tbaa !116
  %166 = load ptr, ptr %5, align 8, !tbaa !20
  %167 = call ptr %165(ptr noundef %166)
  store ptr %167, ptr %10, align 8, !tbaa !117
  %168 = load ptr, ptr %6, align 8, !tbaa !99
  %169 = load ptr, ptr %10, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %169, i32 0, i32 10
  %171 = load i64, ptr %170, align 8, !tbaa !119
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.42, i64 noundef %171) #4
  %173 = load ptr, ptr %6, align 8, !tbaa !99
  %174 = load ptr, ptr %10, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %174, i32 0, i32 11
  %176 = load i64, ptr %175, align 8, !tbaa !121
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.43, i64 noundef %176) #4
  %178 = load ptr, ptr %6, align 8, !tbaa !99
  %179 = load ptr, ptr %10, align 8, !tbaa !117
  %180 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %179, i32 0, i32 15
  %181 = load i64, ptr %180, align 8, !tbaa !122
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.44, i64 noundef %181) #4
  %183 = load ptr, ptr %6, align 8, !tbaa !99
  %184 = load ptr, ptr %10, align 8, !tbaa !117
  %185 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %184, i32 0, i32 17
  %186 = load i64, ptr %185, align 8, !tbaa !123
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.45, i64 noundef %186) #4
  %188 = load ptr, ptr %6, align 8, !tbaa !99
  %189 = load ptr, ptr %10, align 8, !tbaa !117
  %190 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %189, i32 0, i32 16
  %191 = load i64, ptr %190, align 8, !tbaa !124
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.46, i64 noundef %191) #4
  %193 = load ptr, ptr %6, align 8, !tbaa !99
  %194 = load ptr, ptr %10, align 8, !tbaa !117
  %195 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %194, i32 0, i32 18
  %196 = load i64, ptr %195, align 8, !tbaa !125
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.47, i64 noundef %196) #4
  %198 = load ptr, ptr %6, align 8, !tbaa !99
  %199 = load ptr, ptr %10, align 8, !tbaa !117
  %200 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8, !tbaa !126
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.48, i64 noundef %201) #4
  %203 = load ptr, ptr %6, align 8, !tbaa !99
  %204 = load ptr, ptr %10, align 8, !tbaa !117
  %205 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %204, i32 0, i32 13
  %206 = load i64, ptr %205, align 8, !tbaa !127
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.49, i64 noundef %206) #4
  br label %208

208:                                              ; preds = %162, %155
  br label %411

209:                                              ; preds = %19
  %210 = load ptr, ptr %6, align 8, !tbaa !99
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %211, i32 0, i32 55
  %213 = load i64, ptr %212, align 8, !tbaa !54
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.50, i64 noundef %213) #4
  %215 = load ptr, ptr %6, align 8, !tbaa !99
  %216 = load ptr, ptr %8, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %216, i32 0, i32 56
  %218 = load i64, ptr %217, align 8, !tbaa !55
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.51, i64 noundef %218) #4
  %220 = load ptr, ptr %6, align 8, !tbaa !99
  %221 = load ptr, ptr %8, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %221, i32 0, i32 58
  %223 = load i64, ptr %222, align 8, !tbaa !97
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.52, i64 noundef %223) #4
  %225 = load ptr, ptr %6, align 8, !tbaa !99
  %226 = load ptr, ptr %8, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %226, i32 0, i32 59
  %228 = load i64, ptr %227, align 8, !tbaa !98
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.53, i64 noundef %228) #4
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %230, i32 0, i32 108
  %232 = load i64, ptr %231, align 8, !tbaa !101
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %209
  %235 = load ptr, ptr %6, align 8, !tbaa !99
  %236 = load ptr, ptr %8, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %236, i32 0, i32 58
  %238 = load i64, ptr %237, align 8, !tbaa !97
  %239 = sitofp i64 %238 to double
  %240 = load ptr, ptr %5, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %240, i32 0, i32 108
  %242 = load i64, ptr %241, align 8, !tbaa !101
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %239, %243
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.54, double noundef %244) #4
  br label %249

246:                                              ; preds = %209
  %247 = load ptr, ptr %6, align 8, !tbaa !99
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.55) #4
  br label %249

249:                                              ; preds = %246, %234
  %250 = load ptr, ptr %6, align 8, !tbaa !99
  %251 = load ptr, ptr %8, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %251, i32 0, i32 57
  %253 = load i64, ptr %252, align 8, !tbaa !64
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.56, i64 noundef %253) #4
  %255 = load ptr, ptr %5, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %255, i32 0, i32 42
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = load ptr, ptr %5, align 8, !tbaa !20
  %259 = call ptr %257(ptr noundef %258)
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %353

261:                                              ; preds = %249
  %262 = load ptr, ptr %5, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %262, i32 0, i32 42
  %264 = load ptr, ptr %263, align 8, !tbaa !102
  %265 = load ptr, ptr %5, align 8, !tbaa !20
  %266 = call ptr %264(ptr noundef %265)
  store ptr %266, ptr %9, align 8, !tbaa !103
  %267 = load ptr, ptr %6, align 8, !tbaa !99
  %268 = load ptr, ptr %9, align 8, !tbaa !103
  %269 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %268, i32 0, i32 18
  %270 = load i64, ptr %269, align 8, !tbaa !105
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.57, i64 noundef %270) #4
  %272 = load ptr, ptr %6, align 8, !tbaa !99
  %273 = load ptr, ptr %9, align 8, !tbaa !103
  %274 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %273, i32 0, i32 19
  %275 = load i64, ptr %274, align 8, !tbaa !109
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.58, i64 noundef %275) #4
  %277 = load ptr, ptr %6, align 8, !tbaa !99
  %278 = load ptr, ptr %9, align 8, !tbaa !103
  %279 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %278, i32 0, i32 21
  %280 = load i64, ptr %279, align 8, !tbaa !110
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.59, i64 noundef %280) #4
  %282 = load ptr, ptr %6, align 8, !tbaa !99
  %283 = load ptr, ptr %9, align 8, !tbaa !103
  %284 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %283, i32 0, i32 23
  %285 = load i64, ptr %284, align 8, !tbaa !111
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.60, i64 noundef %285) #4
  %287 = load ptr, ptr %6, align 8, !tbaa !99
  %288 = load ptr, ptr %9, align 8, !tbaa !103
  %289 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %288, i32 0, i32 22
  %290 = load i64, ptr %289, align 8, !tbaa !112
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.61, i64 noundef %290) #4
  %292 = load ptr, ptr %6, align 8, !tbaa !99
  %293 = load ptr, ptr %9, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %293, i32 0, i32 24
  %295 = load i64, ptr %294, align 8, !tbaa !113
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.62, i64 noundef %295) #4
  %297 = load ptr, ptr %6, align 8, !tbaa !99
  %298 = load ptr, ptr %9, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %298, i32 0, i32 25
  %300 = load i64, ptr %299, align 8, !tbaa !114
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.63, i64 noundef %300) #4
  %302 = load ptr, ptr %6, align 8, !tbaa !99
  %303 = load ptr, ptr %9, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %303, i32 0, i32 26
  %305 = load i64, ptr %304, align 8, !tbaa !115
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.64, i64 noundef %305) #4
  %307 = load ptr, ptr %8, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %307, i32 0, i32 58
  %309 = load i64, ptr %308, align 8, !tbaa !97
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %261
  %312 = load ptr, ptr %6, align 8, !tbaa !99
  %313 = load ptr, ptr %9, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %313, i32 0, i32 22
  %315 = load i64, ptr %314, align 8, !tbaa !112
  %316 = sitofp i64 %315 to double
  %317 = load ptr, ptr %8, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %317, i32 0, i32 58
  %319 = load i64, ptr %318, align 8, !tbaa !97
  %320 = sitofp i64 %319 to double
  %321 = fdiv double %316, %320
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.65, double noundef %321) #4
  %323 = load ptr, ptr %6, align 8, !tbaa !99
  %324 = load ptr, ptr %9, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %324, i32 0, i32 18
  %326 = load i64, ptr %325, align 8, !tbaa !105
  %327 = sitofp i64 %326 to double
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %328, i32 0, i32 58
  %330 = load i64, ptr %329, align 8, !tbaa !97
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %327, %331
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.66, double noundef %332) #4
  %334 = load ptr, ptr %6, align 8, !tbaa !99
  %335 = load ptr, ptr %9, align 8, !tbaa !103
  %336 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %335, i32 0, i32 21
  %337 = load i64, ptr %336, align 8, !tbaa !110
  %338 = sitofp i64 %337 to double
  %339 = load ptr, ptr %8, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %339, i32 0, i32 58
  %341 = load i64, ptr %340, align 8, !tbaa !97
  %342 = sitofp i64 %341 to double
  %343 = fdiv double %338, %342
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.67, double noundef %343) #4
  br label %352

345:                                              ; preds = %261
  %346 = load ptr, ptr %6, align 8, !tbaa !99
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.68) #4
  %348 = load ptr, ptr %6, align 8, !tbaa !99
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.69) #4
  %350 = load ptr, ptr %6, align 8, !tbaa !99
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.70) #4
  br label %352

352:                                              ; preds = %345, %311
  br label %353

353:                                              ; preds = %352, %249
  %354 = load ptr, ptr %5, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %354, i32 0, i32 69
  %356 = load ptr, ptr %355, align 8, !tbaa !116
  %357 = load ptr, ptr %5, align 8, !tbaa !20
  %358 = call ptr %356(ptr noundef %357)
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %406

360:                                              ; preds = %353
  %361 = load ptr, ptr %5, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %361, i32 0, i32 69
  %363 = load ptr, ptr %362, align 8, !tbaa !116
  %364 = load ptr, ptr %5, align 8, !tbaa !20
  %365 = call ptr %363(ptr noundef %364)
  store ptr %365, ptr %10, align 8, !tbaa !117
  %366 = load ptr, ptr %6, align 8, !tbaa !99
  %367 = load ptr, ptr %10, align 8, !tbaa !117
  %368 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %367, i32 0, i32 10
  %369 = load i64, ptr %368, align 8, !tbaa !119
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.71, i64 noundef %369) #4
  %371 = load ptr, ptr %6, align 8, !tbaa !99
  %372 = load ptr, ptr %10, align 8, !tbaa !117
  %373 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %372, i32 0, i32 11
  %374 = load i64, ptr %373, align 8, !tbaa !121
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.72, i64 noundef %374) #4
  %376 = load ptr, ptr %6, align 8, !tbaa !99
  %377 = load ptr, ptr %10, align 8, !tbaa !117
  %378 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %377, i32 0, i32 15
  %379 = load i64, ptr %378, align 8, !tbaa !122
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.73, i64 noundef %379) #4
  %381 = load ptr, ptr %6, align 8, !tbaa !99
  %382 = load ptr, ptr %10, align 8, !tbaa !117
  %383 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %382, i32 0, i32 17
  %384 = load i64, ptr %383, align 8, !tbaa !123
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.74, i64 noundef %384) #4
  %386 = load ptr, ptr %6, align 8, !tbaa !99
  %387 = load ptr, ptr %10, align 8, !tbaa !117
  %388 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %387, i32 0, i32 16
  %389 = load i64, ptr %388, align 8, !tbaa !124
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.75, i64 noundef %389) #4
  %391 = load ptr, ptr %6, align 8, !tbaa !99
  %392 = load ptr, ptr %10, align 8, !tbaa !117
  %393 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %392, i32 0, i32 18
  %394 = load i64, ptr %393, align 8, !tbaa !125
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.76, i64 noundef %394) #4
  %396 = load ptr, ptr %6, align 8, !tbaa !99
  %397 = load ptr, ptr %10, align 8, !tbaa !117
  %398 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %397, i32 0, i32 12
  %399 = load i64, ptr %398, align 8, !tbaa !126
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.77, i64 noundef %399) #4
  %401 = load ptr, ptr %6, align 8, !tbaa !99
  %402 = load ptr, ptr %10, align 8, !tbaa !117
  %403 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %402, i32 0, i32 13
  %404 = load i64, ptr %403, align 8, !tbaa !127
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.78, i64 noundef %404) #4
  br label %406

406:                                              ; preds = %360, %353
  %407 = load ptr, ptr %6, align 8, !tbaa !99
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.79) #4
  br label %411

409:                                              ; preds = %19
  %410 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %410, i32 noundef -22, i32 noundef 1416, ptr noundef @__func__.arkStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.80)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %412

411:                                              ; preds = %406, %208
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %412

412:                                              ; preds = %411, %409, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %413 = load i32, ptr %4, align 4
  ret i32 %413
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @arkStep_WriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.arkStep_WriteParameters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.81) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.82, i32 noundef %21) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.83) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !99
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.84) #4
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.85) #4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %15
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.86) #4
  br label %66

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !99
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.87) #4
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !99
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.88) #4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !99
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.89, i32 noundef %75) #4
  %77 = load ptr, ptr %5, align 8, !tbaa !99
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %78, i32 0, i32 34
  %80 = load double, ptr %79, align 8, !tbaa !74
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.90, double noundef %80) #4
  %82 = load ptr, ptr %5, align 8, !tbaa !99
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %83, i32 0, i32 37
  %85 = load i32, ptr %84, align 8, !tbaa !73
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.91, i32 noundef %85) #4
  %87 = load ptr, ptr %5, align 8, !tbaa !99
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %88, i32 0, i32 29
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.92, double noundef %90) #4
  %92 = load ptr, ptr %5, align 8, !tbaa !99
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 30
  %95 = load double, ptr %94, align 8, !tbaa !76
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.93, double noundef %95) #4
  %97 = load ptr, ptr %5, align 8, !tbaa !99
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 27
  %100 = load double, ptr %99, align 8, !tbaa !77
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.94, double noundef %100) #4
  %102 = load ptr, ptr %5, align 8, !tbaa !99
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 35
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.95, i32 noundef %105) #4
  br label %107

107:                                              ; preds = %71, %66
  %108 = load ptr, ptr %5, align 8, !tbaa !99
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.79) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %107, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !93
  store double %2, ptr %9, align 8, !tbaa !89
  store double %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = load double, ptr %9, align 8, !tbaa !89
  %16 = load double, ptr %10, align 8, !tbaa !89
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call i32 @ARKodeResize(ptr noundef %13, ptr noundef %14, double noundef %15, double noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = call i32 @ARKodeReset(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !89
  store double %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load double, ptr %6, align 8, !tbaa !89
  %10 = call i32 @ARKodeSStolerances(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = call i32 @ARKodeSVtolerances(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeWFtolerances(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeWFtolerances(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepResStolerance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeResStolerance(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeResStolerance(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepResVtolerance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call i32 @ARKodeResVtolerance(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeResVtolerance(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepResFtolerance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeResFtolerance(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeResFtolerance(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = call i32 @ARKodeSetLinearSolver(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !131
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @ARKodeSetMassLinearSolver(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @ARKodeSetMassLinearSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeRootInit(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetDefaults(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetDefaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOptimalParams(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef %4, ptr noundef %5)
  store i32 %12, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 101
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -21, i32 noundef 1562, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 101
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %6, align 8, !tbaa !132
  %28 = load ptr, ptr %6, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = call i32 @SUNAdaptController_Space(ptr noundef %30, ptr noundef %8, ptr noundef %9)
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 116
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = sub nsw i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !45
  %40 = load i64, ptr %8, align 8, !tbaa !44
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 115
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %34, %24
  %46 = load ptr, ptr %6, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = call i32 @SUNAdaptController_Destroy(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 101
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %57, i32 0, i32 16
  store i32 0, ptr %58, align 8, !tbaa !85
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %62, i32 noundef -20, i32 noundef 1581, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %6, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %65, i32 0, i32 15
  store ptr null, ptr %66, align 8, !tbaa !86
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %106, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = call ptr @SUNAdaptController_PI(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %6, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %88, i32 noundef -20, i32 noundef 1596, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %92, double noundef 1.200000e+00)
  %94 = load ptr, ptr %6, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %96, double noundef 8.000000e-01, double noundef -3.100000e-01)
  %98 = load ptr, ptr %6, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %98, i32 0, i32 7
  store double 0x3FEFAE147AE147AE, ptr %99, align 8, !tbaa !133
  %100 = load ptr, ptr %6, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %100, i32 0, i32 8
  store double 2.500000e+01, ptr %101, align 8, !tbaa !134
  %102 = load ptr, ptr %6, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %102, i32 0, i32 2
  store double 3.000000e-01, ptr %103, align 8, !tbaa !135
  %104 = load ptr, ptr %6, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %104, i32 0, i32 13
  store i32 0, ptr %105, align 8, !tbaa !136
  br label %483

106:                                              ; preds = %71, %64
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %287

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !41
  switch i32 %119, label %286 [
    i32 2, label %120
    i32 3, label %158
    i32 4, label %198
    i32 5, label %242
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  %124 = call ptr @SUNAdaptController_PID(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %125, i32 0, i32 15
  store ptr %124, ptr %126, align 8, !tbaa !86
  %127 = load ptr, ptr %6, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %132, i32 noundef -20, i32 noundef 1619, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8, !tbaa !132
  %135 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %134, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %135, align 8, !tbaa !133
  %136 = load ptr, ptr %6, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %136, i32 0, i32 8
  store double 2.000000e+01, ptr %137, align 8, !tbaa !134
  %138 = load ptr, ptr %6, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %138, i32 0, i32 2
  store double 3.000000e-01, ptr %139, align 8, !tbaa !135
  %140 = load ptr, ptr %6, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %140, i32 0, i32 4
  store i32 2, ptr %141, align 8, !tbaa !137
  %142 = load ptr, ptr %6, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %142, i32 0, i32 5
  store double 2.500000e-01, ptr %143, align 8, !tbaa !138
  %144 = load ptr, ptr %6, align 8, !tbaa !132
  %145 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %144, i32 0, i32 13
  store i32 0, ptr %145, align 8, !tbaa !136
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 34
  store double 1.000000e-03, ptr %147, align 8, !tbaa !74
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %148, i32 0, i32 37
  store i32 5, ptr %149, align 8, !tbaa !73
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %150, i32 0, i32 29
  store double 3.000000e-01, ptr %151, align 8, !tbaa !75
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %152, i32 0, i32 30
  store double 2.300000e+00, ptr %153, align 8, !tbaa !76
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %154, i32 0, i32 27
  store double 2.000000e-01, ptr %155, align 8, !tbaa !77
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %156, i32 0, i32 35
  store i32 20, ptr %157, align 8, !tbaa !78
  br label %286

158:                                              ; preds = %116
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = call ptr @SUNAdaptController_I(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %163, i32 0, i32 15
  store ptr %162, ptr %164, align 8, !tbaa !86
  %165 = load ptr, ptr %6, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %170, i32 noundef -20, i32 noundef 1640, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.98)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

171:                                              ; preds = %158
  %172 = load ptr, ptr %6, align 8, !tbaa !132
  %173 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %174, double noundef 1.900000e+00)
  %176 = load ptr, ptr %6, align 8, !tbaa !132
  %177 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %176, i32 0, i32 7
  store double 9.570000e-01, ptr %177, align 8, !tbaa !133
  %178 = load ptr, ptr %6, align 8, !tbaa !132
  %179 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %178, i32 0, i32 8
  store double 1.760000e+01, ptr %179, align 8, !tbaa !134
  %180 = load ptr, ptr %6, align 8, !tbaa !132
  %181 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %180, i32 0, i32 2
  store double 4.500000e-01, ptr %181, align 8, !tbaa !135
  %182 = load ptr, ptr %6, align 8, !tbaa !132
  %183 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %182, i32 0, i32 4
  store i32 2, ptr %183, align 8, !tbaa !137
  %184 = load ptr, ptr %6, align 8, !tbaa !132
  %185 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %184, i32 0, i32 5
  store double 2.500000e-01, ptr %185, align 8, !tbaa !138
  %186 = load ptr, ptr %6, align 8, !tbaa !132
  %187 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %186, i32 0, i32 13
  store i32 0, ptr %187, align 8, !tbaa !136
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %188, i32 0, i32 34
  store double 2.200000e-01, ptr %189, align 8, !tbaa !74
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 29
  store double 1.700000e-01, ptr %191, align 8, !tbaa !75
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %192, i32 0, i32 30
  store double 2.300000e+00, ptr %193, align 8, !tbaa !76
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %194, i32 0, i32 27
  store double 1.900000e-01, ptr %195, align 8, !tbaa !77
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %196, i32 0, i32 35
  store i32 60, ptr %197, align 8, !tbaa !78
  br label %286

198:                                              ; preds = %116
  %199 = load ptr, ptr %4, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %202 = call ptr @SUNAdaptController_PID(ptr noundef %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !132
  %204 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %203, i32 0, i32 15
  store ptr %202, ptr %204, align 8, !tbaa !86
  %205 = load ptr, ptr %6, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %210, i32 noundef -20, i32 noundef 1662, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

211:                                              ; preds = %198
  %212 = load ptr, ptr %6, align 8, !tbaa !132
  %213 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %214, double noundef 1.200000e+00)
  %216 = load ptr, ptr %6, align 8, !tbaa !132
  %217 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %218, double noundef 5.350000e-01, double noundef -2.090000e-01, double noundef 1.480000e-01)
  %220 = load ptr, ptr %6, align 8, !tbaa !132
  %221 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %220, i32 0, i32 7
  store double 0x3FEF9DB22D0E5604, ptr %221, align 8, !tbaa !133
  %222 = load ptr, ptr %6, align 8, !tbaa !132
  %223 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %222, i32 0, i32 8
  store double 3.150000e+01, ptr %223, align 8, !tbaa !134
  %224 = load ptr, ptr %6, align 8, !tbaa !132
  %225 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %224, i32 0, i32 2
  store double 3.300000e-01, ptr %225, align 8, !tbaa !135
  %226 = load ptr, ptr %6, align 8, !tbaa !132
  %227 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %226, i32 0, i32 4
  store i32 2, ptr %227, align 8, !tbaa !137
  %228 = load ptr, ptr %6, align 8, !tbaa !132
  %229 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %228, i32 0, i32 5
  store double 2.500000e-01, ptr %229, align 8, !tbaa !138
  %230 = load ptr, ptr %6, align 8, !tbaa !132
  %231 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %230, i32 0, i32 13
  store i32 0, ptr %231, align 8, !tbaa !136
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %232, i32 0, i32 34
  store double 2.400000e-01, ptr %233, align 8, !tbaa !74
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %234, i32 0, i32 29
  store double 2.600000e-01, ptr %235, align 8, !tbaa !75
  %236 = load ptr, ptr %5, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %236, i32 0, i32 30
  store double 2.300000e+00, ptr %237, align 8, !tbaa !76
  %238 = load ptr, ptr %5, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %238, i32 0, i32 27
  store double 1.600000e-01, ptr %239, align 8, !tbaa !77
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %240, i32 0, i32 35
  store i32 31, ptr %241, align 8, !tbaa !78
  br label %286

242:                                              ; preds = %116
  %243 = load ptr, ptr %4, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  %246 = call ptr @SUNAdaptController_PID(ptr noundef %245)
  %247 = load ptr, ptr %6, align 8, !tbaa !132
  %248 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %247, i32 0, i32 15
  store ptr %246, ptr %248, align 8, !tbaa !86
  %249 = load ptr, ptr %6, align 8, !tbaa !132
  %250 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !86
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %254, i32 noundef -20, i32 noundef 1688, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

255:                                              ; preds = %242
  %256 = load ptr, ptr %6, align 8, !tbaa !132
  %257 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %258, double noundef 3.300000e+00)
  %260 = load ptr, ptr %6, align 8, !tbaa !132
  %261 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8, !tbaa !86
  %263 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %262, double noundef 5.600000e-01, double noundef -3.380000e-01, double noundef 1.400000e-01)
  %264 = load ptr, ptr %6, align 8, !tbaa !132
  %265 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %264, i32 0, i32 7
  store double 9.370000e-01, ptr %265, align 8, !tbaa !133
  %266 = load ptr, ptr %6, align 8, !tbaa !132
  %267 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %266, i32 0, i32 8
  store double 2.200000e+01, ptr %267, align 8, !tbaa !134
  %268 = load ptr, ptr %6, align 8, !tbaa !132
  %269 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %268, i32 0, i32 2
  store double 4.400000e-01, ptr %269, align 8, !tbaa !135
  %270 = load ptr, ptr %6, align 8, !tbaa !132
  %271 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %270, i32 0, i32 4
  store i32 2, ptr %271, align 8, !tbaa !137
  %272 = load ptr, ptr %6, align 8, !tbaa !132
  %273 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %272, i32 0, i32 5
  store double 2.500000e-01, ptr %273, align 8, !tbaa !138
  %274 = load ptr, ptr %6, align 8, !tbaa !132
  %275 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %274, i32 0, i32 13
  store i32 0, ptr %275, align 8, !tbaa !136
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %276, i32 0, i32 34
  store double 2.500000e-01, ptr %277, align 8, !tbaa !74
  %278 = load ptr, ptr %5, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %278, i32 0, i32 29
  store double 4.000000e-01, ptr %279, align 8, !tbaa !75
  %280 = load ptr, ptr %5, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %280, i32 0, i32 30
  store double 2.300000e+00, ptr %281, align 8, !tbaa !76
  %282 = load ptr, ptr %5, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %282, i32 0, i32 27
  store double 3.200000e-01, ptr %283, align 8, !tbaa !77
  %284 = load ptr, ptr %5, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %284, i32 0, i32 35
  store i32 31, ptr %285, align 8, !tbaa !78
  br label %286

286:                                              ; preds = %116, %255, %211, %171, %133
  br label %482

287:                                              ; preds = %111, %106
  %288 = load ptr, ptr %5, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8, !tbaa !41
  switch i32 %290, label %461 [
    i32 2, label %291
    i32 3, label %329
    i32 4, label %373
    i32 5, label %417
  ]

291:                                              ; preds = %287
  %292 = load ptr, ptr %4, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %295 = call ptr @SUNAdaptController_PID(ptr noundef %294)
  %296 = load ptr, ptr %6, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %296, i32 0, i32 15
  store ptr %295, ptr %297, align 8, !tbaa !86
  %298 = load ptr, ptr %6, align 8, !tbaa !132
  %299 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !86
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %291
  %303 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %303, i32 noundef -20, i32 noundef 1721, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

304:                                              ; preds = %291
  %305 = load ptr, ptr %6, align 8, !tbaa !132
  %306 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %305, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %306, align 8, !tbaa !133
  %307 = load ptr, ptr %6, align 8, !tbaa !132
  %308 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %307, i32 0, i32 8
  store double 2.000000e+01, ptr %308, align 8, !tbaa !134
  %309 = load ptr, ptr %6, align 8, !tbaa !132
  %310 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %309, i32 0, i32 2
  store double 3.000000e-01, ptr %310, align 8, !tbaa !135
  %311 = load ptr, ptr %6, align 8, !tbaa !132
  %312 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %311, i32 0, i32 4
  store i32 2, ptr %312, align 8, !tbaa !137
  %313 = load ptr, ptr %6, align 8, !tbaa !132
  %314 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %313, i32 0, i32 5
  store double 2.500000e-01, ptr %314, align 8, !tbaa !138
  %315 = load ptr, ptr %6, align 8, !tbaa !132
  %316 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %315, i32 0, i32 13
  store i32 0, ptr %316, align 8, !tbaa !136
  %317 = load ptr, ptr %5, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %317, i32 0, i32 34
  store double 1.000000e-03, ptr %318, align 8, !tbaa !74
  %319 = load ptr, ptr %5, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %319, i32 0, i32 37
  store i32 5, ptr %320, align 8, !tbaa !73
  %321 = load ptr, ptr %5, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %321, i32 0, i32 29
  store double 3.000000e-01, ptr %322, align 8, !tbaa !75
  %323 = load ptr, ptr %5, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %323, i32 0, i32 30
  store double 2.300000e+00, ptr %324, align 8, !tbaa !76
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %325, i32 0, i32 27
  store double 2.000000e-01, ptr %326, align 8, !tbaa !77
  %327 = load ptr, ptr %5, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %327, i32 0, i32 35
  store i32 20, ptr %328, align 8, !tbaa !78
  br label %461

329:                                              ; preds = %287
  %330 = load ptr, ptr %4, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !87
  %333 = call ptr @SUNAdaptController_PID(ptr noundef %332)
  %334 = load ptr, ptr %6, align 8, !tbaa !132
  %335 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %334, i32 0, i32 15
  store ptr %333, ptr %335, align 8, !tbaa !86
  %336 = load ptr, ptr %6, align 8, !tbaa !132
  %337 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %336, i32 0, i32 15
  %338 = load ptr, ptr %337, align 8, !tbaa !86
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %329
  %341 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %341, i32 noundef -20, i32 noundef 1742, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

342:                                              ; preds = %329
  %343 = load ptr, ptr %6, align 8, !tbaa !132
  %344 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8, !tbaa !86
  %346 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %345, double noundef 1.420000e+00)
  %347 = load ptr, ptr %6, align 8, !tbaa !132
  %348 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %347, i32 0, i32 15
  %349 = load ptr, ptr %348, align 8, !tbaa !86
  %350 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %349, double noundef 5.400000e-01, double noundef -3.600000e-01, double noundef 1.400000e-01)
  %351 = load ptr, ptr %6, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %351, i32 0, i32 7
  store double 0x3FEEE147AE147AE1, ptr %352, align 8, !tbaa !133
  %353 = load ptr, ptr %6, align 8, !tbaa !132
  %354 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %353, i32 0, i32 8
  store double 2.870000e+01, ptr %354, align 8, !tbaa !134
  %355 = load ptr, ptr %6, align 8, !tbaa !132
  %356 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %355, i32 0, i32 2
  store double 4.600000e-01, ptr %356, align 8, !tbaa !135
  %357 = load ptr, ptr %6, align 8, !tbaa !132
  %358 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %357, i32 0, i32 4
  store i32 2, ptr %358, align 8, !tbaa !137
  %359 = load ptr, ptr %6, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %359, i32 0, i32 5
  store double 2.500000e-01, ptr %360, align 8, !tbaa !138
  %361 = load ptr, ptr %6, align 8, !tbaa !132
  %362 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %361, i32 0, i32 13
  store i32 0, ptr %362, align 8, !tbaa !136
  %363 = load ptr, ptr %5, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %363, i32 0, i32 34
  store double 2.200000e-01, ptr %364, align 8, !tbaa !74
  %365 = load ptr, ptr %5, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %365, i32 0, i32 29
  store double 1.700000e-01, ptr %366, align 8, !tbaa !75
  %367 = load ptr, ptr %5, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %367, i32 0, i32 30
  store double 2.300000e+00, ptr %368, align 8, !tbaa !76
  %369 = load ptr, ptr %5, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %369, i32 0, i32 27
  store double 1.900000e-01, ptr %370, align 8, !tbaa !77
  %371 = load ptr, ptr %5, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %371, i32 0, i32 35
  store i32 60, ptr %372, align 8, !tbaa !78
  br label %461

373:                                              ; preds = %287
  %374 = load ptr, ptr %4, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !87
  %377 = call ptr @SUNAdaptController_PID(ptr noundef %376)
  %378 = load ptr, ptr %6, align 8, !tbaa !132
  %379 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %378, i32 0, i32 15
  store ptr %377, ptr %379, align 8, !tbaa !86
  %380 = load ptr, ptr %6, align 8, !tbaa !132
  %381 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %380, i32 0, i32 15
  %382 = load ptr, ptr %381, align 8, !tbaa !86
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %373
  %385 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %385, i32 noundef -20, i32 noundef 1767, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

386:                                              ; preds = %373
  %387 = load ptr, ptr %6, align 8, !tbaa !132
  %388 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %388, align 8, !tbaa !86
  %390 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %389, double noundef 1.350000e+00)
  %391 = load ptr, ptr %6, align 8, !tbaa !132
  %392 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8, !tbaa !86
  %394 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %393, double noundef 5.430000e-01, double noundef -2.970000e-01, double noundef 1.400000e-01)
  %395 = load ptr, ptr %6, align 8, !tbaa !132
  %396 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %395, i32 0, i32 7
  store double 0x3FEF0A3D70A3D70A, ptr %396, align 8, !tbaa !133
  %397 = load ptr, ptr %6, align 8, !tbaa !132
  %398 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %397, i32 0, i32 8
  store double 2.500000e+01, ptr %398, align 8, !tbaa !134
  %399 = load ptr, ptr %6, align 8, !tbaa !132
  %400 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %399, i32 0, i32 2
  store double 4.700000e-01, ptr %400, align 8, !tbaa !135
  %401 = load ptr, ptr %6, align 8, !tbaa !132
  %402 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %401, i32 0, i32 4
  store i32 2, ptr %402, align 8, !tbaa !137
  %403 = load ptr, ptr %6, align 8, !tbaa !132
  %404 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %403, i32 0, i32 5
  store double 2.500000e-01, ptr %404, align 8, !tbaa !138
  %405 = load ptr, ptr %6, align 8, !tbaa !132
  %406 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %405, i32 0, i32 13
  store i32 0, ptr %406, align 8, !tbaa !136
  %407 = load ptr, ptr %5, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %407, i32 0, i32 34
  store double 2.400000e-01, ptr %408, align 8, !tbaa !74
  %409 = load ptr, ptr %5, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %409, i32 0, i32 29
  store double 2.600000e-01, ptr %410, align 8, !tbaa !75
  %411 = load ptr, ptr %5, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %411, i32 0, i32 30
  store double 2.300000e+00, ptr %412, align 8, !tbaa !76
  %413 = load ptr, ptr %5, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %413, i32 0, i32 27
  store double 1.600000e-01, ptr %414, align 8, !tbaa !77
  %415 = load ptr, ptr %5, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %415, i32 0, i32 35
  store i32 31, ptr %416, align 8, !tbaa !78
  br label %461

417:                                              ; preds = %287
  %418 = load ptr, ptr %4, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  %421 = call ptr @SUNAdaptController_PI(ptr noundef %420)
  %422 = load ptr, ptr %6, align 8, !tbaa !132
  %423 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %422, i32 0, i32 15
  store ptr %421, ptr %423, align 8, !tbaa !86
  %424 = load ptr, ptr %6, align 8, !tbaa !132
  %425 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8, !tbaa !86
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %417
  %429 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %429, i32 noundef -20, i32 noundef 1793, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

430:                                              ; preds = %417
  %431 = load ptr, ptr %6, align 8, !tbaa !132
  %432 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %432, align 8, !tbaa !86
  %434 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %433, double noundef 1.150000e+00)
  %435 = load ptr, ptr %6, align 8, !tbaa !132
  %436 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %436, align 8, !tbaa !86
  %438 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %437, double noundef 8.000000e-01, double noundef -3.500000e-01)
  %439 = load ptr, ptr %6, align 8, !tbaa !132
  %440 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %439, i32 0, i32 7
  store double 0x3FEFC6A7EF9DB22D, ptr %440, align 8, !tbaa !133
  %441 = load ptr, ptr %6, align 8, !tbaa !132
  %442 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %441, i32 0, i32 8
  store double 2.850000e+01, ptr %442, align 8, !tbaa !134
  %443 = load ptr, ptr %6, align 8, !tbaa !132
  %444 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %443, i32 0, i32 2
  store double 3.000000e-01, ptr %444, align 8, !tbaa !135
  %445 = load ptr, ptr %6, align 8, !tbaa !132
  %446 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %445, i32 0, i32 4
  store i32 2, ptr %446, align 8, !tbaa !137
  %447 = load ptr, ptr %6, align 8, !tbaa !132
  %448 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %447, i32 0, i32 5
  store double 2.500000e-01, ptr %448, align 8, !tbaa !138
  %449 = load ptr, ptr %6, align 8, !tbaa !132
  %450 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %449, i32 0, i32 13
  store i32 0, ptr %450, align 8, !tbaa !136
  %451 = load ptr, ptr %5, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %451, i32 0, i32 34
  store double 2.500000e-01, ptr %452, align 8, !tbaa !74
  %453 = load ptr, ptr %5, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %453, i32 0, i32 29
  store double 4.000000e-01, ptr %454, align 8, !tbaa !75
  %455 = load ptr, ptr %5, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %455, i32 0, i32 30
  store double 2.300000e+00, ptr %456, align 8, !tbaa !76
  %457 = load ptr, ptr %5, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %457, i32 0, i32 27
  store double 3.200000e-01, ptr %458, align 8, !tbaa !77
  %459 = load ptr, ptr %5, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %459, i32 0, i32 35
  store i32 31, ptr %460, align 8, !tbaa !78
  br label %461

461:                                              ; preds = %287, %430, %386, %342, %304
  %462 = load ptr, ptr %6, align 8, !tbaa !132
  %463 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %462, i32 0, i32 16
  store i32 1, ptr %463, align 8, !tbaa !85
  %464 = load ptr, ptr %6, align 8, !tbaa !132
  %465 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %464, i32 0, i32 15
  %466 = load ptr, ptr %465, align 8, !tbaa !86
  %467 = call i32 @SUNAdaptController_Space(ptr noundef %466, ptr noundef %8, ptr noundef %9)
  store i32 %467, ptr %7, align 4, !tbaa !7
  %468 = load i32, ptr %7, align 4, !tbaa !7
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %461
  %471 = load i64, ptr %9, align 8, !tbaa !44
  %472 = load ptr, ptr %4, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %472, i32 0, i32 116
  %474 = load i64, ptr %473, align 8, !tbaa !45
  %475 = add nsw i64 %474, %471
  store i64 %475, ptr %473, align 8, !tbaa !45
  %476 = load i64, ptr %8, align 8, !tbaa !44
  %477 = load ptr, ptr %4, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %477, i32 0, i32 115
  %479 = load i64, ptr %478, align 8, !tbaa !46
  %480 = add nsw i64 %479, %476
  store i64 %480, ptr %478, align 8, !tbaa !46
  br label %481

481:                                              ; preds = %470, %461
  br label %482

482:                                              ; preds = %481, %286
  br label %483

483:                                              ; preds = %482, %89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %484

484:                                              ; preds = %483, %428, %384, %340, %302, %253, %209, %169, %131, %87, %61, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %485 = load i32, ptr %2, align 4
  ret i32 %485
}

declare ptr @SUNAdaptController_PI(ptr noundef) #2

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #2

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNAdaptController_I(ptr noundef) #2

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetOrder(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetInterpolantType(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetNlsRhsFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNlsRhsFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetLinear(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetNonlinear(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetNonlinear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i32 @ARKodeSetAdaptController(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetAdaptController(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetAdaptivityAdjustment(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetAdaptivityAdjustment(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetCFLFraction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetCFLFraction(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetCFLFraction(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSafetyFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetSafetyFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetSafetyFactor(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetErrorBias(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetErrorBias(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetErrorBias(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMaxGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinReduction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMinReduction(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMinReduction(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !89
  store double %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load double, ptr %6, align 8, !tbaa !89
  %10 = call i32 @ARKodeSetFixedStepBounds(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetFixedStepBounds(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !91
  %16 = call i32 @arkSetAdaptivityMethod(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @arkSetAdaptivityFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMaxFirstGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxFirstGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMaxEFailGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxEFailGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetSmallNumEFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetSmallNumEFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxCFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMaxCFailGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxCFailGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetNonlinCRDown(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinCRDown(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetNonlinRDiv(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinRDiv(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetDeltaGammaMax(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetDeltaGammaMax(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetLSetupFrequency(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLSetupFrequency(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetPredictorMethod(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetStabilityFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetMaxConvFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxConvFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call i32 @ARKodeSetConstraints(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetConstraints(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetMaxHnilWarns(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxHnilWarns(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetInitStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMinStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMinStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMaxStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetInterpolateStopTime(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolateStopTime(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetStopTime(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepClearStopTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeClearStopTime(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeClearStopTime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetFixedStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetMaxNumConstrFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNumConstrFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call i32 @ARKodeSetRootDirection(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetPostprocessStepFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetPostprocessStageFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetStagePredictFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetStagePredictFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetJacFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetMassFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMassFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call i32 @ARKodeSetJacEvalFrequency(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetJacEvalFrequency(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetLinearSolutionScaling(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLinearSolutionScaling(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetEpsLin(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetEpsLin(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMassEpsLin(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMassEpsLin(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetLSNormFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLSNormFactor(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetMassLSNormFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMassLSNormFactor(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetPreconditioner(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetMassPreconditioner(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetMassPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetJacTimes(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetJacTimesRhsFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetJacTimesRhsFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @ARKodeSetMassTimes(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @ARKodeSetMassTimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetLinSysFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLinSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !91
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !89
  %13 = load ptr, ptr %8, align 8, !tbaa !93
  %14 = load ptr, ptr %9, align 8, !tbaa !91
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = call i32 @ARKodeEvolve(ptr noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load double, ptr %6, align 8, !tbaa !89
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  %13 = call i32 @ARKodeGetDky(ptr noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = call i32 @ARKodeComputeState(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeComputeState(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumExpSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumExpSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumAccSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumAccSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call i32 @ARKodeGetEstLocalErrors(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetEstLocalErrors(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call i32 @ARKodeGetWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetActualInitStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetActualInitStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetLastStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetCurrentStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetCurrentTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call i32 @ARKodeGetCurrentState(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentState(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetCurrentGamma(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentGamma(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = call i32 @ARKodeGetCurrentMassMatrix(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentMassMatrix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetTolScaleFactor(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetTolScaleFactor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call i32 @ARKodeGetErrWeights(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetResWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call i32 @ARKodeGetResWeights(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetResWeights(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumGEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call i32 @ARKodeGetRootInfo(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumConstrFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumConstrFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeGetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @ARKodePrintAllStats(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = call ptr @ARKodeGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call i32 @ARKodeWriteParameters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteButcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.ARKStepWriteButcher, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -21, i32 noundef 2305, ptr noundef @__func__.ARKStepWriteButcher, ptr noundef @.str, ptr noundef @.str.99)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.100, i32 noundef %32) #4
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.101) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %5, align 8, !tbaa !99
  call void @ARKodeButcherTable_Write(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %38, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.79) #4
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !99
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.102) #4
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !99
  call void @ARKodeButcherTable_Write(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %57, %50
  %70 = load ptr, ptr %5, align 8, !tbaa !99
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.79) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = load ptr, ptr %10, align 8, !tbaa !91
  %17 = load ptr, ptr %11, align 8, !tbaa !91
  %18 = load ptr, ptr %12, align 8, !tbaa !91
  %19 = call i32 @ARKodeGetStepStats(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ARKodeGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !91
  store ptr %2, ptr %11, align 8, !tbaa !143
  store ptr %3, ptr %12, align 8, !tbaa !143
  store ptr %4, ptr %13, align 8, !tbaa !143
  store ptr %5, ptr %14, align 8, !tbaa !91
  store ptr %6, ptr %15, align 8, !tbaa !143
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = load ptr, ptr %11, align 8, !tbaa !143
  %20 = load ptr, ptr %12, align 8, !tbaa !143
  %21 = load ptr, ptr %13, align 8, !tbaa !143
  %22 = load ptr, ptr %14, align 8, !tbaa !91
  %23 = load ptr, ptr %15, align 8, !tbaa !143
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = call i32 @ARKodeGetNonlinearSystemData(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

declare i32 @ARKodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = call i32 @ARKodeGetJac(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetJac(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeGetJacTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetJacTime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetJacNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetJacNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call i32 @ARKodeGetLinWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumJacEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumPrecEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumPrecEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumPrecSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumPrecSolves(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumLinIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumLinConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumJTSetupEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumJTSetupEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumJtimesEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetLastLinFlag(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastLinFlag(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call i32 @ARKodeGetMassWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetMassWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassSetups(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMultSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassMultSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassMultSetups(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassMult(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassMult(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassSolves(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassPrecEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassPrecEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassPrecSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassPrecSolves(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassIters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMassConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMassConvFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMTSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumMTSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumMTSetups(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastMassFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetLastMassFlag(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastMassFlag(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = call ptr @ARKodeGetLinReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @ARKodeGetLinReturnFlagName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ARKStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ARKodeFree(ptr noundef %3)
  ret void
}

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ARKStepPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @ARKodePrintMem(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ARKodePrintMem(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeSetRelaxFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetRelaxEtaFail(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxEtaFail(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetRelaxLowerBound(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxLowerBound(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetRelaxMaxFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxMaxFails(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetRelaxMaxIters(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetRelaxSolver(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxSolver(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxResTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetRelaxResTol(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxResTol(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !89
  store double %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load double, ptr %6, align 8, !tbaa !89
  %10 = call i32 @ARKodeSetRelaxTol(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetRelaxTol(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !89
  %7 = call i32 @ARKodeSetRelaxUpperBound(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRelaxUpperBound(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19ARKodeARKStepMemRec", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"ARKodeARKStepMemRec", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !15, i64 104, !15, i64 112, !4, i64 120, !16, i64 128, !8, i64 136, !4, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !8, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !8, i64 240, !18, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !14, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !8, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !8, i64 376, !8, i64 380, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !19, i64 424, !13, i64 432, !8, i64 440, !8, i64 444, !8, i64 448, !17, i64 456, !17, i64 464, !13, i64 472, !8, i64 480, !19, i64 488, !19, i64 496}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 _ZTS21ARKodeButcherTableMem", !4, i64 0}
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!22 = !{!12, !8, i64 28}
!23 = !{!12, !8, i64 32}
!24 = !{!12, !4, i64 8}
!25 = !{!26, !8, i64 84}
!26 = !{!"ARKodeMemRec", !27, i64 0, !17, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !17, i64 32, !17, i64 40, !14, i64 48, !8, i64 56, !17, i64 64, !14, i64 72, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !4, i64 120, !8, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !8, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !4, i64 288, !8, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !8, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !14, i64 560, !14, i64 568, !8, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !8, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !28, i64 664, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !8, i64 768, !29, i64 776, !18, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !18, i64 808, !18, i64 816, !8, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !8, i64 928, !17, i64 936, !17, i64 944, !8, i64 952, !8, i64 956, !8, i64 960, !8, i64 964, !8, i64 968, !8, i64 972, !8, i64 976, !8, i64 980, !30, i64 984, !8, i64 992, !31, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !8, i64 1032, !8, i64 1036, !8, i64 1040}
!27 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!28 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!29 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!30 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!31 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!32 = !{!26, !8, i64 24}
!33 = !{!26, !14, i64 48}
!34 = !{!26, !17, i64 32}
!35 = !{!26, !17, i64 40}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !8, i64 8}
!38 = !{!"ARKodeButcherTableMem", !8, i64 0, !8, i64 4, !8, i64 8, !39, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!39 = !{!"p2 double", !4, i64 0}
!40 = !{!12, !8, i64 100}
!41 = !{!12, !8, i64 88}
!42 = !{!12, !8, i64 92}
!43 = !{!12, !15, i64 104}
!44 = !{!18, !18, i64 0}
!45 = !{!26, !18, i64 880}
!46 = !{!26, !18, i64 872}
!47 = !{!12, !15, i64 112}
!48 = !{!38, !8, i64 0}
!49 = !{!38, !8, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !4, i64 0}
!54 = !{!12, !18, i64 384}
!55 = !{!12, !18, i64 392}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS21ARKodeButcherTableMem", !4, i64 0}
!58 = !{!26, !29, i64 776}
!59 = !{!60, !18, i64 144}
!60 = !{!"ARKodeHAdaptMemRec", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !61, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !18, i64 136, !18, i64 144}
!61 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!62 = !{!60, !18, i64 136}
!63 = !{!26, !18, i64 808}
!64 = !{!12, !18, i64 400}
!65 = !{!26, !18, i64 840}
!66 = !{!12, !4, i64 312}
!67 = !{!12, !4, i64 368}
!68 = !{!12, !8, i64 184}
!69 = !{!12, !8, i64 20}
!70 = !{!12, !8, i64 24}
!71 = !{!12, !8, i64 16}
!72 = !{!12, !8, i64 36}
!73 = !{!12, !8, i64 256}
!74 = !{!12, !17, i64 232}
!75 = !{!12, !17, i64 192}
!76 = !{!12, !17, i64 200}
!77 = !{!12, !17, i64 176}
!78 = !{!12, !8, i64 240}
!79 = !{!12, !8, i64 96}
!80 = !{!12, !8, i64 264}
!81 = !{!12, !8, i64 260}
!82 = !{!12, !4, i64 120}
!83 = !{!12, !16, i64 128}
!84 = !{!12, !8, i64 136}
!85 = !{!60, !8, i64 112}
!86 = !{!60, !61, i64 104}
!87 = !{!26, !27, i64 0}
!88 = !{!26, !14, i64 592}
!89 = !{!17, !17, i64 0}
!90 = !{!27, !27, i64 0}
!91 = !{!19, !19, i64 0}
!92 = !{!12, !17, i64 152}
!93 = !{!14, !14, i64 0}
!94 = !{!26, !8, i64 768}
!95 = !{!26, !8, i64 928}
!96 = !{!26, !14, i64 616}
!97 = !{!12, !18, i64 408}
!98 = !{!12, !18, i64 416}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!101 = !{!26, !18, i64 816}
!102 = !{!26, !4, i64 320}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11ARKLsMemRec", !4, i64 0}
!105 = !{!106, !18, i64 128}
!106 = !{!"ARKLsMemRec", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !17, i64 40, !17, i64 48, !107, i64 56, !108, i64 64, !108, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !18, i64 112, !17, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !17, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !8, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !4, i64 288, !4, i64 296, !8, i64 304}
!107 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!108 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!109 = !{!106, !18, i64 136}
!110 = !{!106, !18, i64 152}
!111 = !{!106, !18, i64 168}
!112 = !{!106, !18, i64 160}
!113 = !{!106, !18, i64 176}
!114 = !{!106, !18, i64 184}
!115 = !{!106, !18, i64 192}
!116 = !{!26, !4, i64 536}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS15ARKLsMassMemRec", !4, i64 0}
!119 = !{!120, !18, i64 72}
!120 = !{!"ARKLsMassMemRec", !8, i64 0, !8, i64 4, !4, i64 8, !108, i64 16, !108, i64 24, !4, i64 32, !17, i64 40, !17, i64 48, !8, i64 56, !17, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !107, i64 144, !14, i64 152, !14, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !8, i64 224}
!121 = !{!120, !18, i64 80}
!122 = !{!120, !18, i64 112}
!123 = !{!120, !18, i64 128}
!124 = !{!120, !18, i64 120}
!125 = !{!120, !18, i64 136}
!126 = !{!120, !18, i64 88}
!127 = !{!120, !18, i64 96}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS20_MRIStepInnerStepper", !4, i64 0}
!130 = !{!107, !107, i64 0}
!131 = !{!108, !108, i64 0}
!132 = !{!29, !29, i64 0}
!133 = !{!60, !17, i64 56}
!134 = !{!60, !17, i64 64}
!135 = !{!60, !17, i64 16}
!136 = !{!60, !8, i64 96}
!137 = !{!60, !8, i64 32}
!138 = !{!60, !17, i64 40}
!139 = !{!16, !16, i64 0}
!140 = !{!61, !61, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 int", !4, i64 0}
!143 = !{!13, !13, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
