; ModuleID = 'bench/sundials/original/arkode_mristep.c.ll'
source_filename = "bench/sundials/original/arkode_mristep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@stdout = external local_unnamed_addr global ptr, align 8
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
@switch.table.mriStep_SetCoupling = private unnamed_addr constant [3 x i32] [i32 204, i32 204, i32 205], align 4

; Function Attrs: nounwind uwtable
define ptr @MRIStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 48, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %mriStepInnerStepper_HasRequiredOps.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 56, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %mriStepInnerStepper_HasRequiredOps.exit

14:                                               ; preds = %11
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 64, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  br label %mriStepInnerStepper_HasRequiredOps.exit

17:                                               ; preds = %14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 72, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %mriStepInnerStepper_HasRequiredOps.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mriStep_CheckNVector.exit.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mriStep_CheckNVector.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %mriStep_CheckNVector.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %mriStep_CheckNVector.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %mriStep_CheckNVector.exit.thread, label %mriStep_CheckNVector.exit

mriStep_CheckNVector.exit:                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %42 = load ptr, ptr %41, align 8
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %mriStep_CheckNVector.exit.thread, label %43

mriStep_CheckNVector.exit.thread:                 ; preds = %19, %25, %29, %33, %37, %mriStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 81, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %mriStepInnerStepper_HasRequiredOps.exit

43:                                               ; preds = %mriStep_CheckNVector.exit
  %44 = tail call ptr @arkCreate(ptr noundef nonnull %5) #12
  store ptr %44, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 90, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStepInnerStepper_HasRequiredOps.exit

47:                                               ; preds = %43
  %calloc = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %48 = icmp eq ptr %calloc, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 100, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  call void @MRIStepFree(ptr noundef nonnull %7)
  br label %mriStepInnerStepper_HasRequiredOps.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store ptr @mriStep_AttachLinsol, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr @mriStep_DisableLSetup, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store ptr @mriStep_GetLmem, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @mriStep_GetImplicitRHS, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr @mriStep_GetGammas, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store ptr @mriStep_Init, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store ptr @mriStep_FullRHS, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store ptr @mriStep_TakeStep, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store ptr %calloc, ptr %59, align 8
  %60 = tail call i32 @MRIStepSetDefaults(ptr noundef nonnull %44) #12
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %62, label %61

61:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef %60, i32 noundef 122, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  call void @MRIStepFree(ptr noundef nonnull %7)
  br label %mriStepInnerStepper_HasRequiredOps.exit

62:                                               ; preds = %50
  store ptr %0, ptr %calloc, align 8
  %63 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %63, align 8
  %not. = xor i1 %8, true
  %64 = zext i1 %not. to i32
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %64, ptr %65, align 8
  %not.62 = xor i1 %9, true
  %66 = zext i1 %not.62 to i32
  %67 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 42
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, 10
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store i32 0, ptr %75, align 8
  br i1 %9, label %84, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %44, align 8
  %78 = tail call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %77) #12
  %.not64 = icmp eq ptr %78, null
  br i1 %.not64, label %79, label %80

79:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 154, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  call void @MRIStepFree(ptr noundef nonnull %7)
  br label %mriStepInnerStepper_HasRequiredOps.exit

80:                                               ; preds = %76
  %81 = tail call i32 @MRIStepSetNonlinearSolver(ptr noundef nonnull %44, ptr noundef nonnull %78) #12
  %.not65 = icmp eq i32 %81, 0
  br i1 %.not65, label %83, label %82

82:                                               ; preds = %80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 162, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  call void @MRIStepFree(ptr noundef nonnull %7)
  br label %mriStepInnerStepper_HasRequiredOps.exit

83:                                               ; preds = %80
  store i32 1, ptr %75, align 8
  br label %84

84:                                               ; preds = %83, %62
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 416
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = tail call i32 @arkInit(ptr noundef nonnull %44, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #12
  %.not66 = icmp eq i32 %89, 0
  br i1 %.not66, label %91, label %90

90:                                               ; preds = %84
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef %89, i32 noundef 197, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  call void @MRIStepFree(ptr noundef nonnull %7)
  br label %mriStepInnerStepper_HasRequiredOps.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 344
  store ptr %4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %select.unfold, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %select.unfold, label %mriStepInnerStepper_HasRequiredOps.exit

select.unfold:                                    ; preds = %96, %91
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -22, i32 noundef 210, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  call void @MRIStepFree(ptr noundef nonnull %7)
  br label %mriStepInnerStepper_HasRequiredOps.exit

mriStepInnerStepper_HasRequiredOps.exit:          ; preds = %96, %select.unfold, %90, %82, %79, %61, %49, %46, %mriStep_CheckNVector.exit.thread, %18, %16, %13, %10
  %.0 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %16 ], [ null, %46 ], [ null, %49 ], [ null, %61 ], [ null, %82 ], [ null, %90 ], [ null, %select.unfold ], [ null, %79 ], [ null, %mriStep_CheckNVector.exit.thread ], [ null, %18 ], [ %44, %96 ]
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @mriStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %spec.select = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %23, %1, %7, %11, %15, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %1 ], [ %spec.select, %23 ]
  ret i32 %.0
}

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @MRIStepFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %131, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %130, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not89 = icmp eq ptr %11, null
  br i1 %.not89, label %57, label %12

12:                                               ; preds = %9
  call void @MRIStepCoupling_Space(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %13 = load ptr, ptr %10, align 8
  call void @MRIStepCoupling_Free(ptr noundef %13) #12
  store ptr null, ptr %10, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %30, label %24

24:                                               ; preds = %12
  call void @free(ptr noundef nonnull %23) #12
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %15, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %24, %12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not91 = icmp eq ptr %32, null
  br i1 %.not91, label %39, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %32) #12
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %15, align 8
  %38 = sub nsw i64 %37, %36
  store i64 %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not92 = icmp eq ptr %41, null
  br i1 %.not92, label %48, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef nonnull %41) #12
  store ptr null, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %19, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %50 = load ptr, ptr %49, align 8
  %.not93 = icmp eq ptr %50, null
  br i1 %.not93, label %57, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #12
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %19, align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %48, %51, %9
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %59 = load ptr, ptr %58, align 8
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %62 = load i32, ptr %61, align 8
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %59) #12
  store i32 0, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60, %57
  store ptr null, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %67 = load ptr, ptr %66, align 8
  %.not96 = icmp eq ptr %67, null
  br i1 %.not96, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 %67(ptr noundef nonnull %4) #12
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %73 = load ptr, ptr %72, align 8
  %.not97 = icmp eq ptr %73, null
  br i1 %.not97, label %75, label %74

74:                                               ; preds = %71
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef nonnull %72) #12
  store ptr null, ptr %72, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %79, label %78

78:                                               ; preds = %75
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef nonnull %76) #12
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %81 = load ptr, ptr %80, align 8
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %83, label %82

82:                                               ; preds = %79
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef nonnull %80) #12
  store ptr null, ptr %80, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not100 = icmp eq ptr %85, null
  br i1 %.not100, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 552
  call void @arkFreeVecArray(i32 noundef %88, ptr noundef nonnull %84, i64 noundef %90, ptr noundef nonnull %91, i64 noundef %93, ptr noundef nonnull %94) #12
  br label %95

95:                                               ; preds = %86, %83
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %97 = load ptr, ptr %96, align 8
  %.not101 = icmp eq ptr %97, null
  br i1 %.not101, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 552
  call void @arkFreeVecArray(i32 noundef %100, ptr noundef nonnull %96, i64 noundef %102, ptr noundef nonnull %103, i64 noundef %105, ptr noundef nonnull %106) #12
  br label %107

107:                                              ; preds = %98, %95
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %109 = load ptr, ptr %108, align 8
  %.not102 = icmp eq ptr %109, null
  br i1 %.not102, label %117, label %110

110:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109) #12
  store ptr null, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %115 = load i64, ptr %114, align 8
  %116 = sub nsw i64 %115, %113
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %110, %107
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %119 = load ptr, ptr %118, align 8
  %.not103 = icmp eq ptr %119, null
  br i1 %.not103, label %127, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %119) #12
  store ptr null, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %125, %123
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %120, %117
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %129) #12
  store ptr null, ptr %7, align 8
  br label %130

130:                                              ; preds = %127, %6
  call void @arkFree(ptr noundef nonnull %0) #12
  br label %131

131:                                              ; preds = %1, %130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_AttachLinsol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_AttachLinsol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %mriStep_AccessStepMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_AttachLinsol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %mriStep_AccessStepMem.exit
  %18 = tail call i32 %16(ptr noundef nonnull %0) #12
  br label %19

19:                                               ; preds = %17, %mriStep_AccessStepMem.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 0, ptr %25, align 8
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %14, %9, %19
  %.0 = phi i32 [ 0, %19 ], [ -21, %9 ], [ -21, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mriStep_DisableLSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_DisableLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %mriStep_AccessStepMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_DisableLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr null, ptr %9, align 8
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %8, %3, %mriStep_AccessStepMem.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetLmem(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_GetLmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %mriStep_AccessStepMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_GetLmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %10 = load ptr, ptr %9, align 8
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %8, %3, %mriStep_AccessStepMem.exit
  %.0 = phi ptr [ %10, %mriStep_AccessStepMem.exit ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_GetImplicitRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %mriStep_AccessStepMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_GetImplicitRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %mriStep_AccessStepMem.exit.thread, label %11

11:                                               ; preds = %mriStep_AccessStepMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %8, %3, %mriStep_AccessStepMem.exit, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %mriStep_AccessStepMem.exit ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_GetGammas(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_GetGammas, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %mriStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_GetGammas, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load double, ptr %13, align 8
  store double %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %16 = load double, ptr %15, align 8
  store double %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %17, ptr %3, align 8
  %18 = load double, ptr %2, align 8
  %19 = fadd double %18, -1.000000e+00
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %22 = load double, ptr %21, align 8
  %23 = fcmp oge double %20, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %12, %7, %mriStep_AccessStepMem.exit
  %.0 = phi i32 [ 0, %mriStep_AccessStepMem.exit ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @mriStep_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %mriStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %5
  switch i32 %1, label %231 [
    i32 1, label %mriStep_AccessStepMem.exit.thread
    i32 0, label %10
  ]

10:                                               ; preds = %mriStep_AccessStepMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %.not31 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %.not32 = icmp eq i32 %14, 0
  %narrow = select i1 %.not32, i1 %.not31, i1 false
  br i1 %narrow, label %15, label %18

15:                                               ; preds = %10
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load i32, ptr %19, align 8
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1037, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #12
  br label %mriStep_AccessStepMem.exit.thread

22:                                               ; preds = %18
  %23 = tail call i32 @mriStep_SetCoupling(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1046, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %mriStep_AccessStepMem.exit.thread

25:                                               ; preds = %22
  %26 = tail call i32 @mriStep_CheckCoupling(ptr noundef nonnull %0)
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1055, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %mriStep_AccessStepMem.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %48, label %42

42:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %41) #12
  store ptr null, ptr %40, align 8
  %43 = load i32, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  %.pre = load i32, ptr %33, align 8
  br label %48

48:                                               ; preds = %42, %28
  %49 = phi i32 [ %.pre, %42 ], [ %32, %28 ]
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #13
  store ptr %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %58 = tail call i32 @mriStepCoupling_GetStageMap(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %57) #12
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %60, label %59

59:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1081, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %mriStep_AccessStepMem.exit.thread

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not38 = icmp eq ptr %62, null
  br i1 %.not38, label %68, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #12
  store ptr null, ptr %61, align 8
  %64 = load i32, ptr %33, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %52, align 8
  %67 = sub nsw i64 %66, %65
  store i64 %67, ptr %52, align 8
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i32, ptr %33, align 8
  %70 = sext i32 %69 to i64
  %71 = tail call noalias ptr @calloc(i64 noundef %70, i64 noundef 4) #13
  store ptr %71, ptr %61, align 8
  %72 = load i64, ptr %52, align 8
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %52, align 8
  %74 = load i32, ptr %33, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %76 = load ptr, ptr %29, align 8
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = tail call i32 @mriStepCoupling_GetStageType(ptr noundef %76, i32 noundef %77) #12
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  store i32 %78, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %33, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %68
  %84 = phi i32 [ %74, %68 ], [ %81, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %86 = load ptr, ptr %85, align 8
  %.not39 = icmp eq ptr %86, null
  br i1 %.not39, label %93, label %87

87:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %86) #12
  store ptr null, ptr %85, align 8
  %88 = load i32, ptr %33, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %91, %89
  store i64 %92, ptr %90, align 8
  %.pre140 = load i32, ptr %33, align 8
  br label %93

93:                                               ; preds = %87, %._crit_edge
  %94 = phi i32 [ %.pre140, %87 ], [ %84, %._crit_edge ]
  %95 = sext i32 %94 to i64
  %96 = tail call noalias ptr @calloc(i64 noundef %95, i64 noundef 8) #13
  store ptr %96, ptr %85, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %101 = load ptr, ptr %100, align 8
  %.not40 = icmp eq ptr %101, null
  br i1 %.not40, label %107, label %102

102:                                              ; preds = %93
  tail call void @free(ptr noundef nonnull %101) #12
  store ptr null, ptr %100, align 8
  %103 = load i32, ptr %33, align 8
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %97, align 8
  %106 = sub nsw i64 %105, %104
  store i64 %106, ptr %97, align 8
  br label %107

107:                                              ; preds = %102, %93
  %108 = load i32, ptr %33, align 8
  %109 = sext i32 %108 to i64
  %110 = tail call noalias ptr @calloc(i64 noundef %109, i64 noundef 8) #13
  store ptr %110, ptr %100, align 8
  %111 = load i64, ptr %97, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %57, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %107
  %.not41 = icmp eq i32 %114, 0
  br i1 %.not41, label %136, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = load i32, ptr %119, align 8
  %.not42 = icmp eq i32 %120, 0
  br i1 %.not42, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %126 = load i64, ptr %125, align 8
  tail call void @arkFreeVecArray(i32 noundef %114, ptr noundef nonnull %122, i64 noundef %124, ptr noundef nonnull %97, i64 noundef %126, ptr noundef nonnull %52) #12
  br label %127

127:                                              ; preds = %121, %118
  %128 = load i32, ptr %11, align 4
  %.not43 = icmp eq i32 %128, 0
  br i1 %.not43, label %136, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %113, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %135 = load i64, ptr %134, align 8
  tail call void @arkFreeVecArray(i32 noundef %130, ptr noundef nonnull %131, i64 noundef %133, ptr noundef nonnull %97, i64 noundef %135, ptr noundef nonnull %52) #12
  br label %136

136:                                              ; preds = %127, %129, %117
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = load i32, ptr %137, align 8
  %.not44 = icmp eq i32 %138, 0
  %.pre143.pre145 = load i32, ptr %57, align 4
  br i1 %.not44, label %148, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %146 = load i64, ptr %145, align 8
  %147 = tail call i32 @arkAllocVecArray(i32 noundef %.pre143.pre145, ptr noundef %141, ptr noundef nonnull %142, i64 noundef %144, ptr noundef nonnull %97, i64 noundef %146, ptr noundef nonnull %52) #12
  %.not45 = icmp eq i32 %147, 0
  br i1 %.not45, label %mriStep_AccessStepMem.exit.thread, label %._crit_edge144

._crit_edge144:                                   ; preds = %139
  %.pre143.pre = load i32, ptr %57, align 4
  br label %148

148:                                              ; preds = %._crit_edge144, %136
  %.pre143 = phi i32 [ %.pre143.pre, %._crit_edge144 ], [ %.pre143.pre145, %136 ]
  %149 = load i32, ptr %11, align 4
  %.not46 = icmp eq i32 %149, 0
  br i1 %.not46, label %159, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %157 = load i64, ptr %156, align 8
  %158 = tail call i32 @arkAllocVecArray(i32 noundef %.pre143, ptr noundef %152, ptr noundef nonnull %153, i64 noundef %155, ptr noundef nonnull %97, i64 noundef %157, ptr noundef nonnull %52) #12
  %.not47 = icmp eq i32 %158, 0
  br i1 %.not47, label %mriStep_AccessStepMem.exit.thread, label %._crit_edge141

._crit_edge141:                                   ; preds = %150
  %.pre142 = load i32, ptr %57, align 4
  br label %159

159:                                              ; preds = %._crit_edge141, %148
  %160 = phi i32 [ %.pre142, %._crit_edge141 ], [ %.pre143, %148 ]
  store i32 %160, ptr %113, align 8
  br label %161

161:                                              ; preds = %159, %107
  %162 = load i32, ptr %11, align 4
  %.not48 = icmp eq i32 %162, 0
  br i1 %.not48, label %176, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %167 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %165, ptr noundef nonnull %166) #12
  %.not51 = icmp eq i32 %167, 0
  br i1 %.not51, label %mriStep_AccessStepMem.exit.thread, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %171 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %169, ptr noundef nonnull %170) #12
  %.not52 = icmp eq i32 %171, 0
  br i1 %.not52, label %mriStep_AccessStepMem.exit.thread, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %175 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %173, ptr noundef nonnull %174) #12
  %.not53 = icmp eq i32 %175, 0
  br i1 %.not53, label %mriStep_AccessStepMem.exit.thread, label %186

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %178 = load ptr, ptr %177, align 8
  %.not49 = icmp eq ptr %178, null
  br i1 %.not49, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %181 = load i32, ptr %180, align 8
  %.not50 = icmp eq i32 %181, 0
  br i1 %.not50, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %178) #12
  store ptr null, ptr %177, align 8
  store i32 0, ptr %180, align 8
  br label %184

184:                                              ; preds = %182, %179, %176
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %185, i8 0, i64 40, i1 false)
  br label %186

186:                                              ; preds = %172, %184
  %187 = load i32, ptr %33, align 8
  %188 = shl nsw i32 %187, 1
  %189 = add nsw i32 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = sext i32 %189 to i64
  %196 = tail call noalias ptr @calloc(i64 noundef %195, i64 noundef 8) #13
  store ptr %196, ptr %191, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %mriStep_AccessStepMem.exit.thread, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %97, align 8
  %200 = add nsw i64 %199, %195
  store i64 %200, ptr %97, align 8
  br label %201

201:                                              ; preds = %198, %186
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load i32, ptr %190, align 8
  %207 = sext i32 %206 to i64
  %208 = tail call noalias ptr @calloc(i64 noundef %207, i64 noundef 8) #13
  store ptr %208, ptr %202, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %mriStep_AccessStepMem.exit.thread, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr %52, align 8
  %212 = add nsw i64 %211, %207
  store i64 %212, ptr %52, align 8
  br label %213

213:                                              ; preds = %210, %201
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 @mriStepInnerStepper_AllocVecs(ptr noundef %215, i32 noundef %217, ptr noundef %219)
  %.not54 = icmp eq i32 %220, 0
  br i1 %.not54, label %222, label %221

221:                                              ; preds = %213
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1219, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %mriStep_AccessStepMem.exit.thread

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %224 = load ptr, ptr %223, align 8
  %.not55 = icmp eq ptr %224, null
  br i1 %.not55, label %231, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %36, align 8
  %227 = icmp sgt i32 %226, 1
  %. = zext i1 %227 to i32
  %228 = sub nsw i32 %., %226
  %229 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %224, i32 noundef %228) #12
  %.not56 = icmp eq i32 %229, 0
  br i1 %.not56, label %231, label %230

230:                                              ; preds = %225
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1242, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %mriStep_AccessStepMem.exit.thread

231:                                              ; preds = %mriStep_AccessStepMem.exit, %222, %225
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %233 = load ptr, ptr %232, align 8
  %.not57 = icmp eq ptr %233, null
  br i1 %.not57, label %237, label %234

234:                                              ; preds = %231
  %235 = tail call i32 %233(ptr noundef nonnull %0) #12
  %.not58 = icmp eq i32 %235, 0
  br i1 %.not58, label %237, label %236

236:                                              ; preds = %234
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 1255, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  br label %mriStep_AccessStepMem.exit.thread

237:                                              ; preds = %234, %231
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %239 = load ptr, ptr %238, align 8
  %.not59 = icmp eq ptr %239, null
  br i1 %.not59, label %mriStep_AccessStepMem.exit.thread, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @mriStep_NlsInit(ptr noundef nonnull %0) #12
  %.not60 = icmp eq i32 %241, 0
  br i1 %.not60, label %mriStep_AccessStepMem.exit.thread, label %242

242:                                              ; preds = %240
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 1267, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %9, %4, %237, %240, %205, %194, %172, %168, %163, %150, %139, %mriStep_AccessStepMem.exit, %242, %236, %230, %221, %59, %27, %24, %21
  %.0 = phi i32 [ -22, %24 ], [ -22, %27 ], [ -22, %59 ], [ -20, %221 ], [ -22, %230 ], [ -5, %236 ], [ -29, %242 ], [ -22, %21 ], [ 0, %mriStep_AccessStepMem.exit ], [ -20, %139 ], [ -20, %150 ], [ -20, %163 ], [ -20, %168 ], [ -20, %172 ], [ -20, %194 ], [ -20, %205 ], [ 0, %240 ], [ 0, %237 ], [ -21, %4 ], [ -21, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mriStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %mriStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not68 = icmp eq ptr %18, null
  br i1 %.not68, label %19, label %20

19:                                               ; preds = %mriStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1319, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %mriStep_AccessStepMem.exit.thread

20:                                               ; preds = %mriStep_AccessStepMem.exit
  switch i32 %4, label %211 [
    i32 0, label %21
    i32 1, label %88
    i32 2, label %155
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %.not86 = icmp eq i32 %23, 0
  br i1 %.not86, label %24, label %68

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load i32, ptr %25, align 8
  %.not87 = icmp eq i32 %26, 0
  br i1 %.not87, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %28(double noundef %1, ptr noundef %2, ptr noundef %31, ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %39, label %38

38:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1339, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

39:                                               ; preds = %27, %24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %41 = load i32, ptr %40, align 4
  %.not89 = icmp eq i32 %41, 0
  br i1 %.not89, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %44(double noundef %1, ptr noundef %2, ptr noundef %47, ptr noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %55, label %54

54:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1352, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

55:                                               ; preds = %42, %39
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mriStepInnerStepper_FullRhs.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %mriStepInnerStepper_FullRhs.exit.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %mriStepInnerStepper_FullRhs.exit.thread, label %mriStepInnerStepper_FullRhs.exit

mriStepInnerStepper_FullRhs.exit:                 ; preds = %62
  %66 = tail call i32 %64(ptr noundef nonnull %56, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #12
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %66, ptr %67, align 8
  %.not91 = icmp eq i32 %66, 0
  br i1 %.not91, label %68, label %mriStepInnerStepper_FullRhs.exit.thread

mriStepInnerStepper_FullRhs.exit.thread:          ; preds = %62, %58, %55, %mriStepInnerStepper_FullRhs.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1363, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

68:                                               ; preds = %mriStepInnerStepper_FullRhs.exit, %21
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = load i32, ptr %69, align 8
  %.not92 = icmp eq i32 %70, 0
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.pre155 = load i32, ptr %.phi.trans.insert154, align 4
  %71 = icmp eq i32 %.pre155, 0
  br i1 %.not92, label %80, label %72

72:                                               ; preds = %68
  br i1 %71, label %.thread156, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %76, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

80:                                               ; preds = %68
  br i1 %71, label %.thread156, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %84, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

.thread156:                                       ; preds = %72, %80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %87, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

88:                                               ; preds = %20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = load i32, ptr %89, align 8
  %.not77 = icmp eq i32 %90, 0
  br i1 %.not77, label %91, label %135

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = load i32, ptr %92, align 8
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %106, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %95(double noundef %1, ptr noundef %2, ptr noundef %98, ptr noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %106, label %105

105:                                              ; preds = %94
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1401, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

106:                                              ; preds = %94, %91
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %108 = load i32, ptr %107, align 4
  %.not80 = icmp eq i32 %108, 0
  br i1 %.not80, label %122, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %111(double noundef %1, ptr noundef %2, ptr noundef %114, ptr noundef %116) #12
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %118, align 8
  %.not81 = icmp eq i32 %117, 0
  br i1 %.not81, label %122, label %121

121:                                              ; preds = %109
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1414, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

122:                                              ; preds = %109, %106
  %123 = load ptr, ptr %13, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %mriStepInnerStepper_FullRhs.exit97.thread, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %mriStepInnerStepper_FullRhs.exit97.thread, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %mriStepInnerStepper_FullRhs.exit97.thread, label %mriStepInnerStepper_FullRhs.exit97

mriStepInnerStepper_FullRhs.exit97:               ; preds = %129
  %133 = tail call i32 %131(ptr noundef nonnull %123, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #12
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 %133, ptr %134, align 8
  %.not82 = icmp eq i32 %133, 0
  br i1 %.not82, label %135, label %mriStepInnerStepper_FullRhs.exit97.thread

mriStepInnerStepper_FullRhs.exit97.thread:        ; preds = %129, %125, %122, %mriStepInnerStepper_FullRhs.exit97
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1425, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

135:                                              ; preds = %mriStepInnerStepper_FullRhs.exit97, %88
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %137 = load i32, ptr %136, align 8
  %.not83 = icmp eq i32 %137, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %138 = icmp eq i32 %.pre, 0
  br i1 %.not83, label %147, label %139

139:                                              ; preds = %135
  br i1 %138, label %.thread158, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %143, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %146, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

147:                                              ; preds = %135
  br i1 %138, label %.thread158, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %151, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

.thread158:                                       ; preds = %139, %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %154, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

155:                                              ; preds = %20
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %157 = load i32, ptr %156, align 8
  %.not69 = icmp eq i32 %157, 0
  br i1 %.not69, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %159(double noundef %1, ptr noundef %2, ptr noundef %161, ptr noundef %163) #12
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8
  %.not70 = icmp eq i32 %164, 0
  br i1 %.not70, label %169, label %168

168:                                              ; preds = %158
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1460, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

169:                                              ; preds = %158, %155
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %171 = load i32, ptr %170, align 4
  %.not71 = icmp eq i32 %171, 0
  br i1 %.not71, label %184, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %174(double noundef %1, ptr noundef %2, ptr noundef %176, ptr noundef %178) #12
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %180, align 8
  %.not72 = icmp eq i32 %179, 0
  br i1 %.not72, label %184, label %183

183:                                              ; preds = %172
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1473, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

184:                                              ; preds = %172, %169
  %185 = load ptr, ptr %13, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %mriStepInnerStepper_FullRhs.exit99.thread, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %mriStepInnerStepper_FullRhs.exit99.thread, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %mriStepInnerStepper_FullRhs.exit99.thread, label %mriStepInnerStepper_FullRhs.exit99

mriStepInnerStepper_FullRhs.exit99:               ; preds = %191
  %195 = tail call i32 %193(ptr noundef nonnull %185, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #12
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i32 %195, ptr %196, align 8
  %.not73 = icmp eq i32 %195, 0
  br i1 %.not73, label %197, label %mriStepInnerStepper_FullRhs.exit99.thread

mriStepInnerStepper_FullRhs.exit99.thread:        ; preds = %191, %187, %184, %mriStepInnerStepper_FullRhs.exit99
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1484, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1) #12
  br label %mriStep_AccessStepMem.exit.thread

197:                                              ; preds = %mriStepInnerStepper_FullRhs.exit99
  %198 = load i32, ptr %156, align 8
  %.not74 = icmp eq i32 %198, 0
  %.pr = load i32, ptr %170, align 4
  %.not76 = icmp eq i32 %.pr, 0
  br i1 %.not74, label %205, label %199

199:                                              ; preds = %197
  br i1 %.not76, label %.thread, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %202 = load ptr, ptr %201, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %202, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %204 = load ptr, ptr %203, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %204, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

205:                                              ; preds = %197
  br i1 %.not76, label %.thread, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %208 = load ptr, ptr %207, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %208, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

.thread:                                          ; preds = %199, %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %210 = load ptr, ptr %209, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %210, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #12
  br label %mriStep_AccessStepMem.exit.thread

211:                                              ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1511, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %12, %7, %81, %.thread156, %73, %148, %.thread158, %140, %206, %.thread, %200, %211, %mriStepInnerStepper_FullRhs.exit99.thread, %183, %168, %mriStepInnerStepper_FullRhs.exit97.thread, %121, %105, %mriStepInnerStepper_FullRhs.exit.thread, %54, %38, %19
  %.0 = phi i32 [ -8, %211 ], [ -8, %168 ], [ -8, %183 ], [ -8, %mriStepInnerStepper_FullRhs.exit99.thread ], [ -8, %105 ], [ -8, %121 ], [ -8, %mriStepInnerStepper_FullRhs.exit97.thread ], [ -8, %38 ], [ -8, %54 ], [ -8, %mriStepInnerStepper_FullRhs.exit.thread ], [ -22, %19 ], [ 0, %200 ], [ 0, %.thread ], [ 0, %206 ], [ 0, %140 ], [ 0, %.thread158 ], [ 0, %148 ], [ 0, %73 ], [ 0, %.thread156 ], [ 0, %81 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 4)) %2) #0 {
  store i32 0, ptr %2, align 4
  store double 0.000000e+00, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.mriStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %mriStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.mriStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %26, label %13

13:                                               ; preds = %mriStep_AccessStepMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20) #12
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 @SUNNonlinSolSetup(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %0) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %mriStep_AccessStepMem.exit.thread, label %25

25:                                               ; preds = %18
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %26, label %mriStep_AccessStepMem.exit.thread

26:                                               ; preds = %13, %25, %mriStep_AccessStepMem.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %29, label %67

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i32, ptr %30, align 8
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %47, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %33(double noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %47, label %mriStep_AccessStepMem.exit.thread

47:                                               ; preds = %32, %29
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %49 = load i32, ptr %48, align 4
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %66, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %52(double noundef %54, ptr noundef %56, ptr noundef %59, ptr noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %63, align 8
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %66, label %mriStep_AccessStepMem.exit.thread

66:                                               ; preds = %50, %47
  store i32 1, ptr %27, align 8
  br label %67

67:                                               ; preds = %66, %26
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph, label %mriStep_AccessStepMem.exit.thread

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 376
  br label %92

92:                                               ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %93 = load double, ptr %71, align 8
  %94 = load ptr, ptr %72, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %73, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %99, double %93)
  store double %100, ptr %74, align 8
  %101 = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %.thread [
    i32 0, label %104
    i32 1, label %107
    i32 2, label %110
    i32 3, label %.thread103
  ]

104:                                              ; preds = %92
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = tail call i32 @mriStep_StageERKFast(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %105)
  br label %113

107:                                              ; preds = %92
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = tail call i32 @mriStep_StageERKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %108)
  br label %113

110:                                              ; preds = %92
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call i32 @mriStep_StageDIRKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %111, ptr noundef nonnull %2)
  br label %113

.thread103:                                       ; preds = %92
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2220, ptr noundef nonnull @__func__.mriStep_StageDIRKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79) #12
  br label %mriStep_AccessStepMem.exit.thread

113:                                              ; preds = %110, %107, %104
  %.5 = phi i32 [ %112, %110 ], [ %109, %107 ], [ %106, %104 ]
  %.not55 = icmp eq i32 %.5, 0
  br i1 %.not55, label %.thread, label %mriStep_AccessStepMem.exit.thread

.thread:                                          ; preds = %92, %113
  %114 = load ptr, ptr %76, align 8
  %.not56 = icmp eq ptr %114, null
  br i1 %.not56, label %120, label %115

115:                                              ; preds = %.thread
  %116 = load double, ptr %74, align 8
  %117 = load ptr, ptr %77, align 8
  %118 = load ptr, ptr %78, align 8
  %119 = tail call i32 %114(double noundef %116, ptr noundef %117, ptr noundef %118) #12
  %.not57 = icmp eq i32 %119, 0
  br i1 %.not57, label %120, label %mriStep_AccessStepMem.exit.thread

120:                                              ; preds = %115, %.thread
  %121 = load ptr, ptr %75, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %.not58 = icmp eq i32 %123, 0
  br i1 %.not58, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %76, align 8
  %.not59 = icmp eq ptr %125, null
  br i1 %.not59, label %mriStepInnerStepper_Reset.exit.thread108, label %126

126:                                              ; preds = %124, %120
  %127 = load ptr, ptr %79, align 8
  %128 = load double, ptr %74, align 8
  %129 = load ptr, ptr %77, align 8
  %130 = icmp eq ptr %127, null
  br i1 %130, label %mriStep_AccessStepMem.exit.thread, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %mriStep_AccessStepMem.exit.thread, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %mriStepInnerStepper_Reset.exit.thread108, label %mriStepInnerStepper_Reset.exit

mriStepInnerStepper_Reset.exit:                   ; preds = %135
  %138 = tail call i32 %137(ptr noundef nonnull %127, double noundef %128, ptr noundef %129) #12
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 %138, ptr %139, align 8
  %.not60 = icmp eq i32 %138, 0
  br i1 %.not60, label %mriStepInnerStepper_Reset.exit.thread108, label %mriStep_AccessStepMem.exit.thread

mriStepInnerStepper_Reset.exit.thread108:         ; preds = %135, %mriStepInnerStepper_Reset.exit, %124
  %140 = load i32, ptr %68, align 8
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv, %142
  br i1 %143, label %144, label %201

144:                                              ; preds = %mriStepInnerStepper_Reset.exit.thread108
  %145 = load ptr, ptr %80, align 8
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %201

149:                                              ; preds = %144
  %150 = load i32, ptr %81, align 8
  %.not61 = icmp eq i32 %150, 0
  br i1 %.not61, label %165, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8
  %153 = load double, ptr %74, align 8
  %154 = load ptr, ptr %77, align 8
  %155 = load ptr, ptr %82, align 8
  %156 = zext nneg i32 %147 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %78, align 8
  %160 = tail call i32 %152(double noundef %153, ptr noundef %154, ptr noundef %158, ptr noundef %159) #12
  %161 = load i64, ptr %83, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %83, align 8
  %163 = icmp slt i32 %160, 0
  br i1 %163, label %mriStep_AccessStepMem.exit.thread, label %164

164:                                              ; preds = %151
  %.not62 = icmp eq i32 %160, 0
  br i1 %.not62, label %165, label %mriStep_AccessStepMem.exit.thread

165:                                              ; preds = %164, %149
  %166 = load i32, ptr %84, align 4
  %.not63 = icmp eq i32 %166, 0
  br i1 %.not63, label %201, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %85, align 8
  %.not64 = icmp eq i32 %168, 0
  br i1 %.not64, label %._crit_edge, label %169

._crit_edge:                                      ; preds = %167
  %.pre = load ptr, ptr %80, align 8
  br label %184

169:                                              ; preds = %167
  %170 = load ptr, ptr %75, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv
  %172 = load i32, ptr %171, align 4
  %.not65 = icmp eq i32 %172, 2
  %.pre136 = load ptr, ptr %80, align 8
  br i1 %.not65, label %.thread114, label %184

.thread114:                                       ; preds = %169
  %173 = load double, ptr %86, align 8
  %174 = fdiv double 1.000000e+00, %173
  %175 = load ptr, ptr %87, align 8
  %176 = fdiv double -1.000000e+00, %173
  %177 = load ptr, ptr %88, align 8
  %178 = load ptr, ptr %89, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.pre136, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  tail call void @N_VLinearSum(double noundef %174, ptr noundef %175, double noundef %176, ptr noundef %177, ptr noundef %183) #12
  br label %201

184:                                              ; preds = %._crit_edge, %169
  %185 = phi ptr [ %.pre, %._crit_edge ], [ %.pre136, %169 ]
  %186 = load ptr, ptr %90, align 8
  %187 = load double, ptr %74, align 8
  %188 = load ptr, ptr %77, align 8
  %189 = load ptr, ptr %89, align 8
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %78, align 8
  %196 = tail call i32 %186(double noundef %187, ptr noundef %188, ptr noundef %194, ptr noundef %195) #12
  %197 = load i64, ptr %91, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %91, align 8
  %199 = icmp slt i32 %196, 0
  br i1 %199, label %mriStep_AccessStepMem.exit.thread, label %200

200:                                              ; preds = %184
  %.not66 = icmp eq i32 %196, 0
  br i1 %.not66, label %201, label %mriStep_AccessStepMem.exit.thread

201:                                              ; preds = %.thread114, %mriStepInnerStepper_Reset.exit.thread108, %144, %200, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load i32, ptr %68, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %92, label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %113, %115, %mriStepInnerStepper_Reset.exit, %151, %164, %184, %200, %201, %126, %131, %67, %10, %5, %.thread103, %50, %32, %25, %18
  %.035 = phi i32 [ -30, %18 ], [ -31, %25 ], [ -8, %32 ], [ -8, %50 ], [ -41, %.thread103 ], [ -21, %5 ], [ -21, %10 ], [ 0, %67 ], [ %.5, %113 ], [ -38, %115 ], [ -34, %mriStepInnerStepper_Reset.exit ], [ -8, %151 ], [ -11, %164 ], [ -8, %184 ], [ -11, %200 ], [ 0, %201 ], [ -34, %126 ], [ -34, %131 ]
  ret i32 %.035
}

declare i32 @MRIStepSetDefaults(ptr noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MRIStepSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_HasRequiredOps(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 -22, i32 0
  br label %9

9:                                                ; preds = %7, %3, %1
  %.0 = phi i32 [ -22, %1 ], [ -22, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %mriStep_AccessStepMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %10
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %20, label %19

19:                                               ; preds = %mriStep_AccessStepMem.exit
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.pre = load i64, ptr %6, align 8
  %.pre106 = load i64, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %mriStep_AccessStepMem.exit
  %21 = phi i64 [ %.pre106, %19 ], [ 0, %mriStep_AccessStepMem.exit ]
  %22 = phi i64 [ %.pre, %19 ], [ 0, %mriStep_AccessStepMem.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %21, %27
  store i64 %22, ptr %23, align 8
  store i64 %21, ptr %26, align 8
  %29 = call i32 @arkResize(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 1.000000e+00, double noundef %2, ptr noundef %3, ptr noundef %4) #12
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 252, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %mriStep_AccessStepMem.exit.thread

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = call i32 @arkResizeVecArray(ptr noundef %3, ptr noundef %4, i32 noundef %36, ptr noundef nonnull %1, ptr noundef nonnull %32, i64 noundef %25, ptr noundef nonnull %37, i64 noundef %28, ptr noundef nonnull %38) #12
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 264, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %mriStep_AccessStepMem.exit.thread

41:                                               ; preds = %34, %31
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %49 = call i32 @arkResizeVecArray(ptr noundef %3, ptr noundef %4, i32 noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %42, i64 noundef %25, ptr noundef nonnull %47, i64 noundef %28, ptr noundef nonnull %48) #12
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %50, label %51

50:                                               ; preds = %44
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 277, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %mriStep_AccessStepMem.exit.thread

51:                                               ; preds = %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not60 = icmp eq ptr %53, null
  br i1 %.not60, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i64 noundef %25, i64 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %52) #12
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %56, label %57

56:                                               ; preds = %54
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 289, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %mriStep_AccessStepMem.exit.thread

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %59 = load ptr, ptr %58, align 8
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i64 noundef %25, i64 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %58) #12
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 299, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %mriStep_AccessStepMem.exit.thread

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i64 noundef %25, i64 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %64) #12
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 309, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %mriStep_AccessStepMem.exit.thread

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %71 = load ptr, ptr %70, align 8
  %.not66 = icmp eq ptr %71, null
  br i1 %.not66, label %86, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %74 = load i32, ptr %73, align 8
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %86, label %75

75:                                               ; preds = %72
  %76 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %71) #12
  %.not68 = icmp eq i32 %76, 0
  br i1 %.not68, label %77, label %mriStep_AccessStepMem.exit.thread

77:                                               ; preds = %75
  store ptr null, ptr %70, align 8
  store i32 0, ptr %73, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %1, ptr noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 329, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  br label %mriStep_AccessStepMem.exit.thread

82:                                               ; preds = %77
  %83 = call i32 @MRIStepSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %79) #12
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 338, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %mriStep_AccessStepMem.exit.thread

85:                                               ; preds = %82
  store i32 1, ptr %73, align 8
  br label %86

86:                                               ; preds = %85, %72, %69
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %96 = call i32 @arkResizeVecArray(ptr noundef %3, ptr noundef %4, i32 noundef %92, ptr noundef nonnull %1, ptr noundef nonnull %93, i64 noundef %25, ptr noundef nonnull %94, i64 noundef %28, ptr noundef nonnull %95) #12
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %mriStepInnerStepper_Resize.exit, label %97

97:                                               ; preds = %86, %90
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 350, ptr noundef nonnull @__func__.MRIStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStepInnerStepper_Resize.exit:                  ; preds = %90
  %98 = load ptr, ptr %70, align 8
  %.not71 = icmp eq ptr %98, null
  br i1 %.not71, label %mriStep_AccessStepMem.exit.thread, label %99

99:                                               ; preds = %mriStepInnerStepper_Resize.exit
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 0, ptr %100, align 8
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %14, %9, %mriStepInnerStepper_Resize.exit, %99, %75, %97, %84, %81, %68, %62, %56, %50, %40, %30
  %.0 = phi i32 [ %29, %30 ], [ -20, %81 ], [ -20, %84 ], [ -20, %97 ], [ -20, %68 ], [ -20, %62 ], [ -20, %56 ], [ -20, %50 ], [ -20, %40 ], [ %76, %75 ], [ 0, %99 ], [ 0, %mriStepInnerStepper_Resize.exit ], [ -21, %9 ], [ -21, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVecArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_Resize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 @arkResizeVecArray(ptr noundef %1, ptr noundef %2, i32 noundef %10, ptr noundef %5, ptr noundef nonnull %11, i64 noundef %3, ptr noundef nonnull %12, i64 noundef %4, ptr noundef nonnull %13) #12
  %.not = icmp eq i32 %14, 0
  %. = select i1 %.not, i32 0, i32 -20
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ -22, %6 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %mriStep_AccessStepMem.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %mriStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 386, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  br label %mriStep_AccessStepMem.exit.thread

18:                                               ; preds = %mriStep_AccessStepMem.exit
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %2, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 394, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %mriStep_AccessStepMem.exit.thread

22:                                               ; preds = %18
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 402, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %mriStep_AccessStepMem.exit.thread

25:                                               ; preds = %22
  %not. = xor i1 %19, true
  %26 = zext i1 %not. to i32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %27, align 8
  %not.25 = xor i1 %20, true
  %28 = zext i1 %not.25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %28, ptr %29, align 4
  br i1 %20, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %4, ptr noundef %34) #12
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 418, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  call void @MRIStepFree(ptr noundef nonnull %6)
  br label %mriStep_AccessStepMem.exit.thread

37:                                               ; preds = %33
  %38 = tail call i32 @MRIStepSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %35) #12
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 426, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  call void @MRIStepFree(ptr noundef nonnull %6)
  br label %mriStep_AccessStepMem.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %30, %25
  %43 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 438, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  br label %mriStep_AccessStepMem.exit.thread

45:                                               ; preds = %42
  store ptr %1, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i64 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %13, %8, %45, %44, %39, %36, %24, %21, %17
  %.0 = phi i32 [ -23, %17 ], [ -22, %21 ], [ -22, %24 ], [ %43, %44 ], [ 0, %45 ], [ -20, %39 ], [ -20, %36 ], [ -21, %8 ], [ -21, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.MRIStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %mriStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.MRIStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %6
  %11 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef 1) #12
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %mriStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 479, ptr noundef nonnull @__func__.MRIStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %mriStep_AccessStepMem.exit.thread

13:                                               ; preds = %mriStep_AccessStepMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mriStep_AccessStepMem.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mriStep_AccessStepMem.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %mriStepInnerStepper_Reset.exit.thread25, label %mriStepInnerStepper_Reset.exit

mriStepInnerStepper_Reset.exit:                   ; preds = %21
  %24 = tail call i32 %23(ptr noundef nonnull %15, double noundef %1, ptr noundef %2) #12
  %.fr = freeze i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.fr, ptr %25, align 8
  %.not14 = icmp eq i32 %.fr, 0
  br i1 %.not14, label %mriStepInnerStepper_Reset.exit.thread25, label %mriStep_AccessStepMem.exit.thread

mriStepInnerStepper_Reset.exit.thread25:          ; preds = %21, %mriStepInnerStepper_Reset.exit
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %17, %13, %10, %5, %mriStepInnerStepper_Reset.exit.thread25, %mriStepInnerStepper_Reset.exit, %12
  %.0 = phi i32 [ %11, %12 ], [ 0, %mriStepInnerStepper_Reset.exit.thread25 ], [ -34, %mriStepInnerStepper_Reset.exit ], [ -21, %5 ], [ -21, %10 ], [ -34, %13 ], [ -34, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, ptr noundef %2) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %5, %3, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %3 ], [ -22, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 503, ptr noundef nonnull @__func__.MRIStepSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkSStolerances(ptr noundef nonnull %0, double noundef %1, double noundef %2) #12
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 517, ptr noundef nonnull @__func__.MRIStepSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkSVtolerances(ptr noundef nonnull %0, double noundef %1, ptr noundef %2) #12
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 531, ptr noundef nonnull @__func__.MRIStepWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @arkWFtolerances(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @arkWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 551, ptr noundef nonnull @__func__.MRIStepRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkRootInit(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 573, ptr noundef nonnull @__func__.MRIStepEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %10

8:                                                ; preds = %5
  %9 = tail call i32 @arkEvolve(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #12
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @arkEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 598, ptr noundef nonnull @__func__.MRIStepGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, ptr noundef %3) #12
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @MRIStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.MRIStepComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %mriStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.MRIStepComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit:                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #12
  br label %mriStep_AccessStepMem.exit.thread

mriStep_AccessStepMem.exit.thread:                ; preds = %10, %5, %mriStep_AccessStepMem.exit
  %.0 = phi i32 [ 0, %mriStep_AccessStepMem.exit ], [ -21, %5 ], [ -21, %10 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVecArray(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @MRIStepPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1774, ptr noundef nonnull @__func__.MRIStepPrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %mriStepInnerStepper_PrintMem.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %mriStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1781, ptr noundef nonnull @__func__.MRIStepPrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %mriStepInnerStepper_PrintMem.exit

mriStep_AccessStepMem.exit:                       ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %10, ptr %11, ptr %1
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr %spec.select)
  tail call void @arkPrintMem(ptr noundef nonnull %0, ptr noundef %spec.select) #12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.18, i32 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19, i32 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.20, i32 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.22, i32 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.23, i32 noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.24, i32 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.25, i32 noundef %35) #12
  %37 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %spec.select)
  %38 = load i32, ptr %22, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mriStep_AccessStepMem.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.27, i32 noundef %44) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %22, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %41, %mriStep_AccessStepMem.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %spec.select)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.29, i64 noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.30, i64 noundef %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.31, i64 noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.32, i64 noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.33, i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.34, i32 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.35, i32 noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.36, i32 noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.37, i32 noundef %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.38, i32 noundef %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.39, i32 noundef %80) #12
  %82 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 29, i64 1, ptr %spec.select)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %84 = load ptr, ptr %83, align 8
  tail call void @MRIStepCoupling_Write(ptr noundef %84, ptr noundef %spec.select) #12
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %86 = load double, ptr %85, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.41, double noundef %86) #12
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %89 = load double, ptr %88, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.42, double noundef %89) #12
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %92 = load double, ptr %91, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.43, double noundef %92) #12
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %95 = load double, ptr %94, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.44, double noundef %95) #12
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %98 = load double, ptr %97, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.45, double noundef %98) #12
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %101 = load double, ptr %100, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.46, double noundef %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %104 = load double, ptr %103, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.47, double noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %107 = load double, ptr %106, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.48, double noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %110 = load double, ptr %109, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.49, double noundef %110) #12
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %113 = load double, ptr %112, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.50, double noundef %113) #12
  %115 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 17, i64 1, ptr %spec.select)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %120

120:                                              ; preds = %.lr.ph98, %120
  %indvars.iv105 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next106, %120 ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv105
  %123 = load double, ptr %122, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.52, double noundef %123) #12
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %125 = load i32, ptr %116, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next106, %126
  br i1 %127, label %120, label %._crit_edge99

._crit_edge99:                                    ; preds = %120, %._crit_edge
  %fputc56 = tail call i32 @fputc(i32 10, ptr %spec.select)
  %128 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 17, i64 1, ptr %spec.select)
  %129 = load i32, ptr %116, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %._crit_edge99
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %132

132:                                              ; preds = %.lr.ph102, %132
  %indvars.iv108 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next109, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv108
  %135 = load double, ptr %134, align 8
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.52, double noundef %135) #12
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %137 = load i32, ptr %116, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next109, %138
  br i1 %139, label %132, label %._crit_edge103

._crit_edge103:                                   ; preds = %132, %._crit_edge99
  %fputc57 = tail call i32 @fputc(i32 10, ptr %spec.select)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %mriStepInnerStepper_PrintMem.exit, label %143

143:                                              ; preds = %._crit_edge103
  %144 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 25, i64 1, ptr %spec.select)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.84, i32 noundef %146) #12
  br label %mriStepInnerStepper_PrintMem.exit

mriStepInnerStepper_PrintMem.exit:                ; preds = %9, %4, %143, %._crit_edge103
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @arkPrintMem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @mriStepInnerStepper_PrintMem(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 25, i64 1, ptr %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %7) #12
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @mriStep_SetCoupling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1820, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %54

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %54

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %.not37 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %14
  switch i32 %18, label %21 [
    i32 3, label %31
    i32 4, label %20
  ]

20:                                               ; preds = %19
  br label %31

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1843, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #12
  br label %31

22:                                               ; preds = %14
  %switch.tableidx = add i32 %18, -2
  %23 = icmp ult i32 %switch.tableidx, 3
  br i1 %23, label %switch.lookup, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1865, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #12
  br label %31

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %29 [
    i32 3, label %31
    i32 4, label %28
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1884, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #12
  br label %31

switch.lookup:                                    ; preds = %22
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.mriStep_SetCoupling, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %31

31:                                               ; preds = %switch.lookup, %25, %19, %24, %29, %28, %20, %21
  %.sink39 = phi i32 [ 204, %24 ], [ 200, %29 ], [ 202, %28 ], [ 208, %20 ], [ 207, %21 ], [ 207, %19 ], [ 200, %25 ], [ %switch.load, %switch.lookup ]
  %32 = tail call ptr @MRIStepCoupling_LoadTable(i32 noundef %.sink39) #12
  store ptr %32, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1893, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66) #12
  br label %54

35:                                               ; preds = %31
  call void @MRIStepCoupling_Space(ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %8, %35, %34, %7
  %.0 = phi i32 [ -21, %7 ], [ -41, %34 ], [ 0, %35 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @mriStep_CheckCoupling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1936, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %160

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1945, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67) #12
  br label %160

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1953, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68) #12
  br label %160

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1961, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69) #12
  br label %160

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = load i32, ptr %27, align 4
  %.not117 = icmp eq i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %29 = icmp eq i32 %.pre, 0
  br i1 %.not117, label %38, label %30

30:                                               ; preds = %26
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not124 = icmp eq ptr %33, null
  br i1 %.not124, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not125 = icmp eq ptr %36, null
  br i1 %.not125, label %37, label %.preheader137

37:                                               ; preds = %34, %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1972, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70) #12
  br label %160

38:                                               ; preds = %26
  br i1 %29, label %.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not122 = icmp eq ptr %41, null
  br i1 %.not122, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not123 = icmp eq ptr %44, null
  br i1 %.not123, label %.preheader137, label %45

45:                                               ; preds = %42, %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1982, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71) #12
  br label %160

.thread:                                          ; preds = %30, %38
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not120 = icmp eq ptr %47, null
  br i1 %.not120, label %48, label %51

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not121 = icmp eq ptr %50, null
  br i1 %.not121, label %51, label %.preheader134

51:                                               ; preds = %48, %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1992, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72) #12
  br label %160

.preheader137:                                    ; preds = %42, %34
  %.ph = phi ptr [ %36, %34 ], [ null, %42 ]
  %.ph280 = phi ptr [ %33, %34 ], [ %41, %42 ]
  %52 = load i32, ptr %8, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader136.us.preheader, label %._crit_edge145.thread

.preheader136.us.preheader:                       ; preds = %.preheader137
  %54 = zext nneg i32 %10 to i64
  %wide.trip.count223 = zext nneg i32 %52 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader136.us

.preheader136.us:                                 ; preds = %.preheader136.us.preheader, %._crit_edge.us
  %indvars.iv220 = phi i64 [ 0, %.preheader136.us.preheader ], [ %indvars.iv.next221, %._crit_edge.us ]
  %.096144.us = phi double [ 0.000000e+00, %.preheader136.us.preheader ], [ %62, %._crit_edge.us ]
  %55 = getelementptr inbounds nuw ptr, ptr %.ph280, i64 %indvars.iv220
  %56 = load ptr, ptr %55, align 8
  br label %.preheader135.us

57:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader135.us

58:                                               ; preds = %.preheader135.us, %58
  %indvars.iv216 = phi i64 [ %indvars.iv, %.preheader135.us ], [ %indvars.iv.next217, %58 ]
  %.2140.us = phi double [ %.1142.us, %.preheader135.us ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv216
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %.2140.us, %61
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %63 = icmp samesign ult i64 %indvars.iv.next217, %54
  br i1 %63, label %58, label %57

.preheader135.us:                                 ; preds = %.preheader136.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader136.us ], [ %indvars.iv.next, %57 ]
  %.1142.us = phi double [ %.096144.us, %.preheader136.us ], [ %62, %57 ]
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  br label %58

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge145, label %.preheader136.us

._crit_edge145:                                   ; preds = %._crit_edge.us
  %66 = fcmp ogt double %62, 0x3D19000000000000
  br i1 %66, label %67, label %._crit_edge145.thread

67:                                               ; preds = %._crit_edge145
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2014, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73) #12
  br label %160

._crit_edge145.thread:                            ; preds = %.preheader137, %._crit_edge145
  %.not127 = icmp eq ptr %.ph, null
  br i1 %.not127, label %.lr.ph.preheader, label %.preheader134

.preheader134:                                    ; preds = %48, %._crit_edge145.thread
  %68 = phi ptr [ %.ph, %._crit_edge145.thread ], [ %50, %48 ]
  %69 = load i32, ptr %8, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader133.us.preheader, label %.lr.ph.preheader

.preheader133.us.preheader:                       ; preds = %.preheader134
  %71 = zext nneg i32 %10 to i64
  %smax235 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count241 = zext nneg i32 %69 to i64
  %wide.trip.count236 = zext nneg i32 %smax235 to i64
  %wide.trip.count230 = zext nneg i32 %10 to i64
  br label %.preheader133.us

.preheader133.us:                                 ; preds = %.preheader133.us.preheader, %._crit_edge.us158
  %indvars.iv238 = phi i64 [ 0, %.preheader133.us.preheader ], [ %indvars.iv.next239, %._crit_edge.us158 ]
  %.097154.us = phi double [ 0.000000e+00, %.preheader133.us.preheader ], [ %.299.lcssa.us, %._crit_edge.us158 ]
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv238
  br label %73

73:                                               ; preds = %.preheader133.us, %.loopexit.us
  %indvars.iv232 = phi i64 [ 0, %.preheader133.us ], [ %indvars.iv.next233, %.loopexit.us ]
  %indvars.iv225 = phi i64 [ 1, %.preheader133.us ], [ %indvars.iv.next226, %.loopexit.us ]
  %.198150.us = phi double [ %.097154.us, %.preheader133.us ], [ %.299.lcssa.us, %.loopexit.us ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %74 = icmp samesign ult i64 %indvars.iv.next233, %71
  br i1 %74, label %.lr.ph.us, label %.loopexit.us

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv227 = phi i64 [ %indvars.iv225, %.lr.ph.us ], [ %indvars.iv.next228, %75 ]
  %.299148.us = phi double [ %.198150.us, %.lr.ph.us ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv227
  %77 = load double, ptr %76, align 8
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fadd double %.299148.us, %78
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit.us, label %75

.loopexit.us:                                     ; preds = %75, %73
  %.299.lcssa.us = phi double [ %.198150.us, %73 ], [ %79, %75 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge.us158, label %73

.lr.ph.us:                                        ; preds = %73
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv232
  %82 = load ptr, ptr %81, align 8
  br label %75

._crit_edge.us158:                                ; preds = %.loopexit.us
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge155, label %.preheader133.us

._crit_edge155:                                   ; preds = %._crit_edge.us158
  %83 = fcmp ogt double %.299.lcssa.us, 0x3D19000000000000
  br i1 %83, label %84, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader134, %._crit_edge145.thread, %._crit_edge155
  br label %.lr.ph

84:                                               ; preds = %._crit_edge155
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2036, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74) #12
  br label %160

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %85 = phi ptr [ %89, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.2102161 = phi i32 [ %88, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0104160 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %86 = tail call i32 @mriStepCoupling_GetStageType(ptr noundef nonnull %85, i32 noundef %.2102161) #12
  %87 = icmp eq i32 %86, 3
  %spec.select = select i1 %87, i32 0, i32 %.0104160
  %88 = add nuw nsw i32 %.2102161, 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %93 = icmp eq i32 %spec.select, 0
  br i1 %93, label %97, label %.preheader132

.preheader132:                                    ; preds = %._crit_edge
  %94 = icmp sgt i32 %91, 1
  br i1 %94, label %.lr.ph166, label %._crit_edge167.thread

.lr.ph166:                                        ; preds = %.preheader132
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8
  %wide.trip.count246 = zext nneg i32 %91 to i64
  br label %98

97:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2053, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #12
  br label %160

98:                                               ; preds = %.lr.ph166, %98
  %indvars.iv243 = phi i64 [ 1, %.lr.ph166 ], [ %indvars.iv.next244, %98 ]
  %.2106164 = phi i32 [ 1, %.lr.ph166 ], [ %.3107, %98 ]
  %99 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv243
  %100 = load double, ptr %99, align 8
  %101 = getelementptr i8, ptr %99, i64 -8
  %102 = load double, ptr %101, align 8
  %103 = fsub double %100, %102
  %104 = fcmp olt double %103, 0xBD19000000000000
  %.3107 = select i1 %104, i32 0, i32 %.2106164
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge167, label %98

._crit_edge167:                                   ; preds = %98
  %105 = icmp eq i32 %.3107, 0
  br i1 %105, label %106, label %._crit_edge167.thread

106:                                              ; preds = %._crit_edge167
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2069, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76) #12
  br label %160

._crit_edge167.thread:                            ; preds = %.preheader132, %._crit_edge167
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = load i32, ptr %89, align 8
  %112 = icmp sgt i32 %111, 0
  %113 = icmp sgt i32 %91, 0
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge183

.preheader.lr.ph.split.us:                        ; preds = %._crit_edge167.thread
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not130.us = icmp eq ptr %116, null
  %117 = load ptr, ptr %114, align 8
  %.not131.us = icmp eq ptr %117, null
  br i1 %.not130.us, label %.preheader.lr.ph.split.us.split.us, label %.preheader.lr.ph.split.us.split

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %.not131.us, label %._crit_edge183, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us.split.us
  %wide.trip.count276 = zext nneg i32 %111 to i64
  %wide.trip.count271 = zext nneg i32 %91 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge172.split.us.split.us191.us
  %indvars.iv273 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next274, %._crit_edge172.split.us.split.us191.us ]
  %.3182.us.us = phi double [ %110, %.preheader.us.us.preheader ], [ %125, %._crit_edge172.split.us.split.us191.us ]
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv273
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %.preheader.us.us, %121
  %indvars.iv268 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next269, %121 ]
  %.4170.us.us.us = phi double [ %.3182.us.us, %.preheader.us.us ], [ %125, %121 ]
  %122 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv268
  %123 = load double, ptr %122, align 8
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fadd double %.4170.us.us.us, %124
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge172.split.us.split.us191.us, label %121

._crit_edge172.split.us.split.us191.us:           ; preds = %121
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge183, label %.preheader.us.us

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count266 = zext nneg i32 %111 to i64
  %wide.trip.count261 = zext nneg i32 %91 to i64
  br i1 %.not131.us, label %.preheader.us.us197, label %.preheader.us

.preheader.us.us197:                              ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge172.split.split.us.us.us
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %._crit_edge172.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %.3182.us.us198 = phi double [ %133, %._crit_edge172.split.split.us.us.us ], [ %110, %.preheader.lr.ph.split.us.split ]
  %126 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv263
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %129, %.preheader.us.us197
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %129 ], [ 0, %.preheader.us.us197 ]
  %.4170.us175.us.us = phi double [ %133, %129 ], [ %.3182.us.us198, %.preheader.us.us197 ]
  %130 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv258
  %131 = load double, ptr %130, align 8
  %132 = tail call double @llvm.fabs.f64(double %131)
  %133 = fadd double %.4170.us175.us.us, %132
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge172.split.split.us.us.us, label %129

._crit_edge172.split.split.us.us.us:              ; preds = %129
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge183, label %.preheader.us.us197

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge172.split.split.us187
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %._crit_edge172.split.split.us187 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %.3182.us = phi double [ %148, %._crit_edge172.split.split.us187 ], [ %110, %.preheader.lr.ph.split.us.split ]
  %134 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv253
  %135 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv253
  %136 = load ptr, ptr %134, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %.preheader.us, %140
  %indvars.iv248 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next249, %140 ]
  %.4170.us185 = phi double [ %.3182.us, %.preheader.us ], [ %148, %140 ]
  %141 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv248
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fadd double %.4170.us185, %143
  %145 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv248
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fadd double %144, %147
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count261
  br i1 %exitcond252.not, label %._crit_edge172.split.split.us187, label %140

._crit_edge172.split.split.us187:                 ; preds = %140
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count266
  br i1 %exitcond257.not, label %._crit_edge183, label %.preheader.us

._crit_edge183:                                   ; preds = %._crit_edge172.split.split.us187, %._crit_edge172.split.split.us.us.us, %._crit_edge172.split.us.split.us191.us, %.preheader.lr.ph.split.us.split.us, %._crit_edge167.thread
  %.3.lcssa = phi double [ %110, %._crit_edge167.thread ], [ %110, %.preheader.lr.ph.split.us.split.us ], [ %125, %._crit_edge172.split.us.split.us191.us ], [ %133, %._crit_edge172.split.split.us.us.us ], [ %148, %._crit_edge172.split.split.us187 ]
  %149 = fcmp ogt double %.3.lcssa, 0x3D19000000000000
  br i1 %149, label %150, label %151

150:                                              ; preds = %._crit_edge183
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2086, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77) #12
  br label %160

151:                                              ; preds = %._crit_edge183
  %152 = sext i32 %91 to i64
  %153 = getelementptr double, ptr %108, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -8
  %155 = load double, ptr %154, align 8
  %156 = fsub double 1.000000e+00, %155
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fcmp ogt double %157, 0x3D19000000000000
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2094, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78) #12
  br label %160

160:                                              ; preds = %151, %159, %150, %106, %97, %84, %67, %51, %45, %37, %25, %17, %12, %5
  %.0 = phi i32 [ -21, %5 ], [ -41, %12 ], [ -41, %17 ], [ -41, %67 ], [ -41, %84 ], [ -41, %150 ], [ -41, %159 ], [ -41, %106 ], [ -41, %97 ], [ -22, %37 ], [ -22, %45 ], [ -22, %51 ], [ -41, %25 ], [ 0, %151 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @mriStepCoupling_GetStageMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mriStepCoupling_GetStageType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @arkAllocVecArray(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_AllocVecs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %mriStepInnerStepper_FreeVecs.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.pre = load i64, ptr %4, align 8
  %.pre48 = load i64, ptr %5, align 8
  br label %14

13:                                               ; preds = %7
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi i64 [ 0, %13 ], [ %.pre48, %12 ]
  %16 = phi i64 [ 0, %13 ], [ %.pre, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %49

23:                                               ; preds = %14
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @arkFreeVecArray(i32 noundef %21, ptr noundef nonnull %25, i64 noundef %16, ptr noundef nonnull %26, i64 noundef %15, ptr noundef nonnull %27) #12
  %.pre49 = load i32, ptr %19, align 8
  %.pre50 = load i64, ptr %17, align 8
  %.pre51 = load i64, ptr %18, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ %.pre51, %24 ], [ %15, %23 ]
  %30 = phi i64 [ %.pre50, %24 ], [ %16, %23 ]
  %31 = phi i32 [ %.pre49, %24 ], [ %1, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = call i32 @arkAllocVecArray(i32 noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %32, i64 noundef %30, ptr noundef nonnull %33, i64 noundef %29, ptr noundef nonnull %34) #12
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %36, label %47

36:                                               ; preds = %28
  %37 = load i32, ptr %20, align 4
  %38 = load i64, ptr %17, align 8
  %39 = load i64, ptr %18, align 8
  call void @arkFreeVecArray(i32 noundef %37, ptr noundef nonnull %32, i64 noundef %38, ptr noundef nonnull %33, i64 noundef %39, ptr noundef nonnull %34) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %36
  call void @free(ptr noundef nonnull %41) #12
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not16.i = icmp eq ptr %45, null
  br i1 %.not16.i, label %mriStepInnerStepper_FreeVecs.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef nonnull %45) #12
  store ptr null, ptr %44, align 8
  br label %mriStepInnerStepper_FreeVecs.exit

47:                                               ; preds = %28
  %48 = load i32, ptr %19, align 8
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %47, %14
  %50 = phi i32 [ %48, %47 ], [ %21, %14 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = add nsw i32 %1, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #13
  store ptr %57, ptr %51, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @arkFreeVecArray(i32 noundef %50, ptr noundef nonnull %60, i64 noundef %61, ptr noundef nonnull %62, i64 noundef %63, ptr noundef nonnull %64) #12
  %65 = load ptr, ptr %51, align 8
  %.not.i40 = icmp eq ptr %65, null
  br i1 %.not.i40, label %67, label %66

66:                                               ; preds = %59
  call void @free(ptr noundef nonnull %65) #12
  store ptr null, ptr %51, align 8
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not16.i41 = icmp eq ptr %69, null
  br i1 %.not16.i41, label %mriStepInnerStepper_FreeVecs.exit, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef nonnull %69) #12
  store ptr null, ptr %68, align 8
  br label %mriStepInnerStepper_FreeVecs.exit

71:                                               ; preds = %54, %49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %mriStepInnerStepper_FreeVecs.exit

75:                                               ; preds = %71
  %76 = add nsw i32 %1, 1
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #13
  store ptr %78, ptr %72, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %mriStepInnerStepper_FreeVecs.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @arkFreeVecArray(i32 noundef %50, ptr noundef nonnull %81, i64 noundef %82, ptr noundef nonnull %83, i64 noundef %84, ptr noundef nonnull %85) #12
  %86 = load ptr, ptr %51, align 8
  %.not.i44 = icmp eq ptr %86, null
  br i1 %.not.i44, label %88, label %87

87:                                               ; preds = %80
  call void @free(ptr noundef nonnull %86) #12
  store ptr null, ptr %51, align 8
  br label %88

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr %72, align 8
  %.not16.i45 = icmp eq ptr %89, null
  br i1 %.not16.i45, label %mriStepInnerStepper_FreeVecs.exit, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %89) #12
  store ptr null, ptr %72, align 8
  br label %mriStepInnerStepper_FreeVecs.exit

mriStepInnerStepper_FreeVecs.exit:                ; preds = %90, %88, %70, %67, %46, %43, %71, %75, %3
  %.0 = phi i32 [ -22, %3 ], [ 0, %75 ], [ 0, %71 ], [ -20, %43 ], [ -20, %46 ], [ -20, %67 ], [ -20, %70 ], [ -20, %88 ], [ -20, %90 ]
  ret i32 %.0
}

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mriStep_NlsInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_FullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %7, %5, %15
  %.0 = phi i32 [ %16, %15 ], [ -22, %5 ], [ -22, %7 ], [ -22, %11 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define range(i32 -36, 1) i32 @mriStep_StageERKFast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr double, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %5)
  %17 = load double, ptr %11, align 8
  %18 = fsub double %17, %13
  %19 = tail call i32 @mriStep_ComputeInnerForcing(ptr poison, ptr noundef %1, i32 noundef %2, double noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %mriStepInnerStepper_Evolve.exit.thread

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double %16, ptr %23, align 8
  %24 = load double, ptr %14, align 8
  %25 = fmul double %18, %24
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %29 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %39, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %29(double noundef %16, ptr noundef %33, i32 noundef %35, ptr noundef %37) #12
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %39, label %mriStepInnerStepper_Evolve.exit.thread

39:                                               ; preds = %30, %20
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %40, null
  br i1 %45, label %mriStepInnerStepper_Evolve.exit.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %mriStepInnerStepper_Evolve.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %mriStepInnerStepper_Evolve.exit.thread, label %mriStepInnerStepper_Evolve.exit

mriStepInnerStepper_Evolve.exit:                  ; preds = %50
  %53 = tail call i32 %51(ptr noundef nonnull %40, double noundef %16, double noundef %42, ptr noundef %44) #12
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %53, ptr %54, align 8
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %mriStepInnerStepper_Evolve.exit.thread, label %56

56:                                               ; preds = %mriStepInnerStepper_Evolve.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %65, label %59

59:                                               ; preds = %56
  %60 = load double, ptr %41, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %58(double noundef %60, ptr noundef %61, ptr noundef %63) #12
  %.not43 = icmp eq i32 %64, 0
  br i1 %.not43, label %65, label %mriStepInnerStepper_Evolve.exit.thread

65:                                               ; preds = %59, %56
  br label %mriStepInnerStepper_Evolve.exit.thread

mriStepInnerStepper_Evolve.exit.thread:           ; preds = %50, %46, %39, %59, %mriStepInnerStepper_Evolve.exit, %30, %3, %65
  %.0 = phi i32 [ 0, %65 ], [ %19, %3 ], [ -35, %30 ], [ -34, %mriStepInnerStepper_Evolve.exit ], [ -36, %59 ], [ -34, %39 ], [ -34, %46 ], [ -34, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @mriStep_StageERKNoFast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp slt i32 %2, 1
  br i1 %12, label %mriStep_RKCoeffs.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %2, %15
  %17 = icmp ne ptr %7, null
  %or.cond.i = and i1 %17, %16
  %18 = icmp ne ptr %9, null
  %or.cond3.i = and i1 %18, %or.cond.i
  %19 = icmp ne ptr %11, null
  %or.cond5.i = and i1 %19, %or.cond3.i
  br i1 %or.cond5.i, label %.lr.ph.i, label %mriStep_RKCoeffs.exit

.preheader62.i:                                   ; preds = %.lr.ph.i
  %20 = load i32, ptr %5, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph73.split.split.us.preheader.i, label %.lr.ph

.lr.ph73.split.split.us.preheader.i:              ; preds = %.preheader62.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = add nuw i32 %2, 1
  %wide.trip.count96.i = zext i32 %25 to i64
  br label %.lr.ph73.split.split.us.i

.lr.ph73.split.split.us.i:                        ; preds = %..loopexit_crit_edge.us.i, %.lr.ph73.split.split.us.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph73.split.split.us.preheader.i ], [ %indvars.iv.next99.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next99.i to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  %29 = load ptr, ptr %22, align 8
  %.not.us75.i = icmp eq ptr %29, null
  br i1 %.not.us75.i, label %..loopexit61_crit_edge.us82.i, label %.preheader60.us79.i

.preheader60.us79.i:                              ; preds = %.lr.ph73.split.split.us.i, %45
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %45 ], [ 0, %.lr.ph73.split.split.us.i ]
  %30 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv89.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %45

33:                                               ; preds = %.preheader60.us79.i
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv98.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %23
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv89.i
  %40 = load double, ptr %39, align 8
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw double, ptr %9, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %28, double %43)
  store double %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %33, %.preheader60.us79.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next90.i, %23
  br i1 %exitcond.not.i, label %..loopexit61_crit_edge.us82.i, label %.preheader60.us79.i

..loopexit61_crit_edge.us82.i:                    ; preds = %45, %.lr.ph73.split.split.us.i
  %46 = load ptr, ptr %24, align 8
  %.not58.us77.i = icmp eq ptr %46, null
  br i1 %.not58.us77.i, label %..loopexit_crit_edge.us.i, label %.preheader.us78.i

.preheader.us78.i:                                ; preds = %..loopexit61_crit_edge.us82.i, %62
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %62 ], [ 0, %..loopexit61_crit_edge.us82.i ]
  %47 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv92.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %.preheader.us78.i
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv98.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %23
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv92.i
  %57 = load double, ptr %56, align 8
  %58 = zext nneg i32 %48 to i64
  %59 = getelementptr inbounds nuw double, ptr %11, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %28, double %60)
  store double %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %50, %.preheader.us78.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us78.i

..loopexit_crit_edge.us.i:                        ; preds = %62, %..loopexit61_crit_edge.us82.i
  %63 = load i32, ptr %5, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next99.i, %64
  br i1 %65, label %.lr.ph73.split.split.us.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %66 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph.i, label %.preheader62.i

.lr.ph:                                           ; preds = %..loopexit_crit_edge.us.i, %.preheader62.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %72 = load ptr, ptr %71, align 8
  store double 1.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %82

82:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.059 = phi i32 [ 1, %.lr.ph ], [ %.2, %136 ]
  %83 = load i32, ptr %77, align 8
  %.not54 = icmp eq i32 %83, 0
  br i1 %.not54, label %109, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  %90 = load double, ptr %78, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr inbounds nuw double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fmul double %90, %94
  %96 = load ptr, ptr %71, align 8
  %97 = sext i32 %.059 to i64
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store double %95, ptr %98, align 8
  %99 = load ptr, ptr %79, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %97
  store ptr %105, ptr %107, align 8
  %108 = add nsw i32 %.059, 1
  br label %109

109:                                              ; preds = %89, %84, %82
  %.1 = phi i32 [ %108, %89 ], [ %.059, %84 ], [ %.059, %82 ]
  %110 = load i32, ptr %80, align 4
  %.not55 = icmp eq i32 %110, 0
  br i1 %.not55, label %136, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %136

116:                                              ; preds = %111
  %117 = load double, ptr %78, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds nuw double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fmul double %117, %121
  %123 = load ptr, ptr %71, align 8
  %124 = sext i32 %.1 to i64
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store double %122, ptr %125, align 8
  %126 = load ptr, ptr %81, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %124
  store ptr %132, ptr %134, align 8
  %135 = add nsw i32 %.1, 1
  br label %136

136:                                              ; preds = %109, %111, %116
  %.2 = phi i32 [ %135, %116 ], [ %.1, %111 ], [ %.1, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %136
  %.pre = load ptr, ptr %73, align 8
  %137 = load ptr, ptr %71, align 8
  %138 = load ptr, ptr %75, align 8
  %139 = tail call i32 @N_VLinearCombination(i32 noundef %.2, ptr noundef %137, ptr noundef %138, ptr noundef %.pre) #12
  %.not53 = icmp eq i32 %139, 0
  %. = select i1 %.not53, i32 0, i32 -28
  br label %mriStep_RKCoeffs.exit

mriStep_RKCoeffs.exit:                            ; preds = %13, %3, %._crit_edge
  %.049 = phi i32 [ %., %._crit_edge ], [ -41, %13 ], [ -41, %3 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageDIRKNoFast(ptr noundef %0, ptr noundef captures(none) initializes((144, 148)) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @mriStep_Predict(ptr noundef %0, i32 noundef %2, ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %mriStep_RKCoeffs.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %11(double noundef %14, ptr noundef %15, ptr noundef %17) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %mriStep_RKCoeffs.exit, label %20

20:                                               ; preds = %12
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %21, label %mriStep_RKCoeffs.exit

21:                                               ; preds = %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp slt i32 %2, 1
  br i1 %30, label %mriStep_RKCoeffs.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %2, %33
  %35 = icmp ne ptr %25, null
  %or.cond.i = and i1 %35, %34
  %36 = icmp ne ptr %27, null
  %or.cond3.i = and i1 %36, %or.cond.i
  %37 = icmp ne ptr %29, null
  %or.cond5.i = and i1 %37, %or.cond3.i
  br i1 %or.cond5.i, label %.lr.ph.i, label %mriStep_RKCoeffs.exit

.preheader62.i:                                   ; preds = %.lr.ph.i
  %38 = load i32, ptr %23, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph73.split.split.us.preheader.i, label %.loopexit

.lr.ph73.split.split.us.preheader.i:              ; preds = %.preheader62.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %41 = zext nneg i32 %2 to i64
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %43 = add nuw i32 %2, 1
  %wide.trip.count96.i = zext i32 %43 to i64
  br label %.lr.ph73.split.split.us.i

.lr.ph73.split.split.us.i:                        ; preds = %..loopexit_crit_edge.us.i, %.lr.ph73.split.split.us.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph73.split.split.us.preheader.i ], [ %indvars.iv.next99.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %44 = trunc nuw nsw i64 %indvars.iv.next99.i to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = load ptr, ptr %40, align 8
  %.not.us75.i = icmp eq ptr %47, null
  br i1 %.not.us75.i, label %..loopexit61_crit_edge.us82.i, label %.preheader60.us79.i

.preheader60.us79.i:                              ; preds = %.lr.ph73.split.split.us.i, %63
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %63 ], [ 0, %.lr.ph73.split.split.us.i ]
  %48 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv89.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %63

51:                                               ; preds = %.preheader60.us79.i
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv98.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %41
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv89.i
  %58 = load double, ptr %57, align 8
  %59 = zext nneg i32 %49 to i64
  %60 = getelementptr inbounds nuw double, ptr %27, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %58, double %46, double %61)
  store double %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %51, %.preheader60.us79.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next90.i, %41
  br i1 %exitcond.not.i, label %..loopexit61_crit_edge.us82.i, label %.preheader60.us79.i

..loopexit61_crit_edge.us82.i:                    ; preds = %63, %.lr.ph73.split.split.us.i
  %64 = load ptr, ptr %42, align 8
  %.not58.us77.i = icmp eq ptr %64, null
  br i1 %.not58.us77.i, label %..loopexit_crit_edge.us.i, label %.preheader.us78.i

.preheader.us78.i:                                ; preds = %..loopexit61_crit_edge.us82.i, %80
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %80 ], [ 0, %..loopexit61_crit_edge.us82.i ]
  %65 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv92.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %80

68:                                               ; preds = %.preheader.us78.i
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv98.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %41
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv92.i
  %75 = load double, ptr %74, align 8
  %76 = zext nneg i32 %66 to i64
  %77 = getelementptr inbounds nuw double, ptr %29, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %75, double %46, double %78)
  store double %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %68, %.preheader.us78.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us78.i

..loopexit_crit_edge.us.i:                        ; preds = %80, %..loopexit61_crit_edge.us82.i
  %81 = load i32, ptr %23, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next99.i, %82
  br i1 %83, label %.lr.ph73.split.split.us.i, label %.loopexit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %31 ]
  %84 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %85, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %32, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph.i, label %.preheader62.i

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %.preheader62.i
  %89 = tail call i32 @mriStep_StageSetup(ptr noundef %0)
  %.not36 = icmp eq i32 %89, 0
  br i1 %.not36, label %90, label %mriStep_RKCoeffs.exit

90:                                               ; preds = %.loopexit
  %91 = load i32, ptr %3, align 4
  %92 = tail call i32 @mriStep_Nls(ptr noundef %0, i32 noundef %91) #12
  store i32 %92, ptr %3, align 4
  %.not37 = icmp eq i32 %92, 0
  %. = select i1 %.not37, i32 0, i32 5
  br label %mriStep_RKCoeffs.exit

mriStep_RKCoeffs.exit:                            ; preds = %31, %21, %90, %.loopexit, %20, %12, %4
  %.0 = phi i32 [ %8, %4 ], [ -39, %12 ], [ 5, %20 ], [ %89, %.loopexit ], [ %., %90 ], [ -41, %31 ], [ -41, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mriStep_StageDIRKFast(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2220, ptr noundef nonnull @__func__.mriStep_StageDIRKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79) #12
  ret i32 -41
}

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @mriStep_ComputeInnerForcing(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.07686 = phi i32 [ 0, %.lr.ph ], [ %.2, %45 ]
  %16 = load i32, ptr %10, align 8
  %.not84 = icmp eq i32 %16, 0
  br i1 %.not84, label %30, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %.07686 to i64
  %28 = getelementptr inbounds ptr, ptr %8, i64 %27
  store ptr %26, ptr %28, align 8
  %29 = add nsw i32 %.07686, 1
  br label %30

30:                                               ; preds = %22, %17, %15
  %.177 = phi i32 [ %29, %22 ], [ %.07686, %17 ], [ %.07686, %15 ]
  %31 = load i32, ptr %13, align 4
  %.not85 = icmp eq i32 %31, 0
  br i1 %.not85, label %45, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.177 to i64
  %43 = getelementptr inbounds ptr, ptr %8, i64 %42
  store ptr %41, ptr %43, align 8
  %44 = add nsw i32 %.177, 1
  br label %45

45:                                               ; preds = %30, %32, %37
  %.2 = phi i32 [ %44, %37 ], [ %.177, %32 ], [ %.177, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = fdiv double 1.000000e+00, %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge93

._crit_edge.thread:                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.preheader.preheader, label %._crit_edge93

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = zext nneg i32 %2 to i64
  %wide.trip.count114 = zext nneg i32 %48 to i64
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %wide.trip.count104 = zext nneg i32 %54 to i64
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %111
  %indvars.iv111 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next112, %111 ]
  br label %61

61:                                               ; preds = %.preheader.us, %110
  %indvars.iv106 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next107, %110 ]
  %.388.us = phi i32 [ 0, %.preheader.us ], [ %.4.us, %110 ]
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv106
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  %67 = load i32, ptr %58, align 8
  %.not81.us = icmp eq i32 %67, 0
  br i1 %.not81.us, label %96, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %59, align 4
  %.not82.us = icmp eq i32 %69, 0
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv111
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %60
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv106
  %78 = load double, ptr %77, align 8
  %79 = fmul double %49, %78
  %80 = sext i32 %.388.us to i64
  %81 = getelementptr inbounds double, ptr %6, i64 %80
  store double %79, ptr %81, align 8
  br i1 %.not82.us, label %94, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %46, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv111
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %60
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv106
  %91 = load double, ptr %90, align 8
  %92 = fmul double %49, %91
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %80
  store double %92, ptr %gep.us, align 8
  %93 = add nsw i32 %.388.us, 2
  br label %110

94:                                               ; preds = %68
  %95 = add nsw i32 %.388.us, 1
  br label %110

96:                                               ; preds = %66
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv111
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %60
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv106
  %105 = load double, ptr %104, align 8
  %106 = fmul double %49, %105
  %107 = sext i32 %.388.us to i64
  %108 = getelementptr inbounds double, ptr %6, i64 %107
  store double %106, ptr %108, align 8
  %109 = add nsw i32 %.388.us, 1
  br label %110

110:                                              ; preds = %96, %94, %82, %61
  %.4.us = phi i32 [ %93, %82 ], [ %95, %94 ], [ %109, %96 ], [ %.388.us, %61 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge91.us, label %61

111:                                              ; preds = %._crit_edge91.us
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge93, label %.preheader.us

._crit_edge91.us:                                 ; preds = %110
  %112 = load ptr, ptr %50, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv111
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @N_VLinearCombination(i32 noundef %.4.us, ptr noundef %6, ptr noundef %8, ptr noundef %116) #12
  %.not.us = icmp eq i32 %117, 0
  br i1 %.not.us, label %111, label %._crit_edge93

118:                                              ; preds = %.preheader
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge93, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %118
  %indvars.iv101 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next102, %118 ]
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv101
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @N_VLinearCombination(i32 noundef 0, ptr noundef %6, ptr noundef %8, ptr noundef %123) #12
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %118, label %._crit_edge93

._crit_edge93:                                    ; preds = %.preheader, %118, %._crit_edge91.us, %111, %._crit_edge.thread, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %111 ], [ -28, %._crit_edge91.us ], [ 0, %118 ], [ -28, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Evolve(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, double noundef %2, ptr noundef %3) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %6, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ -22, %4 ], [ -22, %6 ], [ -22, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -41, 1) i32 @mriStep_RKCoeffs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %.loopexit63, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %1, %9
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %10
  %12 = icmp ne ptr %3, null
  %or.cond3 = and i1 %12, %or.cond
  %13 = icmp ne ptr %4, null
  %or.cond5 = and i1 %13, %or.cond3
  br i1 %or.cond5, label %.lr.ph, label %.loopexit63

.preheader62:                                     ; preds = %.lr.ph
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph73.split.split.us.preheader, label %.loopexit63

.lr.ph73.split.split.us.preheader:                ; preds = %.preheader62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %19 = add nuw i32 %1, 1
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count96 = zext i32 %19 to i64
  br label %.lr.ph73.split.split.us

.lr.ph73.split.split.us:                          ; preds = %.lr.ph73.split.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv98 = phi i64 [ 0, %.lr.ph73.split.split.us.preheader ], [ %indvars.iv.next99, %..loopexit_crit_edge.us ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %20 = trunc nuw nsw i64 %indvars.iv.next99 to i32
  %21 = uitofp nneg i32 %20 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = load ptr, ptr %16, align 8
  %.not.us75 = icmp eq ptr %23, null
  br i1 %.not.us75, label %..loopexit61_crit_edge.us82, label %.preheader60.us79

.preheader60.us79:                                ; preds = %.lr.ph73.split.split.us, %39
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %39 ], [ 0, %.lr.ph73.split.split.us ]
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv89
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %.preheader60.us79
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv98
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %17
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv89
  %34 = load double, ptr %33, align 8
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr inbounds nuw double, ptr %3, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %22, double %37)
  store double %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %27, %.preheader60.us79
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit61_crit_edge.us82, label %.preheader60.us79

..loopexit61_crit_edge.us82:                      ; preds = %39, %.lr.ph73.split.split.us
  %40 = load ptr, ptr %18, align 8
  %.not58.us77 = icmp eq ptr %40, null
  br i1 %.not58.us77, label %..loopexit_crit_edge.us, label %.preheader.us78

.preheader.us78:                                  ; preds = %..loopexit61_crit_edge.us82, %56
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %56 ], [ 0, %..loopexit61_crit_edge.us82 ]
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv92
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %.preheader.us78
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv98
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %17
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv92
  %51 = load double, ptr %50, align 8
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr inbounds nuw double, ptr %4, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %22, double %54)
  store double %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %44, %.preheader.us78
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count96
  br i1 %exitcond97.not, label %..loopexit_crit_edge.us, label %.preheader.us78

..loopexit_crit_edge.us:                          ; preds = %56, %..loopexit61_crit_edge.us82
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next99, %58
  br i1 %59, label %.lr.ph73.split.split.us, label %.loopexit63

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %60 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.preheader62

.loopexit63:                                      ; preds = %..loopexit_crit_edge.us, %.preheader62, %5, %7
  %.0 = phi i32 [ -41, %7 ], [ -41, %5 ], [ 0, %.preheader62 ], [ 0, %..loopexit_crit_edge.us ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, -22) i32 @mriStep_Predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2498, ptr noundef nonnull @__func__.mriStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %109

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2507, ptr noundef nonnull @__func__.mriStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80) #12
  br label %109

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %2) #12
  br label %109

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %._crit_edge.thread [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
    i32 4, label %.preheader103
  ]

.preheader103:                                    ; preds = %27
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader103
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

44:                                               ; preds = %27
  %45 = tail call i32 @arkPredict_MaximumOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not102 = icmp eq i32 %45, -22
  br i1 %.not102, label %._crit_edge.thread, label %109

46:                                               ; preds = %27
  %47 = tail call i32 @arkPredict_VariableOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not101 = icmp eq i32 %47, -22
  br i1 %.not101, label %._crit_edge.thread, label %109

48:                                               ; preds = %27
  %49 = tail call i32 @arkPredict_CutoffOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not100 = icmp eq i32 %49, -22
  br i1 %.not100, label %._crit_edge.thread, label %109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.086104 = phi i32 [ -1, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %50 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = fcmp une double %51, 0.000000e+00
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = select i1 %52, i32 %53, i32 %.086104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %._crit_edge.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %wide.trip.count115 = zext nneg i32 %1 to i64
  br label %57

57:                                               ; preds = %.lr.ph108, %71
  %indvars.iv112 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next113, %71 ]
  %.187106 = phi i32 [ %54, %.lr.ph108 ], [ %.2, %71 ]
  %58 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv112
  %59 = load double, ptr %58, align 8
  %60 = sext i32 %.187106 to i64
  %61 = getelementptr inbounds double, ptr %31, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %59, %62
  %64 = fcmp une double %59, 0.000000e+00
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv112
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  %70 = trunc nuw nsw i64 %indvars.iv112 to i32
  %spec.select = select i1 %69, i32 %.187106, i32 %70
  br label %71

71:                                               ; preds = %65, %57
  %.2 = phi i32 [ %.187106, %57 ], [ %spec.select, %65 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge109, label %57

._crit_edge109:                                   ; preds = %71
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds double, ptr %31, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4
  %.not97 = icmp eq i32 %77, 0
  br i1 %.not97, label %88, label %78

78:                                               ; preds = %._crit_edge109
  store double 1.000000e+00, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %72
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %21, align 8
  br label %88

88:                                               ; preds = %78, %._crit_edge109
  %.088 = phi i32 [ 1, %78 ], [ 0, %._crit_edge109 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load i32, ptr %89, align 8
  %.not98 = icmp eq i32 %90, 0
  br i1 %.not98, label %105, label %91

91:                                               ; preds = %88
  %92 = zext nneg i32 %.088 to i64
  %93 = getelementptr inbounds nuw double, ptr %19, i64 %92
  store double 1.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %72
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %95, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %21, i64 %92
  store ptr %102, ptr %103, align 8
  %104 = add nuw nsw i32 %.088, 1
  br label %105

105:                                              ; preds = %91, %88
  %.189 = phi i32 [ %104, %91 ], [ %.088, %88 ]
  %106 = tail call i32 @arkPredict_Bootstrap(ptr noundef %0, double noundef %75, double noundef %37, i32 noundef %.189, ptr noundef %19, ptr noundef %21, ptr noundef %2) #12
  %.not99 = icmp eq i32 %106, -22
  br i1 %.not99, label %._crit_edge.thread, label %109

._crit_edge.thread:                               ; preds = %.preheader103, %105, %._crit_edge, %48, %46, %44, %27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = load ptr, ptr %107, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %108, ptr noundef %2) #12
  br label %109

109:                                              ; preds = %105, %48, %46, %44, %._crit_edge.thread, %24, %16, %7
  %.0 = phi i32 [ -21, %7 ], [ -21, %16 ], [ 0, %24 ], [ 0, %._crit_edge.thread ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %106, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @mriStep_StageSetup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2636, ptr noundef nonnull @__func__.mriStep_StageSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %101

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %16, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fmul double %14, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 184
  br i1 %.not, label %..thread_crit_edge, label %29

..thread_crit_edge:                               ; preds = %6
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.thread

29:                                               ; preds = %6
  store double %25, ptr %.phi.trans.insert, align 8
  %.pr = load i32, ptr %27, align 4
  %.not66 = icmp eq i32 %.pr, 0
  br i1 %.not66, label %.thread, label %32

.thread:                                          ; preds = %..thread_crit_edge, %29
  %30 = phi double [ %.pre, %..thread_crit_edge ], [ %25, %29 ]
  %31 = fdiv double %25, %30
  br label %32

32:                                               ; preds = %29, %.thread
  %33 = phi double [ %31, %.thread ], [ 1.000000e+00, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %33, ptr %34, align 8
  store double 1.000000e+00, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double -1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp sgt i32 %8, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.06271 = phi i32 [ 2, %.lr.ph ], [ %.2, %97 ]
  %48 = load i32, ptr %42, align 8
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %72, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds nuw double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fmul double %55, %59
  %61 = sext i32 %.06271 to i64
  %62 = getelementptr inbounds double, ptr %10, i64 %61
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %44, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %12, i64 %61
  store ptr %69, ptr %70, align 8
  %71 = add nsw i32 %.06271, 1
  br label %72

72:                                               ; preds = %54, %49, %47
  %.1 = phi i32 [ %71, %54 ], [ %.06271, %49 ], [ %.06271, %47 ]
  %73 = load i32, ptr %45, align 4
  %.not69 = icmp eq i32 %73, 0
  br i1 %.not69, label %97, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load double, ptr %13, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = zext nneg i32 %77 to i64
  %83 = getelementptr inbounds nuw double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fmul double %80, %84
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds double, ptr %10, i64 %86
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %46, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %12, i64 %86
  store ptr %94, ptr %95, align 8
  %96 = add nsw i32 %.1, 1
  br label %97

97:                                               ; preds = %72, %74, %79
  %.2 = phi i32 [ %96, %79 ], [ %.1, %74 ], [ %.1, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %97, %32
  %.062.lcssa = phi i32 [ 2, %32 ], [ %.2, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @N_VLinearCombination(i32 noundef %.062.lcssa, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %99) #12
  %.not67 = icmp eq i32 %100, 0
  %. = select i1 %.not67, i32 0, i32 -28
  br label %101

101:                                              ; preds = %._crit_edge, %5
  %.0 = phi i32 [ -21, %5 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @mriStep_Nls(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_Create(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %calloc15 = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  store ptr %calloc15, ptr %1, align 8
  %4 = icmp eq ptr %calloc15, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2701, ptr noundef nonnull @__func__.MRIStepInnerStepper_Create, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  br label %14

6:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %7 = getelementptr inbounds nuw i8, ptr %calloc15, i64 8
  store ptr %calloc, ptr %7, align 8
  %8 = icmp eq ptr %calloc, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2710, ptr noundef nonnull @__func__.MRIStepInnerStepper_Create, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  %10 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %10) #12
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %calloc15, i64 40
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc15, i64 16
  store ptr %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %2, %11, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -20, %9 ], [ 0, %11 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @MRIStepInnerStepper_Free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @arkFreeVecArray(i32 noundef %6, ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %15) #12
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %mriStepInnerStepper_FreeVecs.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #12
  store ptr null, ptr %18, align 8
  br label %mriStepInnerStepper_FreeVecs.exit

mriStepInnerStepper_FreeVecs.exit:                ; preds = %17, %20
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #12
  %24 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %24) #12
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %1, %mriStepInnerStepper_FreeVecs.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_FreeVecs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @arkFreeVecArray(i32 noundef %5, ptr noundef nonnull %6, i64 noundef %8, ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %14) #12
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #12
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19, %1
  %.0 = phi i32 [ -22, %1 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetContent(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2745, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetContent, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %6

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_GetContent(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2758, ptr noundef nonnull @__func__.MRIStepInnerStepper_GetContent, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2772, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2779, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #12
  br label %11

10:                                               ; preds = %5
  store ptr %1, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2794, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2801, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #12
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetResetFn(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2816, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2823, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #12
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_AddForcing(ptr noundef readonly %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2841, ptr noundef nonnull @__func__.MRIStepInnerStepper_AddForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fsub double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.02327 = phi double [ 1.000000e+00, %.lr.ph ], [ %29, %21 ]
  %22 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.next
  store double %.02327, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.next
  store ptr %26, ptr %28, align 8
  %29 = fmul double %16, %.02327
  %30 = load i32, ptr %17, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %6
  %.lcssa = phi i32 [ %18, %6 ], [ %30, %21 ]
  %33 = add nsw i32 %.lcssa, 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 @N_VLinearCombination(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %2) #12
  br label %37

37:                                               ; preds = %._crit_edge, %5
  %.024 = phi i32 [ -22, %5 ], [ 0, %._crit_edge ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_GetForcingData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 2872, ptr noundef nonnull @__func__.MRIStepInnerStepper_GetForcingData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #12
  br label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load double, ptr %9, align 8
  store double %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  store double %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %8, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
