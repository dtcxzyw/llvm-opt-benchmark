target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i64, i64, i64, i64, i64, i64, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MRIStepCouplingMem = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._MRIStepInnerStepper = type { ptr, ptr, ptr, ptr, i32, i32, i32, double, double, ptr, ptr, i64, i64, i64, i64 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }

@__func__.MRIStepSetCoupling = private unnamed_addr constant [19 x i8] c"MRIStepSetCoupling\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"The MRIStepCoupling is NULL.\00", align 1
@__func__.MRIStepSetPreInnerFn = private unnamed_addr constant [21 x i8] c"MRIStepSetPreInnerFn\00", align 1
@__func__.MRIStepSetPostInnerFn = private unnamed_addr constant [22 x i8] c"MRIStepSetPostInnerFn\00", align 1
@__func__.mriStep_GetNumRhsEvals = private unnamed_addr constant [23 x i8] c"mriStep_GetNumRhsEvals\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.MRIStepGetCurrentCoupling = private unnamed_addr constant [26 x i8] c"MRIStepGetCurrentCoupling\00", align 1
@__func__.MRIStepGetLastInnerStepFlag = private unnamed_addr constant [28 x i8] c"MRIStepGetLastInnerStepFlag\00", align 1
@__func__.MRIStepGetNumInnerStepperFails = private unnamed_addr constant [31 x i8] c"MRIStepGetNumInnerStepperFails\00", align 1
@__func__.mriStep_SetUserData = private unnamed_addr constant [20 x i8] c"mriStep_SetUserData\00", align 1
@__func__.mriStep_SetDefaults = private unnamed_addr constant [20 x i8] c"mriStep_SetDefaults\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_I allocation failure\00", align 1
@__func__.mriStep_SetLinear = private unnamed_addr constant [18 x i8] c"mriStep_SetLinear\00", align 1
@__func__.mriStep_SetNonlinear = private unnamed_addr constant [21 x i8] c"mriStep_SetNonlinear\00", align 1
@__func__.mriStep_SetOrder = private unnamed_addr constant [17 x i8] c"mriStep_SetOrder\00", align 1
@__func__.mriStep_SetNonlinCRDown = private unnamed_addr constant [24 x i8] c"mriStep_SetNonlinCRDown\00", align 1
@__func__.mriStep_SetNonlinRDiv = private unnamed_addr constant [22 x i8] c"mriStep_SetNonlinRDiv\00", align 1
@__func__.mriStep_SetDeltaGammaMax = private unnamed_addr constant [25 x i8] c"mriStep_SetDeltaGammaMax\00", align 1
@__func__.mriStep_SetLSetupFrequency = private unnamed_addr constant [27 x i8] c"mriStep_SetLSetupFrequency\00", align 1
@__func__.mriStep_SetPredictorMethod = private unnamed_addr constant [27 x i8] c"mriStep_SetPredictorMethod\00", align 1
@__func__.mriStep_SetMaxNonlinIters = private unnamed_addr constant [26 x i8] c"mriStep_SetMaxNonlinIters\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"No SUNNonlinearSolver object is present\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Error setting maxcor in SUNNonlinearSolver object\00", align 1
@__func__.mriStep_SetNonlinConvCoef = private unnamed_addr constant [26 x i8] c"mriStep_SetNonlinConvCoef\00", align 1
@__func__.mriStep_SetStagePredictFn = private unnamed_addr constant [26 x i8] c"mriStep_SetStagePredictFn\00", align 1
@__func__.mriStep_SetDeduceImplicitRhs = private unnamed_addr constant [29 x i8] c"mriStep_SetDeduceImplicitRhs\00", align 1
@__func__.mriStep_GetCurrentGamma = private unnamed_addr constant [24 x i8] c"mriStep_GetCurrentGamma\00", align 1
@__func__.mriStep_GetEstLocalErrors = private unnamed_addr constant [26 x i8] c"mriStep_GetEstLocalErrors\00", align 1
@__func__.mriStep_GetNumLinSolvSetups = private unnamed_addr constant [28 x i8] c"mriStep_GetNumLinSolvSetups\00", align 1
@__func__.mriStep_GetNumNonlinSolvIters = private unnamed_addr constant [30 x i8] c"mriStep_GetNumNonlinSolvIters\00", align 1
@__func__.mriStep_GetNumNonlinSolvConvFails = private unnamed_addr constant [34 x i8] c"mriStep_GetNumNonlinSolvConvFails\00", align 1
@__func__.mriStep_GetNonlinSolvStats = private unnamed_addr constant [27 x i8] c"mriStep_GetNonlinSolvStats\00", align 1
@__func__.mriStep_PrintAllStats = private unnamed_addr constant [22 x i8] c"mriStep_PrintAllStats\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Explicit slow RHS fn evals   = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Implicit slow RHS fn evals   = %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Inner stepper failures       = %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c",Explicit slow RHS fn evals,%ld\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c",Implicit slow RHS fn evals,%ld\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c",Inner stepper failures,%ld\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.mriStep_WriteParameters = private unnamed_addr constant [24 x i8] c"mriStep_WriteParameters\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"MRIStep time step module parameters:\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"  Linear implicit problem\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c" (time-dependent Jacobian)\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c" (time-independent Jacobian)\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"  ImEx slow time scale\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"  Implicit slow time scale\0A\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"  Explicit slow time scale\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"  Implicit predictor method = %i\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"  Implicit solver tolerance coefficient = %.16g\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"  Maximum number of nonlinear corrections = %i\0A\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"  Nonlinear convergence rate constant = %.16g\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"  Nonlinear divergence tolerance = %.16g\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"  Gamma factor LSetup tolerance = %.16g\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"  Number of steps between LSetup calls = %i\0A\00", align 1
@__func__.MRIStepWriteCoupling = private unnamed_addr constant [21 x i8] c"MRIStepWriteCoupling\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Coupling structure is NULL\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"\0AMRIStep coupling structure:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetCoupling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.MRIStepSetCoupling, ptr noundef %7, ptr noundef %8)
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 50, ptr noundef @__func__.MRIStepSetCoupling, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @MRIStepCoupling_Space(ptr noundef %32, ptr noundef %10, ptr noundef %9)
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  call void @MRIStepCoupling_Free(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = load i64, ptr %10, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 116
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = sub nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !29
  %43 = load i64, ptr %9, align 8, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 115
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = sub nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 15
  store i32 %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 14
  store i32 %60, ptr %62, align 4, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = call ptr @MRIStepCoupling_Copy(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 12
  store ptr %64, ptr %66, align 8, !tbaa !27
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %23
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -21, i32 noundef 74, ptr noundef @__func__.MRIStepSetCoupling, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

73:                                               ; preds = %23
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  call void @MRIStepCoupling_Space(ptr noundef %76, ptr noundef %10, ptr noundef %9)
  %77 = load i64, ptr %10, align 8, !tbaa !28
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 116
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !29
  %82 = load i64, ptr %9, align 8, !tbaa !28
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 115
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = add nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %73, %71, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mriStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare void @MRIStepCoupling_Free(ptr noundef) #2

declare ptr @MRIStepCoupling_Copy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreInnerFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.MRIStepSetPreInnerFn, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 52
  store ptr %17, ptr %19, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostInnerFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.MRIStepSetPostInnerFn, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 53
  store ptr %17, ptr %19, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_GetNumRhsEvals, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 147, ptr noundef @__func__.mriStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 154, ptr noundef @__func__.mriStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 57
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %32, ptr %33, align 8, !tbaa !28
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 58
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %37, ptr %38, align 8, !tbaa !28
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 57
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 58
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = add nsw i64 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %46, ptr %47, align 8, !tbaa !28
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

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !9
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
define i32 @MRIStepGetCurrentCoupling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.MRIStepGetCurrentCoupling, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %19, ptr %20, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastInnerStepFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.MRIStepGetLastInnerStepFlag, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  store i32 %21, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumInnerStepperFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.MRIStepGetNumInnerStepperFails, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 62
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  store i64 %19, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call i32 @SUNAdaptController_GetType(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = call i32 @arkReplaceAdaptController(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call ptr @SUNAdaptController_MRIStep(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = call i32 @arkReplaceAdaptController(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %24

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @SUNAdaptController_GetType(ptr noundef) #2

declare i32 @arkReplaceAdaptController(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SUNAdaptController_MRIStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetUserData, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @arkLSSetUserData(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_SetDefaults, ptr noundef %4)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 13
  store i32 3, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 14
  store i32 0, ptr %21, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 33
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 3
  store i32 1, ptr %27, align 4, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 42
  store i32 3, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 39
  store double 1.000000e-01, ptr %33, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %34, i32 0, i32 34
  store double 3.000000e-01, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 35
  store double 2.300000e+00, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 32
  store double 2.000000e-01, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 40
  store i32 20, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 15
  store i32 0, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %44, i32 0, i32 25
  store i32 0, ptr %45, align 8, !tbaa !70
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 44
  store i32 0, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 43
  store i32 0, ptr %49, align 4, !tbaa !72
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 45
  store ptr null, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %17
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8, !tbaa !75
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = call i32 @SUNNonlinSolFree(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %56, %17
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 26
  store ptr null, ptr %68, align 8, !tbaa !74
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  call void @MRIStepCoupling_Space(ptr noundef %76, ptr noundef %6, ptr noundef %5)
  %77 = load i64, ptr %5, align 8, !tbaa !28
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 115
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = sub nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !36
  %82 = load i64, ptr %6, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 116
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = sub nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !29
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  call void @MRIStepCoupling_Free(ptr noundef %89)
  br label %90

90:                                               ; preds = %73, %66
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %91, i32 0, i32 12
  store ptr null, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 101
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !77
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 101
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = call i32 @SUNAdaptController_Space(ptr noundef %104, ptr noundef %7, ptr noundef %8)
  store i32 %105, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = load i64, ptr %8, align 8, !tbaa !28
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 116
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = sub nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !29
  %114 = load i64, ptr %7, align 8, !tbaa !28
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 115
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = sub nsw i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %108, %99
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 101
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = call i32 @SUNAdaptController_Destroy(ptr noundef %124)
  store i32 %125, ptr %9, align 4, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 101
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %128, i32 0, i32 16
  store i32 0, ptr %129, align 8, !tbaa !77
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %133, i32 noundef -20, i32 noundef 367, ptr noundef @__func__.mriStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %90
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = call ptr @SUNAdaptController_I(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 101
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %142, i32 0, i32 15
  store ptr %139, ptr %143, align 8, !tbaa !79
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 101
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef -20, i32 noundef 375, ptr noundef @__func__.mriStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

152:                                              ; preds = %135
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %153, i32 0, i32 101
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %155, i32 0, i32 16
  store i32 1, ptr %156, align 8, !tbaa !77
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %157, i32 0, i32 101
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = call i32 @SUNAdaptController_Space(ptr noundef %161, ptr noundef %7, ptr noundef %8)
  store i32 %162, ptr %9, align 4, !tbaa !9
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %152
  %166 = load i64, ptr %8, align 8, !tbaa !28
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %167, i32 0, i32 116
  %169 = load i64, ptr %168, align 8, !tbaa !29
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8, !tbaa !29
  %171 = load i64, ptr %7, align 8, !tbaa !28
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %172, i32 0, i32 115
  %174 = load i64, ptr %173, align 8, !tbaa !36
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !36
  br label %176

176:                                              ; preds = %165, %152
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %150, %132, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

declare ptr @SUNAdaptController_I(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetLinear, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !61
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 32
  store double 0x3D19000000000000, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.mriStep_SetNonlinear, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 32
  store double 2.000000e-01, ptr %19, align 8, !tbaa !68
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
define i32 @mriStep_SetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_SetOrder, ptr noundef %7)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 13
  store i32 3, ptr %22, align 8, !tbaa !25
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  call void @MRIStepCoupling_Space(ptr noundef %34, ptr noundef %9, ptr noundef %8)
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  call void @MRIStepCoupling_Free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 12
  store ptr null, ptr %39, align 8, !tbaa !27
  %40 = load i64, ptr %9, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 116
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !29
  %45 = load i64, ptr %8, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 115
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = sub nsw i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetNonlinCRDown, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !81
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 34
  store double 3.000000e-01, ptr %20, align 8, !tbaa !66
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 34
  store double %22, ptr %24, align 8, !tbaa !66
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
define i32 @mriStep_SetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetNonlinRDiv, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !81
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 35
  store double 2.300000e+00, ptr %20, align 8, !tbaa !67
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 35
  store double %22, ptr %24, align 8, !tbaa !67
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
define i32 @mriStep_SetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetDeltaGammaMax, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !81
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 32
  store double 2.000000e-01, ptr %20, align 8, !tbaa !68
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 32
  store double %22, ptr %24, align 8, !tbaa !68
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
define i32 @mriStep_SetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetLSetupFrequency, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 40
  store i32 20, ptr %20, align 8, !tbaa !69
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 40
  store i32 %22, ptr %24, align 8, !tbaa !69
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
define i32 @mriStep_SetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetPredictorMethod, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 33
  store i32 %16, ptr %18, align 8, !tbaa !60
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
define i32 @mriStep_SetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetMaxNonlinIters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -32, i32 noundef 613, ptr noundef @__func__.mriStep_SetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 42
  store i32 3, ptr %27, align 8, !tbaa !64
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 42
  store i32 %29, ptr %31, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -32, i32 noundef 626, ptr noundef @__func__.mriStep_SetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %42, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetNonlinConvCoef, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !81
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 39
  store double 1.000000e-01, ptr %20, align 8, !tbaa !65
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 39
  store double %22, ptr %24, align 8, !tbaa !65
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
define i32 @mriStep_SetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetStagePredictFn, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 45
  store ptr %16, ptr %18, align 8, !tbaa !73
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
define i32 @mriStep_SetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetDeduceImplicitRhs, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !63
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
define i32 @mriStep_GetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_GetCurrentGamma, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 29
  %18 = load double, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  store double %18, ptr %19, align 8, !tbaa !81
  %20 = load i32, ptr %6, align 4, !tbaa !9
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
define i32 @mriStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_GetEstLocalErrors, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 100
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 122
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %5, align 8, !tbaa !84
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
define i32 @mriStep_GetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_GetNumLinSolvSetups, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 59
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  store i64 %18, ptr %19, align 8, !tbaa !28
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
define i32 @mriStep_GetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_GetNumNonlinSolvIters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 60
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  store i64 %18, ptr %19, align 8, !tbaa !28
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
define i32 @mriStep_GetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_GetNumNonlinSolvConvFails, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 61
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  store i64 %18, ptr %19, align 8, !tbaa !28
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
define i32 @mriStep_GetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_GetNonlinSolvStats, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 60
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 61
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %24, ptr %25, align 8, !tbaa !28
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
define i32 @mriStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @mriStep_AccessStepMem(ptr noundef %12, ptr noundef @__func__.mriStep_PrintAllStats, ptr noundef %8)
  store i32 %13, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %315

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %19, label %312 [
    i32 0, label %20
    i32 1, label %160
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 57
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8, i64 noundef %24) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 58
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9, i64 noundef %29) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 62
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 60
  %39 = load i64, ptr %38, align 8, !tbaa !89
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11, i64 noundef %39) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !91
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 61
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, i64 noundef %44) #4
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 108
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %20
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 60
  %54 = load i64, ptr %53, align 8, !tbaa !89
  %55 = sitofp i64 %54 to double
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 108
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %55, %59
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.13, double noundef %60) #4
  br label %62

62:                                               ; preds = %50, %20
  %63 = load ptr, ptr %6, align 8, !tbaa !91
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 59
  %66 = load i64, ptr %65, align 8, !tbaa !88
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14, i64 noundef %66) #4
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 42
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = call ptr %70(ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %159

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 42
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !95
  %80 = load ptr, ptr %6, align 8, !tbaa !91
  %81 = load ptr, ptr %9, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %81, i32 0, i32 18
  %83 = load i64, ptr %82, align 8, !tbaa !97
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.15, i64 noundef %83) #4
  %85 = load ptr, ptr %6, align 8, !tbaa !91
  %86 = load ptr, ptr %9, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.16, i64 noundef %88) #4
  %90 = load ptr, ptr %6, align 8, !tbaa !91
  %91 = load ptr, ptr %9, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %91, i32 0, i32 21
  %93 = load i64, ptr %92, align 8, !tbaa !102
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.17, i64 noundef %93) #4
  %95 = load ptr, ptr %6, align 8, !tbaa !91
  %96 = load ptr, ptr %9, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %96, i32 0, i32 23
  %98 = load i64, ptr %97, align 8, !tbaa !103
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.18, i64 noundef %98) #4
  %100 = load ptr, ptr %6, align 8, !tbaa !91
  %101 = load ptr, ptr %9, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %101, i32 0, i32 22
  %103 = load i64, ptr %102, align 8, !tbaa !104
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.19, i64 noundef %103) #4
  %105 = load ptr, ptr %6, align 8, !tbaa !91
  %106 = load ptr, ptr %9, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %106, i32 0, i32 24
  %108 = load i64, ptr %107, align 8, !tbaa !105
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.20, i64 noundef %108) #4
  %110 = load ptr, ptr %6, align 8, !tbaa !91
  %111 = load ptr, ptr %9, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %111, i32 0, i32 25
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.21, i64 noundef %113) #4
  %115 = load ptr, ptr %6, align 8, !tbaa !91
  %116 = load ptr, ptr %9, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %116, i32 0, i32 26
  %118 = load i64, ptr %117, align 8, !tbaa !107
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.22, i64 noundef %118) #4
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 60
  %122 = load i64, ptr %121, align 8, !tbaa !89
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %74
  %125 = load ptr, ptr %6, align 8, !tbaa !91
  %126 = load ptr, ptr %9, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %126, i32 0, i32 22
  %128 = load i64, ptr %127, align 8, !tbaa !104
  %129 = sitofp i64 %128 to double
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 60
  %132 = load i64, ptr %131, align 8, !tbaa !89
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %129, %133
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.23, double noundef %134) #4
  %136 = load ptr, ptr %6, align 8, !tbaa !91
  %137 = load ptr, ptr %9, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %137, i32 0, i32 18
  %139 = load i64, ptr %138, align 8, !tbaa !97
  %140 = sitofp i64 %139 to double
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %141, i32 0, i32 60
  %143 = load i64, ptr %142, align 8, !tbaa !89
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %140, %144
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.24, double noundef %145) #4
  %147 = load ptr, ptr %6, align 8, !tbaa !91
  %148 = load ptr, ptr %9, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %148, i32 0, i32 21
  %150 = load i64, ptr %149, align 8, !tbaa !102
  %151 = sitofp i64 %150 to double
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 60
  %154 = load i64, ptr %153, align 8, !tbaa !89
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %151, %155
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.25, double noundef %156) #4
  br label %158

158:                                              ; preds = %124, %74
  br label %159

159:                                              ; preds = %158, %62
  br label %314

160:                                              ; preds = %18
  %161 = load ptr, ptr %6, align 8, !tbaa !91
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %162, i32 0, i32 57
  %164 = load i64, ptr %163, align 8, !tbaa !47
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.26, i64 noundef %164) #4
  %166 = load ptr, ptr %6, align 8, !tbaa !91
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 58
  %169 = load i64, ptr %168, align 8, !tbaa !48
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.27, i64 noundef %169) #4
  %171 = load ptr, ptr %6, align 8, !tbaa !91
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 62
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.28, i64 noundef %174) #4
  %176 = load ptr, ptr %6, align 8, !tbaa !91
  %177 = load ptr, ptr %8, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %177, i32 0, i32 60
  %179 = load i64, ptr %178, align 8, !tbaa !89
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.29, i64 noundef %179) #4
  %181 = load ptr, ptr %6, align 8, !tbaa !91
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 61
  %184 = load i64, ptr %183, align 8, !tbaa !90
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.30, i64 noundef %184) #4
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 108
  %188 = load i64, ptr %187, align 8, !tbaa !93
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %160
  %191 = load ptr, ptr %6, align 8, !tbaa !91
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %192, i32 0, i32 60
  %194 = load i64, ptr %193, align 8, !tbaa !89
  %195 = sitofp i64 %194 to double
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %196, i32 0, i32 108
  %198 = load i64, ptr %197, align 8, !tbaa !93
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %195, %199
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.31, double noundef %200) #4
  br label %205

202:                                              ; preds = %160
  %203 = load ptr, ptr %6, align 8, !tbaa !91
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.32) #4
  br label %205

205:                                              ; preds = %202, %190
  %206 = load ptr, ptr %6, align 8, !tbaa !91
  %207 = load ptr, ptr %8, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %207, i32 0, i32 59
  %209 = load i64, ptr %208, align 8, !tbaa !88
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.33, i64 noundef %209) #4
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %211, i32 0, i32 42
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = load ptr, ptr %5, align 8, !tbaa !11
  %215 = call ptr %213(ptr noundef %214)
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %309

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %218, i32 0, i32 42
  %220 = load ptr, ptr %219, align 8, !tbaa !94
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = call ptr %220(ptr noundef %221)
  store ptr %222, ptr %9, align 8, !tbaa !95
  %223 = load ptr, ptr %6, align 8, !tbaa !91
  %224 = load ptr, ptr %9, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %224, i32 0, i32 18
  %226 = load i64, ptr %225, align 8, !tbaa !97
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.34, i64 noundef %226) #4
  %228 = load ptr, ptr %6, align 8, !tbaa !91
  %229 = load ptr, ptr %9, align 8, !tbaa !95
  %230 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %229, i32 0, i32 19
  %231 = load i64, ptr %230, align 8, !tbaa !101
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.35, i64 noundef %231) #4
  %233 = load ptr, ptr %6, align 8, !tbaa !91
  %234 = load ptr, ptr %9, align 8, !tbaa !95
  %235 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %234, i32 0, i32 21
  %236 = load i64, ptr %235, align 8, !tbaa !102
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.36, i64 noundef %236) #4
  %238 = load ptr, ptr %6, align 8, !tbaa !91
  %239 = load ptr, ptr %9, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %239, i32 0, i32 23
  %241 = load i64, ptr %240, align 8, !tbaa !103
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.37, i64 noundef %241) #4
  %243 = load ptr, ptr %6, align 8, !tbaa !91
  %244 = load ptr, ptr %9, align 8, !tbaa !95
  %245 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %244, i32 0, i32 22
  %246 = load i64, ptr %245, align 8, !tbaa !104
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.38, i64 noundef %246) #4
  %248 = load ptr, ptr %6, align 8, !tbaa !91
  %249 = load ptr, ptr %9, align 8, !tbaa !95
  %250 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %249, i32 0, i32 24
  %251 = load i64, ptr %250, align 8, !tbaa !105
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.39, i64 noundef %251) #4
  %253 = load ptr, ptr %6, align 8, !tbaa !91
  %254 = load ptr, ptr %9, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %254, i32 0, i32 25
  %256 = load i64, ptr %255, align 8, !tbaa !106
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.40, i64 noundef %256) #4
  %258 = load ptr, ptr %6, align 8, !tbaa !91
  %259 = load ptr, ptr %9, align 8, !tbaa !95
  %260 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %259, i32 0, i32 26
  %261 = load i64, ptr %260, align 8, !tbaa !107
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.41, i64 noundef %261) #4
  %263 = load ptr, ptr %8, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %263, i32 0, i32 60
  %265 = load i64, ptr %264, align 8, !tbaa !89
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %301

267:                                              ; preds = %217
  %268 = load ptr, ptr %6, align 8, !tbaa !91
  %269 = load ptr, ptr %9, align 8, !tbaa !95
  %270 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %269, i32 0, i32 22
  %271 = load i64, ptr %270, align 8, !tbaa !104
  %272 = sitofp i64 %271 to double
  %273 = load ptr, ptr %8, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %273, i32 0, i32 60
  %275 = load i64, ptr %274, align 8, !tbaa !89
  %276 = sitofp i64 %275 to double
  %277 = fdiv double %272, %276
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.42, double noundef %277) #4
  %279 = load ptr, ptr %6, align 8, !tbaa !91
  %280 = load ptr, ptr %9, align 8, !tbaa !95
  %281 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %280, i32 0, i32 18
  %282 = load i64, ptr %281, align 8, !tbaa !97
  %283 = sitofp i64 %282 to double
  %284 = load ptr, ptr %8, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %284, i32 0, i32 60
  %286 = load i64, ptr %285, align 8, !tbaa !89
  %287 = sitofp i64 %286 to double
  %288 = fdiv double %283, %287
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.43, double noundef %288) #4
  %290 = load ptr, ptr %6, align 8, !tbaa !91
  %291 = load ptr, ptr %9, align 8, !tbaa !95
  %292 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %291, i32 0, i32 21
  %293 = load i64, ptr %292, align 8, !tbaa !102
  %294 = sitofp i64 %293 to double
  %295 = load ptr, ptr %8, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %295, i32 0, i32 60
  %297 = load i64, ptr %296, align 8, !tbaa !89
  %298 = sitofp i64 %297 to double
  %299 = fdiv double %294, %298
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.44, double noundef %299) #4
  br label %308

301:                                              ; preds = %217
  %302 = load ptr, ptr %6, align 8, !tbaa !91
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.45) #4
  %304 = load ptr, ptr %6, align 8, !tbaa !91
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.46) #4
  %306 = load ptr, ptr %6, align 8, !tbaa !91
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.47) #4
  br label %308

308:                                              ; preds = %301, %267
  br label %309

309:                                              ; preds = %308, %205
  %310 = load ptr, ptr %6, align 8, !tbaa !91
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.48) #4
  br label %314

312:                                              ; preds = %18
  %313 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %313, i32 noundef -22, i32 noundef 924, ptr noundef @__func__.mriStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.49)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %315

314:                                              ; preds = %309, %159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %315

315:                                              ; preds = %314, %312, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %316 = load i32, ptr %4, align 4
  ret i32 %316
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @mriStep_WriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_WriteParameters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.50) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.51, i32 noundef %21) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.52) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !91
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.53) #4
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.54) #4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %15
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !91
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.55) #4
  br label %66

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !109
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !91
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.56) #4
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !91
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.57) #4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !109
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.58, i32 noundef %75) #4
  %77 = load ptr, ptr %5, align 8, !tbaa !91
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 39
  %80 = load double, ptr %79, align 8, !tbaa !65
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.59, double noundef %80) #4
  %82 = load ptr, ptr %5, align 8, !tbaa !91
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.60, i32 noundef %85) #4
  %87 = load ptr, ptr %5, align 8, !tbaa !91
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %88, i32 0, i32 34
  %90 = load double, ptr %89, align 8, !tbaa !66
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.61, double noundef %90) #4
  %92 = load ptr, ptr %5, align 8, !tbaa !91
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 35
  %95 = load double, ptr %94, align 8, !tbaa !67
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.62, double noundef %95) #4
  %97 = load ptr, ptr %5, align 8, !tbaa !91
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 32
  %100 = load double, ptr %99, align 8, !tbaa !68
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.63, double noundef %100) #4
  %102 = load ptr, ptr %5, align 8, !tbaa !91
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %103, i32 0, i32 40
  %105 = load i32, ptr %104, align 8, !tbaa !69
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.64, i32 noundef %105) #4
  br label %107

107:                                              ; preds = %71, %66
  %108 = load ptr, ptr %5, align 8, !tbaa !91
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.48) #4
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
define i32 @MRIStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !84
  store double %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = load double, ptr %8, align 8, !tbaa !81
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @ARKodeResize(ptr noundef %11, ptr noundef %12, double noundef 1.000000e+00, double noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call i32 @ARKodeReset(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !81
  store double %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !81
  %9 = load double, ptr %6, align 8, !tbaa !81
  %10 = call i32 @ARKodeSStolerances(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call i32 @ARKodeSVtolerances(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = call i32 @ARKodeSetLinearSolver(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeRootInit(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetDefaults(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetDefaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetOrder(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolantType(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDenseOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetLinear(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetNonlinear(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetNonlinear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetNonlinCRDown(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinCRDown(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetNonlinRDiv(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinRDiv(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetDeltaGammaMax(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetDeltaGammaMax(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetLSetupFrequency(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLSetupFrequency(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetPredictorMethod(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetMaxHnilWarns(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxHnilWarns(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetInterpolateStopTime(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolateStopTime(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetStopTime(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepClearStopTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeClearStopTime(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeClearStopTime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetFixedStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ARKodeSetRootDirection(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call i32 @ARKodeSetJacEvalFrequency(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetJacEvalFrequency(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @ARKodeSetLinearSolutionScaling(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLinearSolutionScaling(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetEpsLin(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetEpsLin(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = call i32 @ARKodeSetLSNormFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetLSNormFactor(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @MRIStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @MRIStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !82
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !81
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = load ptr, ptr %9, align 8, !tbaa !82
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @ARKodeEvolve(ptr noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load double, ptr %6, align 8, !tbaa !81
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = call i32 @ARKodeGetDky(ptr noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call i32 @ARKodeComputeState(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeComputeState(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call i32 @ARKodeGetWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call i32 @ARKodeGetLastStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call i32 @ARKodeGetCurrentTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call i32 @ARKodeGetCurrentState(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentState(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call i32 @ARKodeGetCurrentGamma(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentGamma(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call i32 @ARKodeGetTolScaleFactor(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetTolScaleFactor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call i32 @ARKodeGetErrWeights(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumGEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ARKodeGetRootInfo(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @ARKodePrintAllStats(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @MRIStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call ptr @ARKodeGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @ARKodeWriteParameters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteCoupling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.MRIStepWriteCoupling, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 1322, ptr noundef @__func__.MRIStepWriteCoupling, ptr noundef @.str, ptr noundef @.str.65)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.66) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  call void @MRIStepCoupling_Write(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !113
  store ptr %3, ptr %12, align 8, !tbaa !113
  store ptr %4, ptr %13, align 8, !tbaa !113
  store ptr %5, ptr %14, align 8, !tbaa !82
  store ptr %6, ptr %15, align 8, !tbaa !113
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  %19 = load ptr, ptr %11, align 8, !tbaa !113
  %20 = load ptr, ptr %12, align 8, !tbaa !113
  %21 = load ptr, ptr %13, align 8, !tbaa !113
  %22 = load ptr, ptr %14, align 8, !tbaa !82
  %23 = load ptr, ptr %15, align 8, !tbaa !113
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = call i32 @ARKodeGetNonlinearSystemData(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

declare i32 @ARKodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call i32 @ARKodeGetJac(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetJac(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call i32 @ARKodeGetJacTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetJacTime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetJacNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetJacNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call i32 @ARKodeGetLinWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumJacEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumPrecEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumPrecEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumPrecSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumPrecSolves(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumLinIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumLinConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumJTSetupEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumJTSetupEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumJtimesEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ARKodeGetLastLinFlag(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastLinFlag(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @MRIStepGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call ptr @ARKodeGetLinReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @ARKodeGetLinReturnFlagName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @MRIStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ARKodeFree(ptr noundef %3)
  ret void
}

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @MRIStepPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @ARKodePrintMem(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ARKodePrintMem(ptr noundef, ptr noundef) #2

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
!8 = !{!"p1 _ZTS18MRIStepCouplingMem", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !4, i64 0}
!15 = !{!16, !10, i64 88}
!16 = !{!"ARKodeMRIStepMemRec", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !18, i64 104, !18, i64 112, !19, i64 120, !19, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !10, i64 160, !21, i64 168, !10, i64 176, !4, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !10, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !10, i64 280, !23, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !24, i64 360, !4, i64 368, !4, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !22, i64 472, !22, i64 480, !17, i64 488, !10, i64 496, !19, i64 504, !17, i64 512}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!21 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS20_MRIStepInnerStepper", !4, i64 0}
!25 = !{!16, !10, i64 80}
!26 = !{!16, !10, i64 84}
!27 = !{!16, !8, i64 72}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !23, i64 880}
!30 = !{!"ARKodeMemRec", !31, i64 0, !22, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !22, i64 32, !22, i64 40, !20, i64 48, !10, i64 56, !22, i64 64, !20, i64 72, !10, i64 80, !10, i64 84, !4, i64 88, !4, i64 96, !10, i64 104, !4, i64 112, !4, i64 120, !10, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !10, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !4, i64 288, !10, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !10, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !20, i64 560, !20, i64 568, !10, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !10, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !32, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !22, i64 752, !22, i64 760, !10, i64 768, !33, i64 776, !23, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !23, i64 808, !23, i64 816, !10, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !22, i64 888, !22, i64 896, !22, i64 904, !22, i64 912, !22, i64 920, !10, i64 928, !22, i64 936, !22, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !34, i64 984, !10, i64 992, !35, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!31 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!32 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!33 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!34 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!35 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!36 = !{!30, !23, i64 872}
!37 = !{!38, !10, i64 8}
!38 = !{!"MRIStepCouplingMem", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !39, i64 32, !39, i64 40, !10, i64 48, !40, i64 56}
!39 = !{!"p3 double", !4, i64 0}
!40 = !{!"p2 int", !4, i64 0}
!41 = !{!38, !10, i64 12}
!42 = !{!38, !10, i64 16}
!43 = !{!16, !4, i64 368}
!44 = !{!16, !4, i64 376}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !4, i64 0}
!47 = !{!16, !23, i64 408}
!48 = !{!16, !23, i64 416}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS18MRIStepCouplingMem", !4, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!16, !24, i64 360}
!53 = !{!54, !10, i64 40}
!54 = !{!"_MRIStepInnerStepper", !4, i64 0, !55, i64 8, !31, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !22, i64 56, !19, i64 64, !17, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!55 = !{!"p1 _ZTS24_MRIStepInnerStepper_Ops", !4, i64 0}
!56 = !{!16, !23, i64 448}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!59 = !{!16, !4, i64 352}
!60 = !{!16, !10, i64 224}
!61 = !{!16, !10, i64 16}
!62 = !{!16, !10, i64 20}
!63 = !{!16, !10, i64 32}
!64 = !{!16, !10, i64 296}
!65 = !{!16, !22, i64 272}
!66 = !{!16, !22, i64 232}
!67 = !{!16, !22, i64 240}
!68 = !{!16, !22, i64 216}
!69 = !{!16, !10, i64 280}
!70 = !{!16, !10, i64 160}
!71 = !{!16, !10, i64 304}
!72 = !{!16, !10, i64 300}
!73 = !{!16, !4, i64 312}
!74 = !{!16, !21, i64 168}
!75 = !{!16, !10, i64 176}
!76 = !{!30, !33, i64 776}
!77 = !{!78, !10, i64 112}
!78 = !{!"ARKodeHAdaptMemRec", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !58, i64 104, !10, i64 112, !4, i64 120, !4, i64 128, !23, i64 136, !23, i64 144}
!79 = !{!78, !58, i64 104}
!80 = !{!30, !31, i64 0}
!81 = !{!22, !22, i64 0}
!82 = !{!19, !19, i64 0}
!83 = !{!16, !22, i64 192}
!84 = !{!20, !20, i64 0}
!85 = !{!30, !10, i64 768}
!86 = !{!30, !10, i64 928}
!87 = !{!30, !20, i64 616}
!88 = !{!16, !23, i64 424}
!89 = !{!16, !23, i64 432}
!90 = !{!16, !23, i64 440}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!93 = !{!30, !23, i64 816}
!94 = !{!30, !4, i64 320}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11ARKLsMemRec", !4, i64 0}
!97 = !{!98, !23, i64 128}
!98 = !{!"ARKLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !22, i64 40, !22, i64 48, !99, i64 56, !100, i64 64, !100, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !23, i64 112, !22, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !22, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !4, i64 288, !4, i64 296, !10, i64 304}
!99 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!100 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!101 = !{!98, !23, i64 136}
!102 = !{!98, !23, i64 152}
!103 = !{!98, !23, i64 168}
!104 = !{!98, !23, i64 160}
!105 = !{!98, !23, i64 176}
!106 = !{!98, !23, i64 184}
!107 = !{!98, !23, i64 192}
!108 = !{!16, !10, i64 24}
!109 = !{!16, !10, i64 28}
!110 = !{!99, !99, i64 0}
!111 = !{!100, !100, i64 0}
!112 = !{!21, !21, i64 0}
!113 = !{!17, !17, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
