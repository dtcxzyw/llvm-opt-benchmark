target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MRIStepCouplingMem = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._MRIStepInnerStepper = type { ptr, ptr, ptr, ptr, i32, i32, i32, double, double, ptr, ptr, i64, i64, i64, i64 }
%struct._MRIStepInnerStepper_Ops = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.11 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"A required inner stepper function is NULL\00", align 1
@__func__.MRIStepResize = private unnamed_addr constant [14 x i8] c"MRIStepResize\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Unable to resize main ARKODE infrastructure\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.MRIStepReInit = private unnamed_addr constant [14 x i8] c"MRIStepReInit\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Unable to reinitialize main ARKODE infrastructure\00", align 1
@__func__.MRIStepReset = private unnamed_addr constant [13 x i8] c"MRIStepReset\00", align 1
@__func__.MRIStepSStolerances = private unnamed_addr constant [20 x i8] c"MRIStepSStolerances\00", align 1
@__func__.MRIStepSVtolerances = private unnamed_addr constant [20 x i8] c"MRIStepSVtolerances\00", align 1
@__func__.MRIStepWFtolerances = private unnamed_addr constant [20 x i8] c"MRIStepWFtolerances\00", align 1
@__func__.MRIStepRootInit = private unnamed_addr constant [16 x i8] c"MRIStepRootInit\00", align 1
@__func__.MRIStepEvolve = private unnamed_addr constant [14 x i8] c"MRIStepEvolve\00", align 1
@__func__.MRIStepGetDky = private unnamed_addr constant [14 x i8] c"MRIStepGetDky\00", align 1
@__func__.MRIStepComputeState = private unnamed_addr constant [20 x i8] c"MRIStepComputeState\00", align 1
@__func__.MRIStepPrintMem = private unnamed_addr constant [16 x i8] c"MRIStepPrintMem\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"MRIStep Slow Stepper Mem:\0A\00", align 1
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
@.str.34 = private unnamed_addr constant [27 x i8] c"MRIStep: user_linear = %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"MRIStep: user_linear_timedep = %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"MRIStep: user_explicit = %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"MRIStep: user_implicit = %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"MRIStep: jcur = %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"MRIStep: ownNLS = %i\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"MRIStep: Coupling structure:\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"MRIStep: gamma = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"MRIStep: gammap = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"MRIStep: gamrat = %.16g\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"MRIStep: crate = %.16g\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"MRIStep: delp = %.16g\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"MRIStep: eRNrm = %.16g\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"MRIStep: nlscoef = %.16g\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"MRIStep: crdown = %.16g\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"MRIStep: rdiv = %.16g\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"MRIStep: dgmax = %.16g\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"MRIStep: Ae_row =\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" %.16g\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"MRIStep: Ai_row =\00", align 1
@__func__.mriStep_AttachLinsol = private unnamed_addr constant [21 x i8] c"mriStep_AttachLinsol\00", align 1
@__func__.mriStep_DisableLSetup = private unnamed_addr constant [22 x i8] c"mriStep_DisableLSetup\00", align 1
@__func__.mriStep_GetLmem = private unnamed_addr constant [16 x i8] c"mriStep_GetLmem\00", align 1
@__func__.mriStep_GetImplicitRHS = private unnamed_addr constant [23 x i8] c"mriStep_GetImplicitRHS\00", align 1
@__func__.mriStep_GetGammas = private unnamed_addr constant [18 x i8] c"mriStep_GetGammas\00", align 1
@__func__.mriStep_Init = private unnamed_addr constant [13 x i8] c"mriStep_Init\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Adaptive outer time stepping is not currently supported\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Could not create coupling table\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Error in coupling table\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Error allocating inner stepper memory\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Unable to update interpolation polynomial degree\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"Unable to initialize SUNNonlinearSolver object\00", align 1
@__func__.mriStep_FullRHS = private unnamed_addr constant [16 x i8] c"mriStep_FullRHS\00", align 1
@.str.61 = private unnamed_addr constant [91 x i8] c"Time-stepping module missing fullrhs routine (required by requested solver configuration).\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.mriStep_TakeStep = private unnamed_addr constant [17 x i8] c"mriStep_TakeStep\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.mriStep_SetCoupling = private unnamed_addr constant [20 x i8] c"mriStep_SetCoupling\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"No MRI method at requested order, using q=3.\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"An error occurred in constructing coupling table.\00", align 1
@__func__.mriStep_CheckCoupling = private unnamed_addr constant [22 x i8] c"mriStep_CheckCoupling\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"stages < 1!\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"method order < 1\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"embedding order < 1\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Invalid coupling table for an IMEX problem!\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"Invalid coupling table for an explicit problem!\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"Invalid coupling table fro an implicit problem!\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Coupling can be up to ERK (at most)!\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Coupling can be up to DIRK (at most)!\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"solve-coupled DIRK stages not currently supported\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Stage times must be sorted.\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"First stage must equal old solution.\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Final stage time must be equal 1.\00", align 1
@__func__.mriStep_StageDIRKFast = private unnamed_addr constant [22 x i8] c"mriStep_StageDIRKFast\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"This routine is not yet implemented.\00", align 1
@__func__.mriStep_Predict = private unnamed_addr constant [16 x i8] c"mriStep_Predict\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Interpolation structure is NULL\00", align 1
@__func__.mriStep_StageSetup = private unnamed_addr constant [19 x i8] c"mriStep_StageSetup\00", align 1
@__func__.MRIStepInnerStepper_Create = private unnamed_addr constant [27 x i8] c"MRIStepInnerStepper_Create\00", align 1
@__func__.MRIStepInnerStepper_SetContent = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_SetContent\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Inner stepper memory is NULL\00", align 1
@__func__.MRIStepInnerStepper_GetContent = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_GetContent\00", align 1
@__func__.MRIStepInnerStepper_SetEvolveFn = private unnamed_addr constant [32 x i8] c"MRIStepInnerStepper_SetEvolveFn\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Inner stepper operations structure is NULL\00", align 1
@__func__.MRIStepInnerStepper_SetFullRhsFn = private unnamed_addr constant [33 x i8] c"MRIStepInnerStepper_SetFullRhsFn\00", align 1
@__func__.MRIStepInnerStepper_SetResetFn = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_SetResetFn\00", align 1
@__func__.MRIStepInnerStepper_AddForcing = private unnamed_addr constant [31 x i8] c"MRIStepInnerStepper_AddForcing\00", align 1
@__func__.MRIStepInnerStepper_GetForcingData = private unnamed_addr constant [35 x i8] c"MRIStepInnerStepper_GetForcingData\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"MRIStepInnerStepper Mem:\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"MRIStepInnerStepper: inner_nforcing = %i\0A\00", align 1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 48, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %7, align 8
  br label %191

25:                                               ; preds = %21, %6
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 56, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %7, align 8
  br label %191

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 64, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %7, align 8
  br label %191

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 72, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %7, align 8
  br label %191

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @mriStep_CheckNVector(ptr noundef %38)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 81, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %7, align 8
  br label %191

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @arkCreate(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 90, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  store ptr null, ptr %7, align 8
  br label %191

49:                                               ; preds = %43
  store ptr null, ptr %15, align 8
  %50 = call noalias ptr @malloc(i64 noundef 432) #7
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -20, i32 noundef 100, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @MRIStepFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  br label %191

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 432, i1 false)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 19
  store ptr @mriStep_AttachLinsol, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 21
  store ptr @mriStep_DisableLSetup, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 23
  store ptr @mriStep_GetLmem, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 25
  store ptr @mriStep_GetImplicitRHS, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 27
  store ptr @mriStep_GetGammas, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 28
  store ptr @mriStep_Init, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 29
  store ptr @mriStep_FullRHS, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 30
  store ptr @mriStep_TakeStep, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 31
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @MRIStepSetDefaults(ptr noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %55
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %18, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef %82, i32 noundef 122, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @MRIStepFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  br label %191

83:                                               ; preds = %55
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, i32 0, i32 1
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, i32 0, i32 1
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 74
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 42
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 73
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, 10
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %108, i32 0, i32 23
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 24
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.ARKodeMemRec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @SUNNonlinSol_Newton(ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %125, i32 noundef -20, i32 noundef 154, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.9)
  call void @MRIStepFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  br label %191

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call i32 @MRIStepSetNonlinearSolver(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %133, i32 noundef -20, i32 noundef 162, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.10)
  call void @MRIStepFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  br label %191

134:                                              ; preds = %126
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %135, i32 0, i32 24
  store i32 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %83
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %138, i32 0, i32 43
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %140, i32 0, i32 44
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %142, i32 0, i32 45
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 46
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %146, i32 0, i32 47
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %148, i32 0, i32 51
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %150, i32 0, i32 52
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 53
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %154, i32 0, i32 38
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %156, i32 0, i32 54
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 55
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 57
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %162, i32 0, i32 58
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %164, i32 0, i32 49
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %166, i32 0, i32 50
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load double, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @arkInit(ptr noundef %168, double noundef %169, ptr noundef %170, i32 noundef 0)
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %137
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %18, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %175, i32 noundef %176, i32 noundef 197, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.11)
  call void @MRIStepFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  br label %191

177:                                              ; preds = %137
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %179, i32 0, i32 48
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %181, i32 0, i32 48
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @mriStepInnerStepper_HasRequiredOps(ptr noundef %183)
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %18, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %188, i32 noundef -22, i32 noundef 210, ptr noundef @__func__.MRIStepCreate, ptr noundef @.str, ptr noundef @.str.12)
  call void @MRIStepFree(ptr noundef %14)
  store ptr null, ptr %7, align 8
  br label %191

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %7, align 8
  br label %191

191:                                              ; preds = %189, %187, %174, %132, %124, %80, %53, %48, %42, %36, %32, %28, %24
  %192 = load ptr, ptr %7, align 8
  ret ptr %192
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
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

declare ptr @arkCreate(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @MRIStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %276

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %274

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %121

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @MRIStepCoupling_Space(ptr noundef %29, ptr noundef %3, ptr noundef %4)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @MRIStepCoupling_Free(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 74
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 73
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %26
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 16
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 74
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %58
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %49, %26
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 15
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 74
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %68, %63
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %91, i32 0, i32 17
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ARKodeMemRec, ptr %97, i32 0, i32 73
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %99, %96
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %87, %82
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 18
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 73
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %115
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %106, %101
  br label %121

121:                                              ; preds = %120, %18
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @SUNNonlinSolFree(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %136, i32 0, i32 24
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %126, %121
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 23
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %141, i32 0, i32 46
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 %148(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %151, i32 0, i32 47
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %145, %138
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 19
  call void @arkFreeVec(ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %162, i32 0, i32 19
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %153
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %171, i32 0, i32 20
  call void @arkFreeVec(ptr noundef %170, ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %173, i32 0, i32 20
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 21
  call void @arkFreeVec(ptr noundef %181, ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %184, i32 0, i32 21
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %175
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.ARKodeMemRec, ptr %197, i32 0, i32 71
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.ARKodeMemRec, ptr %200, i32 0, i32 73
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ARKodeMemRec, ptr %202, i32 0, i32 72
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.ARKodeMemRec, ptr %205, i32 0, i32 74
  call void @arkFreeVecArray(i32 noundef %194, ptr noundef %196, i64 noundef %199, ptr noundef %201, i64 noundef %204, ptr noundef %206)
  br label %207

207:                                              ; preds = %191, %186
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %228

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.ARKodeMemRec, ptr %218, i32 0, i32 71
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ARKodeMemRec, ptr %221, i32 0, i32 73
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.ARKodeMemRec, ptr %223, i32 0, i32 72
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.ARKodeMemRec, ptr %226, i32 0, i32 74
  call void @arkFreeVecArray(i32 noundef %215, ptr noundef %217, i64 noundef %220, ptr noundef %222, i64 noundef %225, ptr noundef %227)
  br label %228

228:                                              ; preds = %212, %207
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %229, i32 0, i32 57
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %234, i32 0, i32 57
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %237, i32 0, i32 57
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %239, i32 0, i32 56
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.ARKodeMemRec, ptr %243, i32 0, i32 73
  %245 = load i64, ptr %244, align 8
  %246 = sub nsw i64 %245, %242
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %233, %228
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %248, i32 0, i32 58
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %266

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %253, i32 0, i32 58
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %256, i32 0, i32 58
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %258, i32 0, i32 56
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.ARKodeMemRec, ptr %262, i32 0, i32 74
  %264 = load i64, ptr %263, align 8
  %265 = sub nsw i64 %264, %261
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %252, %247
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %267, i32 0, i32 56
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.ARKodeMemRec, ptr %269, i32 0, i32 31
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.ARKodeMemRec, ptr %272, i32 0, i32 31
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %266, %11
  %275 = load ptr, ptr %2, align 8
  call void @arkFree(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @mriStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.mriStep_AttachLinsol, ptr noundef %16, ptr noundef %17)
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %18, align 4
  store i32 %24, ptr %8, align 4
  br label %56

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 43
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 44
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %44, i32 0, i32 45
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 46
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 47
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 53
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 38
  store i64 0, ptr %55, align 8
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %36, %23
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @mriStep_DisableLSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @mriStep_AccessStepMem(ptr noundef %6, ptr noundef @__func__.mriStep_DisableLSetup, ptr noundef %3, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %12, i32 0, i32 44
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetLmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.mriStep_GetLmem, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.mriStep_GetImplicitRHS, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %17, %11
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mriStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.mriStep_GetGammas, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %43

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 26
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  store double %24, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 28
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 29
  %39 = load double, ptr %38, align 8
  %40 = fcmp oge double %36, %39
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %11, align 8
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %21, %19
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_Init, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  br label %591

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %591

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %561

24:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 58
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 1037, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -22, ptr %3, align 4
  br label %591

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @mriStep_SetCoupling(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %60, i32 noundef -22, i32 noundef 1046, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -22, ptr %3, align 4
  br label %591

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @mriStep_CheckCoupling(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -22, i32 noundef 1055, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -22, ptr %3, align 4
  br label %591

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 12
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %68
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 15
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 74
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %94, %68
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = call noalias ptr @calloc(i64 noundef %112, i64 noundef 4) #9
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 74
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 13
  %132 = call i32 @mriStepCoupling_GetStageMap(ptr noundef %126, ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %108
  %136 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %136, i32 noundef -22, i32 noundef 1081, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -22, ptr %3, align 4
  br label %591

137:                                              ; preds = %108
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %146, i32 0, i32 16
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ARKodeMemRec, ptr %152, i32 0, i32 74
  %154 = load i64, ptr %153, align 8
  %155 = sub nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %142, %137
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 4) #9
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %162, i32 0, i32 16
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ARKodeMemRec, ptr %168, i32 0, i32 74
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %190, %156
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call i32 @mriStepCoupling_GetStageType(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %183, ptr %189, align 4
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %172

193:                                              ; preds = %172
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %202, i32 0, i32 17
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.ARKodeMemRec, ptr %208, i32 0, i32 73
  %210 = load i64, ptr %209, align 8
  %211 = sub nsw i64 %210, %207
  store i64 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %198, %193
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = call noalias ptr @calloc(i64 noundef %216, i64 noundef 8) #9
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %218, i32 0, i32 17
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.ARKodeMemRec, ptr %224, i32 0, i32 73
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %226, %223
  store i64 %227, ptr %225, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %212
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %236, i32 0, i32 18
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.ARKodeMemRec, ptr %242, i32 0, i32 73
  %244 = load i64, ptr %243, align 8
  %245 = sub nsw i64 %244, %241
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %232, %212
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = call noalias ptr @calloc(i64 noundef %250, i64 noundef 8) #9
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %252, i32 0, i32 18
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %254, i32 0, i32 12
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.ARKodeMemRec, ptr %258, i32 0, i32 73
  %260 = load i64, ptr %259, align 8
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %379

269:                                              ; preds = %246
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %270, i32 0, i32 14
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %317

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %280, i32 0, i32 14
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.ARKodeMemRec, ptr %285, i32 0, i32 71
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.ARKodeMemRec, ptr %288, i32 0, i32 73
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.ARKodeMemRec, ptr %290, i32 0, i32 72
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.ARKodeMemRec, ptr %293, i32 0, i32 74
  call void @arkFreeVecArray(i32 noundef %282, ptr noundef %284, i64 noundef %287, ptr noundef %289, i64 noundef %292, ptr noundef %294)
  br label %295

295:                                              ; preds = %279, %274
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.ARKodeMemRec, ptr %306, i32 0, i32 71
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.ARKodeMemRec, ptr %309, i32 0, i32 73
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.ARKodeMemRec, ptr %311, i32 0, i32 72
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.ARKodeMemRec, ptr %314, i32 0, i32 74
  call void @arkFreeVecArray(i32 noundef %303, ptr noundef %305, i64 noundef %308, ptr noundef %310, i64 noundef %313, ptr noundef %315)
  br label %316

316:                                              ; preds = %300, %295
  br label %317

317:                                              ; preds = %316, %269
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %345

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %323, i32 0, i32 13
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.ARKodeMemRec, ptr %326, i32 0, i32 32
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.ARKodeMemRec, ptr %331, i32 0, i32 71
  %333 = load i64, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.ARKodeMemRec, ptr %334, i32 0, i32 73
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.ARKodeMemRec, ptr %336, i32 0, i32 72
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.ARKodeMemRec, ptr %339, i32 0, i32 74
  %341 = call i32 @arkAllocVecArray(i32 noundef %325, ptr noundef %328, ptr noundef %330, i64 noundef %333, ptr noundef %335, i64 noundef %338, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %322
  store i32 -20, ptr %3, align 4
  br label %591

344:                                              ; preds = %322
  br label %345

345:                                              ; preds = %344, %317
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %373

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %351, i32 0, i32 13
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.ARKodeMemRec, ptr %354, i32 0, i32 32
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.ARKodeMemRec, ptr %359, i32 0, i32 71
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.ARKodeMemRec, ptr %362, i32 0, i32 73
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.ARKodeMemRec, ptr %364, i32 0, i32 72
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.ARKodeMemRec, ptr %367, i32 0, i32 74
  %369 = call i32 @arkAllocVecArray(i32 noundef %353, ptr noundef %356, ptr noundef %358, i64 noundef %361, ptr noundef %363, i64 noundef %366, ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %350
  store i32 -20, ptr %3, align 4
  br label %591

372:                                              ; preds = %350
  br label %373

373:                                              ; preds = %372, %345
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %374, i32 0, i32 13
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %377, i32 0, i32 14
  store i32 %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %373, %246
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.ARKodeMemRec, ptr %386, i32 0, i32 32
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %389, i32 0, i32 19
  %391 = call i32 @arkAllocVec(ptr noundef %385, ptr noundef %388, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %384
  store i32 -20, ptr %3, align 4
  br label %591

394:                                              ; preds = %384
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.ARKodeMemRec, ptr %396, i32 0, i32 32
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %399, i32 0, i32 20
  %401 = call i32 @arkAllocVec(ptr noundef %395, ptr noundef %398, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %394
  store i32 -20, ptr %3, align 4
  br label %591

404:                                              ; preds = %394
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.ARKodeMemRec, ptr %406, i32 0, i32 32
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %409, i32 0, i32 21
  %411 = call i32 @arkAllocVec(ptr noundef %405, ptr noundef %408, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %404
  store i32 -20, ptr %3, align 4
  br label %591

414:                                              ; preds = %404
  br label %445

415:                                              ; preds = %379
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %416, i32 0, i32 23
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %434

420:                                              ; preds = %415
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %421, i32 0, i32 24
  %423 = load i32, ptr %422, align 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %426, i32 0, i32 23
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @SUNNonlinSolFree(ptr noundef %428)
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %430, i32 0, i32 23
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %432, i32 0, i32 24
  store i32 0, ptr %433, align 8
  br label %434

434:                                              ; preds = %425, %420, %415
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %435, i32 0, i32 43
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %437, i32 0, i32 44
  store ptr null, ptr %438, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %439, i32 0, i32 45
  store ptr null, ptr %440, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %441, i32 0, i32 46
  store ptr null, ptr %442, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %443, i32 0, i32 47
  store ptr null, ptr %444, align 8
  br label %445

445:                                              ; preds = %434, %414
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %446, i32 0, i32 12
  %448 = load i32, ptr %447, align 8
  %449 = mul nsw i32 2, %448
  %450 = add nsw i32 %449, 2
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %451, i32 0, i32 56
  store i32 %450, ptr %452, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %453, i32 0, i32 57
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %479

457:                                              ; preds = %445
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %458, i32 0, i32 56
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = call noalias ptr @calloc(i64 noundef %461, i64 noundef 8) #9
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %463, i32 0, i32 57
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %465, i32 0, i32 57
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %457
  store i32 -20, ptr %3, align 4
  br label %591

470:                                              ; preds = %457
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %471, i32 0, i32 56
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.ARKodeMemRec, ptr %475, i32 0, i32 73
  %477 = load i64, ptr %476, align 8
  %478 = add nsw i64 %477, %474
  store i64 %478, ptr %476, align 8
  br label %479

479:                                              ; preds = %470, %445
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %480, i32 0, i32 58
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %506

484:                                              ; preds = %479
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %485, i32 0, i32 56
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = call noalias ptr @calloc(i64 noundef %488, i64 noundef 8) #9
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %490, i32 0, i32 58
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %492, i32 0, i32 58
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %484
  store i32 -20, ptr %3, align 4
  br label %591

497:                                              ; preds = %484
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %498, i32 0, i32 56
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.ARKodeMemRec, ptr %502, i32 0, i32 74
  %504 = load i64, ptr %503, align 8
  %505 = add nsw i64 %504, %501
  store i64 %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %497, %479
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %507, i32 0, i32 48
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.ARKodeMemRec, ptr %515, i32 0, i32 32
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @mriStepInnerStepper_AllocVecs(ptr noundef %509, i32 noundef %514, ptr noundef %517)
  store i32 %518, ptr %8, align 4
  %519 = load i32, ptr %8, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %506
  %522 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %522, i32 noundef -22, i32 noundef 1219, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -20, ptr %3, align 4
  br label %591

523:                                              ; preds = %506
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct.ARKodeMemRec, ptr %524, i32 0, i32 44
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %560

528:                                              ; preds = %523
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %529, i32 0, i32 10
  %531 = load i32, ptr %530, align 8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %544

533:                                              ; preds = %528
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.ARKodeMemRec, ptr %535, i32 0, i32 44
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 8
  %541 = sub nsw i32 %540, 1
  %542 = sub nsw i32 0, %541
  %543 = call i32 @arkInterpSetDegree(ptr noundef %534, ptr noundef %537, i32 noundef %542)
  store i32 %543, ptr %8, align 4
  br label %554

544:                                              ; preds = %528
  %545 = load ptr, ptr %6, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.ARKodeMemRec, ptr %546, i32 0, i32 44
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %549, i32 0, i32 10
  %551 = load i32, ptr %550, align 8
  %552 = sub nsw i32 0, %551
  %553 = call i32 @arkInterpSetDegree(ptr noundef %545, ptr noundef %548, i32 noundef %552)
  store i32 %553, ptr %8, align 4
  br label %554

554:                                              ; preds = %544, %533
  %555 = load i32, ptr %8, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %558, i32 noundef -22, i32 noundef 1242, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.58)
  store i32 -22, ptr %3, align 4
  br label %591

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559, %523
  br label %561

561:                                              ; preds = %560, %21
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %562, i32 0, i32 43
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %577

566:                                              ; preds = %561
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %567, i32 0, i32 43
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %6, align 8
  %571 = call i32 %569(ptr noundef %570)
  store i32 %571, ptr %8, align 4
  %572 = load i32, ptr %8, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %575, i32 noundef -5, i32 noundef 1255, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.59)
  store i32 -5, ptr %3, align 4
  br label %591

576:                                              ; preds = %566
  br label %577

577:                                              ; preds = %576, %561
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %578, i32 0, i32 23
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %590

582:                                              ; preds = %577
  %583 = load ptr, ptr %6, align 8
  %584 = call i32 @mriStep_NlsInit(ptr noundef %583)
  store i32 %584, ptr %8, align 4
  %585 = load i32, ptr %8, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %588, i32 noundef -29, i32 noundef 1267, ptr noundef @__func__.mriStep_Init, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -29, ptr %3, align 4
  br label %591

589:                                              ; preds = %582
  br label %590

590:                                              ; preds = %589, %577
  store i32 0, ptr %3, align 4
  br label %591

591:                                              ; preds = %590, %587, %574, %557, %521, %496, %469, %413, %403, %393, %371, %343, %135, %66, %59, %52, %20, %15
  %592 = load i32, ptr %3, align 4
  ret i32 %592
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mriStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.mriStep_FullRHS, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %400

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 1319, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.61)
  store i32 -22, ptr %6, align 4
  br label %400

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %397 [
    i32 0, label %34
    i32 1, label %161
    i32 2, label %288
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %113, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load double, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %47(double noundef %48, ptr noundef %49, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 51
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %44
  %66 = load ptr, ptr %12, align 8
  %67 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -8, i32 noundef 1339, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %67)
  store i32 -8, ptr %6, align 4
  br label %400

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %39
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load double, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %77(double noundef %78, ptr noundef %79, ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 52
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %74
  %96 = load ptr, ptr %12, align 8
  %97 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef -8, i32 noundef 1352, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %97)
  store i32 -8, ptr %6, align 4
  br label %400

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98, %69
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 48
  %102 = load ptr, ptr %101, align 8
  %103 = load double, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @mriStepInnerStepper_FullRhs(ptr noundef %102, double noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 2)
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %12, align 8
  %111 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -8, i32 noundef 1363, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %111)
  store i32 -8, ptr %6, align 4
  br label %400

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %34
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %128, double noundef 1.000000e+00, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %135, double noundef 1.000000e+00, ptr noundef %136, ptr noundef %137)
  br label %160

138:                                              ; preds = %118, %113
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %148, double noundef 1.000000e+00, ptr noundef %149, ptr noundef %150)
  br label %159

151:                                              ; preds = %138
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %156, double noundef 1.000000e+00, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %143
  br label %160

160:                                              ; preds = %159, %123
  br label %399

161:                                              ; preds = %32
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.ARKodeMemRec, ptr %162, i32 0, i32 38
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %240, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load double, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.ARKodeMemRec, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %174(double noundef %175, ptr noundef %176, ptr noundef %181, ptr noundef %184)
  store i32 %185, ptr %14, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %186, i32 0, i32 51
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %171
  %193 = load ptr, ptr %12, align 8
  %194 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %193, i32 noundef -8, i32 noundef 1401, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %194)
  store i32 -8, ptr %6, align 4
  br label %400

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %166
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load double, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.ARKodeMemRec, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %204(double noundef %205, ptr noundef %206, ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %14, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %216, i32 0, i32 52
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = load i32, ptr %14, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %201
  %223 = load ptr, ptr %12, align 8
  %224 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %223, i32 noundef -8, i32 noundef 1414, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %224)
  store i32 -8, ptr %6, align 4
  br label %400

225:                                              ; preds = %201
  br label %226

226:                                              ; preds = %225, %196
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %227, i32 0, i32 48
  %229 = load ptr, ptr %228, align 8
  %230 = load double, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @mriStepInnerStepper_FullRhs(ptr noundef %229, double noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 2)
  store i32 %233, ptr %14, align 4
  %234 = load i32, ptr %14, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr %12, align 8
  %238 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %237, i32 noundef -8, i32 noundef 1425, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %238)
  store i32 -8, ptr %6, align 4
  br label %400

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %161
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %255, double noundef 1.000000e+00, ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %262, double noundef 1.000000e+00, ptr noundef %263, ptr noundef %264)
  br label %287

265:                                              ; preds = %245, %240
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %275, double noundef 1.000000e+00, ptr noundef %276, ptr noundef %277)
  br label %286

278:                                              ; preds = %265
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %283, double noundef 1.000000e+00, ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %278, %270
  br label %287

287:                                              ; preds = %286, %250
  br label %399

288:                                              ; preds = %32
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %316

293:                                              ; preds = %288
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load double, ptr %8, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.ARKodeMemRec, ptr %299, i32 0, i32 40
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.ARKodeMemRec, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 %296(double noundef %297, ptr noundef %298, ptr noundef %301, ptr noundef %304)
  store i32 %305, ptr %14, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %306, i32 0, i32 51
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %307, align 8
  %310 = load i32, ptr %14, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %293
  %313 = load ptr, ptr %12, align 8
  %314 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %313, i32 noundef -8, i32 noundef 1460, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %314)
  store i32 -8, ptr %6, align 4
  br label %400

315:                                              ; preds = %293
  br label %316

316:                                              ; preds = %315, %288
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %344

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load double, ptr %8, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.ARKodeMemRec, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %324(double noundef %325, ptr noundef %326, ptr noundef %329, ptr noundef %332)
  store i32 %333, ptr %14, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %334, i32 0, i32 52
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, ptr %335, align 8
  %338 = load i32, ptr %14, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %321
  %341 = load ptr, ptr %12, align 8
  %342 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %341, i32 noundef -8, i32 noundef 1473, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %342)
  store i32 -8, ptr %6, align 4
  br label %400

343:                                              ; preds = %321
  br label %344

344:                                              ; preds = %343, %316
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %345, i32 0, i32 48
  %347 = load ptr, ptr %346, align 8
  %348 = load double, ptr %8, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = call i32 @mriStepInnerStepper_FullRhs(ptr noundef %347, double noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef 2)
  store i32 %351, ptr %14, align 4
  %352 = load i32, ptr %14, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %344
  %355 = load ptr, ptr %12, align 8
  %356 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %355, i32 noundef -8, i32 noundef 1484, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.62, double noundef %356)
  store i32 -8, ptr %6, align 4
  br label %400

357:                                              ; preds = %344
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %357
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.ARKodeMemRec, ptr %368, i32 0, i32 40
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %370, double noundef 1.000000e+00, ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %373, i32 0, i32 19
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %375, double noundef 1.000000e+00, ptr noundef %376, ptr noundef %377)
  br label %396

378:                                              ; preds = %362, %357
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %384, i32 0, i32 19
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %386, double noundef 1.000000e+00, ptr noundef %387, ptr noundef %388)
  br label %395

389:                                              ; preds = %378
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.ARKodeMemRec, ptr %390, i32 0, i32 40
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %392, double noundef 1.000000e+00, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %389, %383
  br label %396

396:                                              ; preds = %395, %367
  br label %399

397:                                              ; preds = %32
  %398 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %398, i32 noundef -8, i32 noundef 1511, ptr noundef @__func__.mriStep_FullRHS, ptr noundef @.str, ptr noundef @.str.63)
  store i32 -8, ptr %6, align 4
  br label %400

399:                                              ; preds = %396, %287, %160
  store i32 0, ptr %6, align 4
  br label %400

400:                                              ; preds = %399, %397, %354, %340, %312, %236, %222, %192, %109, %95, %65, %30, %19
  %401 = load i32, ptr %6, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @mriStep_AccessStepMem(ptr noundef %14, ptr noundef @__func__.mriStep_TakeStep, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %4, align 4
  br label %392

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @SUNNonlinSolSetup(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -30, ptr %4, align 4
  br label %392

49:                                               ; preds = %34
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -31, ptr %4, align 4
  br label %392

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %20
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %127, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 76
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %68(double noundef %71, ptr noundef %74, ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %84, i32 0, i32 51
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  store i32 -8, ptr %4, align 4
  br label %392

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 76
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 36
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %100(double noundef %103, ptr noundef %106, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %116, i32 0, i32 52
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %97
  store i32 -8, ptr %4, align 4
  br label %392

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123, %92
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ARKodeMemRec, ptr %125, i32 0, i32 38
  store i32 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %55
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %388, %127
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %391

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.ARKodeMemRec, ptr %135, i32 0, i32 76
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ARKodeMemRec, ptr %147, i32 0, i32 50
  %149 = load double, ptr %148, align 8
  %150 = call double @llvm.fmuladd.f64(double %146, double %149, double %137)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ARKodeMemRec, ptr %151, i32 0, i32 56
  store double %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %182 [
    i32 0, label %160
    i32 1, label %165
    i32 2, label %170
    i32 3, label %176
  ]

160:                                              ; preds = %134
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @mriStep_StageERKFast(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %11, align 4
  br label %182

165:                                              ; preds = %134
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @mriStep_StageERKNoFast(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %11, align 4
  br label %182

170:                                              ; preds = %134
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @mriStep_StageDIRKNoFast(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174)
  store i32 %175, ptr %11, align 4
  br label %182

176:                                              ; preds = %134
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @mriStep_StageDIRKFast(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %176, %170, %165, %160, %134
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  store i32 %186, ptr %4, align 4
  br label %392

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.ARKodeMemRec, ptr %188, i32 0, i32 93
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %210

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.ARKodeMemRec, ptr %193, i32 0, i32 93
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.ARKodeMemRec, ptr %196, i32 0, i32 56
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.ARKodeMemRec, ptr %199, i32 0, i32 35
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.ARKodeMemRec, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %195(double noundef %198, ptr noundef %201, ptr noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %192
  store i32 -38, ptr %4, align 4
  br label %392

209:                                              ; preds = %192
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.ARKodeMemRec, ptr %220, i32 0, i32 93
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %239

224:                                              ; preds = %219, %210
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %225, i32 0, i32 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.ARKodeMemRec, ptr %228, i32 0, i32 56
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.ARKodeMemRec, ptr %231, i32 0, i32 35
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @mriStepInnerStepper_Reset(ptr noundef %227, double noundef %230, ptr noundef %233)
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %224
  store i32 -34, ptr %4, align 4
  br label %392

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %219
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %387

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %387

255:                                              ; preds = %246
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %299

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.ARKodeMemRec, ptr %264, i32 0, i32 56
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.ARKodeMemRec, ptr %267, i32 0, i32 35
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %272, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.ARKodeMemRec, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 %263(double noundef %266, ptr noundef %269, ptr noundef %282, ptr noundef %285)
  store i32 %286, ptr %11, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %287, i32 0, i32 51
  %289 = load i64, ptr %288, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, ptr %288, align 8
  %291 = load i32, ptr %11, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %260
  store i32 -8, ptr %4, align 4
  br label %392

294:                                              ; preds = %260
  %295 = load i32, ptr %11, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 -11, ptr %4, align 4
  br label %392

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298, %255
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %386

304:                                              ; preds = %299
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %310, i32 0, i32 16
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 2
  br i1 %317, label %318, label %349

318:                                              ; preds = %309, %304
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.ARKodeMemRec, ptr %322, i32 0, i32 56
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.ARKodeMemRec, ptr %325, i32 0, i32 35
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %330, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.ARKodeMemRec, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 %321(double noundef %324, ptr noundef %327, ptr noundef %340, ptr noundef %343)
  store i32 %344, ptr %11, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %345, i32 0, i32 52
  %347 = load i64, ptr %346, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, ptr %346, align 8
  br label %377

349:                                              ; preds = %309
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %350, i32 0, i32 26
  %352 = load double, ptr %351, align 8
  %353 = fdiv double 1.000000e+00, %352
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %357, i32 0, i32 26
  %359 = load double, ptr %358, align 8
  %360 = fdiv double -1.000000e+00, %359
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %367, i32 0, i32 15
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %366, i64 %374
  %376 = load ptr, ptr %375, align 8
  call void @N_VLinearSum(double noundef %353, ptr noundef %356, double noundef %360, ptr noundef %363, ptr noundef %376)
  br label %377

377:                                              ; preds = %349, %318
  %378 = load i32, ptr %11, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 -8, ptr %4, align 4
  br label %392

381:                                              ; preds = %377
  %382 = load i32, ptr %11, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 -11, ptr %4, align 4
  br label %392

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385, %299
  br label %387

387:                                              ; preds = %386, %246, %239
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %10, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %10, align 4
  br label %128

391:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %392

392:                                              ; preds = %391, %384, %380, %297, %293, %237, %208, %185, %122, %90, %52, %48, %18
  %393 = load i32, ptr %4, align 4
  ret i32 %393
}

declare i32 @MRIStepSetDefaults(ptr noundef) #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #1

declare i32 @MRIStepSetNonlinearSolver(ptr noundef, ptr noundef) #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_HasRequiredOps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -22, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
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

; Function Attrs: nounwind uwtable
define i32 @MRIStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @mriStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.MRIStepResize, ptr noundef %12, ptr noundef %13)
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %19, align 4
  store i32 %25, ptr %6, align 4
  br label %238

26:                                               ; preds = %5
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  call void @N_VSpace(ptr noundef %34, ptr noundef %15, ptr noundef %16)
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 71
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %36, %39
  store i64 %40, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 72
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 71
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %16, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 72
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load double, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @arkResize(ptr noundef %52, ptr noundef %53, double noundef 1.000000e+00, double noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %35
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %19, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef %62, i32 noundef 252, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.13)
  %63 = load i32, ptr %19, align 4
  store i32 %63, ptr %6, align 4
  br label %238

64:                                               ; preds = %35
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %17, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 73
  %81 = load i64, ptr %18, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 74
  %84 = call i32 @arkResizeVecArray(ptr noundef %70, ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef %81, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -20, i32 noundef 264, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -20, ptr %6, align 4
  br label %238

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %17, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 73
  %106 = load i64, ptr %18, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ARKodeMemRec, ptr %107, i32 0, i32 74
  %109 = call i32 @arkResizeVecArray(ptr noundef %95, ptr noundef %96, i32 noundef %99, ptr noundef %100, ptr noundef %102, i64 noundef %103, ptr noundef %105, i64 noundef %106, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %94
  %112 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %112, i32 noundef -20, i32 noundef 277, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -20, ptr %6, align 4
  br label %238

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %17, align 8
  %124 = load i64, ptr %18, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %126, i32 0, i32 19
  %128 = call i32 @arkResizeVec(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %131, i32 noundef -20, i32 noundef 289, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -20, ptr %6, align 4
  br label %238

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %17, align 8
  %143 = load i64, ptr %18, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %145, i32 0, i32 20
  %147 = call i32 @arkResizeVec(ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %150, i32 noundef -20, i32 noundef 299, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -20, ptr %6, align 4
  br label %238

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151, %133
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %17, align 8
  %162 = load i64, ptr %18, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %164, i32 0, i32 21
  %166 = call i32 @arkResizeVec(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %157
  %169 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %169, i32 noundef -20, i32 noundef 309, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -20, ptr %6, align 4
  br label %238

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %152
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %215

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %177, i32 0, i32 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %215

181:                                              ; preds = %176
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @SUNNonlinSolFree(ptr noundef %184)
  store i32 %185, ptr %19, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load i32, ptr %19, align 4
  store i32 %189, ptr %6, align 4
  br label %238

190:                                              ; preds = %181
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %191, i32 0, i32 23
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %193, i32 0, i32 24
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.ARKodeMemRec, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @SUNNonlinSol_Newton(ptr noundef %195, ptr noundef %198)
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %203, i32 noundef -20, i32 noundef 329, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -20, ptr %6, align 4
  br label %238

204:                                              ; preds = %190
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @MRIStepSetNonlinearSolver(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %19, align 4
  %208 = load i32, ptr %19, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %211, i32 noundef -20, i32 noundef 338, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %6, align 4
  br label %238

212:                                              ; preds = %204
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %213, i32 0, i32 24
  store i32 1, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %176, %171
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %216, i32 0, i32 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i64, ptr %17, align 8
  %222 = load i64, ptr %18, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @mriStepInnerStepper_Resize(ptr noundef %218, ptr noundef %219, ptr noundef %220, i64 noundef %221, i64 noundef %222, ptr noundef %223)
  store i32 %224, ptr %19, align 4
  %225 = load i32, ptr %19, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  %228 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %228, i32 noundef -20, i32 noundef 350, ptr noundef @__func__.MRIStepResize, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -20, ptr %6, align 4
  br label %238

229:                                              ; preds = %215
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %230, i32 0, i32 23
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %235, i32 0, i32 53
  store i64 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %229
  store i32 0, ptr %6, align 4
  br label %238

238:                                              ; preds = %237, %227, %210, %202, %188, %168, %149, %130, %111, %86, %60, %24
  %239 = load i32, ptr %6, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 1781, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @arkResizeVecArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  br label %38

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %31, i32 0, i32 14
  %33 = call i32 @arkResizeVecArray(ptr noundef %19, ptr noundef %20, i32 noundef %23, ptr noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef %29, i64 noundef %30, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 -20, ptr %7, align 4
  br label %38

37:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %17
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @mriStep_AccessStepMem(ptr noundef %16, ptr noundef @__func__.MRIStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %6, align 4
  br label %111

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 82
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -23, i32 noundef 386, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -23, ptr %6, align 4
  br label %111

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 394, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %6, align 4
  br label %111

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 402, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %6, align 4
  br label %111

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i32 0, i32 1
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i32 0, i32 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @SUNNonlinSol_Newton(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -20, i32 noundef 418, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.9)
  call void @MRIStepFree(ptr noundef %12)
  store i32 -20, ptr %6, align 4
  br label %111

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @MRIStepSetNonlinearSolver(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -20, i32 noundef 426, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.10)
  call void @MRIStepFree(ptr noundef %12)
  store i32 -20, ptr %6, align 4
  br label %111

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 24
  store i32 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %57, %42
  %84 = load ptr, ptr %7, align 8
  %85 = load double, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @arkInit(ptr noundef %84, double noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %15, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef %92, i32 noundef 438, ptr noundef @__func__.MRIStepReInit, ptr noundef @.str, ptr noundef @.str.16)
  %93 = load i32, ptr %15, align 4
  store i32 %93, ptr %6, align 4
  br label %111

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 51
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %103, i32 0, i32 52
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 53
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %107, i32 0, i32 38
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %109, i32 0, i32 54
  store i64 0, ptr %110, align 8
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %94, %90, %78, %70, %40, %35, %27, %20
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepReset, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load double, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @arkInit(ptr noundef %18, double noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef %26, i32 noundef 479, ptr noundef @__func__.MRIStepReset, ptr noundef @.str, ptr noundef @.str.11)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  br label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @mriStepInnerStepper_Reset(ptr noundef %31, double noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -34, ptr %4, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37, %24, %15
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -22, ptr %4, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %4, align 4
  br label %40

39:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %24, %16, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 503, ptr noundef @__func__.MRIStepSStolerances, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %7, align 8
  %17 = call i32 @arkSStolerances(ptr noundef %14, double noundef %15, double noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 517, ptr noundef @__func__.MRIStepSVtolerances, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @arkSVtolerances(ptr noundef %14, double noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 531, ptr noundef @__func__.MRIStepWFtolerances, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @arkWFtolerances(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @arkWFtolerances(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 551, ptr noundef @__func__.MRIStepRootInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @arkRootInit(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @arkRootInit(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 573, ptr noundef @__func__.MRIStepEvolve, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %6, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @arkEvolve(ptr noundef %19, double noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i32 @arkEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 598, ptr noundef @__func__.MRIStepGetDky, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load double, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @arkGetDky(ptr noundef %17, double noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepComputeState, ptr noundef %9, ptr noundef %10)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare void @MRIStepCoupling_Free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

declare void @arkFreeVecArray(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @arkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @MRIStepPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepPrintMem, ptr noundef %5, ptr noundef %6)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %251

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17) #8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @arkPrintMem(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.18, i32 noundef %27) #8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.19, i32 noundef %32) #8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20, i32 noundef %37) #8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.21, i32 noundef %42) #8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 39
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.22, i32 noundef %47) #8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 37
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.23, i32 noundef %52) #8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.24, i32 noundef %57) #8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 40
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.25, i32 noundef %62) #8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.26) #8
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %82, %19
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.27, i32 noundef %80) #8
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %66

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.28) #8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 51
  %91 = load i64, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.29, i64 noundef %91) #8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %94, i32 0, i32 52
  %96 = load i64, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.30, i64 noundef %96) #8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 53
  %101 = load i64, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.31, i64 noundef %101) #8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %104, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.32, i64 noundef %106) #8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %109, i32 0, i32 54
  %111 = load i64, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.33, i64 noundef %111) #8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.34, i32 noundef %116) #8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.35, i32 noundef %121) #8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.36, i32 noundef %126) #8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.37, i32 noundef %131) #8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.38, i32 noundef %136) #8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.39, i32 noundef %141) #8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.40) #8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  call void @MRIStepCoupling_Write(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %150, i32 0, i32 26
  %152 = load double, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.41, double noundef %152) #8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %155, i32 0, i32 27
  %157 = load double, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.42, double noundef %157) #8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %160, i32 0, i32 28
  %162 = load double, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.43, double noundef %162) #8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 33
  %167 = load double, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.44, double noundef %167) #8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %170, i32 0, i32 34
  %172 = load double, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.45, double noundef %172) #8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %175, i32 0, i32 35
  %177 = load double, ptr %176, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.46, double noundef %177) #8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %180, i32 0, i32 36
  %182 = load double, ptr %181, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.47, double noundef %182) #8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %185, i32 0, i32 31
  %187 = load double, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.48, double noundef %187) #8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %190, i32 0, i32 32
  %192 = load double, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.49, double noundef %192) #8
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %195, i32 0, i32 29
  %197 = load double, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.50, double noundef %197) #8
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.51) #8
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %217, %85
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.52, double noundef %215) #8
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %201

220:                                              ; preds = %201
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.28) #8
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.53) #8
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %241, %220
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %227, i32 0, i32 13
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.52, double noundef %239) #8
  br label %241

241:                                              ; preds = %231
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %225

244:                                              ; preds = %225
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.28) #8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %247, i32 0, i32 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  call void @mriStepInnerStepper_PrintMem(ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %244, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @arkPrintMem(ptr noundef, ptr noundef) #1

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mriStepInnerStepper_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.83) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.84, i32 noundef %14) #8
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetCoupling(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ARKodeMemRec, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 1820, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -21, ptr %2, align 4
  br label %138

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %138

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %44 [
    i32 3, label %36
    i32 4, label %40
  ]

36:                                               ; preds = %32
  %37 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  br label %49

40:                                               ; preds = %32
  %41 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 1843, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.65)
  %46 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %40, %36
  br label %96

50:                                               ; preds = %27, %22
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %71 [
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
  ]

59:                                               ; preds = %55
  %60 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8
  br label %76

63:                                               ; preds = %55
  %64 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  br label %76

67:                                               ; preds = %55
  %68 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 205)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8
  br label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -22, i32 noundef 1865, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.65)
  %73 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %67, %63, %59
  br label %95

77:                                               ; preds = %50
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %89 [
    i32 3, label %81
    i32 4, label %85
  ]

81:                                               ; preds = %77
  %82 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 200)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8
  br label %94

85:                                               ; preds = %77
  %86 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 202)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef -22, i32 noundef 1884, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.65)
  %91 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 200)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %92, i32 0, i32 9
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %85, %81
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95, %49
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %102, i32 noundef -41, i32 noundef 1893, ptr noundef @__func__.mriStep_SetCoupling, ptr noundef @.str, ptr noundef @.str.66)
  store i32 -41, ptr %2, align 4
  br label %138

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  call void @MRIStepCoupling_Space(ptr noundef %106, ptr noundef %5, ptr noundef %6)
  %107 = load i64, ptr %5, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ARKodeMemRec, ptr %108, i32 0, i32 74
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ARKodeMemRec, ptr %113, i32 0, i32 73
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %122, i32 0, i32 12
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 10
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %136, i32 0, i32 11
  store i32 %135, ptr %137, align 4
  store i32 0, ptr %2, align 4
  br label %138

138:                                              ; preds = %103, %101, %21, %11
  %139 = load i32, ptr %2, align 4
  ret i32 %139
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
  store ptr %0, ptr %3, align 8
  store double 0x3D19000000000000, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 1936, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -21, ptr %2, align 4
  br label %446

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -41, i32 noundef 1945, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.67)
  store i32 -41, ptr %2, align 4
  br label %446

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -41, i32 noundef 1953, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.68)
  store i32 -41, ptr %2, align 4
  br label %446

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 58
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -41, i32 noundef 1961, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.69)
  store i32 -41, ptr %2, align 4
  br label %446

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70, %63
  %78 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %78, i32 noundef -22, i32 noundef 1972, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.70)
  store i32 -22, ptr %2, align 4
  br label %446

79:                                               ; preds = %70
  br label %120

80:                                               ; preds = %58, %53
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %100, i32 noundef -22, i32 noundef 1982, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.71)
  store i32 -22, ptr %2, align 4
  br label %446

101:                                              ; preds = %92
  br label %119

102:                                              ; preds = %80
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %109, %102
  %117 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %117, i32 noundef -22, i32 noundef 1992, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.72)
  store i32 -22, ptr %2, align 4
  br label %446

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %79
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %193

127:                                              ; preds = %120
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %184, %127
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %187

136:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %180, %136
  %138 = load i32, ptr %4, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %137
  %146 = load i32, ptr %4, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %176, %145
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = load double, ptr %10, align 8
  %175 = fadd double %174, %173
  store double %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %155
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %147

179:                                              ; preds = %147
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %137

183:                                              ; preds = %137
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %128

187:                                              ; preds = %128
  %188 = load double, ptr %10, align 8
  %189 = fcmp ogt double %188, 0x3D19000000000000
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %191, i32 noundef -41, i32 noundef 2014, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.73)
  store i32 -41, ptr %2, align 4
  br label %446

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %120
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %267

200:                                              ; preds = %193
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %258, %200
  %202 = load i32, ptr %6, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %261

209:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %254, %209
  %211 = load i32, ptr %4, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %210
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %250, %218
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %253

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = load double, ptr %9, align 8
  %249 = fadd double %248, %247
  store double %249, ptr %9, align 8
  br label %250

250:                                              ; preds = %229
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %221

253:                                              ; preds = %221
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %210

257:                                              ; preds = %210
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  br label %201

261:                                              ; preds = %201
  %262 = load double, ptr %9, align 8
  %263 = fcmp ogt double %262, 0x3D19000000000000
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %265, i32 noundef -41, i32 noundef 2036, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.74)
  store i32 -41, ptr %2, align 4
  br label %446

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %193
  store i32 1, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %268

268:                                              ; preds = %285, %267
  %269 = load i32, ptr %4, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %268
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %4, align 4
  %281 = call i32 @mriStepCoupling_GetStageType(ptr noundef %279, i32 noundef %280)
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  store i32 0, ptr %7, align 4
  br label %284

284:                                              ; preds = %283, %276
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  br label %268

288:                                              ; preds = %268
  %289 = load i32, ptr %7, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %292, i32 noundef -41, i32 noundef 2053, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.75)
  store i32 -41, ptr %2, align 4
  br label %446

293:                                              ; preds = %288
  store i32 1, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %294

294:                                              ; preds = %326, %293
  %295 = load i32, ptr %4, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %329

302:                                              ; preds = %294
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %4, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fsub double %311, %321
  %323 = fcmp olt double %322, 0xBD19000000000000
  br i1 %323, label %324, label %325

324:                                              ; preds = %302
  store i32 0, ptr %7, align 4
  br label %325

325:                                              ; preds = %324, %302
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %294

329:                                              ; preds = %294
  %330 = load i32, ptr %7, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %333, i32 noundef -41, i32 noundef 2069, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.76)
  store i32 -41, ptr %2, align 4
  br label %446

334:                                              ; preds = %329
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %335, i32 0, i32 9
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 0
  %341 = load double, ptr %340, align 8
  %342 = call double @llvm.fabs.f64(double %341)
  store double %342, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %343

343:                                              ; preds = %417, %334
  %344 = load i32, ptr %6, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %345, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = icmp slt i32 %344, %349
  br i1 %350, label %351, label %420

351:                                              ; preds = %343
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %413, %351
  %353 = load i32, ptr %5, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %354, i32 0, i32 9
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %416

360:                                              ; preds = %352
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %386

367:                                              ; preds = %360
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = call double @llvm.fabs.f64(double %382)
  %384 = load double, ptr %9, align 8
  %385 = fadd double %384, %383
  store double %385, ptr %9, align 8
  br label %386

386:                                              ; preds = %367, %360
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %412

393:                                              ; preds = %386
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  %408 = load double, ptr %407, align 8
  %409 = call double @llvm.fabs.f64(double %408)
  %410 = load double, ptr %9, align 8
  %411 = fadd double %410, %409
  store double %411, ptr %9, align 8
  br label %412

412:                                              ; preds = %393, %386
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %5, align 4
  br label %352

416:                                              ; preds = %352
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %6, align 4
  br label %343

420:                                              ; preds = %343
  %421 = load double, ptr %9, align 8
  %422 = fcmp ogt double %421, 0x3D19000000000000
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %424, i32 noundef -41, i32 noundef 2086, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.77)
  store i32 -41, ptr %2, align 4
  br label %446

425:                                              ; preds = %420
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %426, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %430, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = fsub double 1.000000e+00, %439
  %441 = call double @llvm.fabs.f64(double %440)
  %442 = fcmp ogt double %441, 0x3D19000000000000
  br i1 %442, label %443, label %445

443:                                              ; preds = %425
  %444 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %444, i32 noundef -41, i32 noundef 2094, ptr noundef @__func__.mriStep_CheckCoupling, ptr noundef @.str, ptr noundef @.str.78)
  store i32 -41, ptr %2, align 4
  br label %446

445:                                              ; preds = %425
  store i32 0, ptr %2, align 4
  br label %446

446:                                              ; preds = %445, %443, %423, %332, %291, %264, %190, %116, %99, %77, %51, %37, %28, %16
  %447 = load i32, ptr %2, align 4
  ret i32 %447
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @mriStepCoupling_GetStageMap(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mriStepCoupling_GetStageType(ptr noundef, i32 noundef) #1

declare i32 @arkAllocVecArray(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_AllocVecs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %130

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  call void @N_VSpace(ptr noundef %21, ptr noundef %8, ptr noundef %9)
  br label %23

22:                                               ; preds = %13
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 12
  store i64 %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %59, i32 0, i32 14
  call void @arkFreeVecArray(i32 noundef %48, ptr noundef %50, i64 noundef %53, ptr noundef %55, i64 noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %45, %40
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %76, i32 0, i32 14
  %78 = call i32 @arkAllocVecArray(i32 noundef %64, ptr noundef %65, ptr noundef %67, i64 noundef %70, ptr noundef %72, i64 noundef %75, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %81)
  store i32 -20, ptr %4, align 4
  br label %130

83:                                               ; preds = %61
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %23
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @calloc(i64 noundef %97, i64 noundef 8) #9
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %99, i32 0, i32 10
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %106)
  store i32 -20, ptr %4, align 4
  br label %130

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #9
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %119, i32 0, i32 9
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %126)
  store i32 -20, ptr %4, align 4
  br label %130

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %109
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %125, %105, %80, %12
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mriStep_NlsInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_FullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %46

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -22, ptr %6, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -22, ptr %6, align 4
  br label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load double, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %29, %28, %20, %14
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare void @N_VConst(double noundef, ptr noundef) #1

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageERKFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 76
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 50
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fmuladd.f64(double %23, double %26, double %13)
  store double %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %41, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fsub double %36, %46
  store double %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load double, ptr %8, align 8
  %52 = call i32 @mriStep_ComputeInnerForcing(ptr noundef %48, ptr noundef %49, i32 noundef %50, double noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %3
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %138

57:                                               ; preds = %3
  %58 = load double, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %61, i32 0, i32 7
  store double %58, ptr %62, align 8
  %63 = load double, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 50
  %66 = load double, ptr %65, align 8
  %67 = fmul double %63, %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %70, i32 0, i32 8
  store double %67, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 49
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %57
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %77, i32 0, i32 49
  %79 = load ptr, ptr %78, align 8
  %80 = load double, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %79(double noundef %80, ptr noundef %85, i32 noundef %90, ptr noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %76
  store i32 -35, ptr %4, align 4
  br label %138

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98, %57
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 48
  %102 = load ptr, ptr %101, align 8
  %103 = load double, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 56
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ARKodeMemRec, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @mriStepInnerStepper_Evolve(ptr noundef %102, double noundef %103, double noundef %106, ptr noundef %109)
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 -34, ptr %4, align 4
  br label %138

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ARKodeMemRec, ptr %123, i32 0, i32 56
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ARKodeMemRec, ptr %126, i32 0, i32 35
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ARKodeMemRec, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %122(double noundef %125, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i32 -36, ptr %4, align 4
  br label %138

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %114
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %137, %135, %113, %97, %55
  %139 = load i32, ptr %4, align 4
  ret i32 %139
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @mriStep_RKCoeffs(ptr noundef %13, i32 noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %183

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 57
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double 1.000000e+00, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 58
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %36, ptr %40, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %164, %29
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %104

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %104

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 50
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %65, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %62, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %77, i32 0, i32 57
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store double %76, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %85, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %96, i32 0, i32 58
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %95, ptr %101, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %59, %50, %45
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %163

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %163

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 50
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %124, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = fmul double %121, %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %136, i32 0, i32 57
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %135, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %144, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %155, i32 0, i32 58
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr %154, ptr %160, align 8
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %118, %109, %104
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %41

167:                                              ; preds = %41
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %169, i32 0, i32 57
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %172, i32 0, i32 58
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ARKodeMemRec, ptr %175, i32 0, i32 35
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @N_VLinearCombination(i32 noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177)
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i32 -28, ptr %4, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %181, %27
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageDIRKNoFast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %12, i32 0, i32 22
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @mriStep_Predict(ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  br label %88

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 42
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 56
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %32(double noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 -39, ptr %5, align 4
  br label %88

46:                                               ; preds = %29
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 5, ptr %5, align 4
  br label %88

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @mriStep_RKCoeffs(ptr noundef %54, i32 noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %5, align 4
  br label %88

70:                                               ; preds = %51
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @mriStep_StageSetup(ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %5, align 4
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @mriStep_Nls(ptr noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 5, ptr %5, align 4
  br label %88

87:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %86, %75, %68, %49, %45, %22
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageDIRKFast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -41, i32 noundef 2220, ptr noundef @__func__.mriStep_StageDIRKFast, ptr noundef @.str, ptr noundef @.str.79)
  ret i32 -41
}

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_ComputeInnerForcing(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %97, %4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %100

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %42, %33, %28
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %96

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %79, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %76, %67, %62
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %24

100:                                              ; preds = %24
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %13, align 4
  %106 = load double, ptr %9, align 8
  %107 = fdiv double 1.000000e+00, %106
  store double %107, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %268, %100
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %271

112:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %247, %112
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %250

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %246

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %187

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %131
  %137 = load double, ptr %10, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fmul double %137, %154
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  %162 = load double, ptr %10, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %162, %179
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %180, ptr %184, align 8
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %245

187:                                              ; preds = %131, %126
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %187
  %193 = load double, ptr %10, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = fmul double %193, %210
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double %211, ptr %215, align 8
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %244

218:                                              ; preds = %187
  %219 = load double, ptr %10, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fmul double %219, %236
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double %237, ptr %241, align 8
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4
  br label %244

244:                                              ; preds = %218, %192
  br label %245

245:                                              ; preds = %244, %136
  br label %246

246:                                              ; preds = %245, %117
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4
  br label %113

250:                                              ; preds = %113
  %251 = load i32, ptr %14, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %254, i32 0, i32 48
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @N_VLinearCombination(i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %262)
  store i32 %263, ptr %15, align 4
  %264 = load i32, ptr %15, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  store i32 -28, ptr %5, align 4
  br label %272

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4
  br label %108

271:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %272

272:                                              ; preds = %271, %266
  %273 = load i32, ptr %5, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Evolve(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %43

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -22, ptr %5, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  br label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 %32(ptr noundef %33, double noundef %34, double noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %27, %26, %18, %12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26, %23, %17, %5
  store i32 -41, ptr %6, align 4
  br label %166

33:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double 0.000000e+00, ptr %48, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %34

52:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %162, %52
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %165

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, 1.000000e+00
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %112

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %14, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %97, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %95, double %96, double %105)
  store double %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %80, %73
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %69

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111, %59
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %161

117:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %157, %117
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %156

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %14, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %146, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = call double @llvm.fmuladd.f64(double %144, double %145, double %154)
  store double %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %129, %122
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %118

160:                                              ; preds = %118
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %53

165:                                              ; preds = %53
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %165, %32
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2498, ptr noundef @__func__.mriStep_Predict, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -21, ptr %4, align 4
  br label %287

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -21, i32 noundef 2507, ptr noundef @__func__.mriStep_Predict, ptr noundef @.str, ptr noundef @.str.80)
  store i32 -21, ptr %4, align 4
  br label %287

37:                                               ; preds = %30, %22
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 58
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 83
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %287

53:                                               ; preds = %37
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 50
  %65 = load double, ptr %64, align 8
  %66 = fmul double %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 78
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %66, %69
  store double %70, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %282 [
    i32 1, label %74
    i32 2, label %84
    i32 3, label %94
    i32 4, label %104
  ]

74:                                               ; preds = %53
  %75 = load ptr, ptr %5, align 8
  %76 = load double, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @arkPredict_MaximumOrder(ptr noundef %75, double noundef %76, ptr noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, -22
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %4, align 4
  br label %287

83:                                               ; preds = %74
  br label %282

84:                                               ; preds = %53
  %85 = load ptr, ptr %5, align 8
  %86 = load double, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @arkPredict_VariableOrder(ptr noundef %85, double noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, -22
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %4, align 4
  br label %287

93:                                               ; preds = %84
  br label %282

94:                                               ; preds = %53
  %95 = load ptr, ptr %5, align 8
  %96 = load double, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @arkPredict_CutoffOrder(ptr noundef %95, double noundef %96, ptr noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, -22
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %4, align 4
  br label %287

103:                                              ; preds = %94
  br label %282

104:                                              ; preds = %53
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %126, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load i32, ptr %8, align 4
  br label %124

122:                                              ; preds = %109
  %123 = load i32, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %105

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %282

133:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %184

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fcmp ogt double %147, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %138
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fcmp une double %167, 0.000000e+00
  br i1 %168, label %169, label %180

169:                                              ; preds = %158
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %10, align 4
  br label %180

180:                                              ; preds = %178, %169, %158, %138
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4
  br label %134

184:                                              ; preds = %134
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ARKodeMemRec, ptr %185, i32 0, i32 50
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fmul double %187, %196
  store double %197, ptr %13, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.ARKodeMemRec, ptr %198, i32 0, i32 50
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fmul double %200, %209
  store double %210, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %184
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  store double 1.000000e+00, ptr %219, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %222, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %232, ptr %236, align 8
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %239

239:                                              ; preds = %215, %184
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %239
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double 1.000000e+00, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %251, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr %261, ptr %265, align 8
  %266 = load i32, ptr %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4
  br label %268

268:                                              ; preds = %244, %239
  %269 = load ptr, ptr %5, align 8
  %270 = load double, ptr %13, align 8
  %271 = load double, ptr %12, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @arkPredict_Bootstrap(ptr noundef %269, double noundef %270, double noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %9, align 4
  %277 = load i32, ptr %9, align 4
  %278 = icmp ne i32 %277, -22
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = load i32, ptr %9, align 4
  store i32 %280, ptr %4, align 4
  br label %287

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %132, %103, %93, %83, %53
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.ARKodeMemRec, ptr %283, i32 0, i32 36
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %285, ptr noundef %286)
  store i32 0, ptr %4, align 4
  br label %287

287:                                              ; preds = %282, %279, %101, %91, %81, %48, %35, %21
  %288 = load i32, ptr %4, align 4
  ret i32 %288
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2636, ptr noundef @__func__.mriStep_StageSetup, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -21, ptr %2, align 4
  br label %220

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 50
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %34, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fmul double %31, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 26
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 85
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 26
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 27
  store double %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %16
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 85
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %65, i32 0, i32 26
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 27
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %67, %70
  br label %72

72:                                               ; preds = %64, %63
  %73 = phi double [ 1.000000e+00, %63 ], [ %71, %64 ]
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %74, i32 0, i32 28
  store double %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 0
  store double 1.000000e+00, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 1
  store double -1.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %87, ptr %89, align 8
  store i32 2, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %205, %72
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %208

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %149

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ARKodeMemRec, ptr %109, i32 0, i32 50
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %114, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fmul double %111, %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %132, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %108, %99, %94
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %204

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %204

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ARKodeMemRec, ptr %164, i32 0, i32 50
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %169, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %166, %179
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %180, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %187, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %163, %154, %149
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %90

208:                                              ; preds = %90
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @N_VLinearCombination(i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store i32 -28, ptr %2, align 4
  br label %220

219:                                              ; preds = %208
  store i32 0, ptr %2, align 4
  br label %220

220:                                              ; preds = %219, %218, %15
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

declare i32 @mriStep_Nls(ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_Create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = call noalias ptr @malloc(i64 noundef 112) #7
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2701, ptr noundef @__func__.MRIStepInnerStepper_Create, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -20, ptr %3, align 4
  br label %44

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 112, i1 false)
  %20 = call noalias ptr @malloc(i64 noundef 24) #7
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2710, ptr noundef @__func__.MRIStepInnerStepper_Create, ptr noundef @.str, ptr noundef @.str.7)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  store i32 -20, ptr %3, align 4
  br label %44

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %32, %29, %16, %8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_Free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @mriStepInnerStepper_FreeVecs(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8
  store ptr null, ptr %18, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %21, i32 0, i32 14
  call void @arkFreeVecArray(i32 noundef %10, ptr noundef %12, i64 noundef %15, ptr noundef %17, i64 noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %33
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %6
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2745, ptr noundef @__func__.MRIStepInnerStepper_SetContent, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2758, ptr noundef @__func__.MRIStepInnerStepper_GetContent, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2772, ptr noundef @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2779, ptr noundef @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef @.str, ptr noundef @.str.82)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2794, ptr noundef @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2801, ptr noundef @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef @.str, ptr noundef @.str.82)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2816, ptr noundef @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2823, ptr noundef @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef @.str, ptr noundef @.str.82)
  store i32 -22, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._MRIStepInnerStepper_Ops, ptr %19, i32 0, i32 2
  store ptr %16, ptr %20, align 8
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
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2841, ptr noundef @__func__.MRIStepInnerStepper_AddForcing, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %4, align 4
  br label %81

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double 1.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr %19, ptr %23, align 8
  %24 = load double, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %25, i32 0, i32 7
  %27 = load double, ptr %26, align 8
  %28 = fsub double %24, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %29, i32 0, i32 8
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %28, %31
  store double %32, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %65, %14
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  %40 = load double, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  store double %40, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %54, ptr %61, align 8
  %62 = load double, ptr %8, align 8
  %63 = load double, ptr %9, align 8
  %64 = fmul double %63, %62
  store double %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %33

68:                                               ; preds = %33
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @N_VLinearCombination(i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %68, %13
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepInnerStepper_GetForcingData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2872, ptr noundef @__func__.MRIStepInnerStepper_GetForcingData, ptr noundef @.str, ptr noundef @.str.81)
  store i32 -22, ptr %6, align 4
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %16, i32 0, i32 7
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  store double %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
