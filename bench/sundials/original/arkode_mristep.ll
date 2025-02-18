target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i64, i64, i64, i64, i64, i64, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MRIStepCouplingMem = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct._MRIStepInnerStepper = type { ptr, ptr, ptr, ptr, i32, i32, i32, double, double, ptr, ptr, i64, i64, i64, i64 }
%struct._MRIStepInnerStepper_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SUNStepper_ = type { ptr, ptr, ptr, i32 }

@__func__.MRIStepCreate = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Must specify at least one of fe, fi (both NULL).\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"The inner stepper memory is NULL\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Error creating default Newton solver\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Error attaching default Newton solver\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Error allocating MRIStep storage\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"A required inner stepper function is NULL\00", align 1
@__func__.MRIStepReInit = private unnamed_addr constant [14 x i8] c"MRIStepReInit\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Unable to reinitialize main ARKODE infrastructure\00", align 1
@__func__.mriStep_Resize = private unnamed_addr constant [15 x i8] c"mriStep_Resize\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.mriStep_Reset = private unnamed_addr constant [14 x i8] c"mriStep_Reset\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unable to reset the inner stepper\00", align 1
@__func__.mriStep_ComputeState = private unnamed_addr constant [21 x i8] c"mriStep_ComputeState\00", align 1
@__func__.mriStep_PrintMem = private unnamed_addr constant [17 x i8] c"mriStep_PrintMem\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"MRIStep: q = %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"MRIStep: p = %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"MRIStep: istage = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"MRIStep: stages = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"MRIStep: maxcor = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"MRIStep: msbp = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"MRIStep: predictor = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"MRIStep: convfail = %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"MRIStep: stagetypes =\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"MRIStep: nfse = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"MRIStep: nfsi = %li\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"MRIStep: nsetups = %li\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"MRIStep: nstlp = %li\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"MRIStep: nls_iters = %li\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"MRIStep: nls_fails = %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"MRIStep: inner_fails = %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"MRIStep: user_linear = %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"MRIStep: user_linear_timedep = %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"MRIStep: user_explicit = %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"MRIStep: user_implicit = %i\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"MRIStep: jcur = %i\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"MRIStep: ownNLS = %i\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"MRIStep: Coupling structure:\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"MRIStep: gamma = %.16g\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"MRIStep: gammap = %.16g\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"MRIStep: gamrat = %.16g\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"MRIStep: crate = %.16g\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"MRIStep: delp = %.16g\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"MRIStep: eRNrm = %.16g\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"MRIStep: nlscoef = %.16g\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"MRIStep: crdown = %.16g\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"MRIStep: rdiv = %.16g\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"MRIStep: dgmax = %.16g\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"MRIStep: Ae_row =\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" %.16g\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"MRIStep: Ai_row =\00", align 1
@__func__.mriStep_AttachLinsol = private unnamed_addr constant [21 x i8] c"mriStep_AttachLinsol\00", align 1
@__func__.mriStep_DisableLSetup = private unnamed_addr constant [22 x i8] c"mriStep_DisableLSetup\00", align 1
@__func__.mriStep_GetLmem = private unnamed_addr constant [16 x i8] c"mriStep_GetLmem\00", align 1
@__func__.mriStep_GetImplicitRHS = private unnamed_addr constant [23 x i8] c"mriStep_GetImplicitRHS\00", align 1
@__func__.mriStep_GetGammas = private unnamed_addr constant [18 x i8] c"mriStep_GetGammas\00", align 1
@__func__.mriStep_Init = private unnamed_addr constant [13 x i8] c"mriStep_Init\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Could not create coupling table\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Error in coupling table\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Unknown method type\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"Temporal error estimation cannot be performed without embedding coefficients\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Error allocating inner stepper memory\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"Non-trival predictors require an interpolation module\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"Unable to initialize SUNNonlinearSolver object\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"Timestep adaptivity disabled, but missing user-defined fixed stepsize\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"SUNAdaptController type is unsupported by MRIStep\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"Timestep adaptivity enabled, but non-embedded MRI table specified\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"error calling slow RHS function(s)\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"MRI H-TOL SUNAdaptController provided, but unsupported by inner stepper\00", align 1
@__func__.mriStep_FullRHS = private unnamed_addr constant [16 x i8] c"mriStep_FullRHS\00", align 1
@.str.70 = private unnamed_addr constant [91 x i8] c"Time-stepping module missing fullrhs routine (required by requested solver configuration).\00", align 1
@.str.71 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.mriStep_UpdateF0 = private unnamed_addr constant [17 x i8] c"mriStep_UpdateF0\00", align 1
@__func__.mriStep_TakeStepMRIGARK = private unnamed_addr constant [24 x i8] c"mriStep_TakeStepMRIGARK\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"Unable to reset the inner stepper error estimate\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Unable to set the inner stepper tolerance\00", align 1
@__func__.mriStep_TakeStepMRISR = private unnamed_addr constant [22 x i8] c"mriStep_TakeStepMRISR\00", align 1
@__func__.mriStep_TakeStepMERK = private unnamed_addr constant [21 x i8] c"mriStep_TakeStepMERK\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.mriStep_SetCoupling = private unnamed_addr constant [20 x i8] c"mriStep_SetCoupling\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"No MRI method is available for the requested configuration.\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"An error occurred in constructing coupling table.\00", align 1
@__func__.mriStep_CheckCoupling = private unnamed_addr constant [22 x i8] c"mriStep_CheckCoupling\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"stages < 1!\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"method order < 1\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"embedding order < 1\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Invalid coupling table for an IMEX problem!\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Invalid coupling table for an explicit problem!\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Invalid coupling table for an implicit problem!\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"Coupling can be up to ERK (at most)!\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Coupling can be up to DIRK (at most)!\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Invalid MERK group index!\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"Duplicated/missing stages from MERK groups!\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"solve-coupled DIRK stages not currently supported\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Stage times must be sorted.\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"First stage must equal old solution.\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Final stage time must be equal 1.\00", align 1
@__func__.mriStep_StageERKFast = private unnamed_addr constant [21 x i8] c"mriStep_StageERKFast\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Failure when evolving the inner stepper\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"Unable to get accumulated error from the inner stepper\00", align 1
@__func__.mriStep_StageDIRKFast = private unnamed_addr constant [22 x i8] c"mriStep_StageDIRKFast\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"This routine is not yet implemented.\00", align 1
@__func__.mriStep_Predict = private unnamed_addr constant [16 x i8] c"mriStep_Predict\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Interpolation structure is NULL\00", align 1
@__func__.mriStep_StageSetup = private unnamed_addr constant [19 x i8] c"mriStep_StageSetup\00", align 1
@__func__.mriStep_SlowRHS = private unnamed_addr constant [16 x i8] c"mriStep_SlowRHS\00", align 1
@__func__.MRIStepInnerStepper_Create = private unnamed_addr constant [27 x i8] c"MRIStepInnerStepper_Create\00", align 1
@__func__.MRIStepInnerStepper_SetContent = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_SetContent\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Inner stepper memory is NULL\00", align 1
@__func__.MRIStepInnerStepper_GetContent = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_GetContent\00", align 1
@__func__.MRIStepInnerStepper_SetEvolveFn = private unnamed_addr constant [32 x i8] c"MRIStepInnerStepper_SetEvolveFn\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"Inner stepper operations structure is NULL\00", align 1
@__func__.MRIStepInnerStepper_SetFullRhsFn = private unnamed_addr constant [33 x i8] c"MRIStepInnerStepper_SetFullRhsFn\00", align 1
@__func__.MRIStepInnerStepper_SetResetFn = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_SetResetFn\00", align 1
@__func__.MRIStepInnerStepper_SetAccumulatedErrorGetFn = private unnamed_addr constant [45 x i8] c"MRIStepInnerStepper_SetAccumulatedErrorGetFn\00", align 1
@__func__.MRIStepInnerStepper_SetAccumulatedErrorResetFn = private unnamed_addr constant [47 x i8] c"MRIStepInnerStepper_SetAccumulatedErrorResetFn\00", align 1
@__func__.MRIStepInnerStepper_SetRTolFn = private unnamed_addr constant [30 x i8] c"MRIStepInnerStepper_SetRTolFn\00", align 1
@__func__.MRIStepInnerStepper_AddForcing = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_AddForcing\00", align 1
@__func__.MRIStepInnerStepper_GetForcingData = private unnamed_addr constant [35 x i8] c"MRIStepInnerStepper_GetForcingData\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"MRIStepInnerStepper Mem:\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"MRIStepInnerStepper: inner_nforcing = %i\0A\00", align 1
@__func__.mriStep_SetInnerForcing = private unnamed_addr constant [24 x i8] c"mriStep_SetInnerForcing\00", align 1

; Function Attrs: nounwind uwtable
define ptr @MRIStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store double %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 48, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

26:                                               ; preds = %22, %6
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 56, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 64, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 72, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = call i32 @mriStep_CheckNVector(ptr noundef %39)
  store i32 %40, ptr %17, align 4, !tbaa !15
  %41 = load i32, ptr %17, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 81, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = call ptr @arkCreate(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !17
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 90, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

50:                                               ; preds = %44
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 520) #9
  store ptr %51, ptr %15, align 8, !tbaa !19
  %52 = load ptr, ptr %15, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -20, i32 noundef 99, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 40
  store ptr @mriStep_AttachLinsol, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %14, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 41
  store ptr @mriStep_DisableLSetup, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %14, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 42
  store ptr @mriStep_GetLmem, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 43
  store ptr @mriStep_GetImplicitRHS, ptr %64, align 8, !tbaa !30
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 44
  store ptr @mriStep_GetGammas, ptr %66, align 8, !tbaa !31
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 20
  store ptr @mriStep_Init, ptr %68, align 8, !tbaa !32
  %69 = load ptr, ptr %14, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 21
  store ptr @mriStep_FullRHS, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 22
  store ptr @mriStep_TakeStepMRIGARK, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 23
  store ptr @mriStep_SetUserData, ptr %74, align 8, !tbaa !35
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 24
  store ptr @mriStep_PrintAllStats, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 25
  store ptr @mriStep_WriteParameters, ptr %78, align 8, !tbaa !37
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 26
  store ptr @mriStep_Resize, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %14, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 27
  store ptr @mriStep_Reset, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 28
  store ptr @mriStep_Free, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %14, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 29
  store ptr @mriStep_PrintMem, ptr %86, align 8, !tbaa !41
  %87 = load ptr, ptr %14, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 30
  store ptr @mriStep_SetDefaults, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %14, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 45
  store ptr @mriStep_ComputeState, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 31
  store ptr @mriStep_SetOrder, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 46
  store ptr @mriStep_SetNonlinearSolver, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %14, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 47
  store ptr @mriStep_SetLinear, ptr %96, align 8, !tbaa !46
  %97 = load ptr, ptr %14, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 49
  store ptr @mriStep_SetNonlinear, ptr %98, align 8, !tbaa !47
  %99 = load ptr, ptr %14, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 50
  store ptr @mriStep_SetNlsRhsFn, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %14, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %101, i32 0, i32 51
  store ptr @mriStep_SetDeduceImplicitRhs, ptr %102, align 8, !tbaa !49
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 52
  store ptr @mriStep_SetNonlinCRDown, ptr %104, align 8, !tbaa !50
  %105 = load ptr, ptr %14, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 53
  store ptr @mriStep_SetNonlinRDiv, ptr %106, align 8, !tbaa !51
  %107 = load ptr, ptr %14, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 54
  store ptr @mriStep_SetDeltaGammaMax, ptr %108, align 8, !tbaa !52
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 55
  store ptr @mriStep_SetLSetupFrequency, ptr %110, align 8, !tbaa !53
  %111 = load ptr, ptr %14, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %111, i32 0, i32 56
  store ptr @mriStep_SetPredictorMethod, ptr %112, align 8, !tbaa !54
  %113 = load ptr, ptr %14, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 57
  store ptr @mriStep_SetMaxNonlinIters, ptr %114, align 8, !tbaa !55
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 58
  store ptr @mriStep_SetNonlinConvCoef, ptr %116, align 8, !tbaa !56
  %117 = load ptr, ptr %14, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %117, i32 0, i32 59
  store ptr @mriStep_SetStagePredictFn, ptr %118, align 8, !tbaa !57
  %119 = load ptr, ptr %14, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 32
  store ptr @mriStep_GetNumRhsEvals, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %14, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 60
  store ptr @mriStep_GetNumLinSolvSetups, ptr %122, align 8, !tbaa !59
  %123 = load ptr, ptr %14, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 61
  store ptr @mriStep_GetCurrentGamma, ptr %124, align 8, !tbaa !60
  %125 = load ptr, ptr %14, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 35
  store ptr @mriStep_SetAdaptController, ptr %126, align 8, !tbaa !61
  %127 = load ptr, ptr %14, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %127, i32 0, i32 36
  store ptr @mriStep_GetEstLocalErrors, ptr %128, align 8, !tbaa !62
  %129 = load ptr, ptr %14, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %129, i32 0, i32 62
  store ptr @mriStep_GetNonlinearSystemData, ptr %130, align 8, !tbaa !63
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 63
  store ptr @mriStep_GetNumNonlinSolvIters, ptr %132, align 8, !tbaa !64
  %133 = load ptr, ptr %14, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %133, i32 0, i32 64
  store ptr @mriStep_GetNumNonlinSolvConvFails, ptr %134, align 8, !tbaa !65
  %135 = load ptr, ptr %14, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 65
  store ptr @mriStep_GetNonlinSolvStats, ptr %136, align 8, !tbaa !66
  %137 = load ptr, ptr %14, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %137, i32 0, i32 71
  store ptr @mriStep_SetInnerForcing, ptr %138, align 8, !tbaa !67
  %139 = load ptr, ptr %14, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %139, i32 0, i32 34
  store i32 1, ptr %140, align 8, !tbaa !68
  %141 = load ptr, ptr %14, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 39
  store i32 1, ptr %142, align 8, !tbaa !69
  %143 = load ptr, ptr %15, align 8, !tbaa !19
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 19
  store ptr %143, ptr %145, align 8, !tbaa !70
  %146 = load ptr, ptr %14, align 8, !tbaa !17
  %147 = call i32 @mriStep_SetDefaults(ptr noundef %146)
  store i32 %147, ptr %18, align 4, !tbaa !15
  %148 = load i32, ptr %18, align 4, !tbaa !15
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %56
  %151 = load ptr, ptr %14, align 8, !tbaa !17
  %152 = load i32, ptr %18, align 4, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef %152, i32 noundef 155, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

153:                                              ; preds = %56
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load ptr, ptr %15, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !71
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = load ptr, ptr %15, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !78
  %160 = load ptr, ptr %15, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 10
  store i32 0, ptr %161, align 4, !tbaa !79
  %162 = load ptr, ptr %15, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %162, i32 0, i32 11
  store i32 0, ptr %163, align 8, !tbaa !80
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  %166 = select i1 %165, i32 0, i32 1
  %167 = load ptr, ptr %15, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 8, !tbaa !81
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  %171 = select i1 %170, i32 0, i32 1
  %172 = load ptr, ptr %15, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 4, !tbaa !82
  %174 = load ptr, ptr %14, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 116
  %176 = load i64, ptr %175, align 8, !tbaa !83
  %177 = add nsw i64 %176, 49
  store i64 %177, ptr %175, align 8, !tbaa !83
  %178 = load ptr, ptr %14, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %178, i32 0, i32 115
  %180 = load i64, ptr %179, align 8, !tbaa !84
  %181 = add nsw i64 %180, 14
  store i64 %181, ptr %179, align 8, !tbaa !84
  %182 = load ptr, ptr %15, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 26
  store ptr null, ptr %183, align 8, !tbaa !85
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %184, i32 0, i32 27
  store i32 0, ptr %185, align 8, !tbaa !86
  %186 = load ptr, ptr %15, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !82
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %153
  %191 = load ptr, ptr %11, align 8, !tbaa !9
  %192 = load ptr, ptr %14, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = call ptr @SUNNonlinSol_Newton(ptr noundef %191, ptr noundef %194)
  store ptr %195, ptr %16, align 8, !tbaa !88
  %196 = load ptr, ptr %16, align 8, !tbaa !88
  %197 = icmp ne ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %14, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %199, i32 noundef -20, i32 noundef 189, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.9)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

200:                                              ; preds = %190
  %201 = load ptr, ptr %14, align 8, !tbaa !17
  %202 = load ptr, ptr %16, align 8, !tbaa !88
  %203 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %18, align 4, !tbaa !15
  %204 = load i32, ptr %18, align 4, !tbaa !15
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %207, i32 noundef -20, i32 noundef 197, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.10)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

208:                                              ; preds = %200
  %209 = load ptr, ptr %15, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %209, i32 0, i32 27
  store i32 1, ptr %210, align 8, !tbaa !86
  br label %211

211:                                              ; preds = %208, %153
  %212 = load ptr, ptr %15, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 46
  store ptr null, ptr %213, align 8, !tbaa !89
  %214 = load ptr, ptr %15, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %214, i32 0, i32 47
  store ptr null, ptr %215, align 8, !tbaa !90
  %216 = load ptr, ptr %15, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %216, i32 0, i32 48
  store ptr null, ptr %217, align 8, !tbaa !91
  %218 = load ptr, ptr %15, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %218, i32 0, i32 49
  store ptr null, ptr %219, align 8, !tbaa !92
  %220 = load ptr, ptr %15, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %220, i32 0, i32 50
  store ptr null, ptr %221, align 8, !tbaa !93
  %222 = load ptr, ptr %15, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %222, i32 0, i32 38
  store double 1.000000e+00, ptr %223, align 8, !tbaa !94
  %224 = load ptr, ptr %15, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %224, i32 0, i32 57
  store i64 0, ptr %225, align 8, !tbaa !95
  %226 = load ptr, ptr %15, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %226, i32 0, i32 58
  store i64 0, ptr %227, align 8, !tbaa !96
  %228 = load ptr, ptr %15, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %228, i32 0, i32 59
  store i64 0, ptr %229, align 8, !tbaa !97
  %230 = load ptr, ptr %15, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %230, i32 0, i32 41
  store i64 0, ptr %231, align 8, !tbaa !98
  %232 = load ptr, ptr %15, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %232, i32 0, i32 60
  store i64 0, ptr %233, align 8, !tbaa !99
  %234 = load ptr, ptr %15, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %234, i32 0, i32 61
  store i64 0, ptr %235, align 8, !tbaa !100
  %236 = load ptr, ptr %15, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %236, i32 0, i32 62
  store i64 0, ptr %237, align 8, !tbaa !101
  %238 = load ptr, ptr %15, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %238, i32 0, i32 63
  store i32 3, ptr %239, align 8, !tbaa !102
  %240 = load ptr, ptr %15, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %240, i32 0, i32 70
  store ptr null, ptr %241, align 8, !tbaa !103
  %242 = load ptr, ptr %15, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %242, i32 0, i32 63
  %244 = load i32, ptr %243, align 8, !tbaa !102
  %245 = sext i32 %244 to i64
  %246 = call noalias ptr @calloc(i64 noundef %245, i64 noundef 8) #9
  %247 = load ptr, ptr %15, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %247, i32 0, i32 70
  store ptr %246, ptr %248, align 8, !tbaa !103
  %249 = load ptr, ptr %15, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %249, i32 0, i32 70
  %251 = load ptr, ptr %250, align 8, !tbaa !103
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %211
  %254 = load ptr, ptr %14, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %254, i32 noundef -20, i32 noundef 232, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.11)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

255:                                              ; preds = %211
  %256 = load ptr, ptr %15, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %256, i32 0, i32 63
  %258 = load i32, ptr %257, align 8, !tbaa !102
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %14, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %260, i32 0, i32 115
  %262 = load i64, ptr %261, align 8, !tbaa !84
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !84
  %264 = load ptr, ptr %15, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %264, i32 0, i32 71
  store ptr null, ptr %265, align 8, !tbaa !104
  %266 = load ptr, ptr %15, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %266, i32 0, i32 63
  %268 = load i32, ptr %267, align 8, !tbaa !102
  %269 = sext i32 %268 to i64
  %270 = call noalias ptr @calloc(i64 noundef %269, i64 noundef 8) #9
  %271 = load ptr, ptr %15, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %271, i32 0, i32 71
  store ptr %270, ptr %272, align 8, !tbaa !104
  %273 = load ptr, ptr %15, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %273, i32 0, i32 71
  %275 = load ptr, ptr %274, align 8, !tbaa !104
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %255
  %278 = load ptr, ptr %14, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %278, i32 noundef -20, i32 noundef 242, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.11)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

279:                                              ; preds = %255
  %280 = load ptr, ptr %15, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %280, i32 0, i32 63
  %282 = load i32, ptr %281, align 8, !tbaa !102
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %14, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 116
  %286 = load i64, ptr %285, align 8, !tbaa !83
  %287 = add nsw i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !83
  %288 = load ptr, ptr %15, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %288, i32 0, i32 54
  store double 1.000000e+00, ptr %289, align 8, !tbaa !105
  %290 = load ptr, ptr %15, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %290, i32 0, i32 55
  store double 1.000000e+00, ptr %291, align 8, !tbaa !106
  %292 = load ptr, ptr %15, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %292, i32 0, i32 56
  store double 1.000000e+00, ptr %293, align 8, !tbaa !107
  %294 = load ptr, ptr %15, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %294, i32 0, i32 52
  store ptr null, ptr %295, align 8, !tbaa !108
  %296 = load ptr, ptr %15, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %296, i32 0, i32 53
  store ptr null, ptr %297, align 8, !tbaa !109
  %298 = load ptr, ptr %15, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %298, i32 0, i32 64
  store i32 0, ptr %299, align 4, !tbaa !110
  %300 = load ptr, ptr %15, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %300, i32 0, i32 65
  store i32 0, ptr %301, align 8, !tbaa !111
  %302 = load ptr, ptr %15, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %302, i32 0, i32 68
  store ptr null, ptr %303, align 8, !tbaa !112
  %304 = load ptr, ptr %15, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %304, i32 0, i32 69
  store i32 0, ptr %305, align 8, !tbaa !113
  %306 = load ptr, ptr %14, align 8, !tbaa !17
  %307 = load double, ptr %10, align 8, !tbaa !7
  %308 = load ptr, ptr %11, align 8, !tbaa !9
  %309 = call i32 @arkInit(ptr noundef %306, double noundef %307, ptr noundef %308, i32 noundef 0)
  store i32 %309, ptr %18, align 4, !tbaa !15
  %310 = load i32, ptr %18, align 4, !tbaa !15
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %279
  %313 = load ptr, ptr %14, align 8, !tbaa !17
  %314 = load i32, ptr %18, align 4, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %313, i32 noundef %314, i32 noundef 268, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.12)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

315:                                              ; preds = %279
  %316 = load ptr, ptr %12, align 8, !tbaa !11
  %317 = load ptr, ptr %15, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %317, i32 0, i32 51
  store ptr %316, ptr %318, align 8, !tbaa !114
  %319 = load ptr, ptr %15, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %319, i32 0, i32 51
  %321 = load ptr, ptr %320, align 8, !tbaa !114
  %322 = call i32 @mriStepInnerStepper_HasRequiredOps(ptr noundef %321)
  store i32 %322, ptr %18, align 4, !tbaa !15
  %323 = load i32, ptr %18, align 4, !tbaa !15
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load ptr, ptr %14, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %326, i32 noundef -22, i32 noundef 281, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.13)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

327:                                              ; preds = %315
  %328 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %328, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %329

329:                                              ; preds = %327, %325, %312, %277, %253, %206, %198, %150, %54, %49, %43, %37, %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %330 = load ptr, ptr %7, align 8
  ret ptr %330
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @arkCreate(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_AttachLinsol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = call i32 @mriStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.mriStep_AttachLinsol, ptr noundef %16)
  store i32 %20, ptr %17, align 4, !tbaa !15
  %21 = load i32, ptr %17, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %24, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %56

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 49
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 46
  store ptr %37, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 47
  store ptr %40, ptr %42, align 8, !tbaa !90
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %44, i32 0, i32 48
  store ptr %43, ptr %45, align 8, !tbaa !91
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 49
  store ptr %46, ptr %48, align 8, !tbaa !92
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 50
  store ptr %49, ptr %51, align 8, !tbaa !93
  %52 = load ptr, ptr %16, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 59
  store i64 0, ptr %53, align 8, !tbaa !97
  %54 = load ptr, ptr %16, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 41
  store i64 0, ptr %55, align 8, !tbaa !98
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %56

56:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @mriStep_DisableLSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call i32 @mriStep_AccessStepMem(ptr noundef %6, ptr noundef @__func__.mriStep_DisableLSetup, ptr noundef %3)
  store i32 %7, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %12, i32 0, i32 47
  store ptr null, ptr %13, align 8, !tbaa !90
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetLmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.mriStep_GetLmem, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.mriStep_GetImplicitRHS, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetGammas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !125
  store ptr %3, ptr %10, align 8, !tbaa !126
  store ptr %4, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call i32 @mriStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.mriStep_GetGammas, ptr noundef %12)
  store i32 %16, ptr %13, align 4, !tbaa !15
  %17 = load i32, ptr %13, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 29
  %24 = load double, ptr %23, align 8, !tbaa !129
  %25 = load ptr, ptr %8, align 8, !tbaa !125
  store double %24, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 31
  %28 = load double, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %9, align 8, !tbaa !125
  store double %28, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %31, ptr %32, align 8, !tbaa !128
  %33 = load ptr, ptr %9, align 8, !tbaa !125
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fsub double %34, 1.000000e+00
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 32
  %39 = load double, ptr %38, align 8, !tbaa !131
  %40 = fcmp oge double %36, %39
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %11, align 8, !tbaa !128
  store i32 %41, ptr %42, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i32 @mriStep_AccessStepMem(ptr noundef %14, ptr noundef @__func__.mriStep_Init, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %809

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 100
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !133
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 122
  %48 = load i32, ptr %47, align 8, !tbaa !134
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 12
  store i32 0, ptr %56, align 4, !tbaa !133
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %58, align 8, !tbaa !135
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 14
  store ptr %59, ptr %61, align 8, !tbaa !136
  br label %62

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call i32 @mriStep_SetCoupling(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !15
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 965, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = call i32 @mriStep_CheckCoupling(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !15
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef -22, i32 noundef 974, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !138
  switch i32 %81, label %97 [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
    i32 4, label %94
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 22
  store ptr @mriStep_TakeStepMRIGARK, ptr %84, align 8, !tbaa !34
  br label %99

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 22
  store ptr @mriStep_TakeStepMRIGARK, ptr %87, align 8, !tbaa !34
  br label %99

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 22
  store ptr @mriStep_TakeStepMRIGARK, ptr %90, align 8, !tbaa !34
  br label %99

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 22
  store ptr @mriStep_TakeStepMERK, ptr %93, align 8, !tbaa !34
  br label %99

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 22
  store ptr @mriStep_TakeStepMRISR, ptr %96, align 8, !tbaa !34
  br label %99

97:                                               ; preds = %76
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %98, i32 noundef -22, i32 noundef 988, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

99:                                               ; preds = %94, %91, %88, %85, %82
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !141
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 15
  store i32 %104, ptr %106, align 8, !tbaa !142
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !143
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 101
  %114 = load ptr, ptr %113, align 8, !tbaa !144
  %115 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %114, i32 0, i32 12
  store i32 %111, ptr %115, align 4, !tbaa !145
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 13
  store i32 %111, ptr %117, align 8, !tbaa !148
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  %121 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !149
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 101
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %125, i32 0, i32 11
  store i32 %122, ptr %126, align 8, !tbaa !150
  %127 = load ptr, ptr %8, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %127, i32 0, i32 14
  store i32 %122, ptr %128, align 4, !tbaa !151
  %129 = load ptr, ptr %5, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %129, i32 0, i32 100
  %131 = load i32, ptr %130, align 8, !tbaa !132
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %99
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 122
  %136 = load i32, ptr %135, align 8, !tbaa !134
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133, %99
  %139 = load ptr, ptr %8, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %144, i32 noundef -22, i32 noundef 1003, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.59)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

145:                                              ; preds = %138, %133
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !152
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @free(ptr noundef %153) #8
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !142
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %158, i32 0, i32 116
  %160 = load i64, ptr %159, align 8, !tbaa !83
  %161 = sub nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !83
  br label %162

162:                                              ; preds = %150, %145
  %163 = load ptr, ptr %8, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !137
  %166 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !141
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @calloc(i64 noundef %168, i64 noundef 4) #9
  %170 = load ptr, ptr %8, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %170, i32 0, i32 18
  store ptr %169, ptr %171, align 8, !tbaa !152
  %172 = load ptr, ptr %8, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 18
  %174 = load ptr, ptr %173, align 8, !tbaa !152
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %162
  %177 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %177, i32 noundef -20, i32 noundef 1020, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

178:                                              ; preds = %162
  %179 = load ptr, ptr %8, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !137
  %182 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !141
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %185, i32 0, i32 116
  %187 = load i64, ptr %186, align 8, !tbaa !83
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !83
  %189 = load ptr, ptr %8, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !137
  %192 = load ptr, ptr %8, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8, !tbaa !152
  %195 = load ptr, ptr %8, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %195, i32 0, i32 16
  %197 = call i32 @mriStepCoupling_GetStageMap(ptr noundef %191, ptr noundef %194, ptr noundef %196)
  store i32 %197, ptr %9, align 4, !tbaa !15
  %198 = load i32, ptr %9, align 4, !tbaa !15
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %178
  %201 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %201, i32 noundef -22, i32 noundef 1029, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

202:                                              ; preds = %178
  %203 = load ptr, ptr %8, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8, !tbaa !153
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8, !tbaa !153
  call void @free(ptr noundef %210) #8
  %211 = load ptr, ptr %8, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 8, !tbaa !142
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %5, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 116
  %217 = load i64, ptr %216, align 8, !tbaa !83
  %218 = sub nsw i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !83
  br label %219

219:                                              ; preds = %207, %202
  %220 = load ptr, ptr %8, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !141
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = call noalias ptr @calloc(i64 noundef %226, i64 noundef 4) #9
  %228 = load ptr, ptr %8, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %228, i32 0, i32 19
  store ptr %227, ptr %229, align 8, !tbaa !153
  %230 = load ptr, ptr %8, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %219
  %235 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %235, i32 noundef -20, i32 noundef 1044, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

236:                                              ; preds = %219
  %237 = load ptr, ptr %8, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !137
  %240 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !141
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %5, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %244, i32 0, i32 116
  %246 = load i64, ptr %245, align 8, !tbaa !83
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !83
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %268, %236
  %249 = load i32, ptr %10, align 4, !tbaa !15
  %250 = load ptr, ptr %8, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8, !tbaa !137
  %253 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !141
  %255 = icmp sle i32 %249, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %248
  %257 = load ptr, ptr %8, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !137
  %260 = load i32, ptr %10, align 4, !tbaa !15
  %261 = call i32 @mriStepCoupling_GetStageType(ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %8, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8, !tbaa !153
  %265 = load i32, ptr %10, align 4, !tbaa !15
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %261, ptr %267, align 4, !tbaa !15
  br label %268

268:                                              ; preds = %256
  %269 = load i32, ptr %10, align 4, !tbaa !15
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4, !tbaa !15
  br label %248

271:                                              ; preds = %248
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8, !tbaa !154
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %288

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %277, i32 0, i32 20
  %279 = load ptr, ptr %278, align 8, !tbaa !154
  call void @free(ptr noundef %279) #8
  %280 = load ptr, ptr %8, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %280, i32 0, i32 15
  %282 = load i32, ptr %281, align 8, !tbaa !142
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %5, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 115
  %286 = load i64, ptr %285, align 8, !tbaa !84
  %287 = sub nsw i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !84
  br label %288

288:                                              ; preds = %276, %271
  %289 = load ptr, ptr %8, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %290, align 8, !tbaa !137
  %292 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !141
  %294 = sext i32 %293 to i64
  %295 = call noalias ptr @calloc(i64 noundef %294, i64 noundef 8) #9
  %296 = load ptr, ptr %8, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %296, i32 0, i32 20
  store ptr %295, ptr %297, align 8, !tbaa !154
  %298 = load ptr, ptr %8, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8, !tbaa !154
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %303, i32 noundef -20, i32 noundef 1064, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

304:                                              ; preds = %288
  %305 = load ptr, ptr %8, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8, !tbaa !137
  %308 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !141
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %5, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %311, i32 0, i32 115
  %313 = load i64, ptr %312, align 8, !tbaa !84
  %314 = add nsw i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !84
  %315 = load ptr, ptr %8, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %315, i32 0, i32 21
  %317 = load ptr, ptr %316, align 8, !tbaa !155
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %331

319:                                              ; preds = %304
  %320 = load ptr, ptr %8, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8, !tbaa !155
  call void @free(ptr noundef %322) #8
  %323 = load ptr, ptr %8, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %323, i32 0, i32 15
  %325 = load i32, ptr %324, align 8, !tbaa !142
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %5, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %327, i32 0, i32 115
  %329 = load i64, ptr %328, align 8, !tbaa !84
  %330 = sub nsw i64 %329, %326
  store i64 %330, ptr %328, align 8, !tbaa !84
  br label %331

331:                                              ; preds = %319, %304
  %332 = load ptr, ptr %8, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8, !tbaa !137
  %335 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !141
  %337 = sext i32 %336 to i64
  %338 = call noalias ptr @calloc(i64 noundef %337, i64 noundef 8) #9
  %339 = load ptr, ptr %8, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %339, i32 0, i32 21
  store ptr %338, ptr %340, align 8, !tbaa !155
  %341 = load ptr, ptr %8, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %341, i32 0, i32 21
  %343 = load ptr, ptr %342, align 8, !tbaa !155
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %331
  %346 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %346, i32 noundef -20, i32 noundef 1080, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

347:                                              ; preds = %331
  %348 = load ptr, ptr %8, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8, !tbaa !137
  %351 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !141
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %5, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %354, i32 0, i32 115
  %356 = load i64, ptr %355, align 8, !tbaa !84
  %357 = add nsw i64 %356, %353
  store i64 %357, ptr %355, align 8, !tbaa !84
  %358 = load ptr, ptr %8, align 8, !tbaa !19
  %359 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %358, i32 0, i32 70
  %360 = load ptr, ptr %359, align 8, !tbaa !103
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %347
  %363 = load ptr, ptr %8, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %363, i32 0, i32 70
  %365 = load ptr, ptr %364, align 8, !tbaa !103
  call void @free(ptr noundef %365) #8
  %366 = load ptr, ptr %8, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %366, i32 0, i32 63
  %368 = load i32, ptr %367, align 8, !tbaa !102
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %5, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %370, i32 0, i32 115
  %372 = load i64, ptr %371, align 8, !tbaa !84
  %373 = sub nsw i64 %372, %369
  store i64 %373, ptr %371, align 8, !tbaa !84
  br label %374

374:                                              ; preds = %362, %347
  %375 = load ptr, ptr %8, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %375, i32 0, i32 71
  %377 = load ptr, ptr %376, align 8, !tbaa !104
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = load ptr, ptr %8, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %380, i32 0, i32 71
  %382 = load ptr, ptr %381, align 8, !tbaa !104
  call void @free(ptr noundef %382) #8
  %383 = load ptr, ptr %8, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %383, i32 0, i32 63
  %385 = load i32, ptr %384, align 8, !tbaa !102
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %5, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %387, i32 0, i32 116
  %389 = load i64, ptr %388, align 8, !tbaa !83
  %390 = sub nsw i64 %389, %386
  store i64 %390, ptr %388, align 8, !tbaa !83
  br label %391

391:                                              ; preds = %379, %374
  %392 = load ptr, ptr %8, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %392, i32 0, i32 12
  %394 = load ptr, ptr %393, align 8, !tbaa !137
  %395 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !141
  %397 = mul nsw i32 2, %396
  %398 = add nsw i32 %397, 2
  %399 = load ptr, ptr %8, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %399, i32 0, i32 69
  %401 = load i32, ptr %400, align 8, !tbaa !113
  %402 = add nsw i32 %398, %401
  %403 = load ptr, ptr %8, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %403, i32 0, i32 63
  store i32 %402, ptr %404, align 8, !tbaa !102
  %405 = load ptr, ptr %8, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %405, i32 0, i32 63
  %407 = load i32, ptr %406, align 8, !tbaa !102
  %408 = sext i32 %407 to i64
  %409 = call noalias ptr @calloc(i64 noundef %408, i64 noundef 8) #9
  %410 = load ptr, ptr %8, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %410, i32 0, i32 70
  store ptr %409, ptr %411, align 8, !tbaa !103
  %412 = load ptr, ptr %8, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %412, i32 0, i32 70
  %414 = load ptr, ptr %413, align 8, !tbaa !103
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %391
  %417 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %417, i32 noundef -20, i32 noundef 1102, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

418:                                              ; preds = %391
  %419 = load ptr, ptr %8, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %419, i32 0, i32 63
  %421 = load i32, ptr %420, align 8, !tbaa !102
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %5, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %423, i32 0, i32 115
  %425 = load i64, ptr %424, align 8, !tbaa !84
  %426 = add nsw i64 %425, %422
  store i64 %426, ptr %424, align 8, !tbaa !84
  %427 = load ptr, ptr %8, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %427, i32 0, i32 63
  %429 = load i32, ptr %428, align 8, !tbaa !102
  %430 = sext i32 %429 to i64
  %431 = call noalias ptr @calloc(i64 noundef %430, i64 noundef 8) #9
  %432 = load ptr, ptr %8, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %432, i32 0, i32 71
  store ptr %431, ptr %433, align 8, !tbaa !104
  %434 = load ptr, ptr %8, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %434, i32 0, i32 71
  %436 = load ptr, ptr %435, align 8, !tbaa !104
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %418
  %439 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %439, i32 noundef -20, i32 noundef 1112, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

440:                                              ; preds = %418
  %441 = load ptr, ptr %8, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %441, i32 0, i32 63
  %443 = load i32, ptr %442, align 8, !tbaa !102
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %5, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %445, i32 0, i32 116
  %447 = load i64, ptr %446, align 8, !tbaa !83
  %448 = add nsw i64 %447, %444
  store i64 %448, ptr %446, align 8, !tbaa !83
  %449 = load ptr, ptr %8, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8, !tbaa !137
  %452 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !141
  %454 = load ptr, ptr %8, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %454, i32 0, i32 15
  store i32 %453, ptr %455, align 8, !tbaa !142
  %456 = load ptr, ptr %8, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %456, i32 0, i32 12
  %458 = load ptr, ptr %457, align 8, !tbaa !137
  %459 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4, !tbaa !143
  %461 = load ptr, ptr %8, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %461, i32 0, i32 13
  store i32 %460, ptr %462, align 8, !tbaa !148
  %463 = load ptr, ptr %8, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %463, i32 0, i32 12
  %465 = load ptr, ptr %464, align 8, !tbaa !137
  %466 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 8, !tbaa !149
  %468 = load ptr, ptr %8, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %468, i32 0, i32 14
  store i32 %467, ptr %469, align 4, !tbaa !151
  %470 = load ptr, ptr %8, align 8, !tbaa !19
  %471 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %470, i32 0, i32 9
  store i32 0, ptr %471, align 8, !tbaa !156
  %472 = load ptr, ptr %8, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %472, i32 0, i32 12
  %474 = load ptr, ptr %473, align 8, !tbaa !137
  %475 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !138
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %501

478:                                              ; preds = %440
  %479 = load ptr, ptr %8, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8, !tbaa !81
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = load ptr, ptr %8, align 8, !tbaa !19
  %485 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %484, i32 0, i32 5
  %486 = load i32, ptr %485, align 4, !tbaa !82
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %483, %478
  %489 = load ptr, ptr %8, align 8, !tbaa !19
  %490 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 8, !tbaa !81
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %501, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %8, align 8, !tbaa !19
  %495 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 4, !tbaa !82
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493, %483
  %499 = load ptr, ptr %8, align 8, !tbaa !19
  %500 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %499, i32 0, i32 9
  store i32 1, ptr %500, align 8, !tbaa !156
  br label %501

501:                                              ; preds = %498, %493, %488, %440
  %502 = load ptr, ptr %8, align 8, !tbaa !19
  %503 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %502, i32 0, i32 17
  %504 = load i32, ptr %503, align 8, !tbaa !157
  %505 = load ptr, ptr %8, align 8, !tbaa !19
  %506 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %505, i32 0, i32 16
  %507 = load i32, ptr %506, align 4, !tbaa !158
  %508 = icmp slt i32 %504, %507
  br i1 %508, label %509, label %678

509:                                              ; preds = %501
  %510 = load ptr, ptr %8, align 8, !tbaa !19
  %511 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %510, i32 0, i32 17
  %512 = load i32, ptr %511, align 8, !tbaa !157
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %573

514:                                              ; preds = %509
  %515 = load ptr, ptr %8, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8, !tbaa !81
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %543

519:                                              ; preds = %514
  %520 = load ptr, ptr %8, align 8, !tbaa !19
  %521 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %520, i32 0, i32 17
  %522 = load i32, ptr %521, align 8, !tbaa !157
  %523 = load ptr, ptr %8, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %5, align 8, !tbaa !17
  %526 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %525, i32 0, i32 113
  %527 = load i64, ptr %526, align 8, !tbaa !159
  %528 = load ptr, ptr %5, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %528, i32 0, i32 115
  %530 = load ptr, ptr %5, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %530, i32 0, i32 114
  %532 = load i64, ptr %531, align 8, !tbaa !160
  %533 = load ptr, ptr %5, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %533, i32 0, i32 116
  call void @arkFreeVecArray(i32 noundef %522, ptr noundef %524, i64 noundef %527, ptr noundef %529, i64 noundef %532, ptr noundef %534)
  %535 = load ptr, ptr %8, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %535, i32 0, i32 9
  %537 = load i32, ptr %536, align 8, !tbaa !156
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %519
  %540 = load ptr, ptr %8, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %540, i32 0, i32 8
  store ptr null, ptr %541, align 8, !tbaa !161
  br label %542

542:                                              ; preds = %539, %519
  br label %543

543:                                              ; preds = %542, %514
  %544 = load ptr, ptr %8, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 4, !tbaa !82
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %572

548:                                              ; preds = %543
  %549 = load ptr, ptr %8, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %549, i32 0, i32 17
  %551 = load i32, ptr %550, align 8, !tbaa !157
  %552 = load ptr, ptr %8, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %552, i32 0, i32 8
  %554 = load ptr, ptr %5, align 8, !tbaa !17
  %555 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %554, i32 0, i32 113
  %556 = load i64, ptr %555, align 8, !tbaa !159
  %557 = load ptr, ptr %5, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %557, i32 0, i32 115
  %559 = load ptr, ptr %5, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %559, i32 0, i32 114
  %561 = load i64, ptr %560, align 8, !tbaa !160
  %562 = load ptr, ptr %5, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %562, i32 0, i32 116
  call void @arkFreeVecArray(i32 noundef %551, ptr noundef %553, i64 noundef %556, ptr noundef %558, i64 noundef %561, ptr noundef %563)
  %564 = load ptr, ptr %8, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %564, i32 0, i32 9
  %566 = load i32, ptr %565, align 8, !tbaa !156
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %548
  %569 = load ptr, ptr %8, align 8, !tbaa !19
  %570 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %569, i32 0, i32 7
  store ptr null, ptr %570, align 8, !tbaa !162
  br label %571

571:                                              ; preds = %568, %548
  br label %572

572:                                              ; preds = %571, %543
  br label %573

573:                                              ; preds = %572, %509
  %574 = load ptr, ptr %8, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %575, align 8, !tbaa !81
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %606

578:                                              ; preds = %573
  %579 = load ptr, ptr %8, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %579, i32 0, i32 9
  %581 = load i32, ptr %580, align 8, !tbaa !156
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %606, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %8, align 8, !tbaa !19
  %585 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %584, i32 0, i32 16
  %586 = load i32, ptr %585, align 4, !tbaa !158
  %587 = load ptr, ptr %5, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %587, i32 0, i32 72
  %589 = load ptr, ptr %588, align 8, !tbaa !163
  %590 = load ptr, ptr %8, align 8, !tbaa !19
  %591 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %590, i32 0, i32 7
  %592 = load ptr, ptr %5, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %592, i32 0, i32 113
  %594 = load i64, ptr %593, align 8, !tbaa !159
  %595 = load ptr, ptr %5, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %595, i32 0, i32 115
  %597 = load ptr, ptr %5, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %597, i32 0, i32 114
  %599 = load i64, ptr %598, align 8, !tbaa !160
  %600 = load ptr, ptr %5, align 8, !tbaa !17
  %601 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %600, i32 0, i32 116
  %602 = call i32 @arkAllocVecArray(i32 noundef %586, ptr noundef %589, ptr noundef %591, i64 noundef %594, ptr noundef %596, i64 noundef %599, ptr noundef %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %583
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

605:                                              ; preds = %583
  br label %606

606:                                              ; preds = %605, %578, %573
  %607 = load ptr, ptr %8, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %608, align 4, !tbaa !82
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %639

611:                                              ; preds = %606
  %612 = load ptr, ptr %8, align 8, !tbaa !19
  %613 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %612, i32 0, i32 9
  %614 = load i32, ptr %613, align 8, !tbaa !156
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %639, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %8, align 8, !tbaa !19
  %618 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %617, i32 0, i32 16
  %619 = load i32, ptr %618, align 4, !tbaa !158
  %620 = load ptr, ptr %5, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %620, i32 0, i32 72
  %622 = load ptr, ptr %621, align 8, !tbaa !163
  %623 = load ptr, ptr %8, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %623, i32 0, i32 8
  %625 = load ptr, ptr %5, align 8, !tbaa !17
  %626 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %625, i32 0, i32 113
  %627 = load i64, ptr %626, align 8, !tbaa !159
  %628 = load ptr, ptr %5, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %628, i32 0, i32 115
  %630 = load ptr, ptr %5, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %630, i32 0, i32 114
  %632 = load i64, ptr %631, align 8, !tbaa !160
  %633 = load ptr, ptr %5, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %633, i32 0, i32 116
  %635 = call i32 @arkAllocVecArray(i32 noundef %619, ptr noundef %622, ptr noundef %624, i64 noundef %627, ptr noundef %629, i64 noundef %632, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %616
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

638:                                              ; preds = %616
  br label %639

639:                                              ; preds = %638, %611, %606
  %640 = load ptr, ptr %8, align 8, !tbaa !19
  %641 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %640, i32 0, i32 9
  %642 = load i32, ptr %641, align 8, !tbaa !156
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %672

644:                                              ; preds = %639
  %645 = load ptr, ptr %8, align 8, !tbaa !19
  %646 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %645, i32 0, i32 16
  %647 = load i32, ptr %646, align 4, !tbaa !158
  %648 = load ptr, ptr %5, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %648, i32 0, i32 72
  %650 = load ptr, ptr %649, align 8, !tbaa !163
  %651 = load ptr, ptr %8, align 8, !tbaa !19
  %652 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %651, i32 0, i32 7
  %653 = load ptr, ptr %5, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %653, i32 0, i32 113
  %655 = load i64, ptr %654, align 8, !tbaa !159
  %656 = load ptr, ptr %5, align 8, !tbaa !17
  %657 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %656, i32 0, i32 115
  %658 = load ptr, ptr %5, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %658, i32 0, i32 114
  %660 = load i64, ptr %659, align 8, !tbaa !160
  %661 = load ptr, ptr %5, align 8, !tbaa !17
  %662 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %661, i32 0, i32 116
  %663 = call i32 @arkAllocVecArray(i32 noundef %647, ptr noundef %650, ptr noundef %652, i64 noundef %655, ptr noundef %657, i64 noundef %660, ptr noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %666, label %665

665:                                              ; preds = %644
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

666:                                              ; preds = %644
  %667 = load ptr, ptr %8, align 8, !tbaa !19
  %668 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %667, i32 0, i32 7
  %669 = load ptr, ptr %668, align 8, !tbaa !162
  %670 = load ptr, ptr %8, align 8, !tbaa !19
  %671 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %670, i32 0, i32 8
  store ptr %669, ptr %671, align 8, !tbaa !161
  br label %672

672:                                              ; preds = %666, %639
  %673 = load ptr, ptr %8, align 8, !tbaa !19
  %674 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %673, i32 0, i32 16
  %675 = load i32, ptr %674, align 4, !tbaa !158
  %676 = load ptr, ptr %8, align 8, !tbaa !19
  %677 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %676, i32 0, i32 17
  store i32 %675, ptr %677, align 8, !tbaa !157
  br label %678

678:                                              ; preds = %672, %501
  %679 = load ptr, ptr %8, align 8, !tbaa !19
  %680 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %680, align 4, !tbaa !82
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %714

683:                                              ; preds = %678
  %684 = load ptr, ptr %5, align 8, !tbaa !17
  %685 = load ptr, ptr %5, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %685, i32 0, i32 72
  %687 = load ptr, ptr %686, align 8, !tbaa !163
  %688 = load ptr, ptr %8, align 8, !tbaa !19
  %689 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %688, i32 0, i32 22
  %690 = call i32 @arkAllocVec(ptr noundef %684, ptr noundef %687, ptr noundef %689)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %693, label %692

692:                                              ; preds = %683
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

693:                                              ; preds = %683
  %694 = load ptr, ptr %5, align 8, !tbaa !17
  %695 = load ptr, ptr %5, align 8, !tbaa !17
  %696 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %695, i32 0, i32 72
  %697 = load ptr, ptr %696, align 8, !tbaa !163
  %698 = load ptr, ptr %8, align 8, !tbaa !19
  %699 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %698, i32 0, i32 23
  %700 = call i32 @arkAllocVec(ptr noundef %694, ptr noundef %697, ptr noundef %699)
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %693
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

703:                                              ; preds = %693
  %704 = load ptr, ptr %5, align 8, !tbaa !17
  %705 = load ptr, ptr %5, align 8, !tbaa !17
  %706 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %705, i32 0, i32 72
  %707 = load ptr, ptr %706, align 8, !tbaa !163
  %708 = load ptr, ptr %8, align 8, !tbaa !19
  %709 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %708, i32 0, i32 24
  %710 = call i32 @arkAllocVec(ptr noundef %704, ptr noundef %707, ptr noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %703
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

713:                                              ; preds = %703
  br label %744

714:                                              ; preds = %678
  %715 = load ptr, ptr %8, align 8, !tbaa !19
  %716 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %715, i32 0, i32 26
  %717 = load ptr, ptr %716, align 8, !tbaa !85
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %733

719:                                              ; preds = %714
  %720 = load ptr, ptr %8, align 8, !tbaa !19
  %721 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %720, i32 0, i32 27
  %722 = load i32, ptr %721, align 8, !tbaa !86
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %733

724:                                              ; preds = %719
  %725 = load ptr, ptr %8, align 8, !tbaa !19
  %726 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %725, i32 0, i32 26
  %727 = load ptr, ptr %726, align 8, !tbaa !85
  %728 = call i32 @SUNNonlinSolFree(ptr noundef %727)
  %729 = load ptr, ptr %8, align 8, !tbaa !19
  %730 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %729, i32 0, i32 26
  store ptr null, ptr %730, align 8, !tbaa !85
  %731 = load ptr, ptr %8, align 8, !tbaa !19
  %732 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %731, i32 0, i32 27
  store i32 0, ptr %732, align 8, !tbaa !86
  br label %733

733:                                              ; preds = %724, %719, %714
  %734 = load ptr, ptr %8, align 8, !tbaa !19
  %735 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %734, i32 0, i32 46
  store ptr null, ptr %735, align 8, !tbaa !89
  %736 = load ptr, ptr %8, align 8, !tbaa !19
  %737 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %736, i32 0, i32 47
  store ptr null, ptr %737, align 8, !tbaa !90
  %738 = load ptr, ptr %8, align 8, !tbaa !19
  %739 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %738, i32 0, i32 48
  store ptr null, ptr %739, align 8, !tbaa !91
  %740 = load ptr, ptr %8, align 8, !tbaa !19
  %741 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %740, i32 0, i32 49
  store ptr null, ptr %741, align 8, !tbaa !92
  %742 = load ptr, ptr %8, align 8, !tbaa !19
  %743 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %742, i32 0, i32 50
  store ptr null, ptr %743, align 8, !tbaa !93
  br label %744

744:                                              ; preds = %733, %713
  %745 = load ptr, ptr %8, align 8, !tbaa !19
  %746 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %745, i32 0, i32 51
  %747 = load ptr, ptr %746, align 8, !tbaa !114
  %748 = load ptr, ptr %8, align 8, !tbaa !19
  %749 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %748, i32 0, i32 12
  %750 = load ptr, ptr %749, align 8, !tbaa !137
  %751 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !164
  %753 = load ptr, ptr %5, align 8, !tbaa !17
  %754 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %753, i32 0, i32 72
  %755 = load ptr, ptr %754, align 8, !tbaa !163
  %756 = call i32 @mriStepInnerStepper_AllocVecs(ptr noundef %747, i32 noundef %752, ptr noundef %755)
  store i32 %756, ptr %9, align 4, !tbaa !15
  %757 = load i32, ptr %9, align 4, !tbaa !15
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %744
  %760 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %760, i32 noundef -22, i32 noundef 1226, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.61)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

761:                                              ; preds = %744
  %762 = load ptr, ptr %8, align 8, !tbaa !19
  %763 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %762, i32 0, i32 13
  %764 = load i32, ptr %763, align 8, !tbaa !148
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %782

766:                                              ; preds = %761
  %767 = load ptr, ptr %5, align 8, !tbaa !17
  %768 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %767, i32 0, i32 87
  %769 = load i32, ptr %768, align 4, !tbaa !165
  %770 = load ptr, ptr %8, align 8, !tbaa !19
  %771 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %770, i32 0, i32 13
  %772 = load i32, ptr %771, align 8, !tbaa !148
  %773 = sub nsw i32 %772, 1
  %774 = icmp sgt i32 %769, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %766
  %776 = load ptr, ptr %8, align 8, !tbaa !19
  %777 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %776, i32 0, i32 13
  %778 = load i32, ptr %777, align 8, !tbaa !148
  %779 = sub nsw i32 %778, 1
  %780 = load ptr, ptr %5, align 8, !tbaa !17
  %781 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %780, i32 0, i32 87
  store i32 %779, ptr %781, align 4, !tbaa !165
  br label %796

782:                                              ; preds = %766, %761
  %783 = load ptr, ptr %8, align 8, !tbaa !19
  %784 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %783, i32 0, i32 13
  %785 = load i32, ptr %784, align 8, !tbaa !148
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %795

787:                                              ; preds = %782
  %788 = load ptr, ptr %5, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %788, i32 0, i32 87
  %790 = load i32, ptr %789, align 4, !tbaa !165
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %795

792:                                              ; preds = %787
  %793 = load ptr, ptr %5, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %793, i32 0, i32 87
  store i32 1, ptr %794, align 4, !tbaa !165
  br label %795

795:                                              ; preds = %792, %787, %782
  br label %796

796:                                              ; preds = %795, %775
  %797 = load ptr, ptr %5, align 8, !tbaa !17
  %798 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %797, i32 0, i32 86
  %799 = load i32, ptr %798, align 8, !tbaa !166
  %800 = icmp eq i32 %799, -1
  br i1 %800, label %801, label %808

801:                                              ; preds = %796
  %802 = load ptr, ptr %8, align 8, !tbaa !19
  %803 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %802, i32 0, i32 33
  %804 = load i32, ptr %803, align 8, !tbaa !167
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %807, i32 noundef -22, i32 noundef 1247, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.62)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

808:                                              ; preds = %801, %796
  br label %809

809:                                              ; preds = %808, %24
  %810 = load ptr, ptr %8, align 8, !tbaa !19
  %811 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %810, i32 0, i32 46
  %812 = load ptr, ptr %811, align 8, !tbaa !89
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %825

814:                                              ; preds = %809
  %815 = load ptr, ptr %8, align 8, !tbaa !19
  %816 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %815, i32 0, i32 46
  %817 = load ptr, ptr %816, align 8, !tbaa !89
  %818 = load ptr, ptr %5, align 8, !tbaa !17
  %819 = call i32 %817(ptr noundef %818)
  store i32 %819, ptr %9, align 4, !tbaa !15
  %820 = load i32, ptr %9, align 4, !tbaa !15
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %814
  %823 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %823, i32 noundef -5, i32 noundef 1259, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.63)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

824:                                              ; preds = %814
  br label %825

825:                                              ; preds = %824, %809
  %826 = load ptr, ptr %8, align 8, !tbaa !19
  %827 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %826, i32 0, i32 26
  %828 = load ptr, ptr %827, align 8, !tbaa !85
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %838

830:                                              ; preds = %825
  %831 = load ptr, ptr %5, align 8, !tbaa !17
  %832 = call i32 @mriStep_NlsInit(ptr noundef %831)
  store i32 %832, ptr %9, align 4, !tbaa !15
  %833 = load i32, ptr %9, align 4, !tbaa !15
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %830
  %836 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %836, i32 noundef -29, i32 noundef 1271, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

837:                                              ; preds = %830
  br label %838

838:                                              ; preds = %837, %825
  %839 = load ptr, ptr %5, align 8, !tbaa !17
  %840 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %839, i32 0, i32 101
  %841 = load ptr, ptr %840, align 8, !tbaa !144
  %842 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %841, i32 0, i32 15
  %843 = load ptr, ptr %842, align 8, !tbaa !168
  %844 = call i32 @SUNAdaptController_GetType(ptr noundef %843)
  store i32 %844, ptr %12, align 4, !tbaa !15
  %845 = load ptr, ptr %5, align 8, !tbaa !17
  %846 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %845, i32 0, i32 100
  %847 = load i32, ptr %846, align 8, !tbaa !132
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %857

849:                                              ; preds = %838
  %850 = load ptr, ptr %5, align 8, !tbaa !17
  %851 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %850, i32 0, i32 91
  %852 = load double, ptr %851, align 8, !tbaa !169
  %853 = fcmp oeq double %852, 0.000000e+00
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %855, i32 noundef -22, i32 noundef 1287, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.65)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

856:                                              ; preds = %849
  br label %915

857:                                              ; preds = %838
  %858 = load i32, ptr %12, align 4, !tbaa !15
  %859 = icmp ne i32 %858, 2
  br i1 %859, label %860, label %865

860:                                              ; preds = %857
  %861 = load i32, ptr %12, align 4, !tbaa !15
  %862 = icmp ne i32 %861, 1
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %864, i32 noundef -22, i32 noundef 1298, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.66)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

865:                                              ; preds = %860, %857
  %866 = load ptr, ptr %8, align 8, !tbaa !19
  %867 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %866, i32 0, i32 12
  %868 = load ptr, ptr %867, align 8, !tbaa !137
  %869 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %868, i32 0, i32 4
  %870 = load i32, ptr %869, align 8, !tbaa !149
  %871 = icmp sle i32 %870, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %865
  %873 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %873, i32 noundef -22, i32 noundef 1308, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.67)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

874:                                              ; preds = %865
  %875 = load ptr, ptr %5, align 8, !tbaa !17
  %876 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %875, i32 0, i32 91
  %877 = load double, ptr %876, align 8, !tbaa !169
  %878 = fcmp oeq double %877, 0.000000e+00
  br i1 %878, label %879, label %914

879:                                              ; preds = %874
  %880 = load ptr, ptr %5, align 8, !tbaa !17
  %881 = load ptr, ptr %5, align 8, !tbaa !17
  %882 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %881, i32 0, i32 98
  %883 = load double, ptr %882, align 8, !tbaa !170
  %884 = load ptr, ptr %5, align 8, !tbaa !17
  %885 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %884, i32 0, i32 76
  %886 = load ptr, ptr %885, align 8, !tbaa !171
  %887 = load ptr, ptr %5, align 8, !tbaa !17
  %888 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %887, i32 0, i32 79
  %889 = load ptr, ptr %888, align 8, !tbaa !172
  %890 = call i32 @mriStep_SlowRHS(ptr noundef %880, double noundef %883, ptr noundef %886, ptr noundef %889, i32 noundef 0)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %879
  %893 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %893, i32 noundef -8, i32 noundef 1318, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.68)
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

894:                                              ; preds = %879
  %895 = load ptr, ptr %5, align 8, !tbaa !17
  %896 = load ptr, ptr %5, align 8, !tbaa !17
  %897 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %896, i32 0, i32 98
  %898 = load double, ptr %897, align 8, !tbaa !170
  %899 = load double, ptr %6, align 8, !tbaa !7
  %900 = load ptr, ptr %5, align 8, !tbaa !17
  %901 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %900, i32 0, i32 79
  %902 = load ptr, ptr %901, align 8, !tbaa !172
  %903 = load ptr, ptr %5, align 8, !tbaa !17
  %904 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %903, i32 0, i32 91
  %905 = call i32 @mriStep_Hin(ptr noundef %895, double noundef %898, double noundef %899, ptr noundef %902, ptr noundef %904)
  store i32 %905, ptr %9, align 4, !tbaa !15
  %906 = load i32, ptr %9, align 4, !tbaa !15
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %913

908:                                              ; preds = %894
  %909 = load ptr, ptr %5, align 8, !tbaa !17
  %910 = load i32, ptr %9, align 4, !tbaa !15
  %911 = call i32 @arkHandleFailure(ptr noundef %909, i32 noundef %910)
  store i32 %911, ptr %9, align 4, !tbaa !15
  %912 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %912, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

913:                                              ; preds = %894
  br label %914

914:                                              ; preds = %913, %874
  br label %915

915:                                              ; preds = %914, %856
  %916 = load i32, ptr %12, align 4, !tbaa !15
  %917 = icmp eq i32 %916, 2
  br i1 %917, label %918, label %929

918:                                              ; preds = %915
  %919 = load ptr, ptr %8, align 8, !tbaa !19
  %920 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %919, i32 0, i32 51
  %921 = load ptr, ptr %920, align 8, !tbaa !114
  %922 = call i32 @mriStepInnerStepper_SupportsRTolAdaptivity(ptr noundef %921)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %926, label %924

924:                                              ; preds = %918
  %925 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %925, i32 noundef -22, i32 noundef 1338, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.69)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

926:                                              ; preds = %918
  %927 = load ptr, ptr %8, align 8, !tbaa !19
  %928 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %927, i32 0, i32 54
  store double 1.000000e+00, ptr %928, align 8, !tbaa !105
  br label %929

929:                                              ; preds = %926, %915
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %930

930:                                              ; preds = %929, %924, %908, %892, %872, %863, %854, %835, %822, %806, %759, %712, %702, %692, %665, %637, %604, %438, %416, %345, %302, %234, %200, %176, %143, %97, %74, %67, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %931 = load i32, ptr %4, align 4
  ret i32 %931
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call i32 @mriStep_AccessStepMem(ptr noundef %16, ptr noundef @__func__.mriStep_FullRHS, ptr noundef %12)
  store i32 %17, ptr %14, align 4, !tbaa !15
  %18 = load i32, ptr %14, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -8, i32 noundef 1398, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.70)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %34, label %279 [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %138
  ]

35:                                               ; preds = %33, %33
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = load double, ptr %8, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = call i32 @mriStep_UpdateF0(ptr noundef %36, ptr noundef %37, double noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !15
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -8, i32 noundef 1413, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %46)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = load double, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = call i32 @mriStepInnerStepper_FullRhs(ptr noundef %50, double noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %14, align 4, !tbaa !15
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -8, i32 noundef 1423, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %59)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !81
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %115

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %71, i32 0, i32 70
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double 1.000000e+00, ptr %74, align 8, !tbaa !7
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 71
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  store ptr %75, ptr %79, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %80, i32 0, i32 70
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double 1.000000e+00, ptr %83, align 8, !tbaa !7
  %84 = load ptr, ptr %12, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 71
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  store ptr %88, ptr %92, align 8, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 70
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds double, ptr %95, i64 2
  store double 1.000000e+00, ptr %96, align 8, !tbaa !7
  %97 = load ptr, ptr %12, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 71
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  store ptr %101, ptr %105, align 8, !tbaa !9
  store i32 3, ptr %13, align 4, !tbaa !15
  %106 = load i32, ptr %13, align 4, !tbaa !15
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 70
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = load ptr, ptr %12, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 71
  %112 = load ptr, ptr %111, align 8, !tbaa !104
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = call i32 @N_VLinearCombination(i32 noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %113)
  br label %137

115:                                              ; preds = %65, %60
  %116 = load ptr, ptr %12, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !82
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !161
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %125, double noundef 1.000000e+00, ptr noundef %126, ptr noundef %127)
  br label %136

128:                                              ; preds = %115
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load ptr, ptr %10, align 8, !tbaa !9
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %133, double noundef 1.000000e+00, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %128, %120
  br label %137

137:                                              ; preds = %136, %70
  br label %281

138:                                              ; preds = %33
  store i32 0, ptr %13, align 4, !tbaa !15
  %139 = load ptr, ptr %12, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8, !tbaa !114
  %142 = load double, ptr %8, align 8, !tbaa !7
  %143 = load ptr, ptr %9, align 8, !tbaa !9
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  %145 = call i32 @mriStepInnerStepper_FullRhs(ptr noundef %141, double noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef 2)
  store i32 %145, ptr %14, align 4, !tbaa !15
  %146 = load i32, ptr %14, align 4, !tbaa !15
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  %150 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %149, i32 noundef -8, i32 noundef 1462, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %150)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

151:                                              ; preds = %138
  %152 = load ptr, ptr %12, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 70
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %155 = load i32, ptr %13, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double 1.000000e+00, ptr %157, align 8, !tbaa !7
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %159, i32 0, i32 71
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load i32, ptr %13, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %158, ptr %164, align 8, !tbaa !9
  %165 = load i32, ptr %13, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !15
  %167 = load ptr, ptr %12, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !81
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %211

171:                                              ; preds = %151
  %172 = load ptr, ptr %12, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = load double, ptr %8, align 8, !tbaa !7
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = load ptr, ptr %7, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 80
  %179 = load ptr, ptr %178, align 8, !tbaa !178
  %180 = load ptr, ptr %7, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !179
  %183 = call i32 %174(double noundef %175, ptr noundef %176, ptr noundef %179, ptr noundef %182)
  store i32 %183, ptr %14, align 4, !tbaa !15
  %184 = load ptr, ptr %12, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %184, i32 0, i32 57
  %186 = load i64, ptr %185, align 8, !tbaa !95
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8, !tbaa !95
  %188 = load i32, ptr %14, align 4, !tbaa !15
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %171
  %191 = load ptr, ptr %7, align 8, !tbaa !17
  %192 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %191, i32 noundef -8, i32 noundef 1477, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %192)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

193:                                              ; preds = %171
  %194 = load ptr, ptr %12, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %194, i32 0, i32 70
  %196 = load ptr, ptr %195, align 8, !tbaa !103
  %197 = load i32, ptr %13, align 4, !tbaa !15
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  store double 1.000000e+00, ptr %199, align 8, !tbaa !7
  %200 = load ptr, ptr %7, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %200, i32 0, i32 80
  %202 = load ptr, ptr %201, align 8, !tbaa !178
  %203 = load ptr, ptr %12, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %203, i32 0, i32 71
  %205 = load ptr, ptr %204, align 8, !tbaa !104
  %206 = load i32, ptr %13, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  store ptr %202, ptr %208, align 8, !tbaa !9
  %209 = load i32, ptr %13, align 4, !tbaa !15
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %193, %151
  %212 = load ptr, ptr %12, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !82
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %256

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = load double, ptr %8, align 8, !tbaa !7
  %221 = load ptr, ptr %9, align 8, !tbaa !9
  %222 = load ptr, ptr %12, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8, !tbaa !180
  %225 = load ptr, ptr %7, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !179
  %228 = call i32 %219(double noundef %220, ptr noundef %221, ptr noundef %224, ptr noundef %227)
  store i32 %228, ptr %14, align 4, !tbaa !15
  %229 = load ptr, ptr %12, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %229, i32 0, i32 58
  %231 = load i64, ptr %230, align 8, !tbaa !96
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !96
  %233 = load i32, ptr %14, align 4, !tbaa !15
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %216
  %236 = load ptr, ptr %7, align 8, !tbaa !17
  %237 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %236, i32 noundef -8, i32 noundef 1493, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %237)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

238:                                              ; preds = %216
  %239 = load ptr, ptr %12, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %239, i32 0, i32 70
  %241 = load ptr, ptr %240, align 8, !tbaa !103
  %242 = load i32, ptr %13, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  store double 1.000000e+00, ptr %244, align 8, !tbaa !7
  %245 = load ptr, ptr %12, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %245, i32 0, i32 22
  %247 = load ptr, ptr %246, align 8, !tbaa !180
  %248 = load ptr, ptr %12, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %248, i32 0, i32 71
  %250 = load ptr, ptr %249, align 8, !tbaa !104
  %251 = load i32, ptr %13, align 4, !tbaa !15
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  store ptr %247, ptr %253, align 8, !tbaa !9
  %254 = load i32, ptr %13, align 4, !tbaa !15
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %238, %211
  %257 = load ptr, ptr %12, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %257, i32 0, i32 64
  %259 = load i32, ptr %258, align 4, !tbaa !110
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %12, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %262, i32 0, i32 65
  %264 = load i32, ptr %263, align 8, !tbaa !111
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %12, align 8, !tbaa !19
  %268 = load double, ptr %8, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %267, double noundef %268, double noundef 1.000000e+00, ptr noundef %13)
  br label %269

269:                                              ; preds = %266, %261
  %270 = load i32, ptr %13, align 4, !tbaa !15
  %271 = load ptr, ptr %12, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %271, i32 0, i32 70
  %273 = load ptr, ptr %272, align 8, !tbaa !103
  %274 = load ptr, ptr %12, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %274, i32 0, i32 71
  %276 = load ptr, ptr %275, align 8, !tbaa !104
  %277 = load ptr, ptr %10, align 8, !tbaa !9
  %278 = call i32 @N_VLinearCombination(i32 noundef %270, ptr noundef %273, ptr noundef %276, ptr noundef %277)
  br label %281

279:                                              ; preds = %33
  %280 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %280, i32 noundef -8, i32 noundef 1515, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.72)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

281:                                              ; preds = %269, %137
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

282:                                              ; preds = %281, %279, %235, %190, %148, %57, %44, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStepMRIGARK(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i32 @mriStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef %8)
  store i32 %22, ptr %10, align 4, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 0, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 100
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 122
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ true, %27 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 101
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = call i32 @SUNAdaptController_GetType(ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  %48 = load i32, ptr %12, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %78

50:                                               ; preds = %39
  store i32 1, ptr %16, align 4, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 55
  store double 0.000000e+00, ptr %52, align 8, !tbaa !106
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = call i32 @mriStepInnerStepper_ResetAccumulatedError(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !15
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %60, i32 noundef -34, i32 noundef 1795, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef @.str, ptr noundef @.str.73)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 54
  %67 = load double, ptr %66, align 8, !tbaa !105
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8, !tbaa !181
  %71 = fmul double %67, %70
  %72 = call i32 @mriStepInnerStepper_SetRTol(ptr noundef %64, double noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !15
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -34, i32 noundef 1804, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef @.str, ptr noundef @.str.74)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %39
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 100
  %81 = load i32, ptr %80, align 8, !tbaa !132
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 118
  %89 = load double, ptr %88, align 8, !tbaa !182
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 76
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = call i32 @mriStepInnerStepper_Reset(ptr noundef %86, double noundef %89, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !15
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %97, i32 noundef -34, i32 noundef 1817, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 26
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !183
  %110 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !186
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 81
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %117, i32 0, i32 26
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 81
  %122 = load ptr, ptr %121, align 8, !tbaa !188
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = call i32 @SUNNonlinSolSetup(ptr noundef %119, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !15
  %125 = load i32, ptr %10, align 4, !tbaa !15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

128:                                              ; preds = %113
  %129 = load i32, ptr %10, align 4, !tbaa !15
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %99
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %135, i32 0, i32 64
  %137 = load i32, ptr %136, align 4, !tbaa !110
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %140, i32 0, i32 65
  %142 = load i32, ptr %141, align 8, !tbaa !111
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %18, align 4, !tbaa !15
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %147, i32 0, i32 77
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %18, align 4, !tbaa !15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %215

154:                                              ; preds = %151, %144
  %155 = load ptr, ptr %5, align 8, !tbaa !17
  %156 = load ptr, ptr %8, align 8, !tbaa !19
  %157 = load ptr, ptr %5, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %157, i32 0, i32 118
  %159 = load double, ptr %158, align 8, !tbaa !182
  %160 = load ptr, ptr %5, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %160, i32 0, i32 76
  %162 = load ptr, ptr %161, align 8, !tbaa !171
  %163 = call i32 @mriStep_UpdateF0(ptr noundef %155, ptr noundef %156, double noundef %159, ptr noundef %162, i32 noundef 0)
  store i32 %163, ptr %10, align 4, !tbaa !15
  %164 = load i32, ptr %10, align 4, !tbaa !15
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

167:                                              ; preds = %154
  %168 = load ptr, ptr %5, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 77
  %170 = load ptr, ptr %169, align 8, !tbaa !189
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %214

172:                                              ; preds = %167
  %173 = load i32, ptr %18, align 4, !tbaa !15
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %214

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !82
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !82
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !81
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !161
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = load ptr, ptr %8, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !162
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = load ptr, ptr %5, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %201, i32 0, i32 77
  %203 = load ptr, ptr %202, align 8, !tbaa !189
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %195, double noundef 1.000000e+00, ptr noundef %200, ptr noundef %203)
  br label %213

204:                                              ; preds = %185, %180
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !161
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = load ptr, ptr %5, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %210, i32 0, i32 77
  %212 = load ptr, ptr %211, align 8, !tbaa !189
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %204, %190
  br label %214

214:                                              ; preds = %213, %175, %172, %167
  br label %242

215:                                              ; preds = %151
  %216 = load ptr, ptr %5, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %216, i32 0, i32 77
  %218 = load ptr, ptr %217, align 8, !tbaa !189
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %241

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %221, i32 0, i32 78
  %223 = load i32, ptr %222, align 8, !tbaa !190
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !17
  %227 = load ptr, ptr %5, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %227, i32 0, i32 118
  %229 = load double, ptr %228, align 8, !tbaa !182
  %230 = load ptr, ptr %5, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %230, i32 0, i32 76
  %232 = load ptr, ptr %231, align 8, !tbaa !171
  %233 = load ptr, ptr %5, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %233, i32 0, i32 77
  %235 = load ptr, ptr %234, align 8, !tbaa !189
  %236 = call i32 @mriStep_FullRHS(ptr noundef %226, double noundef %229, ptr noundef %232, ptr noundef %235, i32 noundef 0)
  store i32 %236, ptr %10, align 4, !tbaa !15
  %237 = load i32, ptr %10, align 4, !tbaa !15
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %240, %220, %215
  br label %242

242:                                              ; preds = %241, %214
  %243 = load ptr, ptr %5, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %243, i32 0, i32 78
  store i32 1, ptr %244, align 8, !tbaa !190
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %245

245:                                              ; preds = %677, %242
  %246 = load i32, ptr %9, align 4, !tbaa !15
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !142
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %680

252:                                              ; preds = %245
  %253 = load ptr, ptr %5, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %253, i32 0, i32 118
  %255 = load double, ptr %254, align 8, !tbaa !182
  %256 = load ptr, ptr %8, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !191
  %261 = load i32, ptr %9, align 4, !tbaa !15
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %260, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = load ptr, ptr %5, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %266, i32 0, i32 92
  %268 = load double, ptr %267, align 8, !tbaa !192
  %269 = call double @llvm.fmuladd.f64(double %265, double %268, double %255)
  store double %269, ptr %13, align 8, !tbaa !7
  %270 = load ptr, ptr %5, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 118
  %272 = load double, ptr %271, align 8, !tbaa !182
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !137
  %276 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !191
  %278 = load i32, ptr %9, align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = load ptr, ptr %5, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %282, i32 0, i32 92
  %284 = load double, ptr %283, align 8, !tbaa !192
  %285 = call double @llvm.fmuladd.f64(double %281, double %284, double %272)
  %286 = load ptr, ptr %5, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %286, i32 0, i32 98
  store double %285, ptr %287, align 8, !tbaa !170
  store double %285, ptr %14, align 8, !tbaa !7
  %288 = load ptr, ptr %8, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8, !tbaa !153
  %291 = load i32, ptr %9, align 4, !tbaa !15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !15
  switch i32 %294, label %342 [
    i32 0, label %295
    i32 1, label %324
    i32 2, label %329
    i32 3, label %335
    i32 -1, label %341
  ]

295:                                              ; preds = %252
  %296 = load ptr, ptr %5, align 8, !tbaa !17
  %297 = load ptr, ptr %8, align 8, !tbaa !19
  %298 = load i32, ptr %9, align 4, !tbaa !15
  %299 = load double, ptr %13, align 8, !tbaa !7
  %300 = load double, ptr %14, align 8, !tbaa !7
  %301 = call i32 @mriStep_ComputeInnerForcing(ptr noundef %296, ptr noundef %297, i32 noundef %298, double noundef %299, double noundef %300)
  store i32 %301, ptr %10, align 4, !tbaa !15
  %302 = load i32, ptr %10, align 4, !tbaa !15
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %305, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8, !tbaa !17
  %308 = load ptr, ptr %8, align 8, !tbaa !19
  %309 = load double, ptr %13, align 8, !tbaa !7
  %310 = load double, ptr %14, align 8, !tbaa !7
  %311 = load ptr, ptr %5, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %311, i32 0, i32 75
  %313 = load ptr, ptr %312, align 8, !tbaa !193
  %314 = load ptr, ptr %5, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %314, i32 0, i32 80
  %316 = load ptr, ptr %315, align 8, !tbaa !178
  %317 = load i32, ptr %16, align 4, !tbaa !15
  %318 = call i32 @mriStep_StageERKFast(ptr noundef %307, ptr noundef %308, double noundef %309, double noundef %310, ptr noundef %313, ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %10, align 4, !tbaa !15
  %319 = load i32, ptr %10, align 4, !tbaa !15
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %306
  %322 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 4, ptr %322, align 4, !tbaa !15
  br label %323

323:                                              ; preds = %321, %306
  br label %342

324:                                              ; preds = %252
  %325 = load ptr, ptr %5, align 8, !tbaa !17
  %326 = load ptr, ptr %8, align 8, !tbaa !19
  %327 = load i32, ptr %9, align 4, !tbaa !15
  %328 = call i32 @mriStep_StageERKNoFast(ptr noundef %325, ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %10, align 4, !tbaa !15
  br label %342

329:                                              ; preds = %252
  %330 = load ptr, ptr %5, align 8, !tbaa !17
  %331 = load ptr, ptr %8, align 8, !tbaa !19
  %332 = load i32, ptr %9, align 4, !tbaa !15
  %333 = load ptr, ptr %7, align 8, !tbaa !128
  %334 = call i32 @mriStep_StageDIRKNoFast(ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  store i32 %334, ptr %10, align 4, !tbaa !15
  br label %342

335:                                              ; preds = %252
  %336 = load ptr, ptr %5, align 8, !tbaa !17
  %337 = load ptr, ptr %8, align 8, !tbaa !19
  %338 = load i32, ptr %9, align 4, !tbaa !15
  %339 = load ptr, ptr %7, align 8, !tbaa !128
  %340 = call i32 @mriStep_StageDIRKFast(ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  store i32 %340, ptr %10, align 4, !tbaa !15
  br label %342

341:                                              ; preds = %252
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %342

342:                                              ; preds = %252, %341, %335, %329, %324, %323
  %343 = load i32, ptr %10, align 4, !tbaa !15
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %346, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %348, i32 0, i32 138
  %350 = load ptr, ptr %349, align 8, !tbaa !194
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %379

352:                                              ; preds = %347
  %353 = load ptr, ptr %8, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8, !tbaa !153
  %356 = load i32, ptr %9, align 4, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !15
  %360 = icmp ne i32 %359, -1
  br i1 %360, label %361, label %379

361:                                              ; preds = %352
  %362 = load ptr, ptr %5, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %362, i32 0, i32 138
  %364 = load ptr, ptr %363, align 8, !tbaa !194
  %365 = load ptr, ptr %5, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %365, i32 0, i32 98
  %367 = load double, ptr %366, align 8, !tbaa !170
  %368 = load ptr, ptr %5, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %368, i32 0, i32 75
  %370 = load ptr, ptr %369, align 8, !tbaa !193
  %371 = load ptr, ptr %5, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !179
  %374 = call i32 %364(double noundef %367, ptr noundef %370, ptr noundef %373)
  store i32 %374, ptr %10, align 4, !tbaa !15
  %375 = load i32, ptr %10, align 4, !tbaa !15
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %361
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

378:                                              ; preds = %361
  br label %379

379:                                              ; preds = %378, %352, %347
  %380 = load ptr, ptr %8, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8, !tbaa !153
  %383 = load i32, ptr %9, align 4, !tbaa !15
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !15
  %387 = icmp ne i32 %386, -1
  br i1 %387, label %388, label %417

388:                                              ; preds = %379
  %389 = load ptr, ptr %8, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %389, i32 0, i32 19
  %391 = load ptr, ptr %390, align 8, !tbaa !153
  %392 = load i32, ptr %9, align 4, !tbaa !15
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !15
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = load ptr, ptr %5, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %398, i32 0, i32 138
  %400 = load ptr, ptr %399, align 8, !tbaa !194
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %416

402:                                              ; preds = %397, %388
  %403 = load ptr, ptr %8, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %403, i32 0, i32 51
  %405 = load ptr, ptr %404, align 8, !tbaa !114
  %406 = load double, ptr %14, align 8, !tbaa !7
  %407 = load ptr, ptr %5, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %407, i32 0, i32 75
  %409 = load ptr, ptr %408, align 8, !tbaa !193
  %410 = call i32 @mriStepInnerStepper_Reset(ptr noundef %405, double noundef %406, ptr noundef %409)
  store i32 %410, ptr %10, align 4, !tbaa !15
  %411 = load i32, ptr %10, align 4, !tbaa !15
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %402
  %414 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %414, i32 noundef -34, i32 noundef 1971, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %397
  br label %417

417:                                              ; preds = %416, %379
  store i32 1, ptr %15, align 4, !tbaa !15
  %418 = load ptr, ptr %8, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %418, i32 0, i32 18
  %420 = load ptr, ptr %419, align 8, !tbaa !152
  %421 = load i32, ptr %9, align 4, !tbaa !15
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !15
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %427

426:                                              ; preds = %417
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %427

427:                                              ; preds = %426, %417
  %428 = load i32, ptr %17, align 4, !tbaa !15
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %441, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %8, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %431, i32 0, i32 19
  %433 = load ptr, ptr %432, align 8, !tbaa !153
  %434 = load i32, ptr %9, align 4, !tbaa !15
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !15
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %441

440:                                              ; preds = %430
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %441

441:                                              ; preds = %440, %430, %427
  %442 = load i32, ptr %15, align 4, !tbaa !15
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %676

444:                                              ; preds = %441
  %445 = load ptr, ptr %8, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 8, !tbaa !81
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %538

449:                                              ; preds = %444
  %450 = load ptr, ptr %8, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !71
  %453 = load ptr, ptr %5, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %453, i32 0, i32 98
  %455 = load double, ptr %454, align 8, !tbaa !170
  %456 = load ptr, ptr %5, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %456, i32 0, i32 75
  %458 = load ptr, ptr %457, align 8, !tbaa !193
  %459 = load ptr, ptr %8, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8, !tbaa !162
  %462 = load ptr, ptr %8, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %462, i32 0, i32 18
  %464 = load ptr, ptr %463, align 8, !tbaa !152
  %465 = load i32, ptr %9, align 4, !tbaa !15
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !15
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %461, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %472 = load ptr, ptr %5, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !179
  %475 = call i32 %452(double noundef %455, ptr noundef %458, ptr noundef %471, ptr noundef %474)
  store i32 %475, ptr %10, align 4, !tbaa !15
  %476 = load ptr, ptr %8, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %476, i32 0, i32 57
  %478 = load i64, ptr %477, align 8, !tbaa !95
  %479 = add nsw i64 %478, 1
  store i64 %479, ptr %477, align 8, !tbaa !95
  %480 = load i32, ptr %10, align 4, !tbaa !15
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %449
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

483:                                              ; preds = %449
  %484 = load i32, ptr %10, align 4, !tbaa !15
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

487:                                              ; preds = %483
  %488 = load ptr, ptr %8, align 8, !tbaa !19
  %489 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %488, i32 0, i32 64
  %490 = load i32, ptr %489, align 4, !tbaa !110
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %537

492:                                              ; preds = %487
  %493 = load ptr, ptr %8, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %493, i32 0, i32 70
  %495 = load ptr, ptr %494, align 8, !tbaa !103
  %496 = getelementptr inbounds double, ptr %495, i64 0
  store double 1.000000e+00, ptr %496, align 8, !tbaa !7
  %497 = load ptr, ptr %8, align 8, !tbaa !19
  %498 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8, !tbaa !162
  %500 = load ptr, ptr %8, align 8, !tbaa !19
  %501 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 8, !tbaa !152
  %503 = load i32, ptr %9, align 4, !tbaa !15
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !15
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %499, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = load ptr, ptr %8, align 8, !tbaa !19
  %511 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %510, i32 0, i32 71
  %512 = load ptr, ptr %511, align 8, !tbaa !104
  %513 = getelementptr inbounds ptr, ptr %512, i64 0
  store ptr %509, ptr %513, align 8, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !15
  %514 = load ptr, ptr %8, align 8, !tbaa !19
  %515 = load double, ptr %14, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %514, double noundef %515, double noundef 1.000000e+00, ptr noundef %19)
  %516 = load i32, ptr %19, align 4, !tbaa !15
  %517 = load ptr, ptr %8, align 8, !tbaa !19
  %518 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %517, i32 0, i32 70
  %519 = load ptr, ptr %518, align 8, !tbaa !103
  %520 = load ptr, ptr %8, align 8, !tbaa !19
  %521 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %520, i32 0, i32 71
  %522 = load ptr, ptr %521, align 8, !tbaa !104
  %523 = load ptr, ptr %8, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8, !tbaa !162
  %526 = load ptr, ptr %8, align 8, !tbaa !19
  %527 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %526, i32 0, i32 18
  %528 = load ptr, ptr %527, align 8, !tbaa !152
  %529 = load i32, ptr %9, align 4, !tbaa !15
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !15
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %525, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = call i32 @N_VLinearCombination(i32 noundef %516, ptr noundef %519, ptr noundef %522, ptr noundef %535)
  br label %537

537:                                              ; preds = %492, %487
  br label %538

538:                                              ; preds = %537, %444
  %539 = load ptr, ptr %8, align 8, !tbaa !19
  %540 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 4, !tbaa !82
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %675

543:                                              ; preds = %538
  %544 = load ptr, ptr %8, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %544, i32 0, i32 6
  %546 = load i32, ptr %545, align 8, !tbaa !195
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %543
  %549 = load ptr, ptr %8, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %549, i32 0, i32 19
  %551 = load ptr, ptr %550, align 8, !tbaa !153
  %552 = load i32, ptr %9, align 4, !tbaa !15
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !15
  %556 = icmp ne i32 %555, 2
  br i1 %556, label %557, label %646

557:                                              ; preds = %548, %543
  %558 = load ptr, ptr %8, align 8, !tbaa !19
  %559 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !78
  %561 = load ptr, ptr %5, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %561, i32 0, i32 98
  %563 = load double, ptr %562, align 8, !tbaa !170
  %564 = load ptr, ptr %5, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %564, i32 0, i32 75
  %566 = load ptr, ptr %565, align 8, !tbaa !193
  %567 = load ptr, ptr %8, align 8, !tbaa !19
  %568 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %567, i32 0, i32 8
  %569 = load ptr, ptr %568, align 8, !tbaa !161
  %570 = load ptr, ptr %8, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %570, i32 0, i32 18
  %572 = load ptr, ptr %571, align 8, !tbaa !152
  %573 = load i32, ptr %9, align 4, !tbaa !15
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !15
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %569, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = load ptr, ptr %5, align 8, !tbaa !17
  %581 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !179
  %583 = call i32 %560(double noundef %563, ptr noundef %566, ptr noundef %579, ptr noundef %582)
  store i32 %583, ptr %10, align 4, !tbaa !15
  %584 = load ptr, ptr %8, align 8, !tbaa !19
  %585 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %584, i32 0, i32 58
  %586 = load i64, ptr %585, align 8, !tbaa !96
  %587 = add nsw i64 %586, 1
  store i64 %587, ptr %585, align 8, !tbaa !96
  %588 = load i32, ptr %10, align 4, !tbaa !15
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %557
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

591:                                              ; preds = %557
  %592 = load i32, ptr %10, align 4, !tbaa !15
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

595:                                              ; preds = %591
  %596 = load ptr, ptr %8, align 8, !tbaa !19
  %597 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %596, i32 0, i32 65
  %598 = load i32, ptr %597, align 8, !tbaa !111
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %645

600:                                              ; preds = %595
  %601 = load ptr, ptr %8, align 8, !tbaa !19
  %602 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %601, i32 0, i32 70
  %603 = load ptr, ptr %602, align 8, !tbaa !103
  %604 = getelementptr inbounds double, ptr %603, i64 0
  store double 1.000000e+00, ptr %604, align 8, !tbaa !7
  %605 = load ptr, ptr %8, align 8, !tbaa !19
  %606 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %605, i32 0, i32 8
  %607 = load ptr, ptr %606, align 8, !tbaa !161
  %608 = load ptr, ptr %8, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %608, i32 0, i32 18
  %610 = load ptr, ptr %609, align 8, !tbaa !152
  %611 = load i32, ptr %9, align 4, !tbaa !15
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !15
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %607, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !9
  %618 = load ptr, ptr %8, align 8, !tbaa !19
  %619 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %618, i32 0, i32 71
  %620 = load ptr, ptr %619, align 8, !tbaa !104
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  store ptr %617, ptr %621, align 8, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !15
  %622 = load ptr, ptr %8, align 8, !tbaa !19
  %623 = load double, ptr %14, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %622, double noundef %623, double noundef 1.000000e+00, ptr noundef %19)
  %624 = load i32, ptr %19, align 4, !tbaa !15
  %625 = load ptr, ptr %8, align 8, !tbaa !19
  %626 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %625, i32 0, i32 70
  %627 = load ptr, ptr %626, align 8, !tbaa !103
  %628 = load ptr, ptr %8, align 8, !tbaa !19
  %629 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %628, i32 0, i32 71
  %630 = load ptr, ptr %629, align 8, !tbaa !104
  %631 = load ptr, ptr %8, align 8, !tbaa !19
  %632 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8, !tbaa !161
  %634 = load ptr, ptr %8, align 8, !tbaa !19
  %635 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %634, i32 0, i32 18
  %636 = load ptr, ptr %635, align 8, !tbaa !152
  %637 = load i32, ptr %9, align 4, !tbaa !15
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !15
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %633, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = call i32 @N_VLinearCombination(i32 noundef %624, ptr noundef %627, ptr noundef %630, ptr noundef %643)
  br label %645

645:                                              ; preds = %600, %595
  br label %674

646:                                              ; preds = %548
  %647 = load ptr, ptr %8, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %647, i32 0, i32 29
  %649 = load double, ptr %648, align 8, !tbaa !129
  %650 = fdiv double 1.000000e+00, %649
  %651 = load ptr, ptr %8, align 8, !tbaa !19
  %652 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %651, i32 0, i32 24
  %653 = load ptr, ptr %652, align 8, !tbaa !196
  %654 = load ptr, ptr %8, align 8, !tbaa !19
  %655 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %654, i32 0, i32 29
  %656 = load double, ptr %655, align 8, !tbaa !129
  %657 = fdiv double -1.000000e+00, %656
  %658 = load ptr, ptr %8, align 8, !tbaa !19
  %659 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %658, i32 0, i32 22
  %660 = load ptr, ptr %659, align 8, !tbaa !180
  %661 = load ptr, ptr %8, align 8, !tbaa !19
  %662 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8, !tbaa !161
  %664 = load ptr, ptr %8, align 8, !tbaa !19
  %665 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %664, i32 0, i32 18
  %666 = load ptr, ptr %665, align 8, !tbaa !152
  %667 = load i32, ptr %9, align 4, !tbaa !15
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !15
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %663, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef %650, ptr noundef %653, double noundef %657, ptr noundef %660, ptr noundef %673)
  br label %674

674:                                              ; preds = %646, %645
  br label %675

675:                                              ; preds = %674, %538
  br label %676

676:                                              ; preds = %675, %441
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %9, align 4, !tbaa !15
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %9, align 4, !tbaa !15
  br label %245

680:                                              ; preds = %245
  %681 = load i32, ptr %17, align 4, !tbaa !15
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %812

683:                                              ; preds = %680
  %684 = load ptr, ptr %8, align 8, !tbaa !19
  %685 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %684, i32 0, i32 15
  %686 = load i32, ptr %685, align 8, !tbaa !142
  store i32 %686, ptr %9, align 4, !tbaa !15
  %687 = load ptr, ptr %5, align 8, !tbaa !17
  %688 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %687, i32 0, i32 75
  %689 = load ptr, ptr %688, align 8, !tbaa !193
  %690 = load ptr, ptr %5, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %690, i32 0, i32 82
  %692 = load ptr, ptr %691, align 8, !tbaa !197
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %689, ptr noundef %692)
  %693 = load ptr, ptr %5, align 8, !tbaa !17
  %694 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %693, i32 0, i32 75
  %695 = load ptr, ptr %694, align 8, !tbaa !193
  store ptr %695, ptr %11, align 8, !tbaa !9
  %696 = load ptr, ptr %5, align 8, !tbaa !17
  %697 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %696, i32 0, i32 82
  %698 = load ptr, ptr %697, align 8, !tbaa !197
  %699 = load ptr, ptr %5, align 8, !tbaa !17
  %700 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %699, i32 0, i32 75
  store ptr %698, ptr %700, align 8, !tbaa !193
  %701 = load ptr, ptr %11, align 8, !tbaa !9
  %702 = load ptr, ptr %5, align 8, !tbaa !17
  %703 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %702, i32 0, i32 82
  store ptr %701, ptr %703, align 8, !tbaa !197
  %704 = load ptr, ptr %5, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %704, i32 0, i32 118
  %706 = load double, ptr %705, align 8, !tbaa !182
  %707 = load ptr, ptr %8, align 8, !tbaa !19
  %708 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %707, i32 0, i32 12
  %709 = load ptr, ptr %708, align 8, !tbaa !137
  %710 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !191
  %712 = load i32, ptr %9, align 4, !tbaa !15
  %713 = sub nsw i32 %712, 2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %711, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = load ptr, ptr %5, align 8, !tbaa !17
  %718 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %717, i32 0, i32 92
  %719 = load double, ptr %718, align 8, !tbaa !192
  %720 = call double @llvm.fmuladd.f64(double %716, double %719, double %706)
  store double %720, ptr %13, align 8, !tbaa !7
  %721 = load ptr, ptr %5, align 8, !tbaa !17
  %722 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %721, i32 0, i32 118
  %723 = load double, ptr %722, align 8, !tbaa !182
  %724 = load ptr, ptr %5, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %724, i32 0, i32 92
  %726 = load double, ptr %725, align 8, !tbaa !192
  %727 = fadd double %723, %726
  %728 = load ptr, ptr %5, align 8, !tbaa !17
  %729 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %728, i32 0, i32 98
  store double %727, ptr %729, align 8, !tbaa !170
  store double %727, ptr %14, align 8, !tbaa !7
  %730 = load ptr, ptr %8, align 8, !tbaa !19
  %731 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %730, i32 0, i32 19
  %732 = load ptr, ptr %731, align 8, !tbaa !153
  %733 = load i32, ptr %9, align 4, !tbaa !15
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !15
  switch i32 %736, label %782 [
    i32 0, label %737
    i32 1, label %765
    i32 2, label %770
    i32 3, label %776
  ]

737:                                              ; preds = %683
  %738 = load ptr, ptr %5, align 8, !tbaa !17
  %739 = load ptr, ptr %8, align 8, !tbaa !19
  %740 = load i32, ptr %9, align 4, !tbaa !15
  %741 = load double, ptr %13, align 8, !tbaa !7
  %742 = load double, ptr %14, align 8, !tbaa !7
  %743 = call i32 @mriStep_ComputeInnerForcing(ptr noundef %738, ptr noundef %739, i32 noundef %740, double noundef %741, double noundef %742)
  store i32 %743, ptr %10, align 4, !tbaa !15
  %744 = load i32, ptr %10, align 4, !tbaa !15
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %737
  %747 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %747, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

748:                                              ; preds = %737
  %749 = load ptr, ptr %5, align 8, !tbaa !17
  %750 = load ptr, ptr %8, align 8, !tbaa !19
  %751 = load double, ptr %13, align 8, !tbaa !7
  %752 = load double, ptr %14, align 8, !tbaa !7
  %753 = load ptr, ptr %5, align 8, !tbaa !17
  %754 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %753, i32 0, i32 75
  %755 = load ptr, ptr %754, align 8, !tbaa !193
  %756 = load ptr, ptr %5, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %756, i32 0, i32 80
  %758 = load ptr, ptr %757, align 8, !tbaa !178
  %759 = call i32 @mriStep_StageERKFast(ptr noundef %749, ptr noundef %750, double noundef %751, double noundef %752, ptr noundef %755, ptr noundef %758, i32 noundef 0)
  store i32 %759, ptr %10, align 4, !tbaa !15
  %760 = load i32, ptr %10, align 4, !tbaa !15
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %748
  %763 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 4, ptr %763, align 4, !tbaa !15
  br label %764

764:                                              ; preds = %762, %748
  br label %782

765:                                              ; preds = %683
  %766 = load ptr, ptr %5, align 8, !tbaa !17
  %767 = load ptr, ptr %8, align 8, !tbaa !19
  %768 = load i32, ptr %9, align 4, !tbaa !15
  %769 = call i32 @mriStep_StageERKNoFast(ptr noundef %766, ptr noundef %767, i32 noundef %768)
  store i32 %769, ptr %10, align 4, !tbaa !15
  br label %782

770:                                              ; preds = %683
  %771 = load ptr, ptr %5, align 8, !tbaa !17
  %772 = load ptr, ptr %8, align 8, !tbaa !19
  %773 = load i32, ptr %9, align 4, !tbaa !15
  %774 = load ptr, ptr %7, align 8, !tbaa !128
  %775 = call i32 @mriStep_StageDIRKNoFast(ptr noundef %771, ptr noundef %772, i32 noundef %773, ptr noundef %774)
  store i32 %775, ptr %10, align 4, !tbaa !15
  br label %782

776:                                              ; preds = %683
  %777 = load ptr, ptr %5, align 8, !tbaa !17
  %778 = load ptr, ptr %8, align 8, !tbaa !19
  %779 = load i32, ptr %9, align 4, !tbaa !15
  %780 = load ptr, ptr %7, align 8, !tbaa !128
  %781 = call i32 @mriStep_StageDIRKFast(ptr noundef %777, ptr noundef %778, i32 noundef %779, ptr noundef %780)
  store i32 %781, ptr %10, align 4, !tbaa !15
  br label %782

782:                                              ; preds = %683, %776, %770, %765, %764
  %783 = load i32, ptr %10, align 4, !tbaa !15
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %786, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

787:                                              ; preds = %782
  %788 = load ptr, ptr %5, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %788, i32 0, i32 75
  %790 = load ptr, ptr %789, align 8, !tbaa !193
  store ptr %790, ptr %11, align 8, !tbaa !9
  %791 = load ptr, ptr %5, align 8, !tbaa !17
  %792 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %791, i32 0, i32 82
  %793 = load ptr, ptr %792, align 8, !tbaa !197
  %794 = load ptr, ptr %5, align 8, !tbaa !17
  %795 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %794, i32 0, i32 75
  store ptr %793, ptr %795, align 8, !tbaa !193
  %796 = load ptr, ptr %11, align 8, !tbaa !9
  %797 = load ptr, ptr %5, align 8, !tbaa !17
  %798 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %797, i32 0, i32 82
  store ptr %796, ptr %798, align 8, !tbaa !197
  %799 = load ptr, ptr %8, align 8, !tbaa !19
  %800 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %799, i32 0, i32 51
  %801 = load ptr, ptr %800, align 8, !tbaa !114
  %802 = load double, ptr %13, align 8, !tbaa !7
  %803 = load ptr, ptr %5, align 8, !tbaa !17
  %804 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %803, i32 0, i32 75
  %805 = load ptr, ptr %804, align 8, !tbaa !193
  %806 = call i32 @mriStepInnerStepper_Reset(ptr noundef %801, double noundef %802, ptr noundef %805)
  store i32 %806, ptr %10, align 4, !tbaa !15
  %807 = load i32, ptr %10, align 4, !tbaa !15
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %811

809:                                              ; preds = %787
  %810 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %810, i32 noundef -34, i32 noundef 2142, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

811:                                              ; preds = %787
  br label %812

812:                                              ; preds = %811, %680
  %813 = load ptr, ptr %8, align 8, !tbaa !19
  %814 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %813, i32 0, i32 15
  %815 = load i32, ptr %814, align 8, !tbaa !142
  %816 = sub nsw i32 %815, 1
  store i32 %816, ptr %9, align 4, !tbaa !15
  %817 = load ptr, ptr %5, align 8, !tbaa !17
  %818 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %817, i32 0, i32 118
  %819 = load double, ptr %818, align 8, !tbaa !182
  %820 = load ptr, ptr %8, align 8, !tbaa !19
  %821 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %820, i32 0, i32 12
  %822 = load ptr, ptr %821, align 8, !tbaa !137
  %823 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8, !tbaa !191
  %825 = load i32, ptr %9, align 4, !tbaa !15
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %824, i64 %827
  %829 = load double, ptr %828, align 8, !tbaa !7
  %830 = load ptr, ptr %5, align 8, !tbaa !17
  %831 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %830, i32 0, i32 92
  %832 = load double, ptr %831, align 8, !tbaa !192
  %833 = call double @llvm.fmuladd.f64(double %829, double %832, double %819)
  store double %833, ptr %13, align 8, !tbaa !7
  %834 = load ptr, ptr %5, align 8, !tbaa !17
  %835 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %834, i32 0, i32 118
  %836 = load double, ptr %835, align 8, !tbaa !182
  %837 = load ptr, ptr %5, align 8, !tbaa !17
  %838 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %837, i32 0, i32 92
  %839 = load double, ptr %838, align 8, !tbaa !192
  %840 = fadd double %836, %839
  %841 = load ptr, ptr %5, align 8, !tbaa !17
  %842 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %841, i32 0, i32 98
  store double %840, ptr %842, align 8, !tbaa !170
  store double %840, ptr %14, align 8, !tbaa !7
  %843 = load ptr, ptr %8, align 8, !tbaa !19
  %844 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %843, i32 0, i32 19
  %845 = load ptr, ptr %844, align 8, !tbaa !153
  %846 = load i32, ptr %9, align 4, !tbaa !15
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %845, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !15
  switch i32 %849, label %897 [
    i32 0, label %850
    i32 1, label %879
    i32 2, label %884
    i32 3, label %890
    i32 -1, label %896
  ]

850:                                              ; preds = %812
  %851 = load ptr, ptr %5, align 8, !tbaa !17
  %852 = load ptr, ptr %8, align 8, !tbaa !19
  %853 = load i32, ptr %9, align 4, !tbaa !15
  %854 = load double, ptr %13, align 8, !tbaa !7
  %855 = load double, ptr %14, align 8, !tbaa !7
  %856 = call i32 @mriStep_ComputeInnerForcing(ptr noundef %851, ptr noundef %852, i32 noundef %853, double noundef %854, double noundef %855)
  store i32 %856, ptr %10, align 4, !tbaa !15
  %857 = load i32, ptr %10, align 4, !tbaa !15
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %850
  %860 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %860, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

861:                                              ; preds = %850
  %862 = load ptr, ptr %5, align 8, !tbaa !17
  %863 = load ptr, ptr %8, align 8, !tbaa !19
  %864 = load double, ptr %13, align 8, !tbaa !7
  %865 = load double, ptr %14, align 8, !tbaa !7
  %866 = load ptr, ptr %5, align 8, !tbaa !17
  %867 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %866, i32 0, i32 75
  %868 = load ptr, ptr %867, align 8, !tbaa !193
  %869 = load ptr, ptr %5, align 8, !tbaa !17
  %870 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %869, i32 0, i32 80
  %871 = load ptr, ptr %870, align 8, !tbaa !178
  %872 = load i32, ptr %16, align 4, !tbaa !15
  %873 = call i32 @mriStep_StageERKFast(ptr noundef %862, ptr noundef %863, double noundef %864, double noundef %865, ptr noundef %868, ptr noundef %871, i32 noundef %872)
  store i32 %873, ptr %10, align 4, !tbaa !15
  %874 = load i32, ptr %10, align 4, !tbaa !15
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %861
  %877 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 4, ptr %877, align 4, !tbaa !15
  br label %878

878:                                              ; preds = %876, %861
  br label %897

879:                                              ; preds = %812
  %880 = load ptr, ptr %5, align 8, !tbaa !17
  %881 = load ptr, ptr %8, align 8, !tbaa !19
  %882 = load i32, ptr %9, align 4, !tbaa !15
  %883 = call i32 @mriStep_StageERKNoFast(ptr noundef %880, ptr noundef %881, i32 noundef %882)
  store i32 %883, ptr %10, align 4, !tbaa !15
  br label %897

884:                                              ; preds = %812
  %885 = load ptr, ptr %5, align 8, !tbaa !17
  %886 = load ptr, ptr %8, align 8, !tbaa !19
  %887 = load i32, ptr %9, align 4, !tbaa !15
  %888 = load ptr, ptr %7, align 8, !tbaa !128
  %889 = call i32 @mriStep_StageDIRKNoFast(ptr noundef %885, ptr noundef %886, i32 noundef %887, ptr noundef %888)
  store i32 %889, ptr %10, align 4, !tbaa !15
  br label %897

890:                                              ; preds = %812
  %891 = load ptr, ptr %5, align 8, !tbaa !17
  %892 = load ptr, ptr %8, align 8, !tbaa !19
  %893 = load i32, ptr %9, align 4, !tbaa !15
  %894 = load ptr, ptr %7, align 8, !tbaa !128
  %895 = call i32 @mriStep_StageDIRKFast(ptr noundef %891, ptr noundef %892, i32 noundef %893, ptr noundef %894)
  store i32 %895, ptr %10, align 4, !tbaa !15
  br label %897

896:                                              ; preds = %812
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %897

897:                                              ; preds = %812, %896, %890, %884, %879, %878
  %898 = load i32, ptr %10, align 4, !tbaa !15
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %901, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

902:                                              ; preds = %897
  %903 = load ptr, ptr %5, align 8, !tbaa !17
  %904 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %903, i32 0, i32 138
  %905 = load ptr, ptr %904, align 8, !tbaa !194
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %934

907:                                              ; preds = %902
  %908 = load ptr, ptr %8, align 8, !tbaa !19
  %909 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %908, i32 0, i32 19
  %910 = load ptr, ptr %909, align 8, !tbaa !153
  %911 = load i32, ptr %9, align 4, !tbaa !15
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !15
  %915 = icmp ne i32 %914, -1
  br i1 %915, label %916, label %934

916:                                              ; preds = %907
  %917 = load ptr, ptr %5, align 8, !tbaa !17
  %918 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %917, i32 0, i32 138
  %919 = load ptr, ptr %918, align 8, !tbaa !194
  %920 = load ptr, ptr %5, align 8, !tbaa !17
  %921 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %920, i32 0, i32 98
  %922 = load double, ptr %921, align 8, !tbaa !170
  %923 = load ptr, ptr %5, align 8, !tbaa !17
  %924 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %923, i32 0, i32 75
  %925 = load ptr, ptr %924, align 8, !tbaa !193
  %926 = load ptr, ptr %5, align 8, !tbaa !17
  %927 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8, !tbaa !179
  %929 = call i32 %919(double noundef %922, ptr noundef %925, ptr noundef %928)
  store i32 %929, ptr %10, align 4, !tbaa !15
  %930 = load i32, ptr %10, align 4, !tbaa !15
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %916
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

933:                                              ; preds = %916
  br label %934

934:                                              ; preds = %933, %907, %902
  %935 = load ptr, ptr %8, align 8, !tbaa !19
  %936 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %935, i32 0, i32 19
  %937 = load ptr, ptr %936, align 8, !tbaa !153
  %938 = load i32, ptr %9, align 4, !tbaa !15
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !15
  %942 = icmp ne i32 %941, -1
  br i1 %942, label %943, label %972

943:                                              ; preds = %934
  %944 = load ptr, ptr %8, align 8, !tbaa !19
  %945 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %944, i32 0, i32 19
  %946 = load ptr, ptr %945, align 8, !tbaa !153
  %947 = load i32, ptr %9, align 4, !tbaa !15
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !15
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %957, label %952

952:                                              ; preds = %943
  %953 = load ptr, ptr %5, align 8, !tbaa !17
  %954 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %953, i32 0, i32 138
  %955 = load ptr, ptr %954, align 8, !tbaa !194
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %971

957:                                              ; preds = %952, %943
  %958 = load ptr, ptr %8, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %958, i32 0, i32 51
  %960 = load ptr, ptr %959, align 8, !tbaa !114
  %961 = load double, ptr %14, align 8, !tbaa !7
  %962 = load ptr, ptr %5, align 8, !tbaa !17
  %963 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %962, i32 0, i32 75
  %964 = load ptr, ptr %963, align 8, !tbaa !193
  %965 = call i32 @mriStepInnerStepper_Reset(ptr noundef %960, double noundef %961, ptr noundef %964)
  store i32 %965, ptr %10, align 4, !tbaa !15
  %966 = load i32, ptr %10, align 4, !tbaa !15
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %957
  %969 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %969, i32 noundef -34, i32 noundef 2230, ptr noundef @__func__.mriStep_TakeStepMRIGARK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

970:                                              ; preds = %957
  br label %971

971:                                              ; preds = %970, %952
  br label %972

972:                                              ; preds = %971, %934
  %973 = load i32, ptr %17, align 4, !tbaa !15
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %993

975:                                              ; preds = %972
  %976 = load ptr, ptr %5, align 8, !tbaa !17
  %977 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %976, i32 0, i32 82
  %978 = load ptr, ptr %977, align 8, !tbaa !197
  %979 = load ptr, ptr %5, align 8, !tbaa !17
  %980 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %979, i32 0, i32 75
  %981 = load ptr, ptr %980, align 8, !tbaa !193
  %982 = load ptr, ptr %5, align 8, !tbaa !17
  %983 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %982, i32 0, i32 79
  %984 = load ptr, ptr %983, align 8, !tbaa !172
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %978, double noundef -1.000000e+00, ptr noundef %981, ptr noundef %984)
  %985 = load ptr, ptr %5, align 8, !tbaa !17
  %986 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %985, i32 0, i32 79
  %987 = load ptr, ptr %986, align 8, !tbaa !172
  %988 = load ptr, ptr %5, align 8, !tbaa !17
  %989 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %988, i32 0, i32 72
  %990 = load ptr, ptr %989, align 8, !tbaa !163
  %991 = call double @N_VWrmsNorm(ptr noundef %987, ptr noundef %990)
  %992 = load ptr, ptr %6, align 8, !tbaa !125
  store double %991, ptr %992, align 8, !tbaa !7
  br label %993

993:                                              ; preds = %975, %972
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %994

994:                                              ; preds = %993, %968, %932, %900, %859, %809, %785, %746, %594, %590, %486, %482, %413, %377, %345, %304, %239, %166, %131, %127, %96, %75, %59, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %995 = load i32, ptr %4, align 4
  ret i32 %995
}

declare i32 @mriStep_SetUserData(ptr noundef, ptr noundef) #2

declare i32 @mriStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mriStep_WriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_Resize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !9
  store double %2, ptr %10, align 8, !tbaa !7
  store double %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call i32 @mriStep_AccessStepMem(ptr noundef %22, ptr noundef @__func__.mriStep_Resize, ptr noundef %14)
  store i32 %23, ptr %20, align 4, !tbaa !15
  %24 = load i32, ptr %20, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

28:                                               ; preds = %6
  store i64 0, ptr %17, align 8, !tbaa !198
  store i64 0, ptr %16, align 8, !tbaa !198
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VSpace(ptr noundef %36, ptr noundef %16, ptr noundef %17)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i64, ptr %16, align 8, !tbaa !198
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 113
  %41 = load i64, ptr %40, align 8, !tbaa !159
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %18, align 8, !tbaa !198
  %43 = load i64, ptr %17, align 8, !tbaa !198
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 114
  %46 = load i64, ptr %45, align 8, !tbaa !160
  %47 = sub nsw i64 %43, %46
  store i64 %47, ptr %19, align 8, !tbaa !198
  %48 = load i64, ptr %16, align 8, !tbaa !198
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 113
  store i64 %48, ptr %50, align 8, !tbaa !159
  %51 = load i64, ptr %17, align 8, !tbaa !198
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 114
  store i64 %51, ptr %53, align 8, !tbaa !160
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %89

58:                                               ; preds = %37
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8, !tbaa !157
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = load ptr, ptr %14, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %18, align 8, !tbaa !198
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 115
  %70 = load i64, ptr %19, align 8, !tbaa !198
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 116
  %73 = call i32 @arkResizeVecArray(ptr noundef %59, ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %66, i64 noundef %67, ptr noundef %69, i64 noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %58
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -20, i32 noundef 429, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

77:                                               ; preds = %58
  %78 = load ptr, ptr %14, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !156
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !162
  %86 = load ptr, ptr %14, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !161
  br label %88

88:                                               ; preds = %82, %77
  br label %89

89:                                               ; preds = %88, %37
  %90 = load ptr, ptr %14, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !161
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !156
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8, !tbaa !157
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %18, align 8, !tbaa !198
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 115
  %111 = load i64, ptr %19, align 8, !tbaa !198
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 116
  %114 = call i32 @arkResizeVecArray(ptr noundef %100, ptr noundef %101, i32 noundef %104, ptr noundef %105, ptr noundef %107, i64 noundef %108, ptr noundef %110, i64 noundef %111, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %117, i32 noundef -20, i32 noundef 443, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %118, %94, %89
  %120 = load ptr, ptr %14, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !180
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = load i64, ptr %18, align 8, !tbaa !198
  %129 = load i64, ptr %19, align 8, !tbaa !198
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = load ptr, ptr %14, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %131, i32 0, i32 22
  %133 = call i32 @arkResizeVec(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef %130, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %136, i32 noundef -20, i32 noundef 455, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %14, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !200
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = load i64, ptr %18, align 8, !tbaa !198
  %148 = load i64, ptr %19, align 8, !tbaa !198
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %150, i32 0, i32 23
  %152 = call i32 @arkResizeVec(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %155, i32 noundef -20, i32 noundef 465, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %138
  %158 = load ptr, ptr %14, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8, !tbaa !196
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = load i64, ptr %18, align 8, !tbaa !198
  %167 = load i64, ptr %19, align 8, !tbaa !198
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = load ptr, ptr %14, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %169, i32 0, i32 24
  %171 = call i32 @arkResizeVec(ptr noundef %163, ptr noundef %164, ptr noundef %165, i64 noundef %166, i64 noundef %167, ptr noundef %168, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %174, i32 noundef -20, i32 noundef 475, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %157
  %177 = load ptr, ptr %14, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %220

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 8, !tbaa !86
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %220

186:                                              ; preds = %181
  %187 = load ptr, ptr %14, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %187, i32 0, i32 26
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = call i32 @SUNNonlinSolFree(ptr noundef %189)
  store i32 %190, ptr %20, align 4, !tbaa !15
  %191 = load i32, ptr %20, align 4, !tbaa !15
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

195:                                              ; preds = %186
  %196 = load ptr, ptr %14, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %196, i32 0, i32 26
  store ptr null, ptr %197, align 8, !tbaa !85
  %198 = load ptr, ptr %14, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %198, i32 0, i32 27
  store i32 0, ptr %199, align 8, !tbaa !86
  %200 = load ptr, ptr %9, align 8, !tbaa !9
  %201 = load ptr, ptr %8, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  %204 = call ptr @SUNNonlinSol_Newton(ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %15, align 8, !tbaa !88
  %205 = load ptr, ptr %15, align 8, !tbaa !88
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %208, i32 noundef -20, i32 noundef 495, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

209:                                              ; preds = %195
  %210 = load ptr, ptr %8, align 8, !tbaa !17
  %211 = load ptr, ptr %15, align 8, !tbaa !88
  %212 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %20, align 4, !tbaa !15
  %213 = load i32, ptr %20, align 4, !tbaa !15
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %216, i32 noundef -20, i32 noundef 504, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %218, i32 0, i32 27
  store i32 1, ptr %219, align 8, !tbaa !86
  br label %220

220:                                              ; preds = %217, %181, %176
  %221 = load ptr, ptr %14, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %221, i32 0, i32 51
  %223 = load ptr, ptr %222, align 8, !tbaa !114
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = load i64, ptr %18, align 8, !tbaa !198
  %227 = load i64, ptr %19, align 8, !tbaa !198
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = call i32 @mriStepInnerStepper_Resize(ptr noundef %223, ptr noundef %224, ptr noundef %225, i64 noundef %226, i64 noundef %227, ptr noundef %228)
  store i32 %229, ptr %20, align 4, !tbaa !15
  %230 = load i32, ptr %20, align 4, !tbaa !15
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  %233 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %233, i32 noundef -20, i32 noundef 516, ptr noundef @__func__.mriStep_Resize, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

234:                                              ; preds = %220
  %235 = load ptr, ptr %14, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %235, i32 0, i32 26
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %240, i32 0, i32 59
  store i64 0, ptr %241, align 8, !tbaa !97
  br label %242

242:                                              ; preds = %239, %234
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %243

243:                                              ; preds = %242, %232, %215, %207, %193, %173, %154, %135, %116, %75, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %244 = load i32, ptr %7, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_Reset, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load double, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 @mriStepInnerStepper_Reset(ptr noundef %20, double noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -34, i32 noundef 548, ptr noundef @__func__.mriStep_Reset, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @mriStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %281

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %280

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %119

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  call void @MRIStepCoupling_Space(ptr noundef %26, ptr noundef %3, ptr noundef %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  call void @MRIStepCoupling_Free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8, !tbaa !137
  %32 = load i64, ptr %3, align 8, !tbaa !198
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 116
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = sub nsw i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !83
  %37 = load i64, ptr %4, align 8, !tbaa !198
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 115
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %41 = sub nsw i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !84
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %23
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !153
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 19
  store ptr null, ptr %51, align 8, !tbaa !153
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !142
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 116
  %59 = load i64, ptr %58, align 8, !tbaa !83
  %60 = sub nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %46, %23
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  call void @free(ptr noundef %69) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %70, i32 0, i32 18
  store ptr null, ptr %71, align 8, !tbaa !152
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !142
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 116
  %78 = load i64, ptr %77, align 8, !tbaa !83
  %79 = sub nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %66, %61
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !154
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  call void @free(ptr noundef %88) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 20
  store ptr null, ptr %90, align 8, !tbaa !154
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !142
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 115
  %97 = load i64, ptr %96, align 8, !tbaa !84
  %98 = sub nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !84
  br label %99

99:                                               ; preds = %85, %80
  %100 = load ptr, ptr %5, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !155
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !155
  call void @free(ptr noundef %107) #8
  %108 = load ptr, ptr %5, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %108, i32 0, i32 21
  store ptr null, ptr %109, align 8, !tbaa !155
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !142
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %2, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 115
  %116 = load i64, ptr %115, align 8, !tbaa !84
  %117 = sub nsw i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !84
  br label %118

118:                                              ; preds = %104, %99
  br label %119

119:                                              ; preds = %118, %15
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 8, !tbaa !86
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 26
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = call i32 @SUNNonlinSolFree(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 27
  store i32 0, ptr %135, align 8, !tbaa !86
  br label %136

136:                                              ; preds = %129, %124, %119
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %137, i32 0, i32 26
  store ptr null, ptr %138, align 8, !tbaa !85
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 49
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 49
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = load ptr, ptr %2, align 8, !tbaa !17
  %148 = call i32 %146(ptr noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 50
  store ptr null, ptr %150, align 8, !tbaa !93
  br label %151

151:                                              ; preds = %143, %136
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8, !tbaa !180
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !17
  %158 = load ptr, ptr %5, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 22
  call void @arkFreeVec(ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 22
  store ptr null, ptr %161, align 8, !tbaa !180
  br label %162

162:                                              ; preds = %156, %151
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8, !tbaa !200
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8, !tbaa !17
  %169 = load ptr, ptr %5, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %169, i32 0, i32 23
  call void @arkFreeVec(ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %171, i32 0, i32 23
  store ptr null, ptr %172, align 8, !tbaa !200
  br label %173

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %5, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8, !tbaa !196
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8, !tbaa !17
  %180 = load ptr, ptr %5, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %180, i32 0, i32 24
  call void @arkFreeVec(ptr noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 24
  store ptr null, ptr %183, align 8, !tbaa !196
  br label %184

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %5, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !162
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %213

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 8, !tbaa !157
  %193 = load ptr, ptr %5, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %2, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %195, i32 0, i32 113
  %197 = load i64, ptr %196, align 8, !tbaa !159
  %198 = load ptr, ptr %2, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 115
  %200 = load ptr, ptr %2, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %200, i32 0, i32 114
  %202 = load i64, ptr %201, align 8, !tbaa !160
  %203 = load ptr, ptr %2, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 116
  call void @arkFreeVecArray(i32 noundef %192, ptr noundef %194, i64 noundef %197, ptr noundef %199, i64 noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !156
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %189
  %210 = load ptr, ptr %5, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %210, i32 0, i32 8
  store ptr null, ptr %211, align 8, !tbaa !161
  br label %212

212:                                              ; preds = %209, %189
  br label %213

213:                                              ; preds = %212, %184
  %214 = load ptr, ptr %5, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !161
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %220, align 8, !tbaa !157
  %222 = load ptr, ptr %5, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %2, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %224, i32 0, i32 113
  %226 = load i64, ptr %225, align 8, !tbaa !159
  %227 = load ptr, ptr %2, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %227, i32 0, i32 115
  %229 = load ptr, ptr %2, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %229, i32 0, i32 114
  %231 = load i64, ptr %230, align 8, !tbaa !160
  %232 = load ptr, ptr %2, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %232, i32 0, i32 116
  call void @arkFreeVecArray(i32 noundef %221, ptr noundef %223, i64 noundef %226, ptr noundef %228, i64 noundef %231, ptr noundef %233)
  br label %234

234:                                              ; preds = %218, %213
  %235 = load ptr, ptr %5, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %235, i32 0, i32 70
  %237 = load ptr, ptr %236, align 8, !tbaa !103
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %240, i32 0, i32 70
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  call void @free(ptr noundef %242) #8
  %243 = load ptr, ptr %5, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %243, i32 0, i32 70
  store ptr null, ptr %244, align 8, !tbaa !103
  %245 = load ptr, ptr %5, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %245, i32 0, i32 63
  %247 = load i32, ptr %246, align 8, !tbaa !102
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %2, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 115
  %251 = load i64, ptr %250, align 8, !tbaa !84
  %252 = sub nsw i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !84
  br label %253

253:                                              ; preds = %239, %234
  %254 = load ptr, ptr %5, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %254, i32 0, i32 71
  %256 = load ptr, ptr %255, align 8, !tbaa !104
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %259, i32 0, i32 71
  %261 = load ptr, ptr %260, align 8, !tbaa !104
  call void @free(ptr noundef %261) #8
  %262 = load ptr, ptr %5, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %262, i32 0, i32 71
  store ptr null, ptr %263, align 8, !tbaa !104
  %264 = load ptr, ptr %5, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %264, i32 0, i32 63
  %266 = load i32, ptr %265, align 8, !tbaa !102
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %2, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %268, i32 0, i32 116
  %270 = load i64, ptr %269, align 8, !tbaa !83
  %271 = sub nsw i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !83
  br label %272

272:                                              ; preds = %258, %253
  %273 = load ptr, ptr %5, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %273, i32 0, i32 63
  store i32 0, ptr %274, align 8, !tbaa !102
  %275 = load ptr, ptr %2, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  call void @free(ptr noundef %277) #8
  %278 = load ptr, ptr %2, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %278, i32 0, i32 19
  store ptr null, ptr %279, align 8, !tbaa !70
  br label %280

280:                                              ; preds = %272, %10
  store i32 0, ptr %6, align 4
  br label %281

281:                                              ; preds = %280, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %282 = load i32, ptr %6, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

; Function Attrs: nounwind uwtable
define void @mriStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_PrintMem, ptr noundef %5)
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %252

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !148
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.18, i32 noundef %18) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !201
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19, i32 noundef %23) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !201
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !203
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.20, i32 noundef %28) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !201
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !142
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.21, i32 noundef %33) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !201
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 8, !tbaa !204
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.22, i32 noundef %38) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !201
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 40
  %43 = load i32, ptr %42, align 8, !tbaa !205
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.23, i32 noundef %43) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !201
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8, !tbaa !167
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.24, i32 noundef %48) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !201
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 4, !tbaa !206
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.25, i32 noundef %53) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !201
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.26) #8
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %73, %14
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !142
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !201
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.27, i32 noundef %71) #8
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !15
  br label %57

76:                                               ; preds = %57
  %77 = load ptr, ptr %4, align 8, !tbaa !201
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.28) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !201
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %80, i32 0, i32 57
  %82 = load i64, ptr %81, align 8, !tbaa !95
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.29, i64 noundef %82) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !201
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %85, i32 0, i32 58
  %87 = load i64, ptr %86, align 8, !tbaa !96
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.30, i64 noundef %87) #8
  %89 = load ptr, ptr %4, align 8, !tbaa !201
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %90, i32 0, i32 59
  %92 = load i64, ptr %91, align 8, !tbaa !97
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.31, i64 noundef %92) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !201
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %95, i32 0, i32 41
  %97 = load i64, ptr %96, align 8, !tbaa !98
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.32, i64 noundef %97) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !201
  %100 = load ptr, ptr %5, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 60
  %102 = load i64, ptr %101, align 8, !tbaa !99
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.33, i64 noundef %102) #8
  %104 = load ptr, ptr %4, align 8, !tbaa !201
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 61
  %107 = load i64, ptr %106, align 8, !tbaa !100
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.34, i64 noundef %107) #8
  %109 = load ptr, ptr %4, align 8, !tbaa !201
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 62
  %112 = load i64, ptr %111, align 8, !tbaa !101
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.35, i64 noundef %112) #8
  %114 = load ptr, ptr %4, align 8, !tbaa !201
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !207
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.36, i32 noundef %117) #8
  %119 = load ptr, ptr %4, align 8, !tbaa !201
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !208
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.37, i32 noundef %122) #8
  %124 = load ptr, ptr %4, align 8, !tbaa !201
  %125 = load ptr, ptr %5, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !81
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.38, i32 noundef %127) #8
  %129 = load ptr, ptr %4, align 8, !tbaa !201
  %130 = load ptr, ptr %5, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.39, i32 noundef %132) #8
  %134 = load ptr, ptr %4, align 8, !tbaa !201
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 8, !tbaa !209
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.40, i32 noundef %137) #8
  %139 = load ptr, ptr %4, align 8, !tbaa !201
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %140, i32 0, i32 27
  %142 = load i32, ptr %141, align 8, !tbaa !86
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.41, i32 noundef %142) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !201
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.42) #8
  %146 = load ptr, ptr %5, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !137
  %149 = load ptr, ptr %4, align 8, !tbaa !201
  call void @MRIStepCoupling_Write(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !201
  %151 = load ptr, ptr %5, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %151, i32 0, i32 29
  %153 = load double, ptr %152, align 8, !tbaa !129
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.43, double noundef %153) #8
  %155 = load ptr, ptr %4, align 8, !tbaa !201
  %156 = load ptr, ptr %5, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %156, i32 0, i32 30
  %158 = load double, ptr %157, align 8, !tbaa !210
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.44, double noundef %158) #8
  %160 = load ptr, ptr %4, align 8, !tbaa !201
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %161, i32 0, i32 31
  %163 = load double, ptr %162, align 8, !tbaa !130
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.45, double noundef %163) #8
  %165 = load ptr, ptr %4, align 8, !tbaa !201
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %166, i32 0, i32 36
  %168 = load double, ptr %167, align 8, !tbaa !211
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.46, double noundef %168) #8
  %170 = load ptr, ptr %4, align 8, !tbaa !201
  %171 = load ptr, ptr %5, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %171, i32 0, i32 37
  %173 = load double, ptr %172, align 8, !tbaa !212
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.47, double noundef %173) #8
  %175 = load ptr, ptr %4, align 8, !tbaa !201
  %176 = load ptr, ptr %5, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %176, i32 0, i32 38
  %178 = load double, ptr %177, align 8, !tbaa !94
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.48, double noundef %178) #8
  %180 = load ptr, ptr %4, align 8, !tbaa !201
  %181 = load ptr, ptr %5, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %181, i32 0, i32 39
  %183 = load double, ptr %182, align 8, !tbaa !213
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.49, double noundef %183) #8
  %185 = load ptr, ptr %4, align 8, !tbaa !201
  %186 = load ptr, ptr %5, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %186, i32 0, i32 34
  %188 = load double, ptr %187, align 8, !tbaa !214
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.50, double noundef %188) #8
  %190 = load ptr, ptr %4, align 8, !tbaa !201
  %191 = load ptr, ptr %5, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %191, i32 0, i32 35
  %193 = load double, ptr %192, align 8, !tbaa !215
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.51, double noundef %193) #8
  %195 = load ptr, ptr %4, align 8, !tbaa !201
  %196 = load ptr, ptr %5, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %196, i32 0, i32 32
  %198 = load double, ptr %197, align 8, !tbaa !131
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.52, double noundef %198) #8
  %200 = load ptr, ptr %4, align 8, !tbaa !201
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.53) #8
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %202

202:                                              ; preds = %218, %76
  %203 = load i32, ptr %6, align 4, !tbaa !15
  %204 = load ptr, ptr %5, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 4, !tbaa !158
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !201
  %210 = load ptr, ptr %5, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8, !tbaa !154
  %213 = load i32, ptr %6, align 4, !tbaa !15
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.54, double noundef %216) #8
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %6, align 4, !tbaa !15
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4, !tbaa !15
  br label %202

221:                                              ; preds = %202
  %222 = load ptr, ptr %4, align 8, !tbaa !201
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.28) #8
  %224 = load ptr, ptr %4, align 8, !tbaa !201
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.55) #8
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %242, %221
  %227 = load i32, ptr %6, align 4, !tbaa !15
  %228 = load ptr, ptr %5, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 4, !tbaa !158
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8, !tbaa !201
  %234 = load ptr, ptr %5, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !155
  %237 = load i32, ptr %6, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.54, double noundef %240) #8
  br label %242

242:                                              ; preds = %232
  %243 = load i32, ptr %6, align 4, !tbaa !15
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4, !tbaa !15
  br label %226

245:                                              ; preds = %226
  %246 = load ptr, ptr %4, align 8, !tbaa !201
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.28) #8
  %248 = load ptr, ptr %5, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8, !tbaa !114
  %251 = load ptr, ptr %4, align 8, !tbaa !201
  call void @mriStepInnerStepper_PrintMem(ptr noundef %250, ptr noundef %251)
  store i32 1, ptr %8, align 4
  br label %252

252:                                              ; preds = %245, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @mriStep_SetDefaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_ComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_ComputeState, ptr noundef %9)
  store i32 %12, ptr %8, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @mriStep_SetOrder(ptr noundef, i32 noundef) #2

declare i32 @mriStep_SetNonlinearSolver(ptr noundef, ptr noundef) #2

declare i32 @mriStep_SetLinear(ptr noundef, i32 noundef) #2

declare i32 @mriStep_SetNonlinear(ptr noundef) #2

declare i32 @mriStep_SetNlsRhsFn(ptr noundef, ptr noundef) #2

declare i32 @mriStep_SetDeduceImplicitRhs(ptr noundef, i32 noundef) #2

declare i32 @mriStep_SetNonlinCRDown(ptr noundef, double noundef) #2

declare i32 @mriStep_SetNonlinRDiv(ptr noundef, double noundef) #2

declare i32 @mriStep_SetDeltaGammaMax(ptr noundef, double noundef) #2

declare i32 @mriStep_SetLSetupFrequency(ptr noundef, i32 noundef) #2

declare i32 @mriStep_SetPredictorMethod(ptr noundef, i32 noundef) #2

declare i32 @mriStep_SetMaxNonlinIters(ptr noundef, i32 noundef) #2

declare i32 @mriStep_SetNonlinConvCoef(ptr noundef, double noundef) #2

declare i32 @mriStep_SetStagePredictFn(ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mriStep_GetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetCurrentGamma(ptr noundef, ptr noundef) #2

declare i32 @mriStep_SetAdaptController(ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetEstLocalErrors(ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @mriStep_GetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store double %1, ptr %8, align 8, !tbaa !7
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !216
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call i32 @mriStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.mriStep_SetInnerForcing, ptr noundef %12)
  store i32 %16, ptr %13, align 4, !tbaa !15
  %17 = load i32, ptr %13, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %189

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %175

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 64
  store i32 1, ptr %31, align 4, !tbaa !110
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 65
  store i32 0, ptr %33, align 8, !tbaa !111
  %34 = load ptr, ptr %12, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %34, i32 0, i32 10
  store i32 0, ptr %35, align 4, !tbaa !79
  br label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 64
  store i32 0, ptr %38, align 4, !tbaa !110
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %39, i32 0, i32 65
  store i32 1, ptr %40, align 8, !tbaa !111
  %41 = load ptr, ptr %12, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 11
  store i32 0, ptr %42, align 8, !tbaa !80
  br label %43

43:                                               ; preds = %36, %29
  %44 = load double, ptr %8, align 8, !tbaa !7
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 66
  store double %44, ptr %46, align 8, !tbaa !217
  %47 = load double, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 67
  store double %47, ptr %49, align 8, !tbaa !218
  %50 = load ptr, ptr %10, align 8, !tbaa !216
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 68
  store ptr %50, ptr %52, align 8, !tbaa !112
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = load ptr, ptr %12, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 69
  store i32 %53, ptr %55, align 8, !tbaa !113
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 78
  store i32 0, ptr %57, align 8, !tbaa !190
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %58, i32 0, i32 70
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %174

62:                                               ; preds = %43
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 71
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %174

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 63
  %70 = load i32, ptr %69, align 8, !tbaa !102
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = sub nsw i32 %70, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !141
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %81, label %173

81:                                               ; preds = %67
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 70
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 70
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %90, i32 0, i32 63
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 115
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = sub nsw i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !84
  br label %98

98:                                               ; preds = %86, %81
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 71
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %104, i32 0, i32 71
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  call void @free(ptr noundef %106) #8
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 63
  %109 = load i32, ptr %108, align 8, !tbaa !102
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %111, i32 0, i32 116
  %113 = load i64, ptr %112, align 8, !tbaa !83
  %114 = sub nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !83
  br label %115

115:                                              ; preds = %103, %98
  %116 = load ptr, ptr %12, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !141
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 2
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 63
  store i32 %124, ptr %126, align 8, !tbaa !102
  %127 = load ptr, ptr %12, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %127, i32 0, i32 70
  store ptr null, ptr %128, align 8, !tbaa !103
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 63
  %131 = load i32, ptr %130, align 8, !tbaa !102
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @calloc(i64 noundef %132, i64 noundef 8) #9
  %134 = load ptr, ptr %12, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 70
  store ptr %133, ptr %135, align 8, !tbaa !103
  %136 = load ptr, ptr %12, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %136, i32 0, i32 70
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %115
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %189

141:                                              ; preds = %115
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %142, i32 0, i32 63
  %144 = load i32, ptr %143, align 8, !tbaa !102
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %146, i32 0, i32 115
  %148 = load i64, ptr %147, align 8, !tbaa !84
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !84
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %150, i32 0, i32 71
  store ptr null, ptr %151, align 8, !tbaa !104
  %152 = load ptr, ptr %12, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 63
  %154 = load i32, ptr %153, align 8, !tbaa !102
  %155 = sext i32 %154 to i64
  %156 = call noalias ptr @calloc(i64 noundef %155, i64 noundef 8) #9
  %157 = load ptr, ptr %12, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %157, i32 0, i32 71
  store ptr %156, ptr %158, align 8, !tbaa !104
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %159, i32 0, i32 71
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %141
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %189

164:                                              ; preds = %141
  %165 = load ptr, ptr %12, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 63
  %167 = load i32, ptr %166, align 8, !tbaa !102
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 116
  %171 = load i64, ptr %170, align 8, !tbaa !83
  %172 = add nsw i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !83
  br label %173

173:                                              ; preds = %164, %67
  br label %174

174:                                              ; preds = %173, %62, %43
  br label %188

175:                                              ; preds = %21
  %176 = load ptr, ptr %12, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %176, i32 0, i32 64
  store i32 0, ptr %177, align 4, !tbaa !110
  %178 = load ptr, ptr %12, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %178, i32 0, i32 65
  store i32 0, ptr %179, align 8, !tbaa !111
  %180 = load ptr, ptr %12, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %180, i32 0, i32 66
  store double 0.000000e+00, ptr %181, align 8, !tbaa !217
  %182 = load ptr, ptr %12, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 67
  store double 1.000000e+00, ptr %183, align 8, !tbaa !218
  %184 = load ptr, ptr %12, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %184, i32 0, i32 68
  store ptr null, ptr %185, align 8, !tbaa !112
  %186 = load ptr, ptr %12, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %186, i32 0, i32 69
  store i32 0, ptr %187, align 8, !tbaa !113
  br label %188

188:                                              ; preds = %175, %174
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %163, %140, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_HasRequiredOps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -22, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %13
  store i32 -22, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %12, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %17, ptr noundef @__func__.MRIStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %18, ptr %15, align 4, !tbaa !15
  %19 = load i32, ptr %15, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 127
  %26 = load i32, ptr %25, align 8, !tbaa !220
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -23, i32 noundef 316, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 324, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 332, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, i32 0, i32 1
  %47 = load ptr, ptr %13, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !81
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, i32 0, i32 1
  %52 = load ptr, ptr %13, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4, !tbaa !82
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !82
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %43
  %59 = load ptr, ptr %13, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = icmp ne ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = call ptr @SUNNonlinSol_Newton(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !88
  %69 = load ptr, ptr %14, align 8, !tbaa !88
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -20, i32 noundef 348, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.9)
  call void @ARKodeFree(ptr noundef %12)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = load ptr, ptr %14, align 8, !tbaa !88
  %76 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !15
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -20, i32 noundef 356, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.10)
  call void @ARKodeFree(ptr noundef %12)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 27
  store i32 1, ptr %83, align 8, !tbaa !86
  br label %84

84:                                               ; preds = %81, %58, %43
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load double, ptr %10, align 8, !tbaa !7
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = call i32 @arkInit(ptr noundef %85, double noundef %86, ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %15, align 4, !tbaa !15
  %89 = load i32, ptr %15, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = load i32, ptr %15, align 4, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef %93, i32 noundef 368, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.15)
  %94 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !71
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %13, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !78
  %102 = load ptr, ptr %13, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 10
  store i32 0, ptr %103, align 4, !tbaa !79
  %104 = load ptr, ptr %13, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %104, i32 0, i32 11
  store i32 0, ptr %105, align 8, !tbaa !80
  %106 = load ptr, ptr %13, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %106, i32 0, i32 57
  store i64 0, ptr %107, align 8, !tbaa !95
  %108 = load ptr, ptr %13, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %108, i32 0, i32 58
  store i64 0, ptr %109, align 8, !tbaa !96
  %110 = load ptr, ptr %13, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 59
  store i64 0, ptr %111, align 8, !tbaa !97
  %112 = load ptr, ptr %13, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %112, i32 0, i32 41
  store i64 0, ptr %113, align 8, !tbaa !98
  %114 = load ptr, ptr %13, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %114, i32 0, i32 60
  store i64 0, ptr %115, align 8, !tbaa !99
  %116 = load ptr, ptr %13, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 61
  store i64 0, ptr %117, align 8, !tbaa !100
  %118 = load ptr, ptr %13, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %118, i32 0, i32 62
  store i64 0, ptr %119, align 8, !tbaa !101
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %95, %91, %79, %71, %41, %36, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !221
  store ptr %2, ptr %8, align 8, !tbaa !223
  store ptr %3, ptr %9, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !221
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3068, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !223
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !223
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !221
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 3077, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !223
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %9, align 8, !tbaa !225
  store ptr %30, ptr %31, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !221
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 3097, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !225
  store ptr %18, ptr %19, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkResizeVecArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Resize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !198
  store i64 %4, ptr %12, align 8, !tbaa !198
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %11, align 8, !tbaa !198
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %12, align 8, !tbaa !198
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %32, i32 0, i32 14
  %34 = call i32 @arkResizeVecArray(ptr noundef %20, ptr noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %27, i64 noundef %28, ptr noundef %30, i64 noundef %31, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !15
  %35 = load i32, ptr %14, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

38:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -22, ptr %4, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load double, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !229
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !229
  store i32 %38, ptr %4, align 4
  br label %40

39:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %24, %16, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare void @MRIStepCoupling_Free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

declare void @arkFreeVecArray(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mriStepInnerStepper_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.98) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.99, i32 noundef %14) #8
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetCoupling(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -21, i32 noundef 3137, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 100
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !81
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !148
  switch i32 %42, label %47 [
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
  ]

43:                                               ; preds = %39
  store i32 216, ptr %7, align 4, !tbaa !15
  br label %47

44:                                               ; preds = %39
  store i32 217, ptr %7, align 4, !tbaa !15
  br label %47

45:                                               ; preds = %39
  store i32 207, ptr %7, align 4, !tbaa !15
  br label %47

46:                                               ; preds = %39
  store i32 208, ptr %7, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %39, %46, %45, %44, %43
  br label %73

48:                                               ; preds = %34, %29
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !148
  switch i32 %56, label %61 [
    i32 1, label %57
    i32 2, label %58
    i32 3, label %59
    i32 4, label %60
  ]

57:                                               ; preds = %53
  store i32 214, ptr %7, align 4, !tbaa !15
  br label %61

58:                                               ; preds = %53
  store i32 203, ptr %7, align 4, !tbaa !15
  br label %61

59:                                               ; preds = %53
  store i32 204, ptr %7, align 4, !tbaa !15
  br label %61

60:                                               ; preds = %53
  store i32 205, ptr %7, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %53, %60, %59, %58, %57
  br label %72

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !148
  switch i32 %65, label %71 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
    i32 5, label %70
  ]

66:                                               ; preds = %62
  store i32 209, ptr %7, align 4, !tbaa !15
  br label %71

67:                                               ; preds = %62
  store i32 212, ptr %7, align 4, !tbaa !15
  br label %71

68:                                               ; preds = %62
  store i32 200, ptr %7, align 4, !tbaa !15
  br label %71

69:                                               ; preds = %62
  store i32 202, ptr %7, align 4, !tbaa !15
  br label %71

70:                                               ; preds = %62
  store i32 222, ptr %7, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %62, %70, %69, %68, %67, %66
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %47
  br label %116

74:                                               ; preds = %24
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !148
  switch i32 %87, label %91 [
    i32 2, label %88
    i32 3, label %89
    i32 4, label %90
  ]

88:                                               ; preds = %84
  store i32 223, ptr %7, align 4, !tbaa !15
  br label %91

89:                                               ; preds = %84
  store i32 224, ptr %7, align 4, !tbaa !15
  br label %91

90:                                               ; preds = %84
  store i32 225, ptr %7, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %84, %90, %89, %88
  br label %115

92:                                               ; preds = %79, %74
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !82
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8, !tbaa !148
  switch i32 %100, label %104 [
    i32 2, label %101
    i32 3, label %102
    i32 4, label %103
  ]

101:                                              ; preds = %97
  store i32 203, ptr %7, align 4, !tbaa !15
  br label %104

102:                                              ; preds = %97
  store i32 204, ptr %7, align 4, !tbaa !15
  br label %104

103:                                              ; preds = %97
  store i32 205, ptr %7, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %97, %103, %102, %101
  br label %114

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8, !tbaa !148
  switch i32 %108, label %113 [
    i32 2, label %109
    i32 3, label %110
    i32 4, label %111
    i32 5, label %112
  ]

109:                                              ; preds = %105
  store i32 212, ptr %7, align 4, !tbaa !15
  br label %113

110:                                              ; preds = %105
  store i32 201, ptr %7, align 4, !tbaa !15
  br label %113

111:                                              ; preds = %105
  store i32 202, ptr %7, align 4, !tbaa !15
  br label %113

112:                                              ; preds = %105
  store i32 222, ptr %7, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %105, %112, %111, %110, %109
  br label %114

114:                                              ; preds = %113, %104
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %73
  %117 = load i32, ptr %7, align 4, !tbaa !15
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %120, i32 noundef -22, i32 noundef 3214, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.76)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !15
  %123 = call ptr @MRIStepCoupling_LoadTable(i32 noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 12
  store ptr %123, ptr %125, align 8, !tbaa !137
  %126 = load ptr, ptr %4, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !137
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %131, i32 noundef -41, i32 noundef 3222, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.77)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  call void @MRIStepCoupling_Space(ptr noundef %135, ptr noundef %5, ptr noundef %6)
  %136 = load i64, ptr %5, align 8, !tbaa !198
  %137 = load ptr, ptr %3, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %137, i32 0, i32 116
  %139 = load i64, ptr %138, align 8, !tbaa !83
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !83
  %141 = load i64, ptr %6, align 8, !tbaa !198
  %142 = load ptr, ptr %3, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 115
  %144 = load i64, ptr %143, align 8, !tbaa !84
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !84
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !141
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %151, i32 0, i32 15
  store i32 %150, ptr %152, align 8, !tbaa !142
  %153 = load ptr, ptr %4, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !137
  %156 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !143
  %158 = load ptr, ptr %4, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 13
  store i32 %157, ptr %159, align 8, !tbaa !148
  %160 = load ptr, ptr %4, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %4, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 14
  store i32 %164, ptr %166, align 4, !tbaa !151
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %132, %130, %119, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_CheckCoupling(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0x3D19000000000000, ptr %11, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 3265, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %23, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -41, i32 noundef 3274, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.78)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -41, i32 noundef 3282, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.79)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !149
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 100
  %51 = load i32, ptr %50, align 8, !tbaa !132
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -41, i32 noundef 3290, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.80)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !81
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !138
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !138
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 3300, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

81:                                               ; preds = %72, %65, %60, %55
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !81
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !138
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !138
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %116

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !138
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !138
  %113 = icmp ne i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %115, i32 noundef -22, i32 noundef 3309, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.82)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

116:                                              ; preds = %107, %100, %93, %86, %81
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !138
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %132 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !138
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !138
  %141 = icmp ne i32 %140, 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %143, i32 noundef -22, i32 noundef 3317, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.83)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

144:                                              ; preds = %135, %128, %121, %116
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !138
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !137
  %155 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !138
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %175

158:                                              ; preds = %151, %144
  %159 = load ptr, ptr %8, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !137
  %162 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !231
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !232
  %171 = icmp ne ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %165, %158
  %173 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %173, i32 noundef -22, i32 noundef 3329, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

174:                                              ; preds = %165
  br label %232

175:                                              ; preds = %151
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !137
  %179 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !138
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %8, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !137
  %186 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !138
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %206

189:                                              ; preds = %182, %175
  %190 = load ptr, ptr %8, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !137
  %193 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !231
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !137
  %200 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !232
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %196, %189
  %204 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %204, i32 noundef -22, i32 noundef 3340, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.82)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

205:                                              ; preds = %196
  br label %231

206:                                              ; preds = %182
  %207 = load ptr, ptr %8, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !138
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %230

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !137
  %217 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !231
  %219 = icmp ne ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !232
  %226 = icmp ne ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %220, %213
  %228 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %228, i32 noundef -22, i32 noundef 3350, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.83)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %206
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %174
  %233 = load ptr, ptr %8, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !137
  %236 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !231
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %305

239:                                              ; preds = %232
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %240

240:                                              ; preds = %296, %239
  %241 = load i32, ptr %6, align 4, !tbaa !15
  %242 = load ptr, ptr %8, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !137
  %245 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !164
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %299

248:                                              ; preds = %240
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %249

249:                                              ; preds = %292, %248
  %250 = load i32, ptr %4, align 4, !tbaa !15
  %251 = load ptr, ptr %8, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %251, i32 0, i32 12
  %253 = load ptr, ptr %252, align 8, !tbaa !137
  %254 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !141
  %256 = icmp slt i32 %250, %255
  br i1 %256, label %257, label %295

257:                                              ; preds = %249
  %258 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %258, ptr %5, align 4, !tbaa !15
  br label %259

259:                                              ; preds = %288, %257
  %260 = load i32, ptr %5, align 4, !tbaa !15
  %261 = load ptr, ptr %8, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !137
  %264 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !141
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %267, label %291

267:                                              ; preds = %259
  %268 = load ptr, ptr %8, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !137
  %271 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !231
  %273 = load i32, ptr %6, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !233
  %277 = load i32, ptr %4, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !125
  %281 = load i32, ptr %5, align 4, !tbaa !15
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = load double, ptr %10, align 8, !tbaa !7
  %287 = fadd double %286, %285
  store double %287, ptr %10, align 8, !tbaa !7
  br label %288

288:                                              ; preds = %267
  %289 = load i32, ptr %5, align 4, !tbaa !15
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4, !tbaa !15
  br label %259

291:                                              ; preds = %259
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4, !tbaa !15
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4, !tbaa !15
  br label %249

295:                                              ; preds = %249
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %6, align 4, !tbaa !15
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4, !tbaa !15
  br label %240

299:                                              ; preds = %240
  %300 = load double, ptr %10, align 8, !tbaa !7
  %301 = fcmp ogt double %300, 0x3D19000000000000
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %303, i32 noundef -41, i32 noundef 3372, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.84)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304, %232
  %306 = load ptr, ptr %8, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8, !tbaa !137
  %309 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !232
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %379

312:                                              ; preds = %305
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %313

313:                                              ; preds = %370, %312
  %314 = load i32, ptr %6, align 4, !tbaa !15
  %315 = load ptr, ptr %8, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !137
  %318 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !164
  %320 = icmp slt i32 %314, %319
  br i1 %320, label %321, label %373

321:                                              ; preds = %313
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %322

322:                                              ; preds = %366, %321
  %323 = load i32, ptr %4, align 4, !tbaa !15
  %324 = load ptr, ptr %8, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %325, align 8, !tbaa !137
  %327 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !141
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %369

330:                                              ; preds = %322
  %331 = load i32, ptr %4, align 4, !tbaa !15
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4, !tbaa !15
  br label %333

333:                                              ; preds = %362, %330
  %334 = load i32, ptr %5, align 4, !tbaa !15
  %335 = load ptr, ptr %8, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %335, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8, !tbaa !137
  %338 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !141
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %365

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8, !tbaa !137
  %345 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !232
  %347 = load i32, ptr %6, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !233
  %351 = load i32, ptr %4, align 4, !tbaa !15
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !125
  %355 = load i32, ptr %5, align 4, !tbaa !15
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = load double, ptr %9, align 8, !tbaa !7
  %361 = fadd double %360, %359
  store double %361, ptr %9, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %341
  %363 = load i32, ptr %5, align 4, !tbaa !15
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4, !tbaa !15
  br label %333

365:                                              ; preds = %333
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %4, align 4, !tbaa !15
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4, !tbaa !15
  br label %322

369:                                              ; preds = %322
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %6, align 4, !tbaa !15
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %6, align 4, !tbaa !15
  br label %313

373:                                              ; preds = %313
  %374 = load double, ptr %9, align 8, !tbaa !7
  %375 = fcmp ogt double %374, 0x3D19000000000000
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %377, i32 noundef -41, i32 noundef 3394, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.85)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %305
  %380 = load ptr, ptr %8, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %381, align 8, !tbaa !137
  %383 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !138
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %492

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %387 = load ptr, ptr %8, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %387, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8, !tbaa !137
  %390 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8, !tbaa !141
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = call noalias ptr @calloc(i64 noundef %393, i64 noundef 4) #9
  store ptr %394, ptr %13, align 8, !tbaa !128
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %395

395:                                              ; preds = %454, %386
  %396 = load i32, ptr %4, align 4, !tbaa !15
  %397 = load ptr, ptr %8, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8, !tbaa !137
  %400 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %400, align 8, !tbaa !235
  %402 = icmp slt i32 %396, %401
  br i1 %402, label %403, label %457

403:                                              ; preds = %395
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %404

404:                                              ; preds = %450, %403
  %405 = load i32, ptr %5, align 4, !tbaa !15
  %406 = load ptr, ptr %8, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8, !tbaa !137
  %409 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8, !tbaa !141
  %411 = icmp slt i32 %405, %410
  br i1 %411, label %412, label %453

412:                                              ; preds = %404
  %413 = load ptr, ptr %8, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %413, i32 0, i32 12
  %415 = load ptr, ptr %414, align 8, !tbaa !137
  %416 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8, !tbaa !236
  %418 = load i32, ptr %4, align 4, !tbaa !15
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !128
  %422 = load i32, ptr %5, align 4, !tbaa !15
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !15
  store i32 %425, ptr %6, align 4, !tbaa !15
  %426 = load i32, ptr %6, align 4, !tbaa !15
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %429

428:                                              ; preds = %412
  br label %453

429:                                              ; preds = %412
  %430 = load i32, ptr %6, align 4, !tbaa !15
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %6, align 4, !tbaa !15
  %434 = load ptr, ptr %8, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8, !tbaa !137
  %437 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8, !tbaa !141
  %439 = icmp sgt i32 %433, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %432, %429
  %441 = load ptr, ptr %13, align 8, !tbaa !128
  call void @free(ptr noundef %441) #8
  %442 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %442, i32 noundef -41, i32 noundef 3413, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.86)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %489

443:                                              ; preds = %432
  %444 = load ptr, ptr %13, align 8, !tbaa !128
  %445 = load i32, ptr %6, align 4, !tbaa !15
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !15
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !15
  br label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %5, align 4, !tbaa !15
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %5, align 4, !tbaa !15
  br label %404

453:                                              ; preds = %428, %404
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %4, align 4, !tbaa !15
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4, !tbaa !15
  br label %395

457:                                              ; preds = %395
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %458

458:                                              ; preds = %484, %457
  %459 = load i32, ptr %4, align 4, !tbaa !15
  %460 = load ptr, ptr %8, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %460, i32 0, i32 12
  %462 = load ptr, ptr %461, align 8, !tbaa !137
  %463 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !141
  %465 = icmp sle i32 %459, %464
  br i1 %465, label %466, label %487

466:                                              ; preds = %458
  %467 = load ptr, ptr %13, align 8, !tbaa !128
  %468 = load i32, ptr %4, align 4, !tbaa !15
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !15
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %480, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %13, align 8, !tbaa !128
  %475 = load i32, ptr %4, align 4, !tbaa !15
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !15
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %483

480:                                              ; preds = %473, %466
  %481 = load ptr, ptr %13, align 8, !tbaa !128
  call void @free(ptr noundef %481) #8
  %482 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %482, i32 noundef -41, i32 noundef 3425, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.87)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %489

483:                                              ; preds = %473
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %4, align 4, !tbaa !15
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %4, align 4, !tbaa !15
  br label %458

487:                                              ; preds = %458
  %488 = load ptr, ptr %13, align 8, !tbaa !128
  call void @free(ptr noundef %488) #8
  store i32 0, ptr %12, align 4
  br label %489

489:                                              ; preds = %487, %480, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %490 = load i32, ptr %12, align 4
  switch i32 %490, label %693 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %379
  store i32 1, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %493

493:                                              ; preds = %510, %492
  %494 = load i32, ptr %4, align 4, !tbaa !15
  %495 = load ptr, ptr %8, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8, !tbaa !137
  %498 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !141
  %500 = icmp slt i32 %494, %499
  br i1 %500, label %501, label %513

501:                                              ; preds = %493
  %502 = load ptr, ptr %8, align 8, !tbaa !19
  %503 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8, !tbaa !137
  %505 = load i32, ptr %4, align 4, !tbaa !15
  %506 = call i32 @mriStepCoupling_GetStageType(ptr noundef %504, i32 noundef %505)
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %509

509:                                              ; preds = %508, %501
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %4, align 4, !tbaa !15
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %4, align 4, !tbaa !15
  br label %493

513:                                              ; preds = %493
  %514 = load i32, ptr %7, align 4, !tbaa !15
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %517, i32 noundef -41, i32 noundef 3444, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.88)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

518:                                              ; preds = %513
  %519 = load ptr, ptr %8, align 8, !tbaa !19
  %520 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %519, i32 0, i32 12
  %521 = load ptr, ptr %520, align 8, !tbaa !137
  %522 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !138
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %539, label %525

525:                                              ; preds = %518
  %526 = load ptr, ptr %8, align 8, !tbaa !19
  %527 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %526, i32 0, i32 12
  %528 = load ptr, ptr %527, align 8, !tbaa !137
  %529 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !138
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %525
  %533 = load ptr, ptr %8, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %533, i32 0, i32 12
  %535 = load ptr, ptr %534, align 8, !tbaa !137
  %536 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8, !tbaa !138
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %581

539:                                              ; preds = %532, %525, %518
  store i32 1, ptr %7, align 4, !tbaa !15
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %540

540:                                              ; preds = %572, %539
  %541 = load i32, ptr %4, align 4, !tbaa !15
  %542 = load ptr, ptr %8, align 8, !tbaa !19
  %543 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %542, i32 0, i32 12
  %544 = load ptr, ptr %543, align 8, !tbaa !137
  %545 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !141
  %547 = icmp slt i32 %541, %546
  br i1 %547, label %548, label %575

548:                                              ; preds = %540
  %549 = load ptr, ptr %8, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %549, i32 0, i32 12
  %551 = load ptr, ptr %550, align 8, !tbaa !137
  %552 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8, !tbaa !191
  %554 = load i32, ptr %4, align 4, !tbaa !15
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = load ptr, ptr %8, align 8, !tbaa !19
  %559 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %558, i32 0, i32 12
  %560 = load ptr, ptr %559, align 8, !tbaa !137
  %561 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !191
  %563 = load i32, ptr %4, align 4, !tbaa !15
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %562, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fsub double %557, %567
  %569 = fcmp olt double %568, 0xBD19000000000000
  br i1 %569, label %570, label %571

570:                                              ; preds = %548
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %571

571:                                              ; preds = %570, %548
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %4, align 4, !tbaa !15
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %4, align 4, !tbaa !15
  br label %540

575:                                              ; preds = %540
  %576 = load i32, ptr %7, align 4, !tbaa !15
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %579, i32 noundef -41, i32 noundef 3464, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.89)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580, %532
  %582 = load ptr, ptr %8, align 8, !tbaa !19
  %583 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %582, i32 0, i32 12
  %584 = load ptr, ptr %583, align 8, !tbaa !137
  %585 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !191
  %587 = getelementptr inbounds double, ptr %586, i64 0
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = call double @llvm.fabs.f64(double %588)
  store double %589, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %590

590:                                              ; preds = %664, %581
  %591 = load i32, ptr %6, align 4, !tbaa !15
  %592 = load ptr, ptr %8, align 8, !tbaa !19
  %593 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %592, i32 0, i32 12
  %594 = load ptr, ptr %593, align 8, !tbaa !137
  %595 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !164
  %597 = icmp slt i32 %591, %596
  br i1 %597, label %598, label %667

598:                                              ; preds = %590
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %599

599:                                              ; preds = %660, %598
  %600 = load i32, ptr %5, align 4, !tbaa !15
  %601 = load ptr, ptr %8, align 8, !tbaa !19
  %602 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %601, i32 0, i32 12
  %603 = load ptr, ptr %602, align 8, !tbaa !137
  %604 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !141
  %606 = icmp slt i32 %600, %605
  br i1 %606, label %607, label %663

607:                                              ; preds = %599
  %608 = load ptr, ptr %8, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %608, i32 0, i32 12
  %610 = load ptr, ptr %609, align 8, !tbaa !137
  %611 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8, !tbaa !231
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %633

614:                                              ; preds = %607
  %615 = load ptr, ptr %8, align 8, !tbaa !19
  %616 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %615, i32 0, i32 12
  %617 = load ptr, ptr %616, align 8, !tbaa !137
  %618 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %617, i32 0, i32 6
  %619 = load ptr, ptr %618, align 8, !tbaa !231
  %620 = load i32, ptr %6, align 4, !tbaa !15
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !233
  %624 = getelementptr inbounds ptr, ptr %623, i64 0
  %625 = load ptr, ptr %624, align 8, !tbaa !125
  %626 = load i32, ptr %5, align 4, !tbaa !15
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %625, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = call double @llvm.fabs.f64(double %629)
  %631 = load double, ptr %9, align 8, !tbaa !7
  %632 = fadd double %631, %630
  store double %632, ptr %9, align 8, !tbaa !7
  br label %633

633:                                              ; preds = %614, %607
  %634 = load ptr, ptr %8, align 8, !tbaa !19
  %635 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %634, i32 0, i32 12
  %636 = load ptr, ptr %635, align 8, !tbaa !137
  %637 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %636, i32 0, i32 7
  %638 = load ptr, ptr %637, align 8, !tbaa !232
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %659

640:                                              ; preds = %633
  %641 = load ptr, ptr %8, align 8, !tbaa !19
  %642 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %641, i32 0, i32 12
  %643 = load ptr, ptr %642, align 8, !tbaa !137
  %644 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %643, i32 0, i32 7
  %645 = load ptr, ptr %644, align 8, !tbaa !232
  %646 = load i32, ptr %6, align 4, !tbaa !15
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %645, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !233
  %650 = getelementptr inbounds ptr, ptr %649, i64 0
  %651 = load ptr, ptr %650, align 8, !tbaa !125
  %652 = load i32, ptr %5, align 4, !tbaa !15
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %651, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = call double @llvm.fabs.f64(double %655)
  %657 = load double, ptr %9, align 8, !tbaa !7
  %658 = fadd double %657, %656
  store double %658, ptr %9, align 8, !tbaa !7
  br label %659

659:                                              ; preds = %640, %633
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %5, align 4, !tbaa !15
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %5, align 4, !tbaa !15
  br label %599

663:                                              ; preds = %599
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %6, align 4, !tbaa !15
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %6, align 4, !tbaa !15
  br label %590

667:                                              ; preds = %590
  %668 = load double, ptr %9, align 8, !tbaa !7
  %669 = fcmp ogt double %668, 0x3D19000000000000
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %671, i32 noundef -41, i32 noundef 3482, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.90)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

672:                                              ; preds = %667
  %673 = load ptr, ptr %8, align 8, !tbaa !19
  %674 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %673, i32 0, i32 12
  %675 = load ptr, ptr %674, align 8, !tbaa !137
  %676 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %675, i32 0, i32 5
  %677 = load ptr, ptr %676, align 8, !tbaa !191
  %678 = load ptr, ptr %8, align 8, !tbaa !19
  %679 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %678, i32 0, i32 12
  %680 = load ptr, ptr %679, align 8, !tbaa !137
  %681 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8, !tbaa !141
  %683 = sub nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %677, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fsub double 1.000000e+00, %686
  %688 = call double @llvm.fabs.f64(double %687)
  %689 = fcmp ogt double %688, 0x3D19000000000000
  br i1 %689, label %690, label %692

690:                                              ; preds = %672
  %691 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %691, i32 noundef -41, i32 noundef 3490, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.91)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

692:                                              ; preds = %672
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %693

693:                                              ; preds = %692, %690, %670, %578, %516, %489, %376, %302, %227, %203, %172, %142, %114, %79, %53, %39, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %694 = load i32, ptr %2, align 4
  ret i32 %694
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStepMERK(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 @mriStep_AccessStepMem(ptr noundef %26, ptr noundef @__func__.mriStep_TakeStepMERK, ptr noundef %8)
  store i32 %27, ptr %13, align 4, !tbaa !15
  %28 = load i32, ptr %13, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 0, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  store double 0.000000e+00, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 82
  %37 = load ptr, ptr %36, align 8, !tbaa !197
  store ptr %37, ptr %14, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 80
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  store ptr %40, ptr %15, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 118
  %43 = load double, ptr %42, align 8, !tbaa !182
  store double %43, ptr %17, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 101
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = call i32 @SUNAdaptController_GetType(ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !15
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %80

52:                                               ; preds = %32
  store i32 1, ptr %22, align 4, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 55
  store double 0.000000e+00, ptr %54, align 8, !tbaa !106
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = call i32 @mriStepInnerStepper_ResetAccumulatedError(ptr noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !15
  %59 = load i32, ptr %13, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %62, i32 noundef -34, i32 noundef 2798, ptr noundef @__func__.mriStep_TakeStepMERK, ptr noundef @.str, ptr noundef @.str.73)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 54
  %69 = load double, ptr %68, align 8, !tbaa !105
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 5
  %72 = load double, ptr %71, align 8, !tbaa !181
  %73 = fmul double %69, %72
  %74 = call i32 @mriStepInnerStepper_SetRTol(ptr noundef %66, double noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !15
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %78, i32 noundef -34, i32 noundef 2807, ptr noundef @__func__.mriStep_TakeStepMERK, ptr noundef @.str, ptr noundef @.str.74)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %32
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 100
  %83 = load i32, ptr %82, align 8, !tbaa !132
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = load double, ptr %17, align 8, !tbaa !7
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 76
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = call i32 @mriStepInnerStepper_Reset(ptr noundef %88, double noundef %89, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !15
  %94 = load i32, ptr %13, align 4, !tbaa !15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %97, i32 noundef -34, i32 noundef 2819, ptr noundef @__func__.mriStep_TakeStepMERK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 64
  %102 = load i32, ptr %101, align 4, !tbaa !110
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 65
  %107 = load i32, ptr %106, align 8, !tbaa !111
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ true, %99 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %23, align 4, !tbaa !15
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 77
  %114 = load ptr, ptr %113, align 8, !tbaa !189
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %23, align 4, !tbaa !15
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116, %109
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 118
  %124 = load double, ptr %123, align 8, !tbaa !182
  %125 = load ptr, ptr %5, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 76
  %127 = load ptr, ptr %126, align 8, !tbaa !171
  %128 = call i32 @mriStep_UpdateF0(ptr noundef %120, ptr noundef %121, double noundef %124, ptr noundef %127, i32 noundef 0)
  store i32 %128, ptr %13, align 4, !tbaa !15
  %129 = load i32, ptr %13, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

132:                                              ; preds = %119
  br label %160

133:                                              ; preds = %116
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 77
  %136 = load ptr, ptr %135, align 8, !tbaa !189
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %139, i32 0, i32 78
  %141 = load i32, ptr %140, align 8, !tbaa !190
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 118
  %147 = load double, ptr %146, align 8, !tbaa !182
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 76
  %150 = load ptr, ptr %149, align 8, !tbaa !171
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 77
  %153 = load ptr, ptr %152, align 8, !tbaa !189
  %154 = call i32 @mriStep_FullRHS(ptr noundef %144, double noundef %147, ptr noundef %150, ptr noundef %153, i32 noundef 0)
  store i32 %154, ptr %13, align 4, !tbaa !15
  %155 = load i32, ptr %13, align 4, !tbaa !15
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158, %138, %133
  br label %160

160:                                              ; preds = %159, %132
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %161, i32 0, i32 78
  store i32 1, ptr %162, align 8, !tbaa !190
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %506, %160
  %164 = load i32, ptr %9, align 4, !tbaa !15
  %165 = load ptr, ptr %8, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !137
  %168 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8, !tbaa !235
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %509

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8, !tbaa !17
  %173 = load ptr, ptr %8, align 8, !tbaa !19
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !137
  %177 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !236
  %179 = load i32, ptr %9, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !128
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %185, i32 0, i32 118
  %187 = load double, ptr %186, align 8, !tbaa !182
  %188 = load ptr, ptr %5, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %188, i32 0, i32 118
  %190 = load double, ptr %189, align 8, !tbaa !182
  %191 = load ptr, ptr %5, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %191, i32 0, i32 92
  %193 = load double, ptr %192, align 8, !tbaa !192
  %194 = fadd double %190, %193
  %195 = call i32 @mriStep_ComputeInnerForcing(ptr noundef %172, ptr noundef %173, i32 noundef %184, double noundef %187, double noundef %194)
  store i32 %195, ptr %13, align 4, !tbaa !15
  %196 = load i32, ptr %13, align 4, !tbaa !15
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %171
  %199 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

200:                                              ; preds = %171
  %201 = load ptr, ptr %5, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %201, i32 0, i32 76
  %203 = load ptr, ptr %202, align 8, !tbaa !171
  %204 = load ptr, ptr %5, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %204, i32 0, i32 75
  %206 = load ptr, ptr %205, align 8, !tbaa !193
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 118
  %209 = load double, ptr %208, align 8, !tbaa !182
  store double %209, ptr %17, align 8, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %502, %200
  %211 = load i32, ptr %10, align 4, !tbaa !15
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !142
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %505

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !137
  %220 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !236
  %222 = load i32, ptr %9, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !128
  %226 = load i32, ptr %10, align 4, !tbaa !15
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !15
  store i32 %229, ptr %11, align 4, !tbaa !15
  %230 = load i32, ptr %11, align 4, !tbaa !15
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %216
  br label %505

233:                                              ; preds = %216
  store i32 -1, ptr %12, align 4, !tbaa !15
  %234 = load i32, ptr %11, align 4, !tbaa !15
  %235 = load ptr, ptr %8, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 8, !tbaa !142
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !137
  %243 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !236
  %245 = load i32, ptr %9, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !128
  %249 = load i32, ptr %10, align 4, !tbaa !15
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !15
  store i32 %253, ptr %12, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %239, %233
  store i32 0, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !15
  %255 = load i32, ptr %9, align 4, !tbaa !15
  %256 = load ptr, ptr %8, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 8, !tbaa !235
  %261 = sub nsw i32 %260, 2
  %262 = icmp eq i32 %255, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %254
  %264 = load i32, ptr %11, align 4, !tbaa !15
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, ptr %12, align 4, !tbaa !15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %270

270:                                              ; preds = %269, %266, %263
  br label %271

271:                                              ; preds = %270, %254
  %272 = load i32, ptr %9, align 4, !tbaa !15
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !137
  %276 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8, !tbaa !235
  %278 = sub nsw i32 %277, 1
  %279 = icmp eq i32 %272, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %271
  %281 = load i32, ptr %11, align 4, !tbaa !15
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load i32, ptr %12, align 4, !tbaa !15
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 1, ptr %20, align 4, !tbaa !15
  br label %287

287:                                              ; preds = %286, %283, %280
  br label %288

288:                                              ; preds = %287, %271
  %289 = load ptr, ptr %5, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %289, i32 0, i32 100
  %291 = load i32, ptr %290, align 8, !tbaa !132
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load i32, ptr %19, align 4, !tbaa !15
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %297, i32 0, i32 122
  %299 = load i32, ptr %298, align 8, !tbaa !134
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  br label %505

302:                                              ; preds = %296, %293, %288
  %303 = load i32, ptr %11, align 4, !tbaa !15
  %304 = load ptr, ptr %8, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %304, i32 0, i32 15
  %306 = load i32, ptr %305, align 8, !tbaa !142
  %307 = icmp sge i32 %303, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %319

309:                                              ; preds = %302
  %310 = load ptr, ptr %8, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %310, i32 0, i32 12
  %312 = load ptr, ptr %311, align 8, !tbaa !137
  %313 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !191
  %315 = load i32, ptr %11, align 4, !tbaa !15
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  br label %319

319:                                              ; preds = %309, %308
  %320 = phi double [ 1.000000e+00, %308 ], [ %318, %309 ]
  store double %320, ptr %21, align 8, !tbaa !7
  %321 = load ptr, ptr %5, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %321, i32 0, i32 118
  %323 = load double, ptr %322, align 8, !tbaa !182
  %324 = load double, ptr %21, align 8, !tbaa !7
  %325 = load ptr, ptr %5, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %325, i32 0, i32 92
  %327 = load double, ptr %326, align 8, !tbaa !192
  %328 = call double @llvm.fmuladd.f64(double %324, double %327, double %323)
  store double %328, ptr %18, align 8, !tbaa !7
  %329 = load i32, ptr %11, align 4, !tbaa !15
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %348

331:                                              ; preds = %319
  %332 = load i32, ptr %10, align 4, !tbaa !15
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %335, i32 0, i32 51
  %337 = load ptr, ptr %336, align 8, !tbaa !114
  %338 = load double, ptr %17, align 8, !tbaa !7
  %339 = load ptr, ptr %5, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %339, i32 0, i32 75
  %341 = load ptr, ptr %340, align 8, !tbaa !193
  %342 = call i32 @mriStepInnerStepper_Reset(ptr noundef %337, double noundef %338, ptr noundef %341)
  store i32 %342, ptr %13, align 4, !tbaa !15
  %343 = load i32, ptr %13, align 4, !tbaa !15
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %334
  %346 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %346, i32 noundef -34, i32 noundef 2940, ptr noundef @__func__.mriStep_TakeStepMERK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347, %331, %319
  %349 = load ptr, ptr %5, align 8, !tbaa !17
  %350 = load ptr, ptr %8, align 8, !tbaa !19
  %351 = load double, ptr %17, align 8, !tbaa !7
  %352 = load double, ptr %18, align 8, !tbaa !7
  %353 = load ptr, ptr %5, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %353, i32 0, i32 75
  %355 = load ptr, ptr %354, align 8, !tbaa !193
  %356 = load ptr, ptr %15, align 8, !tbaa !9
  %357 = load i32, ptr %22, align 4, !tbaa !15
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %348
  %360 = load i32, ptr %19, align 4, !tbaa !15
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  br label %363

363:                                              ; preds = %359, %348
  %364 = phi i1 [ false, %348 ], [ %362, %359 ]
  %365 = zext i1 %364 to i32
  %366 = call i32 @mriStep_StageERKFast(ptr noundef %349, ptr noundef %350, double noundef %351, double noundef %352, ptr noundef %355, ptr noundef %356, i32 noundef %365)
  store i32 %366, ptr %13, align 4, !tbaa !15
  %367 = load i32, ptr %13, align 4, !tbaa !15
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 4, ptr %370, align 4, !tbaa !15
  %371 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %371, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

372:                                              ; preds = %363
  %373 = load double, ptr %18, align 8, !tbaa !7
  store double %373, ptr %17, align 8, !tbaa !7
  %374 = load double, ptr %18, align 8, !tbaa !7
  %375 = load ptr, ptr %5, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %375, i32 0, i32 98
  store double %374, ptr %376, align 8, !tbaa !170
  %377 = load ptr, ptr %5, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %377, i32 0, i32 138
  %379 = load ptr, ptr %378, align 8, !tbaa !194
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %414

381:                                              ; preds = %372
  %382 = load ptr, ptr %5, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %382, i32 0, i32 138
  %384 = load ptr, ptr %383, align 8, !tbaa !194
  %385 = load ptr, ptr %5, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %385, i32 0, i32 98
  %387 = load double, ptr %386, align 8, !tbaa !170
  %388 = load ptr, ptr %5, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %388, i32 0, i32 75
  %390 = load ptr, ptr %389, align 8, !tbaa !193
  %391 = load ptr, ptr %5, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !179
  %394 = call i32 %384(double noundef %387, ptr noundef %390, ptr noundef %393)
  store i32 %394, ptr %13, align 4, !tbaa !15
  %395 = load i32, ptr %13, align 4, !tbaa !15
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %381
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

398:                                              ; preds = %381
  %399 = load ptr, ptr %8, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %399, i32 0, i32 51
  %401 = load ptr, ptr %400, align 8, !tbaa !114
  %402 = load ptr, ptr %5, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %402, i32 0, i32 98
  %404 = load double, ptr %403, align 8, !tbaa !170
  %405 = load ptr, ptr %5, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %405, i32 0, i32 75
  %407 = load ptr, ptr %406, align 8, !tbaa !193
  %408 = call i32 @mriStepInnerStepper_Reset(ptr noundef %401, double noundef %404, ptr noundef %407)
  store i32 %408, ptr %13, align 4, !tbaa !15
  %409 = load i32, ptr %13, align 4, !tbaa !15
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %398
  %412 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %412, i32 noundef -34, i32 noundef 2992, ptr noundef @__func__.mriStep_TakeStepMERK, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413, %372
  %415 = load i32, ptr %20, align 4, !tbaa !15
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %493, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %19, align 4, !tbaa !15
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %493, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %8, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !71
  %424 = load ptr, ptr %5, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %424, i32 0, i32 98
  %426 = load double, ptr %425, align 8, !tbaa !170
  %427 = load ptr, ptr %5, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %427, i32 0, i32 75
  %429 = load ptr, ptr %428, align 8, !tbaa !193
  %430 = load ptr, ptr %8, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %430, i32 0, i32 7
  %432 = load ptr, ptr %431, align 8, !tbaa !162
  %433 = load i32, ptr %11, align 4, !tbaa !15
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !17
  %438 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !179
  %440 = call i32 %423(double noundef %426, ptr noundef %429, ptr noundef %436, ptr noundef %439)
  store i32 %440, ptr %13, align 4, !tbaa !15
  %441 = load ptr, ptr %8, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %441, i32 0, i32 57
  %443 = load i64, ptr %442, align 8, !tbaa !95
  %444 = add nsw i64 %443, 1
  store i64 %444, ptr %442, align 8, !tbaa !95
  %445 = load i32, ptr %13, align 4, !tbaa !15
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %420
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

448:                                              ; preds = %420
  %449 = load i32, ptr %13, align 4, !tbaa !15
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

452:                                              ; preds = %448
  %453 = load ptr, ptr %8, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %453, i32 0, i32 64
  %455 = load i32, ptr %454, align 4, !tbaa !110
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %492

457:                                              ; preds = %452
  %458 = load ptr, ptr %8, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %458, i32 0, i32 70
  %460 = load ptr, ptr %459, align 8, !tbaa !103
  %461 = getelementptr inbounds double, ptr %460, i64 0
  store double 1.000000e+00, ptr %461, align 8, !tbaa !7
  %462 = load ptr, ptr %8, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !162
  %465 = load i32, ptr %11, align 4, !tbaa !15
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !9
  %469 = load ptr, ptr %8, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %469, i32 0, i32 71
  %471 = load ptr, ptr %470, align 8, !tbaa !104
  %472 = getelementptr inbounds ptr, ptr %471, i64 0
  store ptr %468, ptr %472, align 8, !tbaa !9
  store i32 1, ptr %24, align 4, !tbaa !15
  %473 = load ptr, ptr %8, align 8, !tbaa !19
  %474 = load ptr, ptr %5, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %474, i32 0, i32 98
  %476 = load double, ptr %475, align 8, !tbaa !170
  call void @mriStep_ApplyForcing(ptr noundef %473, double noundef %476, double noundef 1.000000e+00, ptr noundef %24)
  %477 = load i32, ptr %24, align 4, !tbaa !15
  %478 = load ptr, ptr %8, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %478, i32 0, i32 70
  %480 = load ptr, ptr %479, align 8, !tbaa !103
  %481 = load ptr, ptr %8, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %481, i32 0, i32 71
  %483 = load ptr, ptr %482, align 8, !tbaa !104
  %484 = load ptr, ptr %8, align 8, !tbaa !19
  %485 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8, !tbaa !162
  %487 = load i32, ptr %11, align 4, !tbaa !15
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !9
  %491 = call i32 @N_VLinearCombination(i32 noundef %477, ptr noundef %480, ptr noundef %483, ptr noundef %490)
  br label %492

492:                                              ; preds = %457, %452
  br label %493

493:                                              ; preds = %492, %417, %414
  %494 = load i32, ptr %19, align 4, !tbaa !15
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %497, i32 0, i32 75
  %499 = load ptr, ptr %498, align 8, !tbaa !193
  %500 = load ptr, ptr %14, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %496, %493
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %10, align 4, !tbaa !15
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %10, align 4, !tbaa !15
  br label %210

505:                                              ; preds = %301, %232, %210
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %9, align 4, !tbaa !15
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %9, align 4, !tbaa !15
  br label %163

509:                                              ; preds = %163
  %510 = load ptr, ptr %5, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %510, i32 0, i32 100
  %512 = load i32, ptr %511, align 8, !tbaa !132
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = load ptr, ptr %5, align 8, !tbaa !17
  %516 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %515, i32 0, i32 122
  %517 = load i32, ptr %516, align 8, !tbaa !134
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %514, %509
  %520 = load ptr, ptr %14, align 8, !tbaa !9
  %521 = load ptr, ptr %5, align 8, !tbaa !17
  %522 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %521, i32 0, i32 75
  %523 = load ptr, ptr %522, align 8, !tbaa !193
  %524 = load ptr, ptr %5, align 8, !tbaa !17
  %525 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %524, i32 0, i32 79
  %526 = load ptr, ptr %525, align 8, !tbaa !172
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %520, double noundef -1.000000e+00, ptr noundef %523, ptr noundef %526)
  %527 = load ptr, ptr %5, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %527, i32 0, i32 79
  %529 = load ptr, ptr %528, align 8, !tbaa !172
  %530 = load ptr, ptr %5, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %530, i32 0, i32 72
  %532 = load ptr, ptr %531, align 8, !tbaa !163
  %533 = call double @N_VWrmsNorm(ptr noundef %529, ptr noundef %532)
  %534 = load ptr, ptr %6, align 8, !tbaa !125
  store double %533, ptr %534, align 8, !tbaa !7
  br label %535

535:                                              ; preds = %519, %514
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %536

536:                                              ; preds = %535, %451, %447, %411, %397, %369, %345, %198, %157, %131, %96, %77, %61, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %537 = load i32, ptr %4, align 4
  ret i32 %537
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStepMRISR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store double 0x3D19000000000000, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = call i32 @mriStep_AccessStepMem(ptr noundef %25, ptr noundef @__func__.mriStep_TakeStepMRISR, ptr noundef %8)
  store i32 %26, ptr %11, align 4, !tbaa !15
  %27 = load i32, ptr %11, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 0, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !125
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 82
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  store ptr %36, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 80
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 101
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = call i32 @SUNAdaptController_GetType(ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %31
  store i32 1, ptr %19, align 4, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %49, i32 0, i32 55
  store double 0.000000e+00, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = call i32 @mriStepInnerStepper_ResetAccumulatedError(ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %11, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -34, i32 noundef 2332, ptr noundef @__func__.mriStep_TakeStepMRISR, ptr noundef @.str, ptr noundef @.str.73)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 54
  %65 = load double, ptr %64, align 8, !tbaa !105
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 5
  %68 = load double, ptr %67, align 8, !tbaa !181
  %69 = fmul double %65, %68
  %70 = call i32 @mriStepInnerStepper_SetRTol(ptr noundef %62, double noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -34, i32 noundef 2341, ptr noundef @__func__.mriStep_TakeStepMRISR, ptr noundef @.str, ptr noundef @.str.74)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %31
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 100
  %79 = load i32, ptr %78, align 8, !tbaa !132
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 118
  %87 = load double, ptr %86, align 8, !tbaa !182
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 76
  %90 = load ptr, ptr %89, align 8, !tbaa !171
  %91 = call i32 @mriStepInnerStepper_Reset(ptr noundef %84, double noundef %87, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !15
  %92 = load i32, ptr %11, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %95, i32 noundef -34, i32 noundef 2354, ptr noundef @__func__.mriStep_TakeStepMRISR, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 64
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %103, i32 0, i32 65
  %105 = load i32, ptr %104, align 8, !tbaa !111
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %20, align 4, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 77
  %112 = load ptr, ptr %111, align 8, !tbaa !189
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %20, align 4, !tbaa !15
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %178

117:                                              ; preds = %114, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 118
  %122 = load double, ptr %121, align 8, !tbaa !182
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 76
  %125 = load ptr, ptr %124, align 8, !tbaa !171
  %126 = call i32 @mriStep_UpdateF0(ptr noundef %118, ptr noundef %119, double noundef %122, ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %11, align 4, !tbaa !15
  %127 = load i32, ptr %11, align 4, !tbaa !15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 77
  %133 = load ptr, ptr %132, align 8, !tbaa !189
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %177

135:                                              ; preds = %130
  %136 = load i32, ptr %20, align 4, !tbaa !15
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !82
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !81
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !161
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = load ptr, ptr %8, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !162
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %164, i32 0, i32 77
  %166 = load ptr, ptr %165, align 8, !tbaa !189
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %158, double noundef 1.000000e+00, ptr noundef %163, ptr noundef %166)
  br label %176

167:                                              ; preds = %148, %143
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !161
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = load ptr, ptr %5, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 77
  %175 = load ptr, ptr %174, align 8, !tbaa !189
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %167, %153
  br label %177

177:                                              ; preds = %176, %138, %135, %130
  br label %178

178:                                              ; preds = %177, %114
  %179 = load ptr, ptr %5, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 77
  %181 = load ptr, ptr %180, align 8, !tbaa !189
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %204

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %184, i32 0, i32 78
  %186 = load i32, ptr %185, align 8, !tbaa !190
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !17
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %190, i32 0, i32 118
  %192 = load double, ptr %191, align 8, !tbaa !182
  %193 = load ptr, ptr %5, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %193, i32 0, i32 76
  %195 = load ptr, ptr %194, align 8, !tbaa !171
  %196 = load ptr, ptr %5, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %196, i32 0, i32 77
  %198 = load ptr, ptr %197, align 8, !tbaa !189
  %199 = call i32 @mriStep_FullRHS(ptr noundef %189, double noundef %192, ptr noundef %195, ptr noundef %198, i32 noundef 0)
  store i32 %199, ptr %11, align 4, !tbaa !15
  %200 = load i32, ptr %11, align 4, !tbaa !15
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

203:                                              ; preds = %188
  br label %204

204:                                              ; preds = %203, %183, %178
  %205 = load ptr, ptr %5, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %205, i32 0, i32 78
  store i32 1, ptr %206, align 8, !tbaa !190
  %207 = load ptr, ptr %8, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !82
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !81
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !162
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = load ptr, ptr %8, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !161
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = load ptr, ptr %8, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !162
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %221, double noundef 1.000000e+00, ptr noundef %226, ptr noundef %231)
  br label %232

232:                                              ; preds = %216, %211, %204
  %233 = load ptr, ptr %5, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %233, i32 0, i32 100
  %235 = load i32, ptr %234, align 8, !tbaa !132
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %238, i32 0, i32 122
  %240 = load i32, ptr %239, align 8, !tbaa !134
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8, !tbaa !142
  br label %251

246:                                              ; preds = %237, %232
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !142
  %250 = add nsw i32 %249, 1
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i32 [ %245, %242 ], [ %250, %246 ]
  store i32 %252, ptr %22, align 4, !tbaa !15
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %253

253:                                              ; preds = %951, %251
  %254 = load i32, ptr %9, align 4, !tbaa !15
  %255 = load i32, ptr %22, align 4, !tbaa !15
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %954

257:                                              ; preds = %253
  %258 = load i32, ptr %9, align 4, !tbaa !15
  %259 = load ptr, ptr %8, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %259, i32 0, i32 15
  %261 = load i32, ptr %260, align 8, !tbaa !142
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %258, %262
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %16, align 4, !tbaa !15
  %265 = load i32, ptr %9, align 4, !tbaa !15
  %266 = load ptr, ptr %8, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %266, i32 0, i32 15
  %268 = load i32, ptr %267, align 8, !tbaa !142
  %269 = icmp eq i32 %265, %268
  %270 = zext i1 %269 to i32
  store i32 %270, ptr %15, align 4, !tbaa !15
  %271 = load ptr, ptr %5, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %271, i32 0, i32 76
  %273 = load ptr, ptr %272, align 8, !tbaa !171
  %274 = load ptr, ptr %5, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %274, i32 0, i32 75
  %276 = load ptr, ptr %275, align 8, !tbaa !193
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %273, ptr noundef %276)
  %277 = load i32, ptr %15, align 4, !tbaa !15
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %257
  br label %290

280:                                              ; preds = %257
  %281 = load ptr, ptr %8, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !137
  %284 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !191
  %286 = load i32, ptr %9, align 4, !tbaa !15
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  br label %290

290:                                              ; preds = %280, %279
  %291 = phi double [ 1.000000e+00, %279 ], [ %289, %280 ]
  store double %291, ptr %18, align 8, !tbaa !7
  %292 = load ptr, ptr %5, align 8, !tbaa !17
  %293 = load ptr, ptr %8, align 8, !tbaa !19
  %294 = load i32, ptr %9, align 4, !tbaa !15
  %295 = load ptr, ptr %5, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %295, i32 0, i32 118
  %297 = load double, ptr %296, align 8, !tbaa !182
  %298 = load ptr, ptr %5, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %298, i32 0, i32 118
  %300 = load double, ptr %299, align 8, !tbaa !182
  %301 = load double, ptr %18, align 8, !tbaa !7
  %302 = load ptr, ptr %5, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %302, i32 0, i32 92
  %304 = load double, ptr %303, align 8, !tbaa !192
  %305 = call double @llvm.fmuladd.f64(double %301, double %304, double %300)
  %306 = call i32 @mriStep_ComputeInnerForcing(ptr noundef %292, ptr noundef %293, i32 noundef %294, double noundef %297, double noundef %305)
  store i32 %306, ptr %11, align 4, !tbaa !15
  %307 = load i32, ptr %11, align 4, !tbaa !15
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %290
  %310 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %310, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

311:                                              ; preds = %290
  %312 = load i32, ptr %9, align 4, !tbaa !15
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %315, i32 0, i32 51
  %317 = load ptr, ptr %316, align 8, !tbaa !114
  %318 = load ptr, ptr %5, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %318, i32 0, i32 118
  %320 = load double, ptr %319, align 8, !tbaa !182
  %321 = load ptr, ptr %5, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %321, i32 0, i32 75
  %323 = load ptr, ptr %322, align 8, !tbaa !193
  %324 = call i32 @mriStepInnerStepper_Reset(ptr noundef %317, double noundef %320, ptr noundef %323)
  store i32 %324, ptr %11, align 4, !tbaa !15
  %325 = load i32, ptr %11, align 4, !tbaa !15
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %314
  %328 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %328, i32 noundef -34, i32 noundef 2467, ptr noundef @__func__.mriStep_TakeStepMRISR, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %329, %311
  %331 = load ptr, ptr %5, align 8, !tbaa !17
  %332 = load ptr, ptr %8, align 8, !tbaa !19
  %333 = load ptr, ptr %5, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %333, i32 0, i32 118
  %335 = load double, ptr %334, align 8, !tbaa !182
  %336 = load ptr, ptr %5, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %336, i32 0, i32 118
  %338 = load double, ptr %337, align 8, !tbaa !182
  %339 = load double, ptr %18, align 8, !tbaa !7
  %340 = load ptr, ptr %5, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %340, i32 0, i32 92
  %342 = load double, ptr %341, align 8, !tbaa !192
  %343 = call double @llvm.fmuladd.f64(double %339, double %342, double %338)
  %344 = load ptr, ptr %5, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %344, i32 0, i32 75
  %346 = load ptr, ptr %345, align 8, !tbaa !193
  %347 = load ptr, ptr %13, align 8, !tbaa !9
  %348 = load i32, ptr %19, align 4, !tbaa !15
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %330
  %351 = load i32, ptr %15, align 4, !tbaa !15
  %352 = icmp ne i32 %351, 0
  %353 = xor i1 %352, true
  br label %354

354:                                              ; preds = %350, %330
  %355 = phi i1 [ false, %330 ], [ %353, %350 ]
  %356 = zext i1 %355 to i32
  %357 = call i32 @mriStep_StageERKFast(ptr noundef %331, ptr noundef %332, double noundef %335, double noundef %343, ptr noundef %346, ptr noundef %347, i32 noundef %356)
  store i32 %357, ptr %11, align 4, !tbaa !15
  %358 = load i32, ptr %11, align 4, !tbaa !15
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 4, ptr %361, align 4, !tbaa !15
  %362 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %362, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

363:                                              ; preds = %354
  %364 = load ptr, ptr %5, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %364, i32 0, i32 118
  %366 = load double, ptr %365, align 8, !tbaa !182
  %367 = load double, ptr %18, align 8, !tbaa !7
  %368 = load ptr, ptr %5, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %368, i32 0, i32 92
  %370 = load double, ptr %369, align 8, !tbaa !192
  %371 = call double @llvm.fmuladd.f64(double %367, double %370, double %366)
  %372 = load ptr, ptr %5, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %372, i32 0, i32 98
  store double %371, ptr %373, align 8, !tbaa !170
  store i32 0, ptr %17, align 4, !tbaa !15
  %374 = load ptr, ptr %8, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 4, !tbaa !82
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %678

378:                                              ; preds = %363
  %379 = load ptr, ptr %8, align 8, !tbaa !19
  %380 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8, !tbaa !137
  %382 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !232
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !233
  %386 = load i32, ptr %9, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !125
  %390 = load i32, ptr %9, align 4, !tbaa !15
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = fcmp ogt double %394, 0x3D19000000000000
  %396 = zext i1 %395 to i32
  store i32 %396, ptr %17, align 4, !tbaa !15
  %397 = load i32, ptr %17, align 4, !tbaa !15
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %600

399:                                              ; preds = %378
  %400 = load i32, ptr %9, align 4, !tbaa !15
  %401 = load ptr, ptr %8, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 8, !tbaa !142
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load i32, ptr %9, align 4, !tbaa !15
  %407 = sub nsw i32 %406, 1
  br label %410

408:                                              ; preds = %399
  %409 = load i32, ptr %9, align 4, !tbaa !15
  br label %410

410:                                              ; preds = %408, %405
  %411 = phi i32 [ %407, %405 ], [ %409, %408 ]
  %412 = load ptr, ptr %8, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %412, i32 0, i32 25
  store i32 %411, ptr %413, align 8, !tbaa !203
  %414 = load ptr, ptr %5, align 8, !tbaa !17
  %415 = load ptr, ptr %8, align 8, !tbaa !19
  %416 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %415, i32 0, i32 25
  %417 = load i32, ptr %416, align 8, !tbaa !203
  %418 = load ptr, ptr %8, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8, !tbaa !200
  %421 = call i32 @mriStep_Predict(ptr noundef %414, i32 noundef %417, ptr noundef %420)
  store i32 %421, ptr %11, align 4, !tbaa !15
  %422 = load i32, ptr %11, align 4, !tbaa !15
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %410
  %425 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %425, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

426:                                              ; preds = %410
  %427 = load ptr, ptr %8, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %427, i32 0, i32 45
  %429 = load ptr, ptr %428, align 8, !tbaa !237
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %453

431:                                              ; preds = %426
  %432 = load ptr, ptr %8, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %432, i32 0, i32 45
  %434 = load ptr, ptr %433, align 8, !tbaa !237
  %435 = load ptr, ptr %5, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %435, i32 0, i32 98
  %437 = load double, ptr %436, align 8, !tbaa !170
  %438 = load ptr, ptr %8, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %438, i32 0, i32 23
  %440 = load ptr, ptr %439, align 8, !tbaa !200
  %441 = load ptr, ptr %5, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !179
  %444 = call i32 %434(double noundef %437, ptr noundef %440, ptr noundef %443)
  store i32 %444, ptr %11, align 4, !tbaa !15
  %445 = load i32, ptr %11, align 4, !tbaa !15
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %431
  store i32 -39, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

448:                                              ; preds = %431
  %449 = load i32, ptr %11, align 4, !tbaa !15
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 5, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452, %426
  %454 = load ptr, ptr %8, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %454, i32 0, i32 70
  %456 = load ptr, ptr %455, align 8, !tbaa !103
  %457 = getelementptr inbounds double, ptr %456, i64 0
  store double 1.000000e+00, ptr %457, align 8, !tbaa !7
  %458 = load ptr, ptr %5, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %458, i32 0, i32 75
  %460 = load ptr, ptr %459, align 8, !tbaa !193
  %461 = load ptr, ptr %8, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %461, i32 0, i32 71
  %463 = load ptr, ptr %462, align 8, !tbaa !104
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  store ptr %460, ptr %464, align 8, !tbaa !9
  %465 = load ptr, ptr %8, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %465, i32 0, i32 70
  %467 = load ptr, ptr %466, align 8, !tbaa !103
  %468 = getelementptr inbounds double, ptr %467, i64 1
  store double -1.000000e+00, ptr %468, align 8, !tbaa !7
  %469 = load ptr, ptr %8, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %469, i32 0, i32 23
  %471 = load ptr, ptr %470, align 8, !tbaa !200
  %472 = load ptr, ptr %8, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %472, i32 0, i32 71
  %474 = load ptr, ptr %473, align 8, !tbaa !104
  %475 = getelementptr inbounds ptr, ptr %474, i64 1
  store ptr %471, ptr %475, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %476

476:                                              ; preds = %521, %453
  %477 = load i32, ptr %10, align 4, !tbaa !15
  %478 = load i32, ptr %9, align 4, !tbaa !15
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %524

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %481, i32 0, i32 92
  %483 = load double, ptr %482, align 8, !tbaa !192
  %484 = load ptr, ptr %8, align 8, !tbaa !19
  %485 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8, !tbaa !137
  %487 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %486, i32 0, i32 7
  %488 = load ptr, ptr %487, align 8, !tbaa !232
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8, !tbaa !233
  %491 = load i32, ptr %9, align 4, !tbaa !15
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !125
  %495 = load i32, ptr %10, align 4, !tbaa !15
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fmul double %483, %498
  %500 = load ptr, ptr %8, align 8, !tbaa !19
  %501 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %500, i32 0, i32 70
  %502 = load ptr, ptr %501, align 8, !tbaa !103
  %503 = load i32, ptr %10, align 4, !tbaa !15
  %504 = add nsw i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %502, i64 %505
  store double %499, ptr %506, align 8, !tbaa !7
  %507 = load ptr, ptr %8, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8, !tbaa !161
  %510 = load i32, ptr %10, align 4, !tbaa !15
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = load ptr, ptr %8, align 8, !tbaa !19
  %515 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %514, i32 0, i32 71
  %516 = load ptr, ptr %515, align 8, !tbaa !104
  %517 = load i32, ptr %10, align 4, !tbaa !15
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %516, i64 %519
  store ptr %513, ptr %520, align 8, !tbaa !9
  br label %521

521:                                              ; preds = %480
  %522 = load i32, ptr %10, align 4, !tbaa !15
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %10, align 4, !tbaa !15
  br label %476

524:                                              ; preds = %476
  %525 = load i32, ptr %9, align 4, !tbaa !15
  %526 = add nsw i32 %525, 2
  %527 = load ptr, ptr %8, align 8, !tbaa !19
  %528 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %527, i32 0, i32 70
  %529 = load ptr, ptr %528, align 8, !tbaa !103
  %530 = load ptr, ptr %8, align 8, !tbaa !19
  %531 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %530, i32 0, i32 71
  %532 = load ptr, ptr %531, align 8, !tbaa !104
  %533 = load ptr, ptr %8, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %533, i32 0, i32 22
  %535 = load ptr, ptr %534, align 8, !tbaa !180
  %536 = call i32 @N_VLinearCombination(i32 noundef %526, ptr noundef %529, ptr noundef %532, ptr noundef %535)
  store i32 %536, ptr %11, align 4, !tbaa !15
  %537 = load i32, ptr %11, align 4, !tbaa !15
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

540:                                              ; preds = %524
  %541 = load ptr, ptr %5, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %541, i32 0, i32 92
  %543 = load double, ptr %542, align 8, !tbaa !192
  %544 = load ptr, ptr %8, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %544, i32 0, i32 12
  %546 = load ptr, ptr %545, align 8, !tbaa !137
  %547 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %546, i32 0, i32 7
  %548 = load ptr, ptr %547, align 8, !tbaa !232
  %549 = getelementptr inbounds ptr, ptr %548, i64 0
  %550 = load ptr, ptr %549, align 8, !tbaa !233
  %551 = load i32, ptr %9, align 4, !tbaa !15
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !125
  %555 = load i32, ptr %9, align 4, !tbaa !15
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fmul double %543, %558
  %560 = load ptr, ptr %8, align 8, !tbaa !19
  %561 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %560, i32 0, i32 29
  store double %559, ptr %561, align 8, !tbaa !129
  %562 = load ptr, ptr %5, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %562, i32 0, i32 130
  %564 = load i32, ptr %563, align 4, !tbaa !238
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %540
  %567 = load ptr, ptr %8, align 8, !tbaa !19
  %568 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %567, i32 0, i32 29
  %569 = load double, ptr %568, align 8, !tbaa !129
  %570 = load ptr, ptr %8, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %570, i32 0, i32 30
  store double %569, ptr %571, align 8, !tbaa !210
  br label %572

572:                                              ; preds = %566, %540
  %573 = load ptr, ptr %5, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %573, i32 0, i32 130
  %575 = load i32, ptr %574, align 4, !tbaa !238
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  br label %586

578:                                              ; preds = %572
  %579 = load ptr, ptr %8, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %579, i32 0, i32 29
  %581 = load double, ptr %580, align 8, !tbaa !129
  %582 = load ptr, ptr %8, align 8, !tbaa !19
  %583 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %582, i32 0, i32 30
  %584 = load double, ptr %583, align 8, !tbaa !210
  %585 = fdiv double %581, %584
  br label %586

586:                                              ; preds = %578, %577
  %587 = phi double [ 1.000000e+00, %577 ], [ %585, %578 ]
  %588 = load ptr, ptr %8, align 8, !tbaa !19
  %589 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %588, i32 0, i32 31
  store double %587, ptr %589, align 8, !tbaa !130
  %590 = load ptr, ptr %5, align 8, !tbaa !17
  %591 = load ptr, ptr %7, align 8, !tbaa !128
  %592 = load i32, ptr %591, align 4, !tbaa !15
  %593 = call i32 @mriStep_Nls(ptr noundef %590, i32 noundef %592)
  %594 = load ptr, ptr %7, align 8, !tbaa !128
  store i32 %593, ptr %594, align 4, !tbaa !15
  %595 = load ptr, ptr %7, align 8, !tbaa !128
  %596 = load i32, ptr %595, align 4, !tbaa !15
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %586
  store i32 5, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

599:                                              ; preds = %586
  br label %677

600:                                              ; preds = %378
  %601 = load ptr, ptr %8, align 8, !tbaa !19
  %602 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %601, i32 0, i32 70
  %603 = load ptr, ptr %602, align 8, !tbaa !103
  %604 = getelementptr inbounds double, ptr %603, i64 0
  store double 1.000000e+00, ptr %604, align 8, !tbaa !7
  %605 = load ptr, ptr %5, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %605, i32 0, i32 75
  %607 = load ptr, ptr %606, align 8, !tbaa !193
  %608 = load ptr, ptr %8, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %608, i32 0, i32 71
  %610 = load ptr, ptr %609, align 8, !tbaa !104
  %611 = getelementptr inbounds ptr, ptr %610, i64 0
  store ptr %607, ptr %611, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %612

612:                                              ; preds = %657, %600
  %613 = load i32, ptr %10, align 4, !tbaa !15
  %614 = load i32, ptr %9, align 4, !tbaa !15
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %660

616:                                              ; preds = %612
  %617 = load ptr, ptr %5, align 8, !tbaa !17
  %618 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %617, i32 0, i32 92
  %619 = load double, ptr %618, align 8, !tbaa !192
  %620 = load ptr, ptr %8, align 8, !tbaa !19
  %621 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %620, i32 0, i32 12
  %622 = load ptr, ptr %621, align 8, !tbaa !137
  %623 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %622, i32 0, i32 7
  %624 = load ptr, ptr %623, align 8, !tbaa !232
  %625 = getelementptr inbounds ptr, ptr %624, i64 0
  %626 = load ptr, ptr %625, align 8, !tbaa !233
  %627 = load i32, ptr %9, align 4, !tbaa !15
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !125
  %631 = load i32, ptr %10, align 4, !tbaa !15
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %630, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fmul double %619, %634
  %636 = load ptr, ptr %8, align 8, !tbaa !19
  %637 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %636, i32 0, i32 70
  %638 = load ptr, ptr %637, align 8, !tbaa !103
  %639 = load i32, ptr %10, align 4, !tbaa !15
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %638, i64 %641
  store double %635, ptr %642, align 8, !tbaa !7
  %643 = load ptr, ptr %8, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8, !tbaa !161
  %646 = load i32, ptr %10, align 4, !tbaa !15
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %645, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %650 = load ptr, ptr %8, align 8, !tbaa !19
  %651 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %650, i32 0, i32 71
  %652 = load ptr, ptr %651, align 8, !tbaa !104
  %653 = load i32, ptr %10, align 4, !tbaa !15
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %652, i64 %655
  store ptr %649, ptr %656, align 8, !tbaa !9
  br label %657

657:                                              ; preds = %616
  %658 = load i32, ptr %10, align 4, !tbaa !15
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %10, align 4, !tbaa !15
  br label %612

660:                                              ; preds = %612
  %661 = load i32, ptr %9, align 4, !tbaa !15
  %662 = add nsw i32 %661, 1
  %663 = load ptr, ptr %8, align 8, !tbaa !19
  %664 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %663, i32 0, i32 70
  %665 = load ptr, ptr %664, align 8, !tbaa !103
  %666 = load ptr, ptr %8, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %666, i32 0, i32 71
  %668 = load ptr, ptr %667, align 8, !tbaa !104
  %669 = load ptr, ptr %5, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %669, i32 0, i32 75
  %671 = load ptr, ptr %670, align 8, !tbaa !193
  %672 = call i32 @N_VLinearCombination(i32 noundef %662, ptr noundef %665, ptr noundef %668, ptr noundef %671)
  store i32 %672, ptr %11, align 4, !tbaa !15
  %673 = load i32, ptr %11, align 4, !tbaa !15
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %660
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

676:                                              ; preds = %660
  br label %677

677:                                              ; preds = %676, %599
  br label %678

678:                                              ; preds = %677, %363
  %679 = load ptr, ptr %5, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %679, i32 0, i32 138
  %681 = load ptr, ptr %680, align 8, !tbaa !194
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %716

683:                                              ; preds = %678
  %684 = load ptr, ptr %5, align 8, !tbaa !17
  %685 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %684, i32 0, i32 138
  %686 = load ptr, ptr %685, align 8, !tbaa !194
  %687 = load ptr, ptr %5, align 8, !tbaa !17
  %688 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %687, i32 0, i32 98
  %689 = load double, ptr %688, align 8, !tbaa !170
  %690 = load ptr, ptr %5, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %690, i32 0, i32 75
  %692 = load ptr, ptr %691, align 8, !tbaa !193
  %693 = load ptr, ptr %5, align 8, !tbaa !17
  %694 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !179
  %696 = call i32 %686(double noundef %689, ptr noundef %692, ptr noundef %695)
  store i32 %696, ptr %11, align 4, !tbaa !15
  %697 = load i32, ptr %11, align 4, !tbaa !15
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %683
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

700:                                              ; preds = %683
  %701 = load ptr, ptr %8, align 8, !tbaa !19
  %702 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %701, i32 0, i32 51
  %703 = load ptr, ptr %702, align 8, !tbaa !114
  %704 = load ptr, ptr %5, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %704, i32 0, i32 98
  %706 = load double, ptr %705, align 8, !tbaa !170
  %707 = load ptr, ptr %5, align 8, !tbaa !17
  %708 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %707, i32 0, i32 75
  %709 = load ptr, ptr %708, align 8, !tbaa !193
  %710 = call i32 @mriStepInnerStepper_Reset(ptr noundef %703, double noundef %706, ptr noundef %709)
  store i32 %710, ptr %11, align 4, !tbaa !15
  %711 = load i32, ptr %11, align 4, !tbaa !15
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %700
  %714 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %714, i32 noundef -34, i32 noundef 2610, ptr noundef @__func__.mriStep_TakeStepMRISR, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

715:                                              ; preds = %700
  br label %716

716:                                              ; preds = %715, %678
  %717 = load i32, ptr %16, align 4, !tbaa !15
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %942, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %15, align 4, !tbaa !15
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %942, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %8, align 8, !tbaa !19
  %724 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %723, i32 0, i32 4
  %725 = load i32, ptr %724, align 8, !tbaa !81
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %800

727:                                              ; preds = %722
  %728 = load ptr, ptr %8, align 8, !tbaa !19
  %729 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !71
  %731 = load ptr, ptr %5, align 8, !tbaa !17
  %732 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %731, i32 0, i32 98
  %733 = load double, ptr %732, align 8, !tbaa !170
  %734 = load ptr, ptr %5, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %734, i32 0, i32 75
  %736 = load ptr, ptr %735, align 8, !tbaa !193
  %737 = load ptr, ptr %8, align 8, !tbaa !19
  %738 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %737, i32 0, i32 7
  %739 = load ptr, ptr %738, align 8, !tbaa !162
  %740 = load i32, ptr %9, align 4, !tbaa !15
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !9
  %744 = load ptr, ptr %5, align 8, !tbaa !17
  %745 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !179
  %747 = call i32 %730(double noundef %733, ptr noundef %736, ptr noundef %743, ptr noundef %746)
  store i32 %747, ptr %11, align 4, !tbaa !15
  %748 = load ptr, ptr %8, align 8, !tbaa !19
  %749 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %748, i32 0, i32 57
  %750 = load i64, ptr %749, align 8, !tbaa !95
  %751 = add nsw i64 %750, 1
  store i64 %751, ptr %749, align 8, !tbaa !95
  %752 = load i32, ptr %11, align 4, !tbaa !15
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %727
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

755:                                              ; preds = %727
  %756 = load i32, ptr %11, align 4, !tbaa !15
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %755
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

759:                                              ; preds = %755
  %760 = load ptr, ptr %8, align 8, !tbaa !19
  %761 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %760, i32 0, i32 64
  %762 = load i32, ptr %761, align 4, !tbaa !110
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %799

764:                                              ; preds = %759
  %765 = load ptr, ptr %8, align 8, !tbaa !19
  %766 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %765, i32 0, i32 70
  %767 = load ptr, ptr %766, align 8, !tbaa !103
  %768 = getelementptr inbounds double, ptr %767, i64 0
  store double 1.000000e+00, ptr %768, align 8, !tbaa !7
  %769 = load ptr, ptr %8, align 8, !tbaa !19
  %770 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %769, i32 0, i32 7
  %771 = load ptr, ptr %770, align 8, !tbaa !162
  %772 = load i32, ptr %9, align 4, !tbaa !15
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !9
  %776 = load ptr, ptr %8, align 8, !tbaa !19
  %777 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %776, i32 0, i32 71
  %778 = load ptr, ptr %777, align 8, !tbaa !104
  %779 = getelementptr inbounds ptr, ptr %778, i64 0
  store ptr %775, ptr %779, align 8, !tbaa !9
  store i32 1, ptr %21, align 4, !tbaa !15
  %780 = load ptr, ptr %8, align 8, !tbaa !19
  %781 = load ptr, ptr %5, align 8, !tbaa !17
  %782 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %781, i32 0, i32 98
  %783 = load double, ptr %782, align 8, !tbaa !170
  call void @mriStep_ApplyForcing(ptr noundef %780, double noundef %783, double noundef 1.000000e+00, ptr noundef %21)
  %784 = load i32, ptr %21, align 4, !tbaa !15
  %785 = load ptr, ptr %8, align 8, !tbaa !19
  %786 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %785, i32 0, i32 70
  %787 = load ptr, ptr %786, align 8, !tbaa !103
  %788 = load ptr, ptr %8, align 8, !tbaa !19
  %789 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %788, i32 0, i32 71
  %790 = load ptr, ptr %789, align 8, !tbaa !104
  %791 = load ptr, ptr %8, align 8, !tbaa !19
  %792 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %791, i32 0, i32 7
  %793 = load ptr, ptr %792, align 8, !tbaa !162
  %794 = load i32, ptr %9, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !9
  %798 = call i32 @N_VLinearCombination(i32 noundef %784, ptr noundef %787, ptr noundef %790, ptr noundef %797)
  br label %799

799:                                              ; preds = %764, %759
  br label %800

800:                                              ; preds = %799, %722
  %801 = load ptr, ptr %8, align 8, !tbaa !19
  %802 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 4, !tbaa !82
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %909

805:                                              ; preds = %800
  %806 = load ptr, ptr %8, align 8, !tbaa !19
  %807 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %806, i32 0, i32 6
  %808 = load i32, ptr %807, align 8, !tbaa !195
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %805
  %811 = load i32, ptr %17, align 4, !tbaa !15
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %886, label %813

813:                                              ; preds = %810, %805
  %814 = load ptr, ptr %8, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !78
  %817 = load ptr, ptr %5, align 8, !tbaa !17
  %818 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %817, i32 0, i32 98
  %819 = load double, ptr %818, align 8, !tbaa !170
  %820 = load ptr, ptr %5, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %820, i32 0, i32 75
  %822 = load ptr, ptr %821, align 8, !tbaa !193
  %823 = load ptr, ptr %8, align 8, !tbaa !19
  %824 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %823, i32 0, i32 8
  %825 = load ptr, ptr %824, align 8, !tbaa !161
  %826 = load i32, ptr %9, align 4, !tbaa !15
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %825, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !9
  %830 = load ptr, ptr %5, align 8, !tbaa !17
  %831 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8, !tbaa !179
  %833 = call i32 %816(double noundef %819, ptr noundef %822, ptr noundef %829, ptr noundef %832)
  store i32 %833, ptr %11, align 4, !tbaa !15
  %834 = load ptr, ptr %8, align 8, !tbaa !19
  %835 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %834, i32 0, i32 58
  %836 = load i64, ptr %835, align 8, !tbaa !96
  %837 = add nsw i64 %836, 1
  store i64 %837, ptr %835, align 8, !tbaa !96
  %838 = load i32, ptr %11, align 4, !tbaa !15
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %813
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

841:                                              ; preds = %813
  %842 = load i32, ptr %11, align 4, !tbaa !15
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

845:                                              ; preds = %841
  %846 = load ptr, ptr %8, align 8, !tbaa !19
  %847 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %846, i32 0, i32 65
  %848 = load i32, ptr %847, align 8, !tbaa !111
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %885

850:                                              ; preds = %845
  %851 = load ptr, ptr %8, align 8, !tbaa !19
  %852 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %851, i32 0, i32 70
  %853 = load ptr, ptr %852, align 8, !tbaa !103
  %854 = getelementptr inbounds double, ptr %853, i64 0
  store double 1.000000e+00, ptr %854, align 8, !tbaa !7
  %855 = load ptr, ptr %8, align 8, !tbaa !19
  %856 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %855, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8, !tbaa !161
  %858 = load i32, ptr %9, align 4, !tbaa !15
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !9
  %862 = load ptr, ptr %8, align 8, !tbaa !19
  %863 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %862, i32 0, i32 71
  %864 = load ptr, ptr %863, align 8, !tbaa !104
  %865 = getelementptr inbounds ptr, ptr %864, i64 0
  store ptr %861, ptr %865, align 8, !tbaa !9
  store i32 1, ptr %21, align 4, !tbaa !15
  %866 = load ptr, ptr %8, align 8, !tbaa !19
  %867 = load ptr, ptr %5, align 8, !tbaa !17
  %868 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %867, i32 0, i32 98
  %869 = load double, ptr %868, align 8, !tbaa !170
  call void @mriStep_ApplyForcing(ptr noundef %866, double noundef %869, double noundef 1.000000e+00, ptr noundef %21)
  %870 = load i32, ptr %21, align 4, !tbaa !15
  %871 = load ptr, ptr %8, align 8, !tbaa !19
  %872 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %871, i32 0, i32 70
  %873 = load ptr, ptr %872, align 8, !tbaa !103
  %874 = load ptr, ptr %8, align 8, !tbaa !19
  %875 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %874, i32 0, i32 71
  %876 = load ptr, ptr %875, align 8, !tbaa !104
  %877 = load ptr, ptr %8, align 8, !tbaa !19
  %878 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %877, i32 0, i32 8
  %879 = load ptr, ptr %878, align 8, !tbaa !161
  %880 = load i32, ptr %9, align 4, !tbaa !15
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds ptr, ptr %879, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !9
  %884 = call i32 @N_VLinearCombination(i32 noundef %870, ptr noundef %873, ptr noundef %876, ptr noundef %883)
  br label %885

885:                                              ; preds = %850, %845
  br label %908

886:                                              ; preds = %810
  %887 = load ptr, ptr %8, align 8, !tbaa !19
  %888 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %887, i32 0, i32 29
  %889 = load double, ptr %888, align 8, !tbaa !129
  %890 = fdiv double 1.000000e+00, %889
  %891 = load ptr, ptr %8, align 8, !tbaa !19
  %892 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %891, i32 0, i32 24
  %893 = load ptr, ptr %892, align 8, !tbaa !196
  %894 = load ptr, ptr %8, align 8, !tbaa !19
  %895 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %894, i32 0, i32 29
  %896 = load double, ptr %895, align 8, !tbaa !129
  %897 = fdiv double -1.000000e+00, %896
  %898 = load ptr, ptr %8, align 8, !tbaa !19
  %899 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %898, i32 0, i32 22
  %900 = load ptr, ptr %899, align 8, !tbaa !180
  %901 = load ptr, ptr %8, align 8, !tbaa !19
  %902 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %901, i32 0, i32 8
  %903 = load ptr, ptr %902, align 8, !tbaa !161
  %904 = load i32, ptr %9, align 4, !tbaa !15
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef %890, ptr noundef %893, double noundef %897, ptr noundef %900, ptr noundef %907)
  br label %908

908:                                              ; preds = %886, %885
  br label %909

909:                                              ; preds = %908, %800
  %910 = load ptr, ptr %8, align 8, !tbaa !19
  %911 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 4, !tbaa !82
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %941

914:                                              ; preds = %909
  %915 = load ptr, ptr %8, align 8, !tbaa !19
  %916 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %915, i32 0, i32 4
  %917 = load i32, ptr %916, align 8, !tbaa !81
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %941

919:                                              ; preds = %914
  %920 = load ptr, ptr %8, align 8, !tbaa !19
  %921 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8, !tbaa !162
  %923 = load i32, ptr %9, align 4, !tbaa !15
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !9
  %927 = load ptr, ptr %8, align 8, !tbaa !19
  %928 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %927, i32 0, i32 8
  %929 = load ptr, ptr %928, align 8, !tbaa !161
  %930 = load i32, ptr %9, align 4, !tbaa !15
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %929, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !9
  %934 = load ptr, ptr %8, align 8, !tbaa !19
  %935 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %934, i32 0, i32 7
  %936 = load ptr, ptr %935, align 8, !tbaa !162
  %937 = load i32, ptr %9, align 4, !tbaa !15
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %936, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %926, double noundef 1.000000e+00, ptr noundef %933, ptr noundef %940)
  br label %941

941:                                              ; preds = %919, %914, %909
  br label %942

942:                                              ; preds = %941, %719, %716
  %943 = load i32, ptr %16, align 4, !tbaa !15
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %942
  %946 = load ptr, ptr %5, align 8, !tbaa !17
  %947 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %946, i32 0, i32 75
  %948 = load ptr, ptr %947, align 8, !tbaa !193
  %949 = load ptr, ptr %12, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %948, ptr noundef %949)
  br label %950

950:                                              ; preds = %945, %942
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %9, align 4, !tbaa !15
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %9, align 4, !tbaa !15
  br label %253

954:                                              ; preds = %253
  %955 = load ptr, ptr %5, align 8, !tbaa !17
  %956 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %955, i32 0, i32 100
  %957 = load i32, ptr %956, align 8, !tbaa !132
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %954
  %960 = load ptr, ptr %5, align 8, !tbaa !17
  %961 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %960, i32 0, i32 122
  %962 = load i32, ptr %961, align 8, !tbaa !134
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %984

964:                                              ; preds = %959, %954
  %965 = load ptr, ptr %12, align 8, !tbaa !9
  %966 = load ptr, ptr %5, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %966, i32 0, i32 75
  %968 = load ptr, ptr %967, align 8, !tbaa !193
  %969 = load ptr, ptr %5, align 8, !tbaa !17
  %970 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %969, i32 0, i32 79
  %971 = load ptr, ptr %970, align 8, !tbaa !172
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %965, double noundef -1.000000e+00, ptr noundef %968, ptr noundef %971)
  %972 = load ptr, ptr %5, align 8, !tbaa !17
  %973 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %972, i32 0, i32 79
  %974 = load ptr, ptr %973, align 8, !tbaa !172
  %975 = load ptr, ptr %5, align 8, !tbaa !17
  %976 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %975, i32 0, i32 72
  %977 = load ptr, ptr %976, align 8, !tbaa !163
  %978 = call double @N_VWrmsNorm(ptr noundef %974, ptr noundef %977)
  %979 = load ptr, ptr %6, align 8, !tbaa !125
  store double %978, ptr %979, align 8, !tbaa !7
  %980 = load ptr, ptr %12, align 8, !tbaa !9
  %981 = load ptr, ptr %5, align 8, !tbaa !17
  %982 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %981, i32 0, i32 75
  %983 = load ptr, ptr %982, align 8, !tbaa !193
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %980, ptr noundef %983)
  br label %984

984:                                              ; preds = %964, %959
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %985

985:                                              ; preds = %984, %844, %840, %758, %754, %713, %699, %675, %598, %539, %451, %447, %424, %360, %327, %309, %202, %129, %94, %73, %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %986 = load i32, ptr %4, align 4
  ret i32 %986
}

declare i32 @mriStepCoupling_GetStageMap(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mriStepCoupling_GetStageType(ptr noundef, i32 noundef) #2

declare i32 @arkAllocVecArray(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_AllocVecs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VSpace(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  br label %24

23:                                               ; preds = %14
  store i64 0, ptr %8, align 8, !tbaa !198
  store i64 0, ptr %9, align 8, !tbaa !198
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i64, ptr %8, align 8, !tbaa !198
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %26, i32 0, i32 11
  store i64 %25, ptr %27, align 8, !tbaa !239
  %28 = load i64, ptr %9, align 8, !tbaa !198
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %29, i32 0, i32 12
  store i64 %28, ptr %30, align 8, !tbaa !240
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !230
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !227
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !230
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !227
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !227
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !239
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8, !tbaa !240
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %60, i32 0, i32 14
  call void @arkFreeVecArray(i32 noundef %49, ptr noundef %51, i64 noundef %54, ptr noundef %56, i64 noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %46, %41
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !230
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8, !tbaa !239
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !240
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %77, i32 0, i32 14
  %79 = call i32 @arkAllocVecArray(i32 noundef %65, ptr noundef %66, ptr noundef %68, i64 noundef %71, ptr noundef %73, i64 noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %62
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %82)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

84:                                               ; preds = %62
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !230
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !227
  br label %90

90:                                               ; preds = %84, %24
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !241
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 8) #9
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %100, i32 0, i32 10
  store ptr %99, ptr %101, align 8, !tbaa !241
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !241
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %107)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !242
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @calloc(i64 noundef %118, i64 noundef 8) #9
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8, !tbaa !242
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !242
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %127)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %126, %106, %81, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

declare i32 @mriStep_NlsInit(ptr noundef) #2

declare i32 @SUNAdaptController_GetType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_SlowRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call i32 @mriStep_AccessStepMem(ptr noundef %16, ptr noundef @__func__.mriStep_SlowRHS, ptr noundef %12)
  store i32 %17, ptr %14, align 4, !tbaa !15
  %18 = load i32, ptr %14, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %197

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load double, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = call i32 %30(double noundef %31, ptr noundef %32, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !15
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 57
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !95
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 10
  store i32 1, ptr %47, align 4, !tbaa !79
  %48 = load i32, ptr %14, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %27
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -8, i32 noundef 4167, ptr noundef @__func__.mriStep_SlowRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %52)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %197

53:                                               ; preds = %27
  %54 = load ptr, ptr %12, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 64
  %56 = load i32, ptr %55, align 4, !tbaa !110
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 70
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double 1.000000e+00, ptr %62, align 8, !tbaa !7
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 71
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  store ptr %67, ptr %71, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !15
  %72 = load ptr, ptr %12, align 8, !tbaa !19
  %73 = load double, ptr %8, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %72, double noundef %73, double noundef 1.000000e+00, ptr noundef %13)
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = load ptr, ptr %12, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 70
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = load ptr, ptr %12, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 71
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = load ptr, ptr %12, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = call i32 @N_VLinearCombination(i32 noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %85)
  br label %87

87:                                               ; preds = %58, %53
  br label %88

88:                                               ; preds = %87, %22
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !82
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %154

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = load double, ptr %8, align 8, !tbaa !7
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !161
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !179
  %107 = call i32 %96(double noundef %97, ptr noundef %98, ptr noundef %103, ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !15
  %108 = load ptr, ptr %12, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %108, i32 0, i32 58
  %110 = load i64, ptr %109, align 8, !tbaa !96
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !96
  %112 = load ptr, ptr %12, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %112, i32 0, i32 11
  store i32 1, ptr %113, align 8, !tbaa !80
  %114 = load i32, ptr %14, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %93
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %117, i32 noundef -8, i32 noundef 4192, ptr noundef @__func__.mriStep_SlowRHS, ptr noundef @.str, ptr noundef @.str.71, double noundef %118)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %197

119:                                              ; preds = %93
  %120 = load ptr, ptr %12, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 65
  %122 = load i32, ptr %121, align 8, !tbaa !111
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 70
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double 1.000000e+00, ptr %128, align 8, !tbaa !7
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !161
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load ptr, ptr %12, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 71
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  store ptr %133, ptr %137, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !15
  %138 = load ptr, ptr %12, align 8, !tbaa !19
  %139 = load double, ptr %8, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %138, double noundef %139, double noundef 1.000000e+00, ptr noundef %13)
  %140 = load i32, ptr %13, align 4, !tbaa !15
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %141, i32 0, i32 70
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  %144 = load ptr, ptr %12, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 71
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  %147 = load ptr, ptr %12, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !161
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = call i32 @N_VLinearCombination(i32 noundef %140, ptr noundef %143, ptr noundef %146, ptr noundef %151)
  br label %153

153:                                              ; preds = %124, %119
  br label %154

154:                                              ; preds = %153, %88
  %155 = load ptr, ptr %12, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !81
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !82
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !162
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = load ptr, ptr %12, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !161
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef 1.000000e+00, ptr noundef %174, ptr noundef %175)
  br label %196

176:                                              ; preds = %159, %154
  %177 = load ptr, ptr %12, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !161
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %186, ptr noundef %187)
  br label %195

188:                                              ; preds = %176
  %189 = load ptr, ptr %12, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !162
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %188, %181
  br label %196

196:                                              ; preds = %195, %164
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %116, %50, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_Hin(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store double %1, ptr %8, align 8, !tbaa !7
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load double, ptr %9, align 8, !tbaa !7
  %20 = load double, ptr %8, align 8, !tbaa !7
  %21 = fsub double %19, %20
  store double %21, ptr %13, align 8, !tbaa !7
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

24:                                               ; preds = %5
  %25 = load double, ptr %13, align 8, !tbaa !7
  %26 = fcmp ogt double %25, 0.000000e+00
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, ptr %12, align 4, !tbaa !15
  %28 = load double, ptr %13, align 8, !tbaa !7
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !243
  %33 = load double, ptr %8, align 8, !tbaa !7
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = load double, ptr %9, align 8, !tbaa !7
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %24
  %39 = load double, ptr %8, align 8, !tbaa !7
  %40 = call double @llvm.fabs.f64(double %39)
  br label %44

41:                                               ; preds = %24
  %42 = load double, ptr %9, align 8, !tbaa !7
  %43 = call double @llvm.fabs.f64(double %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi double [ %40, %38 ], [ %43, %41 ]
  %46 = fmul double %32, %45
  store double %46, ptr %15, align 8, !tbaa !7
  %47 = load double, ptr %14, align 8, !tbaa !7
  %48 = load double, ptr %15, align 8, !tbaa !7
  %49 = fmul double 2.000000e+00, %48
  %50 = fcmp olt double %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = call double @N_VWrmsNorm(ptr noundef %53, ptr noundef %56)
  %58 = fdiv double %57, 5.000000e-01
  store double %58, ptr %16, align 8, !tbaa !7
  %59 = load double, ptr %14, align 8, !tbaa !7
  %60 = fdiv double 1.000000e+01, %59
  %61 = load double, ptr %16, align 8, !tbaa !7
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load double, ptr %14, align 8, !tbaa !7
  %65 = fdiv double 1.000000e+01, %64
  br label %68

66:                                               ; preds = %52
  %67 = load double, ptr %16, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi double [ %65, %63 ], [ %67, %66 ]
  store double %69, ptr %17, align 8, !tbaa !7
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %17, align 8, !tbaa !7
  %73 = fdiv double %71, %72
  %74 = load ptr, ptr %11, align 8, !tbaa !125
  store double %73, ptr %74, align 8, !tbaa !7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %68, %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

declare i32 @arkHandleFailure(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_SupportsRTolAdaptivity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %36

35:                                               ; preds = %27, %20, %13
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_UpdateF0(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %15, label %310 [
    i32 0, label %16
    i32 1, label %171
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %93

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 78
  %29 = load i32, ptr %28, align 8, !tbaa !190
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %92, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load double, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = call i32 %34(double noundef %35, ptr noundef %36, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 57
  %48 = load i64, ptr %47, align 8, !tbaa !95
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !95
  %50 = load i32, ptr %13, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %31
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load double, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -8, i32 noundef 1601, ptr noundef @__func__.mriStep_UpdateF0, ptr noundef @.str, ptr noundef @.str.71, double noundef %54)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %313

55:                                               ; preds = %31
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 10
  store i32 1, ptr %57, align 4, !tbaa !79
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %58, i32 0, i32 64
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 70
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double 1.000000e+00, ptr %66, align 8, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 71
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  store ptr %71, ptr %75, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !15
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = load double, ptr %9, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %76, double noundef %77, double noundef 1.000000e+00, ptr noundef %12)
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %79, i32 0, i32 70
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 71
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = call i32 @N_VLinearCombination(i32 noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %89)
  br label %91

91:                                               ; preds = %62, %55
  br label %92

92:                                               ; preds = %91, %26
  br label %93

93:                                               ; preds = %92, %16
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %170

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !80
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 78
  %106 = load i32, ptr %105, align 8, !tbaa !190
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %169, label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = load double, ptr %9, align 8, !tbaa !7
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !161
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !179
  %122 = call i32 %111(double noundef %112, ptr noundef %113, ptr noundef %118, ptr noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !15
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %123, i32 0, i32 58
  %125 = load i64, ptr %124, align 8, !tbaa !96
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !96
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %108
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = load double, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %130, i32 noundef -8, i32 noundef 1630, ptr noundef @__func__.mriStep_UpdateF0, ptr noundef @.str, ptr noundef @.str.71, double noundef %131)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %313

132:                                              ; preds = %108
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %133, i32 0, i32 11
  store i32 1, ptr %134, align 8, !tbaa !80
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %135, i32 0, i32 65
  %137 = load i32, ptr %136, align 8, !tbaa !111
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %140, i32 0, i32 70
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  %143 = getelementptr inbounds double, ptr %142, i64 0
  store double 1.000000e+00, ptr %143, align 8, !tbaa !7
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !161
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 71
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  store ptr %148, ptr %152, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !15
  %153 = load ptr, ptr %8, align 8, !tbaa !19
  %154 = load double, ptr %9, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %153, double noundef %154, double noundef 1.000000e+00, ptr noundef %12)
  %155 = load i32, ptr %12, align 4, !tbaa !15
  %156 = load ptr, ptr %8, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %156, i32 0, i32 70
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = load ptr, ptr %8, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %159, i32 0, i32 71
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load ptr, ptr %8, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !161
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = call i32 @N_VLinearCombination(i32 noundef %155, ptr noundef %158, ptr noundef %161, ptr noundef %166)
  br label %168

168:                                              ; preds = %139, %132
  br label %169

169:                                              ; preds = %168, %103
  br label %170

170:                                              ; preds = %169, %93
  br label %312

171:                                              ; preds = %5
  %172 = load ptr, ptr %7, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %172, i32 0, i32 78
  %174 = load i32, ptr %173, align 8, !tbaa !190
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %309, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !81
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %242

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = load double, ptr %9, align 8, !tbaa !7
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = load ptr, ptr %8, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !162
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = load ptr, ptr %7, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !179
  %195 = call i32 %184(double noundef %185, ptr noundef %186, ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %13, align 4, !tbaa !15
  %196 = load ptr, ptr %8, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %196, i32 0, i32 57
  %198 = load i64, ptr %197, align 8, !tbaa !95
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !95
  %200 = load i32, ptr %13, align 4, !tbaa !15
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %181
  %203 = load ptr, ptr %7, align 8, !tbaa !17
  %204 = load double, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %203, i32 noundef -8, i32 noundef 1663, ptr noundef @__func__.mriStep_UpdateF0, ptr noundef @.str, ptr noundef @.str.71, double noundef %204)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %313

205:                                              ; preds = %181
  %206 = load ptr, ptr %8, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %206, i32 0, i32 10
  store i32 1, ptr %207, align 4, !tbaa !79
  %208 = load ptr, ptr %8, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %208, i32 0, i32 64
  %210 = load i32, ptr %209, align 4, !tbaa !110
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %241

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %213, i32 0, i32 70
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = getelementptr inbounds double, ptr %215, i64 0
  store double 1.000000e+00, ptr %216, align 8, !tbaa !7
  %217 = load ptr, ptr %8, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !162
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = load ptr, ptr %8, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %222, i32 0, i32 71
  %224 = load ptr, ptr %223, align 8, !tbaa !104
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  store ptr %221, ptr %225, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !15
  %226 = load ptr, ptr %8, align 8, !tbaa !19
  %227 = load double, ptr %9, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %226, double noundef %227, double noundef 1.000000e+00, ptr noundef %12)
  %228 = load i32, ptr %12, align 4, !tbaa !15
  %229 = load ptr, ptr %8, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %229, i32 0, i32 70
  %231 = load ptr, ptr %230, align 8, !tbaa !103
  %232 = load ptr, ptr %8, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %232, i32 0, i32 71
  %234 = load ptr, ptr %233, align 8, !tbaa !104
  %235 = load ptr, ptr %8, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !162
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = call i32 @N_VLinearCombination(i32 noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %239)
  br label %241

241:                                              ; preds = %212, %205
  br label %242

242:                                              ; preds = %241, %176
  %243 = load ptr, ptr %8, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4, !tbaa !82
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %308

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !78
  %251 = load double, ptr %9, align 8, !tbaa !7
  %252 = load ptr, ptr %10, align 8, !tbaa !9
  %253 = load ptr, ptr %8, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !161
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = load ptr, ptr %7, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !179
  %261 = call i32 %250(double noundef %251, ptr noundef %252, ptr noundef %257, ptr noundef %260)
  store i32 %261, ptr %13, align 4, !tbaa !15
  %262 = load ptr, ptr %8, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %262, i32 0, i32 58
  %264 = load i64, ptr %263, align 8, !tbaa !96
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !96
  %266 = load i32, ptr %13, align 4, !tbaa !15
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %247
  %269 = load ptr, ptr %7, align 8, !tbaa !17
  %270 = load double, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %269, i32 noundef -8, i32 noundef 1688, ptr noundef @__func__.mriStep_UpdateF0, ptr noundef @.str, ptr noundef @.str.71, double noundef %270)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %313

271:                                              ; preds = %247
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %272, i32 0, i32 11
  store i32 1, ptr %273, align 8, !tbaa !80
  %274 = load ptr, ptr %8, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %274, i32 0, i32 65
  %276 = load i32, ptr %275, align 8, !tbaa !111
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %307

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %279, i32 0, i32 70
  %281 = load ptr, ptr %280, align 8, !tbaa !103
  %282 = getelementptr inbounds double, ptr %281, i64 0
  store double 1.000000e+00, ptr %282, align 8, !tbaa !7
  %283 = load ptr, ptr %8, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !161
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = load ptr, ptr %8, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %288, i32 0, i32 71
  %290 = load ptr, ptr %289, align 8, !tbaa !104
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  store ptr %287, ptr %291, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !15
  %292 = load ptr, ptr %8, align 8, !tbaa !19
  %293 = load double, ptr %9, align 8, !tbaa !7
  call void @mriStep_ApplyForcing(ptr noundef %292, double noundef %293, double noundef 1.000000e+00, ptr noundef %12)
  %294 = load i32, ptr %12, align 4, !tbaa !15
  %295 = load ptr, ptr %8, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %295, i32 0, i32 70
  %297 = load ptr, ptr %296, align 8, !tbaa !103
  %298 = load ptr, ptr %8, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %298, i32 0, i32 71
  %300 = load ptr, ptr %299, align 8, !tbaa !104
  %301 = load ptr, ptr %8, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8, !tbaa !161
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = call i32 @N_VLinearCombination(i32 noundef %294, ptr noundef %297, ptr noundef %300, ptr noundef %305)
  br label %307

307:                                              ; preds = %278, %271
  br label %308

308:                                              ; preds = %307, %242
  br label %309

309:                                              ; preds = %308, %171
  br label %312

310:                                              ; preds = %5
  %311 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %311, i32 noundef -8, i32 noundef 1711, ptr noundef @__func__.mriStep_UpdateF0, ptr noundef @.str, ptr noundef @.str.72)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %313

312:                                              ; preds = %309, %170
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %313

313:                                              ; preds = %312, %310, %268, %202, %129, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %314 = load i32, ptr %6, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_FullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %46

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -22, ptr %6, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -22, ptr %6, align 4
  br label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load double, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8, !tbaa !229
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !229
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %29, %28, %20, %14
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mriStep_ApplyForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store double %1, ptr %6, align 8, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load double, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %13, i32 0, i32 70
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %8, align 8, !tbaa !128
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %15, i64 %18
  store double %12, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %24, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !128
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !15
  %35 = load double, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 66
  %38 = load double, ptr %37, align 8, !tbaa !217
  %39 = fsub double %35, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 67
  %42 = load double, ptr %41, align 8, !tbaa !218
  %43 = fdiv double %39, %42
  store double %43, ptr %9, align 8, !tbaa !7
  %44 = load double, ptr %9, align 8, !tbaa !7
  store double %44, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %82, %4
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 69
  %49 = load i32, ptr %48, align 8, !tbaa !113
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %45
  %52 = load double, ptr %7, align 8, !tbaa !7
  %53 = load double, ptr %10, align 8, !tbaa !7
  %54 = fmul double %52, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 70
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %8, align 8, !tbaa !128
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %57, i64 %60
  store double %54, ptr %61, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %62, i32 0, i32 68
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 71
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = load ptr, ptr %8, align 8, !tbaa !128
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8, !tbaa !9
  %76 = load double, ptr %9, align 8, !tbaa !7
  %77 = load double, ptr %10, align 8, !tbaa !7
  %78 = fmul double %77, %76
  store double %78, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %8, align 8, !tbaa !128
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %51
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !15
  br label %45

85:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_ResetAccumulatedError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -22, ptr %2, align 4
  br label %34

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 %25(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !229
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !229
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %20, %12, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_SetRTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -22, ptr %3, align 4
  br label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load double, ptr %5, align 8, !tbaa !7
  %30 = call i32 %27(ptr noundef %28, double noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !229
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !229
  store i32 %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %22, %14, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define i32 @mriStep_ComputeInnerForcing(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !15
  store double %3, ptr %10, align 8, !tbaa !7
  store double %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !82
  store i32 %25, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !81
  store i32 %28, ptr %21, align 4, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %29, i32 0, i32 70
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  store ptr %31, ptr %18, align 8, !tbaa !125
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 71
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  store ptr %34, ptr %19, align 8, !tbaa !216
  %35 = load double, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %38, i32 0, i32 7
  store double %35, ptr %39, align 8, !tbaa !247
  %40 = load double, ptr %11, align 8, !tbaa !7
  %41 = load double, ptr %10, align 8, !tbaa !7
  %42 = fsub double %40, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %45, i32 0, i32 8
  store double %42, ptr %46, align 8, !tbaa !248
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !138
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %5
  store i32 0, ptr %20, align 4, !tbaa !15
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %53, %5
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %136, %54
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !142
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !15
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !142
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  %70 = icmp slt i32 %56, %69
  br i1 %70, label %71, label %139

71:                                               ; preds = %68
  %72 = load i32, ptr %21, align 4, !tbaa !15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = load i32, ptr %13, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %103

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load i32, ptr %13, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = load ptr, ptr %19, align 8, !tbaa !216
  %98 = load i32, ptr %16, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !15
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %83, %74, %71
  %104 = load i32, ptr %20, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %135

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load i32, ptr %13, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %118, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load ptr, ptr %19, align 8, !tbaa !216
  %130 = load i32, ptr %16, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8, !tbaa !9
  %133 = load i32, ptr %16, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %115, %106, %103
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !15
  br label %55

139:                                              ; preds = %68
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !164
  store i32 %144, ptr %15, align 4, !tbaa !15
  %145 = load ptr, ptr %7, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 92
  %147 = load double, ptr %146, align 8, !tbaa !192
  %148 = load double, ptr %11, align 8, !tbaa !7
  %149 = load double, ptr %10, align 8, !tbaa !7
  %150 = fsub double %148, %149
  %151 = fdiv double %147, %150
  store double %151, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %318, %139
  %153 = load i32, ptr %14, align 4, !tbaa !15
  %154 = load i32, ptr %15, align 4, !tbaa !15
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %321

156:                                              ; preds = %152
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %297, %156
  %158 = load i32, ptr %13, align 4, !tbaa !15
  %159 = load i32, ptr %9, align 4, !tbaa !15
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %161, align 8, !tbaa !142
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load i32, ptr %9, align 4, !tbaa !15
  br label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8, !tbaa !142
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %165, %164 ], [ %169, %166 ]
  %172 = icmp slt i32 %158, %171
  br i1 %172, label %173, label %300

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8, !tbaa !152
  %177 = load i32, ptr %13, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %296

182:                                              ; preds = %173
  %183 = load i32, ptr %21, align 4, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  %186 = load i32, ptr %20, align 4, !tbaa !15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %239

188:                                              ; preds = %185
  %189 = load double, ptr %12, align 8, !tbaa !7
  %190 = load ptr, ptr %8, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !137
  %193 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !231
  %195 = load i32, ptr %14, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !233
  %199 = load i32, ptr %9, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !125
  %203 = load i32, ptr %13, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fmul double %189, %206
  %208 = load ptr, ptr %18, align 8, !tbaa !125
  %209 = load i32, ptr %16, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8, !tbaa !7
  %212 = load i32, ptr %16, align 4, !tbaa !15
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !15
  %214 = load double, ptr %12, align 8, !tbaa !7
  %215 = load ptr, ptr %8, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !232
  %220 = load i32, ptr %14, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !233
  %224 = load i32, ptr %9, align 4, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !125
  %228 = load i32, ptr %13, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fmul double %214, %231
  %233 = load ptr, ptr %18, align 8, !tbaa !125
  %234 = load i32, ptr %16, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !7
  %237 = load i32, ptr %16, align 4, !tbaa !15
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !15
  br label %295

239:                                              ; preds = %185, %182
  %240 = load i32, ptr %21, align 4, !tbaa !15
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %239
  %243 = load double, ptr %12, align 8, !tbaa !7
  %244 = load ptr, ptr %8, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !137
  %247 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !231
  %249 = load i32, ptr %14, align 4, !tbaa !15
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !233
  %253 = load i32, ptr %9, align 4, !tbaa !15
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !125
  %257 = load i32, ptr %13, align 4, !tbaa !15
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fmul double %243, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !125
  %263 = load i32, ptr %16, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double %261, ptr %265, align 8, !tbaa !7
  %266 = load i32, ptr %16, align 4, !tbaa !15
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4, !tbaa !15
  br label %294

268:                                              ; preds = %239
  %269 = load double, ptr %12, align 8, !tbaa !7
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8, !tbaa !137
  %273 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !232
  %275 = load i32, ptr %14, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !233
  %279 = load i32, ptr %9, align 4, !tbaa !15
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !125
  %283 = load i32, ptr %13, align 4, !tbaa !15
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fmul double %269, %286
  %288 = load ptr, ptr %18, align 8, !tbaa !125
  %289 = load i32, ptr %16, align 4, !tbaa !15
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  store double %287, ptr %291, align 8, !tbaa !7
  %292 = load i32, ptr %16, align 4, !tbaa !15
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !15
  br label %294

294:                                              ; preds = %268, %242
  br label %295

295:                                              ; preds = %294, %188
  br label %296

296:                                              ; preds = %295, %173
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %13, align 4, !tbaa !15
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4, !tbaa !15
  br label %157

300:                                              ; preds = %170
  %301 = load i32, ptr %16, align 4, !tbaa !15
  %302 = load ptr, ptr %18, align 8, !tbaa !125
  %303 = load ptr, ptr %19, align 8, !tbaa !216
  %304 = load ptr, ptr %8, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %304, i32 0, i32 51
  %306 = load ptr, ptr %305, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !249
  %309 = load i32, ptr %14, align 4, !tbaa !15
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = call i32 @N_VLinearCombination(i32 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %312)
  store i32 %313, ptr %17, align 4, !tbaa !15
  %314 = load i32, ptr %17, align 4, !tbaa !15
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %300
  store i32 -28, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %322

317:                                              ; preds = %300
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !15
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !15
  br label %152

321:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %322

322:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %323 = load i32, ptr %6, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageERKFast(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !19
  store double %2, ptr %11, align 8, !tbaa !7
  store double %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load double, ptr %11, align 8, !tbaa !7
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !249
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !230
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = call i32 %26(double noundef %27, ptr noundef %32, i32 noundef %37, ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !15
  %42 = load i32, ptr %16, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  store i32 -35, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %7
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 101
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !168
  %55 = call i32 @SUNAdaptController_GetType(ptr noundef %54)
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i32 [ %55, %49 ], [ 0, %56 ]
  store i32 %58, ptr %17, align 4, !tbaa !15
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = load double, ptr %11, align 8, !tbaa !7
  %63 = load double, ptr %12, align 8, !tbaa !7
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = call i32 @mriStepInnerStepper_Evolve(ptr noundef %61, double noundef %62, double noundef %63, ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !15
  %66 = load i32, ptr %16, align 4, !tbaa !15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef -34, i32 noundef 3545, ptr noundef @__func__.mriStep_StageERKFast, ptr noundef @.str, ptr noundef @.str.92)
  store i32 -34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

70:                                               ; preds = %57
  %71 = load i32, ptr %16, align 4, !tbaa !15
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 62
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !101
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 110
  %80 = load i64, ptr %79, align 8, !tbaa !250
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !250
  store i32 5, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

82:                                               ; preds = %70
  %83 = load i32, ptr %15, align 4, !tbaa !15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4, !tbaa !15
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %92, i32 0, i32 55
  %94 = call i32 @mriStepInnerStepper_GetAccumulatedError(ptr noundef %91, ptr noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !15
  %95 = load i32, ptr %16, align 4, !tbaa !15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %98, i32 noundef -34, i32 noundef 3571, ptr noundef @__func__.mriStep_StageERKFast, ptr noundef @.str, ptr noundef @.str.93)
  store i32 -34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 53
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 53
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = load double, ptr %12, align 8, !tbaa !7
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !179
  %115 = call i32 %109(double noundef %110, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !15
  %116 = load i32, ptr %16, align 4, !tbaa !15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 -36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %101
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %118, %97, %73, %68, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageERKNoFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = call i32 @mriStep_RKCoeffs(ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %196

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 70
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double 1.000000e+00, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 75
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 71
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr %37, ptr %41, align 8, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %177, %30
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !142
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !15
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !142
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  %57 = icmp slt i32 %43, %56
  br i1 %57, label %58, label %180

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %117

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 92
  %75 = load double, ptr %74, align 8, !tbaa !192
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = load i32, ptr %9, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %78, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fmul double %75, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %90, i32 0, i32 70
  %92 = load ptr, ptr %91, align 8, !tbaa !103
  %93 = load i32, ptr %10, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store double %89, ptr %95, align 8, !tbaa !7
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !152
  %102 = load i32, ptr %9, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %98, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %109, i32 0, i32 71
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %108, ptr %114, align 8, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !15
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %72, %63, %58
  %118 = load ptr, ptr %6, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %176

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !152
  %126 = load i32, ptr %9, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %176

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %132, i32 0, i32 92
  %134 = load double, ptr %133, align 8, !tbaa !192
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !155
  %138 = load ptr, ptr %6, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !152
  %141 = load i32, ptr %9, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %137, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fmul double %134, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 70
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = load i32, ptr %10, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %148, ptr %154, align 8, !tbaa !7
  %155 = load ptr, ptr %6, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !161
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !152
  %161 = load i32, ptr %9, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %157, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %168, i32 0, i32 71
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = load i32, ptr %10, align 4, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %167, ptr %173, align 8, !tbaa !9
  %174 = load i32, ptr %10, align 4, !tbaa !15
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %131, %122, %117
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !15
  br label %42

180:                                              ; preds = %55
  %181 = load i32, ptr %10, align 4, !tbaa !15
  %182 = load ptr, ptr %6, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 70
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = load ptr, ptr %6, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %185, i32 0, i32 71
  %187 = load ptr, ptr %186, align 8, !tbaa !104
  %188 = load ptr, ptr %5, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %188, i32 0, i32 75
  %190 = load ptr, ptr %189, align 8, !tbaa !193
  %191 = call i32 @N_VLinearCombination(i32 noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %8, align 4, !tbaa !15
  %192 = load i32, ptr %8, align 4, !tbaa !15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %196

195:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %194, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageDIRKNoFast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = sub nsw i32 %18, 1
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 8, !tbaa !203
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !203
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = call i32 @mriStep_Predict(ptr noundef %26, i32 noundef %29, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !15
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %39, i32 0, i32 45
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %44, i32 0, i32 45
  %46 = load ptr, ptr %45, align 8, !tbaa !237
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 98
  %49 = load double, ptr %48, align 8, !tbaa !170
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = call i32 %46(double noundef %49, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !15
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 -39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

60:                                               ; preds = %43
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = load i32, ptr %8, align 4, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !155
  %79 = call i32 @mriStep_RKCoeffs(ptr noundef %68, i32 noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !15
  %80 = load i32, ptr %10, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

84:                                               ; preds = %65
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = call i32 @mriStep_StageSetup(ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !15
  %87 = load i32, ptr %10, align 4, !tbaa !15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = load ptr, ptr %9, align 8, !tbaa !128
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = call i32 @mriStep_Nls(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !128
  store i32 %95, ptr %96, align 4, !tbaa !15
  %97 = load ptr, ptr %9, align 8, !tbaa !128
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %100, %89, %82, %63, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageDIRKFast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -41, i32 noundef 3648, ptr noundef @__func__.mriStep_StageDIRKFast, ptr noundef @.str, ptr noundef @.str.94)
  ret i32 -41
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_Predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3950, ptr noundef @__func__.mriStep_Predict, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %26, ptr %14, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %33, align 8, !tbaa !167
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -21, i32 noundef 3959, ptr noundef @__func__.mriStep_Predict, ptr noundef @.str, ptr noundef @.str.95)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

38:                                               ; preds = %31, %23
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %39, i32 0, i32 70
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  store ptr %41, ptr %15, align 8, !tbaa !125
  %42 = load ptr, ptr %14, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 71
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  store ptr %44, ptr %16, align 8, !tbaa !216
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 128
  %47 = load i32, ptr %46, align 4, !tbaa !252
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 76
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

54:                                               ; preds = %38
  %55 = load ptr, ptr %14, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 92
  %66 = load double, ptr %65, align 8, !tbaa !192
  %67 = fmul double %63, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 120
  %70 = load double, ptr %69, align 8, !tbaa !253
  %71 = fdiv double %67, %70
  store double %71, ptr %12, align 8, !tbaa !7
  %72 = load ptr, ptr %14, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 33
  %74 = load i32, ptr %73, align 8, !tbaa !167
  switch i32 %74, label %283 [
    i32 1, label %75
    i32 2, label %85
    i32 3, label %95
    i32 4, label %105
  ]

75:                                               ; preds = %54
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = load double, ptr %12, align 8, !tbaa !7
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = call i32 @arkPredict_MaximumOrder(ptr noundef %76, double noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !15
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = icmp ne i32 %80, -22
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

84:                                               ; preds = %75
  br label %283

85:                                               ; preds = %54
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = load double, ptr %12, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call i32 @arkPredict_VariableOrder(ptr noundef %86, double noundef %87, ptr noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !15
  %90 = load i32, ptr %9, align 4, !tbaa !15
  %91 = icmp ne i32 %90, -22
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

94:                                               ; preds = %85
  br label %283

95:                                               ; preds = %54
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = load double, ptr %12, align 8, !tbaa !7
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = call i32 @arkPredict_CutoffOrder(ptr noundef %96, double noundef %97, ptr noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !15
  %100 = load i32, ptr %9, align 4, !tbaa !15
  %101 = icmp ne i32 %100, -22
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

104:                                              ; preds = %95
  br label %283

105:                                              ; preds = %54
  store i32 -1, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %8, align 4, !tbaa !15
  %108 = load i32, ptr %6, align 4, !tbaa !15
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !191
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i32, ptr %8, align 4, !tbaa !15
  br label %125

123:                                              ; preds = %110
  %124 = load i32, ptr %10, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, ptr %10, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !15
  br label %106

130:                                              ; preds = %106
  %131 = load i32, ptr %10, align 4, !tbaa !15
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %283

134:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %182, %134
  %136 = load i32, ptr %8, align 4, !tbaa !15
  %137 = load i32, ptr %6, align 4, !tbaa !15
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %185

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !191
  %145 = load i32, ptr %8, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = load ptr, ptr %14, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !191
  %154 = load i32, ptr %10, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp ogt double %148, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %139
  %160 = load ptr, ptr %14, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !191
  %165 = load i32, ptr %8, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp une double %168, 0.000000e+00
  br i1 %169, label %170, label %181

170:                                              ; preds = %159
  %171 = load ptr, ptr %14, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8, !tbaa !152
  %174 = load i32, ptr %8, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !15
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %180, ptr %10, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %179, %170, %159, %139
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !15
  br label %135

185:                                              ; preds = %135
  %186 = load ptr, ptr %5, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 92
  %188 = load double, ptr %187, align 8, !tbaa !192
  %189 = load ptr, ptr %14, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !137
  %192 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !191
  %194 = load i32, ptr %10, align 4, !tbaa !15
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fmul double %188, %197
  store double %198, ptr %13, align 8, !tbaa !7
  %199 = load ptr, ptr %5, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 92
  %201 = load double, ptr %200, align 8, !tbaa !192
  %202 = load ptr, ptr %14, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !191
  %207 = load i32, ptr %6, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fmul double %201, %210
  store double %211, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !15
  %212 = load ptr, ptr %14, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !82
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %185
  %217 = load ptr, ptr %15, align 8, !tbaa !125
  %218 = load i32, ptr %11, align 4, !tbaa !15
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double 1.000000e+00, ptr %220, align 8, !tbaa !7
  %221 = load ptr, ptr %14, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !161
  %224 = load ptr, ptr %14, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %224, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8, !tbaa !152
  %227 = load i32, ptr %10, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %223, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = load ptr, ptr %16, align 8, !tbaa !216
  %235 = load i32, ptr %11, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  store ptr %233, ptr %237, align 8, !tbaa !9
  %238 = load i32, ptr %11, align 4, !tbaa !15
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !15
  br label %240

240:                                              ; preds = %216, %185
  %241 = load ptr, ptr %14, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !81
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = load ptr, ptr %15, align 8, !tbaa !125
  %247 = load i32, ptr %11, align 4, !tbaa !15
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double 1.000000e+00, ptr %249, align 8, !tbaa !7
  %250 = load ptr, ptr %14, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = load ptr, ptr %14, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8, !tbaa !152
  %256 = load i32, ptr %10, align 4, !tbaa !15
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %252, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = load ptr, ptr %16, align 8, !tbaa !216
  %264 = load i32, ptr %11, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  store ptr %262, ptr %266, align 8, !tbaa !9
  %267 = load i32, ptr %11, align 4, !tbaa !15
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !15
  br label %269

269:                                              ; preds = %245, %240
  %270 = load ptr, ptr %5, align 8, !tbaa !17
  %271 = load double, ptr %13, align 8, !tbaa !7
  %272 = load double, ptr %12, align 8, !tbaa !7
  %273 = load i32, ptr %11, align 4, !tbaa !15
  %274 = load ptr, ptr %15, align 8, !tbaa !125
  %275 = load ptr, ptr %16, align 8, !tbaa !216
  %276 = load ptr, ptr %7, align 8, !tbaa !9
  %277 = call i32 @arkPredict_Bootstrap(ptr noundef %270, double noundef %271, double noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %9, align 4, !tbaa !15
  %278 = load i32, ptr %9, align 4, !tbaa !15
  %279 = icmp ne i32 %278, -22
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %54, %282, %133, %104, %94, %84
  %284 = load ptr, ptr %5, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 76
  %286 = load ptr, ptr %285, align 8, !tbaa !171
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %286, ptr noundef %287)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %288

288:                                              ; preds = %283, %280, %102, %92, %82, %49, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %289 = load i32, ptr %4, align 4
  ret i32 %289
}

declare i32 @mriStep_Nls(ptr noundef, i32 noundef) #2

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Evolve(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %43

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -22, ptr %5, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  br label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load double, ptr %7, align 8, !tbaa !7
  %35 = load double, ptr %8, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = call i32 %32(ptr noundef %33, double noundef %34, double noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !229
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !229
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %27, %26, %18, %12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_GetAccumulatedError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -22, ptr %3, align 4
  br label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !229
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !229
  store i32 %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %15
  store i32 -34, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %22, %14, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_RKCoeffs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !254
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !128
  store ptr %3, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !128
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !125
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %27, %24, %18, %5
  store i32 -41, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %195

34:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %12, align 4, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !254
  %38 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !125
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double 0.000000e+00, ptr %45, align 8, !tbaa !7
  %46 = load ptr, ptr %11, align 8, !tbaa !125
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double 0.000000e+00, ptr %49, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !15
  br label %35

53:                                               ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %191, %53
  %55 = load i32, ptr %13, align 4, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !254
  %57 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !164
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %194

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 1.000000e+00
  %64 = fdiv double 1.000000e+00, %63
  store double %64, ptr %14, align 8, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !254
  %66 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %127

69:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %123, %69
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = load ptr, ptr %7, align 8, !tbaa !254
  %74 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !141
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !15
  br label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8, !tbaa !254
  %82 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !141
  %84 = sub nsw i32 %83, 1
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i32 [ %79, %78 ], [ %84, %80 ]
  %87 = icmp slt i32 %71, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !128
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %122

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !254
  %97 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !231
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !233
  %103 = load i32, ptr %8, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %107 = load i32, ptr %12, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = load double, ptr %14, align 8, !tbaa !7
  %112 = load ptr, ptr %10, align 8, !tbaa !125
  %113 = load ptr, ptr %9, align 8, !tbaa !128
  %114 = load i32, ptr %12, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %112, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = call double @llvm.fmuladd.f64(double %110, double %111, double %120)
  store double %121, ptr %119, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %95, %88
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !15
  br label %70

126:                                              ; preds = %85
  br label %127

127:                                              ; preds = %126, %60
  %128 = load ptr, ptr %7, align 8, !tbaa !254
  %129 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !232
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %190

132:                                              ; preds = %127
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %186, %132
  %134 = load i32, ptr %12, align 4, !tbaa !15
  %135 = load i32, ptr %8, align 4, !tbaa !15
  %136 = load ptr, ptr %7, align 8, !tbaa !254
  %137 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !141
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %8, align 4, !tbaa !15
  br label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %7, align 8, !tbaa !254
  %145 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !141
  %147 = sub nsw i32 %146, 1
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  %150 = icmp sle i32 %134, %149
  br i1 %150, label %151, label %189

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !128
  %153 = load i32, ptr %12, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %185

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !254
  %160 = getelementptr inbounds nuw %struct.MRIStepCouplingMem, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !232
  %162 = load i32, ptr %13, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !233
  %166 = load i32, ptr %8, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !125
  %170 = load i32, ptr %12, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = load double, ptr %14, align 8, !tbaa !7
  %175 = load ptr, ptr %11, align 8, !tbaa !125
  %176 = load ptr, ptr %9, align 8, !tbaa !128
  %177 = load i32, ptr %12, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %175, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = call double @llvm.fmuladd.f64(double %173, double %174, double %183)
  store double %184, ptr %182, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %158, %151
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !15
  br label %133

189:                                              ; preds = %148
  br label %190

190:                                              ; preds = %189, %127
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4, !tbaa !15
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !15
  br label %54

194:                                              ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %195

195:                                              ; preds = %194, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4088, ptr noundef @__func__.mriStep_StageSetup, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %20, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 8, !tbaa !203
  store i32 %23, ptr %6, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 70
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %26, ptr %9, align 8, !tbaa !125
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 71
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  store ptr %29, ptr %10, align 8, !tbaa !216
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 92
  %32 = load double, ptr %31, align 8, !tbaa !192
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %35, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fmul double %32, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 29
  store double %46, ptr %48, align 8, !tbaa !129
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 130
  %51 = load i32, ptr %50, align 4, !tbaa !238
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %17
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 29
  %56 = load double, ptr %55, align 8, !tbaa !129
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %57, i32 0, i32 30
  store double %56, ptr %58, align 8, !tbaa !210
  br label %59

59:                                               ; preds = %53, %17
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 130
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 29
  %68 = load double, ptr %67, align 8, !tbaa !129
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 30
  %71 = load double, ptr %70, align 8, !tbaa !210
  %72 = fdiv double %68, %71
  br label %73

73:                                               ; preds = %65, %64
  %74 = phi double [ 1.000000e+00, %64 ], [ %72, %65 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 31
  store double %74, ptr %76, align 8, !tbaa !130
  %77 = load ptr, ptr %9, align 8, !tbaa !125
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double 1.000000e+00, ptr %78, align 8, !tbaa !7
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 75
  %81 = load ptr, ptr %80, align 8, !tbaa !193
  %82 = load ptr, ptr %10, align 8, !tbaa !216
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  store ptr %81, ptr %83, align 8, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !125
  %85 = getelementptr inbounds double, ptr %84, i64 1
  store double -1.000000e+00, ptr %85, align 8, !tbaa !7
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !200
  %89 = load ptr, ptr %10, align 8, !tbaa !216
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %88, ptr %90, align 8, !tbaa !9
  store i32 2, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %206, %73
  %92 = load i32, ptr %7, align 4, !tbaa !15
  %93 = load i32, ptr %6, align 4, !tbaa !15
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %209

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !81
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  %104 = load i32, ptr %7, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %150

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 92
  %112 = load double, ptr %111, align 8, !tbaa !192
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8, !tbaa !154
  %116 = load ptr, ptr %4, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load i32, ptr %7, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %115, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fmul double %112, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !125
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store double %126, ptr %130, align 8, !tbaa !7
  %131 = load ptr, ptr %4, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = load ptr, ptr %4, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !152
  %137 = load i32, ptr %7, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %133, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = load ptr, ptr %10, align 8, !tbaa !216
  %145 = load i32, ptr %8, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8, !tbaa !9
  %148 = load i32, ptr %8, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %109, %100, %95
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !82
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %205

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !152
  %159 = load i32, ptr %7, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %205

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %165, i32 0, i32 92
  %167 = load double, ptr %166, align 8, !tbaa !192
  %168 = load ptr, ptr %4, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8, !tbaa !155
  %171 = load ptr, ptr %4, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8, !tbaa !152
  %174 = load i32, ptr %7, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %170, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fmul double %167, %180
  %182 = load ptr, ptr %9, align 8, !tbaa !125
  %183 = load i32, ptr %8, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store double %181, ptr %185, align 8, !tbaa !7
  %186 = load ptr, ptr %4, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !161
  %189 = load ptr, ptr %4, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8, !tbaa !152
  %192 = load i32, ptr %7, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %188, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = load ptr, ptr %10, align 8, !tbaa !216
  %200 = load i32, ptr %8, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr %198, ptr %202, align 8, !tbaa !9
  %203 = load i32, ptr %8, align 4, !tbaa !15
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %164, %155, %150
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4, !tbaa !15
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !15
  br label %91

209:                                              ; preds = %91
  %210 = load i32, ptr %8, align 4, !tbaa !15
  %211 = load ptr, ptr %9, align 8, !tbaa !125
  %212 = load ptr, ptr %10, align 8, !tbaa !216
  %213 = load ptr, ptr %4, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !180
  %216 = call i32 @N_VLinearCombination(i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %215)
  store i32 %216, ptr %5, align 4, !tbaa !15
  %217 = load i32, ptr %5, align 4, !tbaa !15
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store i32 -28, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

220:                                              ; preds = %209
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

221:                                              ; preds = %220, %219, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %222 = load i32, ptr %2, align 4
  ret i32 %222
}

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) #2

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) #2

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) #2

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_Create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = call noalias ptr @malloc(i64 noundef 112) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !255
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 4266, ptr noundef @__func__.MRIStepInnerStepper_Create, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -20, ptr %3, align 4
  br label %44

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !255
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 112, i1 false)
  %20 = call noalias ptr @malloc(i64 noundef 48) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !255
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !173
  %24 = load ptr, ptr %5, align 8, !tbaa !255
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 4275, ptr noundef @__func__.MRIStepInnerStepper_Create, ptr noundef @.str, ptr noundef @.str.7)
  %30 = load ptr, ptr %5, align 8, !tbaa !255
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %31) #8
  store i32 -20, ptr %3, align 4
  br label %44

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !255
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 48, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !255
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !229
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !255
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8, !tbaa !257
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %32, %29, %16, %8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_CreateFromSUNStepper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load ptr, ptr %5, align 8, !tbaa !255
  %12 = call i32 @MRIStepInnerStepper_Create(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !255
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !258
  %21 = call i32 @MRIStepInnerStepper_SetContent(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !255
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %28, ptr noundef @mriStepInnerStepper_EvolveSUNStepper)
  store i32 %29, ptr %6, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !255
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %36, ptr noundef @mriStepInnerStepper_FullRhsSUNStepper)
  store i32 %37, ptr %6, align 4, !tbaa !15
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !255
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %44, ptr noundef @mriStepInnerStepper_ResetSUNStepper)
  store i32 %45, ptr %6, align 4, !tbaa !15
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48, %40, %32, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4334, ptr noundef @__func__.MRIStepInnerStepper_SetContent, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !263
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4361, ptr noundef @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4368, ptr noundef @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !219
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_EvolveSUNStepper(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  store ptr %16, ptr %10, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !258
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %18, i32 0, i32 7
  %20 = load double, ptr %19, align 8, !tbaa !247
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 8
  %23 = load double, ptr %22, align 8, !tbaa !248
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !230
  %30 = call i32 @SUNStepper_SetForcing(ptr noundef %17, double noundef %20, double noundef %23, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !264
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !229
  %36 = load i32, ptr %12, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !258
  %41 = load double, ptr %8, align 8, !tbaa !7
  %42 = call i32 @SUNStepper_SetStopTime(ptr noundef %40, double noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !264
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !229
  %48 = load i32, ptr %12, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8, !tbaa !258
  %53 = load double, ptr %8, align 8, !tbaa !7
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = call i32 @SUNStepper_Evolve(ptr noundef %52, double noundef %53, ptr noundef %54, ptr noundef %11)
  store i32 %55, ptr %12, align 4, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !258
  %57 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !264
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !229
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

64:                                               ; preds = %51
  %65 = load ptr, ptr %10, align 8, !tbaa !258
  %66 = call i32 @SUNStepper_SetForcing(ptr noundef %65, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef null, i32 noundef 0)
  store i32 %66, ptr %12, align 4, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !258
  %68 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !264
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8, !tbaa !229
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74, %63, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4383, ptr noundef @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4390, ptr noundef @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !176
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_FullRhsSUNStepper(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  store ptr %18, ptr %12, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %23

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %23

22:                                               ; preds = %5
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !258
  %25 = load double, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !15
  %29 = call i32 @SUNStepper_FullRhs(ptr noundef %24, double noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !15
  %30 = load ptr, ptr %12, align 8, !tbaa !258
  %31 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !264
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !229
  %35 = load i32, ptr %14, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -51, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4405, ptr noundef @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4412, ptr noundef @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 2
  store ptr %16, ptr %20, align 8, !tbaa !228
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_ResetSUNStepper(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %13, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !258
  %15 = load double, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @SUNStepper_Reset(ptr noundef %14, double noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !264
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8, !tbaa !229
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_Free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr null, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_FreeVecs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !227
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !239
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !240
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 14
  call void @arkFreeVecArray(i32 noundef %10, ptr noundef %12, i64 noundef %15, ptr noundef %17, i64 noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %7
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !241
  br label %33

33:                                               ; preds = %27, %7
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !242
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !242
  br label %44

44:                                               ; preds = %38, %33
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %6
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4347, ptr noundef @__func__.MRIStepInnerStepper_GetContent, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetAccumulatedErrorGetFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4427, ptr noundef @__func__.MRIStepInnerStepper_SetAccumulatedErrorGetFn, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4434, ptr noundef @__func__.MRIStepInnerStepper_SetAccumulatedErrorGetFn, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 3
  store ptr %16, ptr %20, align 8, !tbaa !244
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetAccumulatedErrorResetFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4449, ptr noundef @__func__.MRIStepInnerStepper_SetAccumulatedErrorResetFn, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4456, ptr noundef @__func__.MRIStepInnerStepper_SetAccumulatedErrorResetFn, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 4
  store ptr %16, ptr %20, align 8, !tbaa !245
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetRTolFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4471, ptr noundef @__func__.MRIStepInnerStepper_SetRTolFn, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4478, ptr noundef @__func__.MRIStepInnerStepper_SetRTolFn, ptr noundef @.str, ptr noundef @.str.97)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 5
  store ptr %16, ptr %20, align 8, !tbaa !246
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_AddForcing(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4496, ptr noundef @__func__.MRIStepInnerStepper_AddForcing, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 1.000000e+00, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr %20, ptr %24, align 8, !tbaa !9
  %25 = load double, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %26, i32 0, i32 7
  %28 = load double, ptr %27, align 8, !tbaa !247
  %29 = fsub double %25, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8, !tbaa !248
  %33 = fdiv double %29, %32
  store double %33, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %66, %15
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !230
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load double, ptr %9, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !242
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  store double %41, ptr %48, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !249
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !241
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %55, ptr %62, align 8, !tbaa !9
  %63 = load double, ptr %8, align 8, !tbaa !7
  %64 = load double, ptr %9, align 8, !tbaa !7
  %65 = fmul double %64, %63
  store double %65, ptr %9, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %40
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !15
  br label %34

69:                                               ; preds = %34
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !230
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !242
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !241
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = call i32 @N_VLinearCombination(i32 noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %69, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_GetForcingData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !125
  store ptr %3, ptr %10, align 8, !tbaa !265
  store ptr %4, ptr %11, align 8, !tbaa !128
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4527, ptr noundef @__func__.MRIStepInnerStepper_GetForcingData, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -22, ptr %6, align 4
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 7
  %18 = load double, ptr %17, align 8, !tbaa !247
  %19 = load ptr, ptr %8, align 8, !tbaa !125
  store double %18, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8, !tbaa !248
  %23 = load ptr, ptr %9, align 8, !tbaa !125
  store double %22, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = load ptr, ptr %10, align 8, !tbaa !265
  store ptr %26, ptr %27, align 8, !tbaa !216
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !230
  %31 = load ptr, ptr %11, align 8, !tbaa !128
  store i32 %30, ptr %31, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @SUNStepper_SetForcing(ptr noundef, double noundef, double noundef, ptr noundef, i32 noundef) #2

declare i32 @SUNStepper_SetStopTime(ptr noundef, double noundef) #2

declare i32 @SUNStepper_Evolve(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNStepper_FullRhs(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SUNStepper_Reset(ptr noundef, double noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20_MRIStepInnerStepper", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !4, i64 0}
!21 = !{!22, !4, i64 304}
!22 = !{!"ARKodeMemRec", !14, i64 0, !8, i64 8, !4, i64 16, !16, i64 24, !16, i64 28, !8, i64 32, !8, i64 40, !10, i64 48, !16, i64 56, !8, i64 64, !10, i64 72, !16, i64 80, !16, i64 84, !4, i64 88, !4, i64 96, !16, i64 104, !4, i64 112, !4, i64 120, !16, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !16, i64 256, !4, i64 264, !4, i64 272, !16, i64 280, !4, i64 288, !16, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !16, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !10, i64 560, !10, i64 568, !16, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !16, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !23, i64 664, !16, i64 672, !16, i64 676, !16, i64 680, !16, i64 684, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !16, i64 768, !24, i64 776, !25, i64 784, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !25, i64 808, !25, i64 816, !16, i64 824, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !16, i64 928, !8, i64 936, !8, i64 944, !16, i64 952, !16, i64 956, !16, i64 960, !16, i64 964, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !26, i64 984, !16, i64 992, !27, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !16, i64 1032, !16, i64 1036, !16, i64 1040}
!23 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!24 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!27 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!28 = !{!22, !4, i64 312}
!29 = !{!22, !4, i64 320}
!30 = !{!22, !4, i64 328}
!31 = !{!22, !4, i64 336}
!32 = !{!22, !4, i64 144}
!33 = !{!22, !4, i64 152}
!34 = !{!22, !4, i64 160}
!35 = !{!22, !4, i64 168}
!36 = !{!22, !4, i64 176}
!37 = !{!22, !4, i64 184}
!38 = !{!22, !4, i64 192}
!39 = !{!22, !4, i64 200}
!40 = !{!22, !4, i64 208}
!41 = !{!22, !4, i64 216}
!42 = !{!22, !4, i64 224}
!43 = !{!22, !4, i64 344}
!44 = !{!22, !4, i64 232}
!45 = !{!22, !4, i64 352}
!46 = !{!22, !4, i64 360}
!47 = !{!22, !4, i64 376}
!48 = !{!22, !4, i64 384}
!49 = !{!22, !4, i64 392}
!50 = !{!22, !4, i64 400}
!51 = !{!22, !4, i64 408}
!52 = !{!22, !4, i64 416}
!53 = !{!22, !4, i64 424}
!54 = !{!22, !4, i64 432}
!55 = !{!22, !4, i64 440}
!56 = !{!22, !4, i64 448}
!57 = !{!22, !4, i64 456}
!58 = !{!22, !4, i64 240}
!59 = !{!22, !4, i64 464}
!60 = !{!22, !4, i64 472}
!61 = !{!22, !4, i64 264}
!62 = !{!22, !4, i64 272}
!63 = !{!22, !4, i64 480}
!64 = !{!22, !4, i64 488}
!65 = !{!22, !4, i64 496}
!66 = !{!22, !4, i64 504}
!67 = !{!22, !4, i64 552}
!68 = !{!22, !16, i64 256}
!69 = !{!22, !16, i64 296}
!70 = !{!22, !4, i64 136}
!71 = !{!72, !4, i64 0}
!72 = !{!"ARKodeMRIStepMemRec", !4, i64 0, !4, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !73, i64 40, !73, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !74, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !75, i64 104, !75, i64 112, !76, i64 120, !76, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !16, i64 160, !77, i64 168, !16, i64 176, !4, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !16, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !16, i64 280, !25, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !12, i64 360, !4, i64 368, !4, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !16, i64 456, !16, i64 460, !16, i64 464, !8, i64 472, !8, i64 480, !73, i64 488, !16, i64 496, !76, i64 504, !73, i64 512}
!73 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!74 = !{!"p1 _ZTS18MRIStepCouplingMem", !4, i64 0}
!75 = !{!"p1 int", !4, i64 0}
!76 = !{!"p1 double", !4, i64 0}
!77 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!78 = !{!72, !4, i64 8}
!79 = !{!72, !16, i64 60}
!80 = !{!72, !16, i64 64}
!81 = !{!72, !16, i64 24}
!82 = !{!72, !16, i64 28}
!83 = !{!22, !25, i64 880}
!84 = !{!22, !25, i64 872}
!85 = !{!72, !77, i64 168}
!86 = !{!72, !16, i64 176}
!87 = !{!22, !14, i64 0}
!88 = !{!77, !77, i64 0}
!89 = !{!72, !4, i64 320}
!90 = !{!72, !4, i64 328}
!91 = !{!72, !4, i64 336}
!92 = !{!72, !4, i64 344}
!93 = !{!72, !4, i64 352}
!94 = !{!72, !8, i64 264}
!95 = !{!72, !25, i64 408}
!96 = !{!72, !25, i64 416}
!97 = !{!72, !25, i64 424}
!98 = !{!72, !25, i64 288}
!99 = !{!72, !25, i64 432}
!100 = !{!72, !25, i64 440}
!101 = !{!72, !25, i64 448}
!102 = !{!72, !16, i64 456}
!103 = !{!72, !76, i64 504}
!104 = !{!72, !73, i64 512}
!105 = !{!72, !8, i64 384}
!106 = !{!72, !8, i64 392}
!107 = !{!72, !8, i64 400}
!108 = !{!72, !4, i64 368}
!109 = !{!72, !4, i64 376}
!110 = !{!72, !16, i64 460}
!111 = !{!72, !16, i64 464}
!112 = !{!72, !73, i64 488}
!113 = !{!72, !16, i64 496}
!114 = !{!72, !12, i64 360}
!115 = !{!116, !117, i64 8}
!116 = !{!"_generic_N_Vector", !4, i64 0, !117, i64 8, !14, i64 16}
!117 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!118 = !{!119, !4, i64 8}
!119 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!120 = !{!119, !4, i64 24}
!121 = !{!119, !4, i64 88}
!122 = !{!119, !4, i64 96}
!123 = !{!119, !4, i64 120}
!124 = !{!119, !4, i64 168}
!125 = !{!76, !76, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 int", !4, i64 0}
!128 = !{!75, !75, i64 0}
!129 = !{!72, !8, i64 192}
!130 = !{!72, !8, i64 208}
!131 = !{!72, !8, i64 216}
!132 = !{!22, !16, i64 768}
!133 = !{!22, !16, i64 84}
!134 = !{!22, !16, i64 928}
!135 = !{!22, !4, i64 88}
!136 = !{!22, !4, i64 96}
!137 = !{!72, !74, i64 72}
!138 = !{!139, !16, i64 0}
!139 = !{!"MRIStepCouplingMem", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !76, i64 24, !140, i64 32, !140, i64 40, !16, i64 48, !127, i64 56}
!140 = !{!"p3 double", !4, i64 0}
!141 = !{!139, !16, i64 8}
!142 = !{!72, !16, i64 88}
!143 = !{!139, !16, i64 12}
!144 = !{!22, !24, i64 776}
!145 = !{!146, !16, i64 92}
!146 = !{!"ARKodeHAdaptMemRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !147, i64 104, !16, i64 112, !4, i64 120, !4, i64 128, !25, i64 136, !25, i64 144}
!147 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!148 = !{!72, !16, i64 80}
!149 = !{!139, !16, i64 16}
!150 = !{!146, !16, i64 88}
!151 = !{!72, !16, i64 84}
!152 = !{!72, !75, i64 104}
!153 = !{!72, !75, i64 112}
!154 = !{!72, !76, i64 120}
!155 = !{!72, !76, i64 128}
!156 = !{!72, !16, i64 56}
!157 = !{!72, !16, i64 96}
!158 = !{!72, !16, i64 92}
!159 = !{!22, !25, i64 856}
!160 = !{!22, !25, i64 864}
!161 = !{!72, !73, i64 48}
!162 = !{!72, !73, i64 40}
!163 = !{!22, !10, i64 560}
!164 = !{!139, !16, i64 4}
!165 = !{!22, !16, i64 676}
!166 = !{!22, !16, i64 672}
!167 = !{!72, !16, i64 224}
!168 = !{!146, !147, i64 104}
!169 = !{!22, !8, i64 696}
!170 = !{!22, !8, i64 752}
!171 = !{!22, !10, i64 592}
!172 = !{!22, !10, i64 616}
!173 = !{!174, !175, i64 8}
!174 = !{!"_MRIStepInnerStepper", !4, i64 0, !175, i64 8, !14, i64 16, !73, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !8, i64 48, !8, i64 56, !76, i64 64, !73, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!175 = !{!"p1 _ZTS24_MRIStepInnerStepper_Ops", !4, i64 0}
!176 = !{!177, !4, i64 8}
!177 = !{!"_MRIStepInnerStepper_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!178 = !{!22, !10, i64 624}
!179 = !{!22, !4, i64 16}
!180 = !{!72, !10, i64 136}
!181 = !{!22, !8, i64 32}
!182 = !{!22, !8, i64 896}
!183 = !{!184, !185, i64 8}
!184 = !{!"_generic_SUNNonlinearSolver", !4, i64 0, !185, i64 8, !14, i64 16}
!185 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !4, i64 0}
!186 = !{!187, !4, i64 16}
!187 = !{!"_generic_SUNNonlinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!188 = !{!22, !10, i64 632}
!189 = !{!22, !10, i64 600}
!190 = !{!22, !16, i64 608}
!191 = !{!139, !76, i64 24}
!192 = !{!22, !8, i64 704}
!193 = !{!22, !10, i64 584}
!194 = !{!22, !4, i64 1024}
!195 = !{!72, !16, i64 32}
!196 = !{!72, !10, i64 152}
!197 = !{!22, !10, i64 640}
!198 = !{!25, !25, i64 0}
!199 = !{!119, !4, i64 32}
!200 = !{!72, !10, i64 144}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!203 = !{!72, !16, i64 160}
!204 = !{!72, !16, i64 296}
!205 = !{!72, !16, i64 280}
!206 = !{!72, !16, i64 300}
!207 = !{!72, !16, i64 16}
!208 = !{!72, !16, i64 20}
!209 = !{!72, !16, i64 304}
!210 = !{!72, !8, i64 200}
!211 = !{!72, !8, i64 248}
!212 = !{!72, !8, i64 256}
!213 = !{!72, !8, i64 272}
!214 = !{!72, !8, i64 232}
!215 = !{!72, !8, i64 240}
!216 = !{!73, !73, i64 0}
!217 = !{!72, !8, i64 472}
!218 = !{!72, !8, i64 480}
!219 = !{!177, !4, i64 0}
!220 = !{!22, !16, i64 960}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 omnipotent char", !4, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTS19ARKodeMRIStepMemRec", !4, i64 0}
!227 = !{!174, !16, i64 36}
!228 = !{!177, !4, i64 16}
!229 = !{!174, !16, i64 40}
!230 = !{!174, !16, i64 32}
!231 = !{!139, !140, i64 32}
!232 = !{!139, !140, i64 40}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 double", !4, i64 0}
!235 = !{!139, !16, i64 48}
!236 = !{!139, !127, i64 56}
!237 = !{!72, !4, i64 312}
!238 = !{!22, !16, i64 972}
!239 = !{!174, !25, i64 80}
!240 = !{!174, !25, i64 88}
!241 = !{!174, !73, i64 72}
!242 = !{!174, !76, i64 64}
!243 = !{!22, !8, i64 8}
!244 = !{!177, !4, i64 24}
!245 = !{!177, !4, i64 32}
!246 = !{!177, !4, i64 40}
!247 = !{!174, !8, i64 48}
!248 = !{!174, !8, i64 56}
!249 = !{!174, !73, i64 24}
!250 = !{!22, !25, i64 832}
!251 = !{!22, !23, i64 664}
!252 = !{!22, !16, i64 964}
!253 = !{!22, !8, i64 912}
!254 = !{!74, !74, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS20_MRIStepInnerStepper", !4, i64 0}
!257 = !{!174, !14, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS11SUNStepper_", !4, i64 0}
!260 = !{!261, !14, i64 16}
!261 = !{!"SUNStepper_", !4, i64 0, !262, i64 8, !14, i64 16, !16, i64 24}
!262 = !{!"p1 _ZTS15SUNStepper_Ops_", !4, i64 0}
!263 = !{!174, !4, i64 0}
!264 = !{!261, !16, i64 24}
!265 = !{!266, !266, i64 0}
!266 = !{!"p3 _ZTS17_generic_N_Vector", !4, i64 0}
