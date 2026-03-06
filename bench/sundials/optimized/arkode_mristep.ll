; ModuleID = 'bench/sundials/original/arkode_mristep.ll'
source_filename = "bench/sundials/original/arkode_mristep.ll"
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
@switch.table.mriStep_Init = private unnamed_addr constant [5 x ptr] [ptr @mriStep_TakeStepMRIGARK, ptr @mriStep_TakeStepMRIGARK, ptr @mriStep_TakeStepMRIGARK, ptr @mriStep_TakeStepMERK, ptr @mriStep_TakeStepMRISR], align 8
@switch.table.mriStep_SetCoupling = private unnamed_addr constant [4 x i32] [i32 216, i32 217, i32 207, i32 208], align 4
@switch.table.mriStep_SetCoupling.1 = private unnamed_addr constant [4 x i32] [i32 214, i32 203, i32 204, i32 205], align 4
@switch.table.mriStep_SetCoupling.2 = private unnamed_addr constant [5 x i32] [i32 209, i32 212, i32 200, i32 202, i32 222], align 4
@switch.table.mriStep_SetCoupling.3 = private unnamed_addr constant [4 x i32] [i32 212, i32 201, i32 202, i32 222], align 4

; Function Attrs: nounwind uwtable
define ptr @MRIStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 48, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 56, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

14:                                               ; preds = %11
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 64, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

17:                                               ; preds = %14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 72, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mriStep_CheckNVector.exit.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mriStep_CheckNVector.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %mriStep_CheckNVector.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %mriStep_CheckNVector.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %mriStep_CheckNVector.exit.thread, label %mriStep_CheckNVector.exit

mriStep_CheckNVector.exit:                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not92 = icmp eq ptr %42, null
  br i1 %.not92, label %mriStep_CheckNVector.exit.thread, label %43

mriStep_CheckNVector.exit.thread:                 ; preds = %25, %29, %33, %37, %19, %mriStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 81, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

43:                                               ; preds = %mriStep_CheckNVector.exit
  %44 = tail call ptr @arkCreate(ptr noundef nonnull %5) #14
  store ptr %44, ptr %7, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 90, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 99, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 304
  store ptr @mriStep_AttachLinsol, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 312
  store ptr @mriStep_DisableLSetup, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 320
  store ptr @mriStep_GetLmem, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 328
  store ptr @mriStep_GetImplicitRHS, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 336
  store ptr @mriStep_GetGammas, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr @mriStep_Init, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr @mriStep_FullRHS, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store ptr @mriStep_TakeStepMRIGARK, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store ptr @mriStep_SetUserData, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr @mriStep_PrintAllStats, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @mriStep_WriteParameters, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store ptr @mriStep_Resize, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr @mriStep_Reset, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store ptr @mriStep_Free, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store ptr @mriStep_PrintMem, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store ptr @mriStep_SetDefaults, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 344
  store ptr @mriStep_ComputeState, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store ptr @mriStep_SetOrder, ptr %69, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 352
  store ptr @mriStep_SetNonlinearSolver, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 360
  store ptr @mriStep_SetLinear, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 376
  store ptr @mriStep_SetNonlinear, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store ptr @mriStep_SetNlsRhsFn, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 392
  store ptr @mriStep_SetDeduceImplicitRhs, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 400
  store ptr @mriStep_SetNonlinCRDown, ptr %75, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 408
  store ptr @mriStep_SetNonlinRDiv, ptr %76, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 416
  store ptr @mriStep_SetDeltaGammaMax, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 424
  store ptr @mriStep_SetLSetupFrequency, ptr %78, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 432
  store ptr @mriStep_SetPredictorMethod, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 440
  store ptr @mriStep_SetMaxNonlinIters, ptr %80, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 448
  store ptr @mriStep_SetNonlinConvCoef, ptr %81, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 456
  store ptr @mriStep_SetStagePredictFn, ptr %82, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr @mriStep_GetNumRhsEvals, ptr %83, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 464
  store ptr @mriStep_GetNumLinSolvSetups, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 472
  store ptr @mriStep_GetCurrentGamma, ptr %85, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 264
  store ptr @mriStep_SetAdaptController, ptr %86, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 272
  store ptr @mriStep_GetEstLocalErrors, ptr %87, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 480
  store ptr @mriStep_GetNonlinearSystemData, ptr %88, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 488
  store ptr @mriStep_GetNumNonlinSolvIters, ptr %89, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 496
  store ptr @mriStep_GetNumNonlinSolvConvFails, ptr %90, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 504
  store ptr @mriStep_GetNonlinSolvStats, ptr %91, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 552
  store ptr @mriStep_SetInnerForcing, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 256
  store i32 1, ptr %93, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 296
  store i32 1, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store ptr %48, ptr %95, align 8, !tbaa !71
  %96 = tail call i32 @mriStep_SetDefaults(ptr noundef nonnull %44) #14
  %.not80 = icmp eq i32 %96, 0
  br i1 %.not80, label %98, label %97

97:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef %96, i32 noundef 155, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

98:                                               ; preds = %51
  store ptr %0, ptr %48, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1, ptr %99, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i32 0, ptr %100, align 4, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %101, align 8, !tbaa !82
  %not. = xor i1 %8, true
  %102 = zext i1 %not. to i32
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %102, ptr %103, align 8, !tbaa !83
  %not.81 = xor i1 %9, true
  %104 = zext i1 %not.81 to i32
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %104, ptr %105, align 4, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 880
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = add nsw i64 %107, 49
  store i64 %108, ptr %106, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 872
  %110 = load i64, ptr %109, align 8, !tbaa !86
  %111 = add nsw i64 %110, 14
  store i64 %111, ptr %109, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr null, ptr %112, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i32 0, ptr %113, align 8, !tbaa !88
  br i1 %9, label %122, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %44, align 8, !tbaa !89
  %116 = tail call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %115) #14
  %.not83 = icmp eq ptr %116, null
  br i1 %.not83, label %117, label %118

117:                                              ; preds = %114
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 189, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

118:                                              ; preds = %114
  %119 = tail call i32 @ARKodeSetNonlinearSolver(ptr noundef nonnull %44, ptr noundef nonnull %116) #14
  %.not84 = icmp eq i32 %119, 0
  br i1 %.not84, label %121, label %120

120:                                              ; preds = %118
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 197, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

121:                                              ; preds = %118
  store i32 1, ptr %113, align 8, !tbaa !88
  br label %122

122:                                              ; preds = %121, %98
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %124, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 288
  store i64 0, ptr %126, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  store i32 3, ptr %127, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %129 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #15
  store ptr %129, ptr %128, align 8, !tbaa !93
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 232, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

132:                                              ; preds = %122
  %133 = load i64, ptr %109, align 8, !tbaa !86
  %134 = add nsw i64 %133, 3
  store i64 %134, ptr %109, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %136 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #15
  store ptr %136, ptr %135, align 8, !tbaa !94
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -20, i32 noundef 242, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

139:                                              ; preds = %132
  %140 = load i64, ptr %106, align 8, !tbaa !85
  %141 = add nsw i64 %140, 3
  store i64 %141, ptr %106, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store double 1.000000e+00, ptr %142, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 392
  store double 1.000000e+00, ptr %143, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 400
  store double 1.000000e+00, ptr %144, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 460
  store i32 0, ptr %146, align 4, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 464
  store i32 0, ptr %147, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 488
  store ptr null, ptr %148, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 496
  store i32 0, ptr %149, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %150 = tail call i32 @arkInit(ptr noundef nonnull %44, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #14
  %.not85 = icmp eq i32 %150, 0
  br i1 %.not85, label %152, label %151

151:                                              ; preds = %139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef %150, i32 noundef 268, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 360
  store ptr %4, ptr %153, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  %156 = icmp eq ptr %155, null
  br i1 %156, label %select.unfold, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %155, align 8, !tbaa !106
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %select.unfold, label %mriStepInnerStepper_HasRequiredOps.exit

select.unfold:                                    ; preds = %157, %152
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %44, i32 noundef -22, i32 noundef 281, ptr noundef nonnull @__func__.MRIStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #14
  call void @ARKodeFree(ptr noundef nonnull %7) #14
  br label %mriStepInnerStepper_HasRequiredOps.exit

mriStepInnerStepper_HasRequiredOps.exit:          ; preds = %157, %select.unfold, %151, %138, %131, %120, %117, %97, %50, %46, %mriStep_CheckNVector.exit.thread, %18, %16, %13, %10
  %.0 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %16 ], [ null, %46 ], [ null, %50 ], [ null, %97 ], [ null, %120 ], [ null, %131 ], [ null, %138 ], [ null, %151 ], [ null, %select.unfold ], [ null, %18 ], [ null, %117 ], [ null, %mriStep_CheckNVector.exit.thread ], [ %44, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mriStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %spec.select = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %23, %1, %7, %11, %15, %19
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_AttachLinsol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mriStep_AccessStepMem.exit, label %11

mriStep_AccessStepMem.exit:                       ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_AttachLinsol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %1, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %2, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %3, ptr %19, align 8, !tbaa !111
  store ptr %4, ptr %12, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %6, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i64 0, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i64 0, ptr %22, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %mriStep_AccessStepMem.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ -21, %mriStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mriStep_DisableLSetup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %mriStep_AccessStepMem.exit, label %5

mriStep_AccessStepMem.exit:                       ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_DisableLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %7

7:                                                ; preds = %mriStep_AccessStepMem.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetLmem(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %mriStep_AccessStepMem.exit, label %5

mriStep_AccessStepMem.exit:                       ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_GetLmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %mriStep_AccessStepMem.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %mriStep_AccessStepMem.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mriStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %mriStep_AccessStepMem.exit, label %5

mriStep_AccessStepMem.exit:                       ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_GetImplicitRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %mriStep_AccessStepMem.exit, %5, %8
  %.0 = phi ptr [ null, %mriStep_AccessStepMem.exit ], [ %10, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_GetGammas(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mriStep_AccessStepMem.exit, label %9

mriStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_GetGammas, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load double, ptr %10, align 8, !tbaa !114
  store double %11, ptr %1, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !116
  store double %13, ptr %2, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %14, ptr %3, align 8, !tbaa !117
  %15 = fadd double %13, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !118
  %19 = fcmp oge double %16, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !119
  br label %21

21:                                               ; preds = %mriStep_AccessStepMem.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ -21, %mriStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mriStep_AccessStepMem.exit, label %7

mriStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %399

7:                                                ; preds = %3
  switch i32 %2, label %324 [
    i32 1, label %399
    i32 0, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %.not142 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %.not143 = icmp ne i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not144 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %.not146 = icmp eq i32 %16, 0
  %17 = select i1 %.not146, i1 %.not144, i1 false
  %18 = select i1 %17, i1 %.not143, i1 false
  %narrow = select i1 %18, i1 %.not142, i1 false
  br i1 %narrow, label %19, label %22

19:                                               ; preds = %8
  store i32 0, ptr %13, align 4, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %21, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %19, %8
  %23 = tail call i32 @mriStep_SetCoupling(ptr noundef nonnull %0)
  %.not147 = icmp eq i32 %23, 0
  br i1 %.not147, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 965, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #14
  br label %399

25:                                               ; preds = %22
  %26 = tail call i32 @mriStep_CheckCoupling(ptr noundef nonnull %0)
  %.not148 = icmp eq i32 %26, 0
  br i1 %.not148, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 974, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #14
  br label %399

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %switch.lookup, label %33

33:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 988, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #14
  br label %399

switch.lookup:                                    ; preds = %28
  %34 = zext nneg i32 %31 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mriStep_Init, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %switch.load, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %37, ptr %38, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 92
  store i32 %40, ptr %43, align 4, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %40, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %46, ptr %48, align 4, !tbaa !140
  %49 = load i32, ptr %11, align 8, !tbaa !120
  %.not149 = icmp eq i32 %49, 0
  br i1 %.not149, label %53, label %50

50:                                               ; preds = %switch.lookup
  %51 = load i32, ptr %15, align 8, !tbaa !122
  %.not150 = icmp ne i32 %51, 0
  %52 = icmp slt i32 %46, 1
  %or.cond265 = select i1 %.not150, i1 %52, i1 false
  br i1 %or.cond265, label %54, label %55

53:                                               ; preds = %switch.lookup
  %.old = icmp slt i32 %46, 1
  br i1 %.old, label %54, label %55

54:                                               ; preds = %50, %53
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1003, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #14
  br label %399

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %.not151 = icmp eq ptr %57, null
  br i1 %.not151, label %64, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #14
  %59 = load i32, ptr %38, align 8, !tbaa !131
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %62 = load i64, ptr %61, align 8, !tbaa !85
  %63 = sub nsw i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !85
  %.pre = load ptr, ptr %29, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre269 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i32 [ %.pre269, %58 ], [ %37, %55 ]
  %66 = phi ptr [ %.pre, %58 ], [ %30, %55 ]
  %67 = sext i32 %65 to i64
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 4) #15
  store ptr %68, ptr %56, align 8, !tbaa !141
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1020, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #14
  br label %399

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %73 = load i64, ptr %72, align 8, !tbaa !85
  %74 = add nsw i64 %73, %67
  store i64 %74, ptr %72, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %76 = tail call i32 @mriStepCoupling_GetStageMap(ptr noundef nonnull %66, ptr noundef nonnull %68, ptr noundef nonnull %75) #14
  %.not152 = icmp eq i32 %76, 0
  br i1 %.not152, label %78, label %77

77:                                               ; preds = %71
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1029, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #14
  br label %399

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %.not153 = icmp eq ptr %80, null
  br i1 %.not153, label %86, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #14
  %82 = load i32, ptr %38, align 8, !tbaa !131
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %72, align 8, !tbaa !85
  %85 = sub nsw i64 %84, %83
  store i64 %85, ptr %72, align 8, !tbaa !85
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %29, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !130
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @calloc(i64 noundef %91, i64 noundef 4) #15
  store ptr %92, ptr %79, align 8, !tbaa !142
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1044, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #14
  br label %399

95:                                               ; preds = %86
  %96 = load i64, ptr %72, align 8, !tbaa !85
  %97 = add nsw i64 %96, %91
  store i64 %97, ptr %72, align 8, !tbaa !85
  %.not154266 = icmp slt i32 %89, 0
  br i1 %.not154266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %95 ]
  %98 = phi ptr [ %103, %.lr.ph ], [ %87, %95 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = tail call i32 @mriStepCoupling_GetStageType(ptr noundef nonnull %98, i32 noundef %99) #14
  %101 = load ptr, ptr %79, align 8, !tbaa !142
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 %100, ptr %102, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %29, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !130
  %106 = sext i32 %105 to i64
  %.not154.not = icmp slt i64 %indvars.iv, %106
  br i1 %.not154.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %95
  %107 = phi ptr [ %87, %95 ], [ %103, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !143
  %.not155 = icmp eq ptr %109, null
  br i1 %.not155, label %116, label %110

110:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %109) #14
  %111 = load i32, ptr %38, align 8, !tbaa !131
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %114 = load i64, ptr %113, align 8, !tbaa !86
  %115 = sub nsw i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !86
  %.pre270 = load ptr, ptr %29, align 8, !tbaa !125
  br label %116

116:                                              ; preds = %110, %._crit_edge
  %117 = phi ptr [ %.pre270, %110 ], [ %107, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !130
  %120 = sext i32 %119 to i64
  %121 = tail call noalias ptr @calloc(i64 noundef %120, i64 noundef 8) #15
  store ptr %121, ptr %108, align 8, !tbaa !143
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1064, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #14
  br label %399

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %126 = load i64, ptr %125, align 8, !tbaa !86
  %127 = add nsw i64 %126, %120
  store i64 %127, ptr %125, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %.not156 = icmp eq ptr %129, null
  br i1 %.not156, label %135, label %130

130:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %129) #14
  %131 = load i32, ptr %38, align 8, !tbaa !131
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %125, align 8, !tbaa !86
  %134 = sub nsw i64 %133, %132
  store i64 %134, ptr %125, align 8, !tbaa !86
  %.pre271 = load ptr, ptr %29, align 8, !tbaa !125
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 8
  %.pre273 = load i32, ptr %.phi.trans.insert272, align 8, !tbaa !130
  %.pre287 = sext i32 %.pre273 to i64
  br label %135

135:                                              ; preds = %130, %124
  %.pre-phi = phi i64 [ %.pre287, %130 ], [ %120, %124 ]
  %136 = phi i64 [ %134, %130 ], [ %127, %124 ]
  %137 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #15
  store ptr %137, ptr %128, align 8, !tbaa !144
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1080, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #14
  br label %399

140:                                              ; preds = %135
  %141 = add nsw i64 %136, %.pre-phi
  store i64 %141, ptr %125, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %.not157 = icmp eq ptr %143, null
  br i1 %.not157, label %150, label %144

144:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %143) #14
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %146 = load i32, ptr %145, align 8, !tbaa !92
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %125, align 8, !tbaa !86
  %149 = sub nsw i64 %148, %147
  store i64 %149, ptr %125, align 8, !tbaa !86
  br label %150

150:                                              ; preds = %144, %140
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %.not158 = icmp eq ptr %152, null
  br i1 %.not158, label %159, label %153

153:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %152) #14
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %155 = load i32, ptr %154, align 8, !tbaa !92
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %72, align 8, !tbaa !85
  %158 = sub nsw i64 %157, %156
  store i64 %158, ptr %72, align 8, !tbaa !85
  br label %159

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %29, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !130
  %163 = shl nsw i32 %162, 1
  %164 = add nsw i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 %167, ptr %168, align 8, !tbaa !92
  %169 = sext i32 %167 to i64
  %170 = tail call noalias ptr @calloc(i64 noundef %169, i64 noundef 8) #15
  store ptr %170, ptr %142, align 8, !tbaa !93
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1102, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #14
  br label %399

173:                                              ; preds = %159
  %174 = load i64, ptr %125, align 8, !tbaa !86
  %175 = add nsw i64 %174, %169
  store i64 %175, ptr %125, align 8, !tbaa !86
  %176 = tail call noalias ptr @calloc(i64 noundef %169, i64 noundef 8) #15
  store ptr %176, ptr %151, align 8, !tbaa !94
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1112, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #14
  br label %399

179:                                              ; preds = %173
  %180 = load i64, ptr %72, align 8, !tbaa !85
  %181 = add nsw i64 %180, %169
  store i64 %181, ptr %72, align 8, !tbaa !85
  store i32 %162, ptr %38, align 8, !tbaa !131
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !132
  store i32 %183, ptr %44, align 8, !tbaa !137
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !138
  store i32 %185, ptr %48, align 4, !tbaa !140
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %186, align 8, !tbaa !145
  %187 = load i32, ptr %160, align 8, !tbaa !126
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %196

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !83
  %.not159 = icmp eq i32 %191, 0
  %192 = load i32, ptr %9, align 4, !tbaa !84
  %.not162 = icmp eq i32 %192, 0
  br i1 %.not159, label %194, label %193

193:                                              ; preds = %189
  br i1 %.not162, label %195, label %196

194:                                              ; preds = %189
  br i1 %.not162, label %196, label %195

195:                                              ; preds = %194, %193
  store i32 1, ptr %186, align 8, !tbaa !145
  br label %196

196:                                              ; preds = %193, %195, %194, %179
  %197 = phi i32 [ 0, %193 ], [ 1, %195 ], [ 0, %194 ], [ 0, %179 ]
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %199 = load i32, ptr %198, align 8, !tbaa !146
  %200 = load i32, ptr %75, align 4, !tbaa !147
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %267

202:                                              ; preds = %196
  %.not163 = icmp eq i32 %199, 0
  br i1 %.not163, label %227, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !83
  %.not164 = icmp eq i32 %205, 0
  br i1 %.not164, label %215, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %209 = load i64, ptr %208, align 8, !tbaa !148
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %211 = load i64, ptr %210, align 8, !tbaa !149
  tail call void @arkFreeVecArray(i32 noundef %199, ptr noundef nonnull %207, i64 noundef %209, ptr noundef nonnull %125, i64 noundef %211, ptr noundef nonnull %72) #14
  %212 = load i32, ptr %186, align 8, !tbaa !145
  %.not165 = icmp eq i32 %212, 0
  br i1 %.not165, label %215, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %214, align 8, !tbaa !150
  br label %215

215:                                              ; preds = %206, %213, %203
  %.pr.pre275284 = phi i32 [ 0, %206 ], [ %212, %213 ], [ %197, %203 ]
  %216 = load i32, ptr %9, align 4, !tbaa !84
  %.not166 = icmp eq i32 %216, 0
  br i1 %.not166, label %227, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %198, align 8, !tbaa !146
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %221 = load i64, ptr %220, align 8, !tbaa !148
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %223 = load i64, ptr %222, align 8, !tbaa !149
  tail call void @arkFreeVecArray(i32 noundef %218, ptr noundef nonnull %219, i64 noundef %221, ptr noundef nonnull %125, i64 noundef %223, ptr noundef nonnull %72) #14
  %224 = load i32, ptr %186, align 8, !tbaa !145
  %.not167 = icmp eq i32 %224, 0
  br i1 %.not167, label %.thread, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %226, align 8, !tbaa !151
  br label %227

227:                                              ; preds = %215, %225, %202
  %.pr.pre275283 = phi i32 [ %.pr.pre275284, %215 ], [ %224, %225 ], [ %197, %202 ]
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !83
  %.not168 = icmp ne i32 %229, 0
  %.not169 = icmp eq i32 %.pr.pre275283, 0
  %or.cond326 = and i1 %.not168, %.not169
  br i1 %or.cond326, label %.thread308, label %241

.thread:                                          ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !83
  %.not168306 = icmp eq i32 %231, 0
  br i1 %.not168306, label %.thread311, label %.thread308

.thread308:                                       ; preds = %227, %.thread
  %232 = load i32, ptr %75, align 4, !tbaa !147
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %234 = load ptr, ptr %233, align 8, !tbaa !152
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %237 = load i64, ptr %236, align 8, !tbaa !148
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %239 = load i64, ptr %238, align 8, !tbaa !149
  %240 = tail call i32 @arkAllocVecArray(i32 noundef %232, ptr noundef %234, ptr noundef nonnull %235, i64 noundef %237, ptr noundef nonnull %125, i64 noundef %239, ptr noundef nonnull %72) #14
  %.not170 = icmp eq i32 %240, 0
  br i1 %.not170, label %399, label %._crit_edge281

._crit_edge281:                                   ; preds = %.thread308
  %.pr.pre275.pre = load i32, ptr %186, align 8, !tbaa !145
  br label %241

241:                                              ; preds = %._crit_edge281, %227
  %.pr.pre275 = phi i32 [ %.pr.pre275.pre, %._crit_edge281 ], [ %.pr.pre275283, %227 ]
  %242 = load i32, ptr %9, align 4, !tbaa !84
  %.not171 = icmp eq i32 %242, 0
  %.pre280.pre285 = load i32, ptr %75, align 4, !tbaa !147
  br i1 %.not171, label %253, label %244

.thread311:                                       ; preds = %.thread
  %243 = load i32, ptr %9, align 4, !tbaa !84
  %.not171313 = icmp eq i32 %243, 0
  %.pre280.pre285314 = load i32, ptr %75, align 4, !tbaa !147
  br i1 %.not171313, label %.thread322, label %.thread317

244:                                              ; preds = %241
  %.not172 = icmp eq i32 %.pr.pre275, 0
  br i1 %.not172, label %.thread317, label %.thread260

.thread317:                                       ; preds = %.thread311, %244
  %.pre280.pre285316321 = phi i32 [ %.pre280.pre285, %244 ], [ %.pre280.pre285314, %.thread311 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %246 = load ptr, ptr %245, align 8, !tbaa !152
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %249 = load i64, ptr %248, align 8, !tbaa !148
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %251 = load i64, ptr %250, align 8, !tbaa !149
  %252 = tail call i32 @arkAllocVecArray(i32 noundef %.pre280.pre285316321, ptr noundef %246, ptr noundef nonnull %247, i64 noundef %249, ptr noundef nonnull %125, i64 noundef %251, ptr noundef nonnull %72) #14
  %.not173 = icmp eq i32 %252, 0
  br i1 %.not173, label %399, label %._crit_edge274

._crit_edge274:                                   ; preds = %.thread317
  %.pr.pre = load i32, ptr %186, align 8, !tbaa !145
  %.pre280.pre = load i32, ptr %75, align 4, !tbaa !147
  br label %253

253:                                              ; preds = %._crit_edge274, %241
  %.pre280 = phi i32 [ %.pre280.pre, %._crit_edge274 ], [ %.pre280.pre285, %241 ]
  %.pr = phi i32 [ %.pr.pre, %._crit_edge274 ], [ %.pr.pre275, %241 ]
  %.not174 = icmp eq i32 %.pr, 0
  br i1 %.not174, label %.thread322, label %.thread260

.thread260:                                       ; preds = %253, %244
  %254 = phi i32 [ %.pre280.pre285, %244 ], [ %.pre280, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %256 = load ptr, ptr %255, align 8, !tbaa !152
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %259 = load i64, ptr %258, align 8, !tbaa !148
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %261 = load i64, ptr %260, align 8, !tbaa !149
  %262 = tail call i32 @arkAllocVecArray(i32 noundef %254, ptr noundef %256, ptr noundef nonnull %257, i64 noundef %259, ptr noundef nonnull %125, i64 noundef %261, ptr noundef nonnull %72) #14
  %.not175 = icmp eq i32 %262, 0
  br i1 %.not175, label %399, label %263

263:                                              ; preds = %.thread260
  %264 = load ptr, ptr %257, align 8, !tbaa !151
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %264, ptr %265, align 8, !tbaa !150
  %.pre279 = load i32, ptr %75, align 4, !tbaa !147
  br label %.thread322

.thread322:                                       ; preds = %.thread311, %263, %253
  %266 = phi i32 [ %.pre279, %263 ], [ %.pre280, %253 ], [ %.pre280.pre285314, %.thread311 ]
  store i32 %266, ptr %198, align 8, !tbaa !146
  br label %267

267:                                              ; preds = %.thread322, %196
  %268 = load i32, ptr %9, align 4, !tbaa !84
  %.not176 = icmp eq i32 %268, 0
  br i1 %.not176, label %282, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %271 = load ptr, ptr %270, align 8, !tbaa !152
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %273 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %271, ptr noundef nonnull %272) #14
  %.not179 = icmp eq i32 %273, 0
  br i1 %.not179, label %399, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %270, align 8, !tbaa !152
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %277 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %275, ptr noundef nonnull %276) #14
  %.not180 = icmp eq i32 %277, 0
  br i1 %.not180, label %399, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %270, align 8, !tbaa !152
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %281 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %279, ptr noundef nonnull %280) #14
  %.not181 = icmp eq i32 %281, 0
  br i1 %.not181, label %399, label %292

282:                                              ; preds = %267
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %284 = load ptr, ptr %283, align 8, !tbaa !87
  %.not177 = icmp eq ptr %284, null
  br i1 %.not177, label %290, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %287 = load i32, ptr %286, align 8, !tbaa !88
  %.not178 = icmp eq i32 %287, 0
  br i1 %.not178, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %284) #14
  store ptr null, ptr %283, align 8, !tbaa !87
  store i32 0, ptr %286, align 8, !tbaa !88
  br label %290

290:                                              ; preds = %288, %285, %282
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %291, i8 0, i64 40, i1 false)
  br label %292

292:                                              ; preds = %278, %290
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %294 = load ptr, ptr %293, align 8, !tbaa !102
  %295 = load ptr, ptr %29, align 8, !tbaa !125
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !153
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %299 = load ptr, ptr %298, align 8, !tbaa !152
  %300 = tail call i32 @mriStepInnerStepper_AllocVecs(ptr noundef %294, i32 noundef %297, ptr noundef %299)
  %.not182 = icmp eq i32 %300, 0
  br i1 %.not182, label %302, label %301

301:                                              ; preds = %292
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1226, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #14
  br label %399

302:                                              ; preds = %292
  %303 = load i32, ptr %44, align 8, !tbaa !137
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %307 = load i32, ptr %306, align 4, !tbaa !154
  %.not183 = icmp slt i32 %307, %303
  br i1 %.not183, label %.thread262, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %303, -1
  store i32 %309, ptr %306, align 4, !tbaa !154
  br label %.thread262

310:                                              ; preds = %302
  %311 = icmp eq i32 %303, 1
  br i1 %311, label %312, label %.thread262

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %314 = load i32, ptr %313, align 4, !tbaa !154
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %.thread262

316:                                              ; preds = %312
  store i32 1, ptr %313, align 4, !tbaa !154
  br label %.thread262

.thread262:                                       ; preds = %305, %310, %312, %316, %308
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %318 = load i32, ptr %317, align 8, !tbaa !155
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %324

320:                                              ; preds = %.thread262
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %322 = load i32, ptr %321, align 8, !tbaa !156
  %.not184 = icmp eq i32 %322, 0
  br i1 %.not184, label %324, label %323

323:                                              ; preds = %320
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1247, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #14
  br label %399

324:                                              ; preds = %7, %.thread262, %320
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %326 = load ptr, ptr %325, align 8, !tbaa !109
  %.not185 = icmp eq ptr %326, null
  br i1 %.not185, label %330, label %327

327:                                              ; preds = %324
  %328 = tail call i32 %326(ptr noundef nonnull %0) #14
  %.not186 = icmp eq i32 %328, 0
  br i1 %.not186, label %330, label %329

329:                                              ; preds = %327
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 1259, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #14
  br label %399

330:                                              ; preds = %327, %324
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %332 = load ptr, ptr %331, align 8, !tbaa !87
  %.not187 = icmp eq ptr %332, null
  br i1 %.not187, label %336, label %333

333:                                              ; preds = %330
  %334 = tail call i32 @mriStep_NlsInit(ptr noundef nonnull %0) #14
  %.not188 = icmp eq i32 %334, 0
  br i1 %.not188, label %336, label %335

335:                                              ; preds = %333
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 1271, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #14
  br label %399

336:                                              ; preds = %333, %330
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %338 = load ptr, ptr %337, align 8, !tbaa !133
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %340 = load ptr, ptr %339, align 8, !tbaa !157
  %341 = tail call i32 @SUNAdaptController_GetType(ptr noundef %340) #14
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %343 = load i32, ptr %342, align 8, !tbaa !120
  %.not189 = icmp eq i32 %343, 0
  br i1 %.not189, label %349, label %344

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %346 = load double, ptr %345, align 8, !tbaa !158
  %347 = fcmp oeq double %346, 0.000000e+00
  br i1 %347, label %348, label %378

348:                                              ; preds = %344
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1287, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #14
  br label %399

349:                                              ; preds = %336
  %350 = add i32 %341, -3
  %or.cond = icmp ult i32 %350, -2
  br i1 %or.cond, label %351, label %352

351:                                              ; preds = %349
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1298, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66) #14
  br label %399

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !138
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1308, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67) #14
  br label %399

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %361 = load double, ptr %360, align 8, !tbaa !158
  %362 = fcmp oeq double %361, 0.000000e+00
  br i1 %362, label %363, label %378

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %365 = load double, ptr %364, align 8, !tbaa !159
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %367 = load ptr, ptr %366, align 8, !tbaa !160
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %369 = load ptr, ptr %368, align 8, !tbaa !161
  %370 = tail call i32 @mriStep_SlowRHS(ptr noundef nonnull %0, double noundef %365, ptr noundef %367, ptr noundef %369, i32 poison)
  %.not190 = icmp eq i32 %370, 0
  br i1 %.not190, label %372, label %371

371:                                              ; preds = %363
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1318, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68) #14
  br label %399

372:                                              ; preds = %363
  %373 = load double, ptr %364, align 8, !tbaa !159
  %374 = load ptr, ptr %368, align 8, !tbaa !161
  %375 = tail call i32 @mriStep_Hin(ptr noundef nonnull %0, double noundef %373, double noundef %1, ptr noundef %374, ptr noundef nonnull %360)
  %.not191 = icmp eq i32 %375, 0
  br i1 %.not191, label %378, label %376

376:                                              ; preds = %372
  %377 = tail call i32 @arkHandleFailure(ptr noundef nonnull %0, i32 noundef %375) #14
  br label %399

378:                                              ; preds = %359, %372, %344
  %379 = icmp eq i32 %341, 2
  br i1 %379, label %380, label %399

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %382 = load ptr, ptr %381, align 8, !tbaa !102
  %383 = icmp eq ptr %382, null
  br i1 %383, label %397, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !103
  %387 = icmp eq ptr %386, null
  br i1 %387, label %397, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !162
  %.not.i = icmp eq ptr %390, null
  br i1 %.not.i, label %397, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !163
  %.not7.i = icmp eq ptr %393, null
  br i1 %.not7.i, label %397, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !164
  %.not8.i = icmp eq ptr %396, null
  br i1 %.not8.i, label %397, label %mriStepInnerStepper_SupportsRTolAdaptivity.exit

397:                                              ; preds = %388, %391, %394, %380, %384
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1338, ptr noundef nonnull @__func__.mriStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69) #14
  br label %399

mriStepInnerStepper_SupportsRTolAdaptivity.exit:  ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store double 1.000000e+00, ptr %398, align 8, !tbaa !95
  br label %399

399:                                              ; preds = %mriStep_AccessStepMem.exit, %378, %mriStepInnerStepper_SupportsRTolAdaptivity.exit, %278, %274, %269, %.thread260, %.thread317, %.thread308, %7, %397, %376, %371, %358, %351, %348, %335, %329, %323, %301, %178, %172, %139, %123, %94, %77, %70, %54, %33, %27, %24
  %.0 = phi i32 [ 0, %7 ], [ -21, %mriStep_AccessStepMem.exit ], [ -22, %24 ], [ -22, %27 ], [ -22, %33 ], [ -22, %54 ], [ -20, %70 ], [ -22, %77 ], [ -20, %94 ], [ -20, %123 ], [ -20, %139 ], [ -20, %172 ], [ -20, %178 ], [ -20, %301 ], [ -22, %323 ], [ -5, %329 ], [ -29, %335 ], [ -22, %348 ], [ -20, %278 ], [ -22, %397 ], [ -22, %351 ], [ -22, %358 ], [ -8, %371 ], [ %377, %376 ], [ -20, %274 ], [ -20, %269 ], [ -20, %.thread260 ], [ -20, %.thread317 ], [ -20, %.thread308 ], [ 0, %mriStepInnerStepper_SupportsRTolAdaptivity.exit ], [ 0, %378 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mriStep_AccessStepMem.exit, label %10

mriStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %133

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1398, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70) #14
  br label %133

18:                                               ; preds = %10
  switch i32 %4, label %132 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %mriStepInnerStepper_FullRhs.exit64
  ]

19:                                               ; preds = %18, %18
  %20 = tail call i32 @mriStep_UpdateF0(ptr noundef nonnull %0, ptr noundef nonnull %8, double noundef %1, ptr noundef %2, i32 noundef %4)
  %.not57 = icmp eq i32 %20, 0
  br i1 %.not57, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1413, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %133

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !102
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mriStepInnerStepper_FullRhs.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mriStepInnerStepper_FullRhs.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = icmp eq ptr %31, null
  br i1 %32, label %mriStepInnerStepper_FullRhs.exit.thread, label %mriStepInnerStepper_FullRhs.exit

mriStepInnerStepper_FullRhs.exit:                 ; preds = %29
  %33 = tail call i32 %31(ptr noundef nonnull %23, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #14
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !166
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %35, label %mriStepInnerStepper_FullRhs.exit.thread

mriStepInnerStepper_FullRhs.exit.thread:          ; preds = %29, %25, %22, %mriStepInnerStepper_FullRhs.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1423, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %133

35:                                               ; preds = %mriStepInnerStepper_FullRhs.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %.not59 = icmp eq i32 %37, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.pre94 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !84
  %38 = icmp eq i32 %.pre94, 0
  br i1 %.not59, label %56, label %39

39:                                               ; preds = %35
  br i1 %38, label %.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  store double 1.000000e+00, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  store ptr %3, ptr %44, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 1.000000e+00, ptr %45, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double 1.000000e+00, ptr %50, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !167
  %55 = tail call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef %3) #14
  br label %133

56:                                               ; preds = %35
  br i1 %38, label %.thread, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #14
  br label %133

.thread:                                          ; preds = %39, %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %3) #14
  br label %133

mriStepInnerStepper_FullRhs.exit64:               ; preds = %18
  %64 = tail call i32 %16(ptr noundef nonnull %12, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #14
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !166
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %67, label %66

66:                                               ; preds = %mriStepInnerStepper_FullRhs.exit64
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1462, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %133

67:                                               ; preds = %mriStepInnerStepper_FullRhs.exit64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  store double 1.000000e+00, ptr %69, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  store ptr %3, ptr %71, align 8, !tbaa !167
  store i32 1, ptr %6, align 4, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %91, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !169
  %80 = tail call i32 %75(double noundef %1, ptr noundef %2, ptr noundef %77, ptr noundef %79) #14
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %82 = load i64, ptr %81, align 8, !tbaa !170
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !170
  %.not52 = icmp eq i32 %80, 0
  br i1 %.not52, label %85, label %84

84:                                               ; preds = %74
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1477, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %133

85:                                               ; preds = %74
  %86 = load ptr, ptr %68, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double 1.000000e+00, ptr %87, align 8, !tbaa !115
  %88 = load ptr, ptr %76, align 8, !tbaa !168
  %89 = load ptr, ptr %70, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !167
  store i32 2, ptr %6, align 4, !tbaa !119
  br label %91

91:                                               ; preds = %85, %67
  %92 = phi ptr [ %89, %85 ], [ %71, %67 ]
  %93 = phi ptr [ %86, %85 ], [ %69, %67 ]
  %94 = phi i32 [ 2, %85 ], [ 1, %67 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %.not53 = icmp eq i32 %96, 0
  br i1 %.not53, label %117, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !171
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !169
  %104 = tail call i32 %99(double noundef %1, ptr noundef %2, ptr noundef %101, ptr noundef %103) #14
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %106 = load i64, ptr %105, align 8, !tbaa !172
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !172
  %.not54 = icmp eq i32 %104, 0
  br i1 %.not54, label %109, label %108

108:                                              ; preds = %97
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1493, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %133

109:                                              ; preds = %97
  %110 = load ptr, ptr %68, align 8, !tbaa !93
  %111 = zext nneg i32 %94 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  store double 1.000000e+00, ptr %112, align 8, !tbaa !115
  %113 = load ptr, ptr %100, align 8, !tbaa !171
  %114 = load ptr, ptr %70, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %111
  store ptr %113, ptr %115, align 8, !tbaa !167
  %116 = add nuw nsw i32 %94, 1
  store i32 %116, ptr %6, align 4, !tbaa !119
  br label %117

117:                                              ; preds = %109, %91
  %118 = phi ptr [ %114, %109 ], [ %92, %91 ]
  %119 = phi ptr [ %110, %109 ], [ %93, %91 ]
  %120 = phi i32 [ %116, %109 ], [ %94, %91 ]
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 460
  %122 = load i32, ptr %121, align 4, !tbaa !98
  %.not55 = icmp eq i32 %122, 0
  br i1 %.not55, label %123, label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %.not56 = icmp eq i32 %125, 0
  br i1 %.not56, label %127, label %126

126:                                              ; preds = %123, %117
  call void @mriStep_ApplyForcing(ptr noundef nonnull %8, double noundef %1, double noundef 1.000000e+00, ptr noundef nonnull %6)
  %.pre = load i32, ptr %6, align 4, !tbaa !119
  %.pre92 = load ptr, ptr %68, align 8, !tbaa !93
  %.pre93 = load ptr, ptr %70, align 8, !tbaa !94
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi ptr [ %.pre93, %126 ], [ %118, %123 ]
  %129 = phi ptr [ %.pre92, %126 ], [ %119, %123 ]
  %130 = phi i32 [ %.pre, %126 ], [ %120, %123 ]
  %131 = tail call i32 @N_VLinearCombination(i32 noundef %130, ptr noundef %129, ptr noundef %128, ptr noundef %3) #14
  br label %133

132:                                              ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1515, ptr noundef nonnull @__func__.mriStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72) #14
  br label %133

133:                                              ; preds = %mriStep_AccessStepMem.exit, %127, %57, %.thread, %40, %132, %108, %84, %66, %mriStepInnerStepper_FullRhs.exit.thread, %21, %17
  %.0 = phi i32 [ -8, %17 ], [ -8, %132 ], [ -8, %21 ], [ -8, %mriStepInnerStepper_FullRhs.exit.thread ], [ -21, %mriStep_AccessStepMem.exit ], [ -8, %66 ], [ -8, %84 ], [ -8, %108 ], [ 0, %40 ], [ 0, %.thread ], [ 0, %57 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStepMRIGARK(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mriStep_AccessStepMem.exit, label %7

mriStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %.loopexit

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !119
  store double 0.000000e+00, ptr %1, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %.not249 = icmp eq i32 %9, 0
  br i1 %.not249, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = tail call i32 @SUNAdaptController_GetType(ptr noundef %19) #14
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %mriStepInnerStepper_SetRTol.exit.thread370

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store double 0.000000e+00, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread365.thread, label %mriStepInnerStepper_ResetAccumulatedError.exit

mriStepInnerStepper_ResetAccumulatedError.exit.thread365.thread: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %35 = load double, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !173
  %38 = fmul double %35, %37
  br label %49

mriStepInnerStepper_ResetAccumulatedError.exit:   ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %41 = tail call i32 %40(ptr noundef nonnull %25) #14
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !166
  %.not250 = icmp eq i32 %41, 0
  br i1 %.not250, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread365, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread

mriStepInnerStepper_ResetAccumulatedError.exit.thread: ; preds = %22, %27, %mriStepInnerStepper_ResetAccumulatedError.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 1795, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73) #14
  br label %.loopexit

mriStepInnerStepper_ResetAccumulatedError.exit.thread365: ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit
  %.pre = load ptr, ptr %24, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %44 = load double, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !173
  %47 = fmul double %44, %46
  %48 = icmp eq ptr %.pre, null
  br i1 %48, label %mriStepInnerStepper_SetRTol.exit.thread, label %49

49:                                               ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit.thread365.thread, %mriStepInnerStepper_ResetAccumulatedError.exit.thread365
  %50 = phi double [ %38, %mriStepInnerStepper_ResetAccumulatedError.exit.thread365.thread ], [ %47, %mriStepInnerStepper_ResetAccumulatedError.exit.thread365 ]
  %51 = phi ptr [ %25, %mriStepInnerStepper_ResetAccumulatedError.exit.thread365.thread ], [ %.pre, %mriStepInnerStepper_ResetAccumulatedError.exit.thread365 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = icmp eq ptr %53, null
  br i1 %54, label %mriStepInnerStepper_SetRTol.exit.thread, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %.not.i298 = icmp eq ptr %57, null
  br i1 %.not.i298, label %mriStepInnerStepper_SetRTol.exit.thread370, label %mriStepInnerStepper_SetRTol.exit

mriStepInnerStepper_SetRTol.exit:                 ; preds = %55
  %58 = tail call i32 %57(ptr noundef nonnull %51, double noundef %50) #14
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %58, ptr %59, align 8, !tbaa !166
  %.not251 = icmp eq i32 %58, 0
  br i1 %.not251, label %mriStepInnerStepper_SetRTol.exit.thread370, label %mriStepInnerStepper_SetRTol.exit.thread

mriStepInnerStepper_SetRTol.exit.thread:          ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit.thread365, %49, %mriStepInnerStepper_SetRTol.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 1804, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74) #14
  br label %.loopexit

mriStepInnerStepper_SetRTol.exit.thread370:       ; preds = %55, %mriStepInnerStepper_SetRTol.exit, %14
  %.0217 = phi i32 [ 1, %mriStepInnerStepper_SetRTol.exit ], [ 0, %14 ], [ 1, %55 ]
  %60 = load i32, ptr %8, align 8, !tbaa !120
  %.not252 = icmp eq i32 %60, 0
  br i1 %.not252, label %61, label %mriStepInnerStepper_Reset.exit.thread375

61:                                               ; preds = %mriStepInnerStepper_SetRTol.exit.thread370
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %65 = load double, ptr %64, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %68 = icmp eq ptr %63, null
  br i1 %68, label %mriStepInnerStepper_Reset.exit.thread, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = icmp eq ptr %71, null
  br i1 %72, label %mriStepInnerStepper_Reset.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %.not.i300 = icmp eq ptr %75, null
  br i1 %.not.i300, label %mriStepInnerStepper_Reset.exit.thread375, label %mriStepInnerStepper_Reset.exit

mriStepInnerStepper_Reset.exit:                   ; preds = %73
  %76 = tail call i32 %75(ptr noundef nonnull %63, double noundef %65, ptr noundef %67) #14
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %76, ptr %77, align 8, !tbaa !166
  %.not253 = icmp eq i32 %76, 0
  br i1 %.not253, label %mriStepInnerStepper_Reset.exit.thread375, label %mriStepInnerStepper_Reset.exit.thread

mriStepInnerStepper_Reset.exit.thread:            ; preds = %61, %69, %mriStepInnerStepper_Reset.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 1817, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit.thread375:         ; preds = %73, %mriStepInnerStepper_Reset.exit, %mriStepInnerStepper_SetRTol.exit.thread370
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %.not254 = icmp eq ptr %79, null
  br i1 %.not254, label %93, label %80

80:                                               ; preds = %mriStepInnerStepper_Reset.exit.thread375
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %.not255 = icmp eq ptr %84, null
  br i1 %.not255, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %87) #14
  %88 = load ptr, ptr %78, align 8, !tbaa !87
  %89 = load ptr, ptr %86, align 8, !tbaa !181
  %90 = tail call i32 @SUNNonlinSolSetup(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %0) #14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %85
  %.not256 = icmp eq i32 %90, 0
  br i1 %.not256, label %93, label %.loopexit

93:                                               ; preds = %80, %92, %mriStepInnerStepper_Reset.exit.thread375
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %95 = load i32, ptr %94, align 4, !tbaa !98
  %.not257 = icmp eq i32 %95, 0
  br i1 %.not257, label %97, label %.thread

.thread:                                          ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %99 = load i32, ptr %98, align 8, !tbaa !99
  %100 = icmp ne i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %102 = load ptr, ptr %101, align 8, !tbaa !182
  %103 = icmp eq ptr %102, null
  %or.cond = select i1 %103, i1 true, i1 %100
  br i1 %or.cond, label %104, label %129

104:                                              ; preds = %.thread, %97
  %105 = phi ptr [ %96, %.thread ], [ %101, %97 ]
  %106 = phi i1 [ true, %.thread ], [ %100, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %108 = load double, ptr %107, align 8, !tbaa !174
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %110 = load ptr, ptr %109, align 8, !tbaa !160
  %111 = tail call i32 @mriStep_UpdateF0(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %108, ptr noundef %110, i32 noundef 0)
  %.not260 = icmp eq i32 %111, 0
  br i1 %.not260, label %112, label %.loopexit

112:                                              ; preds = %104
  %113 = load ptr, ptr %105, align 8, !tbaa !182
  %114 = icmp ne ptr %113, null
  %or.cond3 = select i1 %114, i1 %106, i1 false
  br i1 %or.cond3, label %115, label %138

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !84
  %.not261 = icmp eq i32 %117, 0
  br i1 %.not261, label %138, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !83
  %.not262 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  %123 = load ptr, ptr %122, align 8, !tbaa !167
  br i1 %.not262, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %123, double noundef 1.000000e+00, ptr noundef %127, ptr noundef nonnull %113) #14
  br label %138

128:                                              ; preds = %118
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %123, ptr noundef nonnull %113) #14
  br label %138

129:                                              ; preds = %97
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %131 = load i32, ptr %130, align 8, !tbaa !183
  %.not258 = icmp eq i32 %131, 0
  br i1 %.not258, label %132, label %138

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %134 = load double, ptr %133, align 8, !tbaa !174
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  %137 = tail call i32 @mriStep_FullRHS(ptr noundef nonnull %0, double noundef %134, ptr noundef %136, ptr noundef nonnull %102, i32 noundef 0)
  %.not259 = icmp eq i32 %137, 0
  br i1 %.not259, label %138, label %.loopexit

138:                                              ; preds = %129, %132, %112, %115, %128, %124
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 1, ptr %139, align 8, !tbaa !183
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %141 = load i32, ptr %140, align 8, !tbaa !131
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 464
  br label %171

171:                                              ; preds = %.lr.ph, %.thread390
  %indvars.iv435 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next436, %.thread390 ]
  %172 = load double, ptr %143, align 8, !tbaa !174
  %173 = load ptr, ptr %144, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !184
  %176 = getelementptr [8 x i8], ptr %175, i64 %indvars.iv435
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load double, ptr %177, align 8, !tbaa !115
  %179 = load double, ptr %145, align 8, !tbaa !185
  %180 = tail call double @llvm.fmuladd.f64(double %178, double %179, double %172)
  %181 = load double, ptr %176, align 8, !tbaa !115
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %179, double %172)
  store double %182, ptr %146, align 8, !tbaa !159
  %183 = load ptr, ptr %147, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv435
  %185 = load i32, ptr %184, align 4, !tbaa !119
  switch i32 %185, label %.thread379 [
    i32 0, label %186
    i32 1, label %193
    i32 2, label %196
    i32 3, label %.thread382
  ]

186:                                              ; preds = %171
  %187 = trunc nuw nsw i64 %indvars.iv435 to i32
  %188 = tail call i32 @mriStep_ComputeInnerForcing(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %187, double noundef %180, double noundef %182)
  %.not277 = icmp eq i32 %188, 0
  br i1 %.not277, label %189, label %.loopexit

189:                                              ; preds = %186
  %190 = load ptr, ptr %148, align 8, !tbaa !186
  %191 = tail call i32 @mriStep_StageERKFast(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %180, double noundef %182, ptr noundef %190, ptr poison, i32 noundef %.0217)
  %.not278 = icmp eq i32 %191, 0
  br i1 %.not278, label %.thread379, label %192

192:                                              ; preds = %189
  store i32 4, ptr %2, align 4, !tbaa !119
  br label %199

193:                                              ; preds = %171
  %194 = trunc nuw nsw i64 %indvars.iv435 to i32
  %195 = tail call i32 @mriStep_StageERKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %194)
  br label %199

196:                                              ; preds = %171
  %197 = trunc nuw nsw i64 %indvars.iv435 to i32
  %198 = tail call i32 @mriStep_StageDIRKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %197, ptr noundef nonnull %2)
  br label %199

.thread382:                                       ; preds = %171
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3648, ptr noundef nonnull @__func__.mriStep_StageDIRKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94) #14
  br label %.loopexit

199:                                              ; preds = %192, %196, %193
  %.5 = phi i32 [ %198, %196 ], [ %191, %192 ], [ %195, %193 ]
  %.not279 = icmp eq i32 %.5, 0
  br i1 %.not279, label %.thread379, label %.loopexit

.thread379:                                       ; preds = %189, %171, %199
  %200 = load ptr, ptr %149, align 8, !tbaa !187
  %.not280 = icmp eq ptr %200, null
  %.pre440 = load ptr, ptr %147, align 8, !tbaa !142
  br i1 %.not280, label %209, label %201

201:                                              ; preds = %.thread379
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.pre440, i64 %indvars.iv435
  %203 = load i32, ptr %202, align 4, !tbaa !119
  %.not281 = icmp eq i32 %203, -1
  br i1 %.not281, label %209, label %204

204:                                              ; preds = %201
  %205 = load double, ptr %146, align 8, !tbaa !159
  %206 = load ptr, ptr %148, align 8, !tbaa !186
  %207 = load ptr, ptr %150, align 8, !tbaa !169
  %208 = tail call i32 %200(double noundef %205, ptr noundef %206, ptr noundef %207) #14
  %.not282 = icmp eq i32 %208, 0
  br i1 %.not282, label %._crit_edge438, label %.loopexit

._crit_edge438:                                   ; preds = %204
  %.pre439 = load ptr, ptr %147, align 8, !tbaa !142
  br label %209

209:                                              ; preds = %._crit_edge438, %201, %.thread379
  %210 = phi ptr [ %.pre439, %._crit_edge438 ], [ %.pre440, %201 ], [ %.pre440, %.thread379 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv435
  %212 = load i32, ptr %211, align 4, !tbaa !119
  switch i32 %212, label %215 [
    i32 -1, label %mriStepInnerStepper_Reset.exit304.thread387
    i32 0, label %213
  ]

213:                                              ; preds = %209
  %214 = load ptr, ptr %149, align 8, !tbaa !187
  %.not285 = icmp eq ptr %214, null
  br i1 %.not285, label %mriStepInnerStepper_Reset.exit304.thread387, label %215

215:                                              ; preds = %209, %213
  %216 = load ptr, ptr %151, align 8, !tbaa !102
  %217 = load ptr, ptr %148, align 8, !tbaa !186
  %218 = icmp eq ptr %216, null
  br i1 %218, label %mriStepInnerStepper_Reset.exit304.thread, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !103
  %222 = icmp eq ptr %221, null
  br i1 %222, label %mriStepInnerStepper_Reset.exit304.thread, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !175
  %.not.i302 = icmp eq ptr %225, null
  br i1 %.not.i302, label %mriStepInnerStepper_Reset.exit304.thread387, label %mriStepInnerStepper_Reset.exit304

mriStepInnerStepper_Reset.exit304:                ; preds = %223
  %226 = tail call i32 %225(ptr noundef nonnull %216, double noundef %182, ptr noundef %217) #14
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store i32 %226, ptr %227, align 8, !tbaa !166
  %.not286 = icmp eq i32 %226, 0
  br i1 %.not286, label %mriStepInnerStepper_Reset.exit304.thread387, label %mriStepInnerStepper_Reset.exit304.thread

mriStepInnerStepper_Reset.exit304.thread:         ; preds = %215, %219, %mriStepInnerStepper_Reset.exit304
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -34, i32 noundef 1971, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit304.thread387:      ; preds = %223, %209, %213, %mriStepInnerStepper_Reset.exit304
  %228 = load ptr, ptr %152, align 8, !tbaa !141
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv435
  %230 = load i32, ptr %229, align 4, !tbaa !119
  %231 = icmp ne i32 %230, -1
  br i1 %15, label %238, label %232

232:                                              ; preds = %mriStepInnerStepper_Reset.exit304.thread387
  %233 = load ptr, ptr %147, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv435
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !119
  %237 = icmp ne i32 %236, -1
  %or.cond417.not = select i1 %237, i1 %231, i1 false
  br i1 %or.cond417.not, label %239, label %.thread390

238:                                              ; preds = %mriStepInnerStepper_Reset.exit304.thread387
  br i1 %231, label %239, label %.thread390

239:                                              ; preds = %232, %238
  %240 = load i32, ptr %153, align 8, !tbaa !83
  %.not288 = icmp eq i32 %240, 0
  br i1 %.not288, label %285, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %5, align 8, !tbaa !72
  %243 = load double, ptr %146, align 8, !tbaa !159
  %244 = load ptr, ptr %148, align 8, !tbaa !186
  %245 = load ptr, ptr %154, align 8, !tbaa !151
  %246 = sext i32 %230 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !167
  %249 = load ptr, ptr %150, align 8, !tbaa !169
  %250 = tail call i32 %242(double noundef %243, ptr noundef %244, ptr noundef %248, ptr noundef %249) #14
  %251 = load i64, ptr %155, align 8, !tbaa !170
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %155, align 8, !tbaa !170
  %253 = icmp slt i32 %250, 0
  br i1 %253, label %.loopexit, label %254

254:                                              ; preds = %241
  %.not289 = icmp eq i32 %250, 0
  br i1 %.not289, label %255, label %.loopexit

255:                                              ; preds = %254
  %256 = load i32, ptr %94, align 4, !tbaa !98
  %.not290 = icmp eq i32 %256, 0
  br i1 %.not290, label %285, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %156, align 8, !tbaa !93
  store double 1.000000e+00, ptr %258, align 8, !tbaa !115
  %259 = load ptr, ptr %154, align 8, !tbaa !151
  %260 = load ptr, ptr %152, align 8, !tbaa !141
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv435
  %262 = load i32, ptr %261, align 4, !tbaa !119
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %259, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !167
  %266 = load ptr, ptr %157, align 8, !tbaa !94
  store ptr %265, ptr %266, align 8, !tbaa !167
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store double 1.000000e+00, ptr %267, align 8, !tbaa !115
  %268 = load ptr, ptr %158, align 8, !tbaa !100
  %269 = load ptr, ptr %268, align 8, !tbaa !167
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %269, ptr %270, align 8, !tbaa !167
  %271 = load double, ptr %159, align 8, !tbaa !188
  %272 = fsub double %182, %271
  %273 = load double, ptr %160, align 8, !tbaa !189
  %274 = fdiv double %272, %273
  %275 = load i32, ptr %161, align 8, !tbaa !101
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %.lr.ph.i.preheader, label %mriStep_ApplyForcing.exit

.lr.ph.i.preheader:                               ; preds = %257
  %narrow = add nuw i32 %275, 1
  %277 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 2, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02425.i = phi double [ %274, %.lr.ph.i.preheader ], [ %282, %.lr.ph.i ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  store double %.02425.i, ptr %278, align 8, !tbaa !115
  %279 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i
  %280 = load ptr, ptr %279, align 8, !tbaa !167
  %281 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv
  store ptr %280, ptr %281, align 8, !tbaa !167
  %282 = fmul double %274, %.02425.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %277
  br i1 %exitcond.not, label %mriStep_ApplyForcing.exit, label %.lr.ph.i

mriStep_ApplyForcing.exit:                        ; preds = %.lr.ph.i, %257
  %.0358 = phi i32 [ 2, %257 ], [ %narrow, %.lr.ph.i ]
  %283 = load ptr, ptr %264, align 8, !tbaa !167
  %284 = tail call i32 @N_VLinearCombination(i32 noundef %.0358, ptr noundef nonnull %258, ptr noundef nonnull %266, ptr noundef %283) #14
  br label %285

285:                                              ; preds = %255, %mriStep_ApplyForcing.exit, %239
  %286 = load i32, ptr %162, align 4, !tbaa !84
  %.not291 = icmp eq i32 %286, 0
  br i1 %.not291, label %.thread390, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %163, align 8, !tbaa !190
  %.not292 = icmp eq i32 %288, 0
  br i1 %.not292, label %._crit_edge441, label %289

._crit_edge441:                                   ; preds = %287
  %.pre442 = load ptr, ptr %152, align 8, !tbaa !141
  br label %293

289:                                              ; preds = %287
  %290 = load ptr, ptr %147, align 8, !tbaa !142
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv435
  %292 = load i32, ptr %291, align 4, !tbaa !119
  %.not293 = icmp eq i32 %292, 2
  %.pre443 = load ptr, ptr %152, align 8, !tbaa !141
  br i1 %.not293, label %340, label %293

293:                                              ; preds = %._crit_edge441, %289
  %294 = phi ptr [ %.pre442, %._crit_edge441 ], [ %.pre443, %289 ]
  %295 = load ptr, ptr %168, align 8, !tbaa !80
  %296 = load double, ptr %146, align 8, !tbaa !159
  %297 = load ptr, ptr %148, align 8, !tbaa !186
  %298 = load ptr, ptr %167, align 8, !tbaa !150
  %299 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv435
  %300 = load i32, ptr %299, align 4, !tbaa !119
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %298, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !167
  %304 = load ptr, ptr %150, align 8, !tbaa !169
  %305 = tail call i32 %295(double noundef %296, ptr noundef %297, ptr noundef %303, ptr noundef %304) #14
  %306 = load i64, ptr %169, align 8, !tbaa !172
  %307 = add nsw i64 %306, 1
  store i64 %307, ptr %169, align 8, !tbaa !172
  %308 = icmp slt i32 %305, 0
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %293
  %.not294 = icmp eq i32 %305, 0
  br i1 %.not294, label %310, label %.loopexit

310:                                              ; preds = %309
  %311 = load i32, ptr %170, align 8, !tbaa !99
  %.not295 = icmp eq i32 %311, 0
  br i1 %.not295, label %.thread390, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %156, align 8, !tbaa !93
  store double 1.000000e+00, ptr %313, align 8, !tbaa !115
  %314 = load ptr, ptr %167, align 8, !tbaa !150
  %315 = load ptr, ptr %152, align 8, !tbaa !141
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv435
  %317 = load i32, ptr %316, align 4, !tbaa !119
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %314, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !167
  %321 = load ptr, ptr %157, align 8, !tbaa !94
  store ptr %320, ptr %321, align 8, !tbaa !167
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store double 1.000000e+00, ptr %322, align 8, !tbaa !115
  %323 = load ptr, ptr %158, align 8, !tbaa !100
  %324 = load ptr, ptr %323, align 8, !tbaa !167
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %324, ptr %325, align 8, !tbaa !167
  %326 = load double, ptr %159, align 8, !tbaa !188
  %327 = fsub double %182, %326
  %328 = load double, ptr %160, align 8, !tbaa !189
  %329 = fdiv double %327, %328
  %330 = load i32, ptr %161, align 8, !tbaa !101
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %.lr.ph.i305.preheader, label %mriStep_ApplyForcing.exit309

.lr.ph.i305.preheader:                            ; preds = %312
  %narrow484 = add nuw i32 %330, 1
  %332 = zext i32 %narrow484 to i64
  br label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %.lr.ph.i305.preheader, %.lr.ph.i305
  %indvars.iv431 = phi i64 [ 2, %.lr.ph.i305.preheader ], [ %indvars.iv.next432, %.lr.ph.i305 ]
  %indvars.iv.i306 = phi i64 [ 1, %.lr.ph.i305.preheader ], [ %indvars.iv.next.i308, %.lr.ph.i305 ]
  %.02425.i307 = phi double [ %329, %.lr.ph.i305.preheader ], [ %337, %.lr.ph.i305 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv431
  store double %.02425.i307, ptr %333, align 8, !tbaa !115
  %334 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv.i306
  %335 = load ptr, ptr %334, align 8, !tbaa !167
  %336 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv431
  store ptr %335, ptr %336, align 8, !tbaa !167
  %337 = fmul double %329, %.02425.i307
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, %332
  br i1 %exitcond434.not, label %mriStep_ApplyForcing.exit309, label %.lr.ph.i305

mriStep_ApplyForcing.exit309:                     ; preds = %.lr.ph.i305, %312
  %.1359 = phi i32 [ 2, %312 ], [ %narrow484, %.lr.ph.i305 ]
  %338 = load ptr, ptr %319, align 8, !tbaa !167
  %339 = tail call i32 @N_VLinearCombination(i32 noundef %.1359, ptr noundef nonnull %313, ptr noundef nonnull %321, ptr noundef %338) #14
  br label %.thread390

340:                                              ; preds = %289
  %341 = load double, ptr %164, align 8, !tbaa !114
  %342 = fdiv double 1.000000e+00, %341
  %343 = load ptr, ptr %165, align 8, !tbaa !191
  %344 = fdiv double -1.000000e+00, %341
  %345 = load ptr, ptr %166, align 8, !tbaa !171
  %346 = load ptr, ptr %167, align 8, !tbaa !150
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.pre443, i64 %indvars.iv435
  %348 = load i32, ptr %347, align 4, !tbaa !119
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef %342, ptr noundef %343, double noundef %344, ptr noundef %345, ptr noundef %351) #14
  br label %.thread390

.thread390:                                       ; preds = %232, %238, %340, %mriStep_ApplyForcing.exit309, %310, %285
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %352 = load i32, ptr %140, align 8, !tbaa !131
  %353 = add nsw i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next436, %354
  br i1 %355, label %171, label %._crit_edge

._crit_edge:                                      ; preds = %.thread390, %138
  %.lcssa419 = phi i32 [ %141, %138 ], [ %352, %.thread390 ]
  br i1 %15, label %356, label %mriStepInnerStepper_Reset.exit312.thread402

356:                                              ; preds = %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %358 = load ptr, ptr %357, align 8, !tbaa !186
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %360 = load ptr, ptr %359, align 8, !tbaa !192
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %358, ptr noundef %360) #14
  %361 = load ptr, ptr %357, align 8, !tbaa !186
  %362 = load ptr, ptr %359, align 8, !tbaa !192
  store ptr %362, ptr %357, align 8, !tbaa !186
  store ptr %361, ptr %359, align 8, !tbaa !192
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %364 = load double, ptr %363, align 8, !tbaa !174
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %366 = load ptr, ptr %365, align 8, !tbaa !125
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !184
  %369 = sext i32 %.lcssa419 to i64
  %370 = getelementptr [8 x i8], ptr %368, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -16
  %372 = load double, ptr %371, align 8, !tbaa !115
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %374 = load double, ptr %373, align 8, !tbaa !185
  %375 = tail call double @llvm.fmuladd.f64(double %372, double %374, double %364)
  %376 = fadd double %364, %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %376, ptr %377, align 8, !tbaa !159
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %379 = load ptr, ptr %378, align 8, !tbaa !142
  %380 = getelementptr inbounds [4 x i8], ptr %379, i64 %369
  %381 = load i32, ptr %380, align 4, !tbaa !119
  switch i32 %381, label %.thread394 [
    i32 0, label %382
    i32 1, label %388
    i32 2, label %390
    i32 3, label %.thread397
  ]

382:                                              ; preds = %356
  %383 = tail call i32 @mriStep_ComputeInnerForcing(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.lcssa419, double noundef %375, double noundef %376)
  %.not263 = icmp eq i32 %383, 0
  br i1 %.not263, label %384, label %.loopexit

384:                                              ; preds = %382
  %385 = load ptr, ptr %357, align 8, !tbaa !186
  %386 = tail call i32 @mriStep_StageERKFast(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %375, double noundef %376, ptr noundef %385, ptr poison, i32 noundef 0)
  %.not264 = icmp eq i32 %386, 0
  br i1 %.not264, label %.thread394, label %387

387:                                              ; preds = %384
  store i32 4, ptr %2, align 4, !tbaa !119
  br label %392

388:                                              ; preds = %356
  %389 = tail call i32 @mriStep_StageERKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.lcssa419)
  br label %392

390:                                              ; preds = %356
  %391 = tail call i32 @mriStep_StageDIRKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.lcssa419, ptr noundef nonnull %2)
  br label %392

.thread397:                                       ; preds = %356
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3648, ptr noundef nonnull @__func__.mriStep_StageDIRKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94) #14
  br label %.loopexit

392:                                              ; preds = %387, %390, %388
  %.11 = phi i32 [ %391, %390 ], [ %386, %387 ], [ %389, %388 ]
  %.not265 = icmp eq i32 %.11, 0
  br i1 %.not265, label %.thread394, label %.loopexit

.thread394:                                       ; preds = %384, %356, %392
  %393 = load ptr, ptr %357, align 8, !tbaa !186
  %394 = load ptr, ptr %359, align 8, !tbaa !192
  store ptr %394, ptr %357, align 8, !tbaa !186
  store ptr %393, ptr %359, align 8, !tbaa !192
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %396 = load ptr, ptr %395, align 8, !tbaa !102
  %397 = icmp eq ptr %396, null
  br i1 %397, label %mriStepInnerStepper_Reset.exit312.thread, label %398

398:                                              ; preds = %.thread394
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !103
  %401 = icmp eq ptr %400, null
  br i1 %401, label %mriStepInnerStepper_Reset.exit312.thread, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !175
  %.not.i310 = icmp eq ptr %404, null
  br i1 %.not.i310, label %mriStepInnerStepper_Reset.exit312.thread402, label %mriStepInnerStepper_Reset.exit312

mriStepInnerStepper_Reset.exit312:                ; preds = %402
  %405 = tail call i32 %404(ptr noundef nonnull %396, double noundef %375, ptr noundef %394) #14
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store i32 %405, ptr %406, align 8, !tbaa !166
  %.not266 = icmp eq i32 %405, 0
  br i1 %.not266, label %mriStepInnerStepper_Reset.exit312.thread402, label %mriStepInnerStepper_Reset.exit312.thread

mriStepInnerStepper_Reset.exit312.thread:         ; preds = %.thread394, %398, %mriStepInnerStepper_Reset.exit312
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2142, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit312.thread402:      ; preds = %402, %mriStepInnerStepper_Reset.exit312, %._crit_edge
  %407 = load i32, ptr %140, align 8, !tbaa !131
  %408 = add nsw i32 %407, -1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %410 = load double, ptr %409, align 8, !tbaa !174
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %412 = load ptr, ptr %411, align 8, !tbaa !125
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !184
  %415 = sext i32 %407 to i64
  %416 = getelementptr [8 x i8], ptr %414, i64 %415
  %417 = getelementptr i8, ptr %416, i64 -16
  %418 = load double, ptr %417, align 8, !tbaa !115
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %420 = load double, ptr %419, align 8, !tbaa !185
  %421 = tail call double @llvm.fmuladd.f64(double %418, double %420, double %410)
  %422 = fadd double %410, %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %422, ptr %423, align 8, !tbaa !159
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %425 = load ptr, ptr %424, align 8, !tbaa !142
  %426 = sext i32 %408 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %425, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !119
  switch i32 %428, label %.thread406 [
    i32 0, label %429
    i32 1, label %436
    i32 2, label %438
    i32 3, label %.thread409
  ]

429:                                              ; preds = %mriStepInnerStepper_Reset.exit312.thread402
  %430 = tail call i32 @mriStep_ComputeInnerForcing(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %408, double noundef %421, double noundef %422)
  %.not267 = icmp eq i32 %430, 0
  br i1 %.not267, label %431, label %.loopexit

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %433 = load ptr, ptr %432, align 8, !tbaa !186
  %434 = tail call i32 @mriStep_StageERKFast(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %421, double noundef %422, ptr noundef %433, ptr poison, i32 noundef %.0217)
  %.not268 = icmp eq i32 %434, 0
  br i1 %.not268, label %.thread406, label %435

435:                                              ; preds = %431
  store i32 4, ptr %2, align 4, !tbaa !119
  br label %440

436:                                              ; preds = %mriStepInnerStepper_Reset.exit312.thread402
  %437 = tail call i32 @mriStep_StageERKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %408)
  br label %440

438:                                              ; preds = %mriStepInnerStepper_Reset.exit312.thread402
  %439 = tail call i32 @mriStep_StageDIRKNoFast(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %408, ptr noundef nonnull %2)
  br label %440

.thread409:                                       ; preds = %mriStepInnerStepper_Reset.exit312.thread402
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3648, ptr noundef nonnull @__func__.mriStep_StageDIRKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94) #14
  br label %.loopexit

440:                                              ; preds = %435, %438, %436
  %.12 = phi i32 [ %439, %438 ], [ %434, %435 ], [ %437, %436 ]
  %.not269 = icmp eq i32 %.12, 0
  br i1 %.not269, label %.thread406, label %.loopexit

.thread406:                                       ; preds = %431, %mriStepInnerStepper_Reset.exit312.thread402, %440
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %442 = load ptr, ptr %441, align 8, !tbaa !187
  %.not270 = icmp eq ptr %442, null
  %.pre446 = load ptr, ptr %424, align 8, !tbaa !142
  br i1 %.not270, label %453, label %443

443:                                              ; preds = %.thread406
  %444 = getelementptr inbounds [4 x i8], ptr %.pre446, i64 %426
  %445 = load i32, ptr %444, align 4, !tbaa !119
  %.not271 = icmp eq i32 %445, -1
  br i1 %.not271, label %453, label %446

446:                                              ; preds = %443
  %447 = load double, ptr %423, align 8, !tbaa !159
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %449 = load ptr, ptr %448, align 8, !tbaa !186
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !169
  %452 = tail call i32 %442(double noundef %447, ptr noundef %449, ptr noundef %451) #14
  %.not272 = icmp eq i32 %452, 0
  br i1 %.not272, label %._crit_edge444, label %.loopexit

._crit_edge444:                                   ; preds = %446
  %.pre445 = load ptr, ptr %424, align 8, !tbaa !142
  br label %453

453:                                              ; preds = %._crit_edge444, %443, %.thread406
  %454 = phi ptr [ %.pre445, %._crit_edge444 ], [ %.pre446, %443 ], [ %.pre446, %.thread406 ]
  %455 = getelementptr inbounds [4 x i8], ptr %454, i64 %426
  %456 = load i32, ptr %455, align 4, !tbaa !119
  switch i32 %456, label %459 [
    i32 -1, label %mriStepInnerStepper_Reset.exit315.thread414
    i32 0, label %457
  ]

457:                                              ; preds = %453
  %458 = load ptr, ptr %441, align 8, !tbaa !187
  %.not275 = icmp eq ptr %458, null
  br i1 %.not275, label %mriStepInnerStepper_Reset.exit315.thread414, label %459

459:                                              ; preds = %453, %457
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %461 = load ptr, ptr %460, align 8, !tbaa !102
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %463 = load ptr, ptr %462, align 8, !tbaa !186
  %464 = icmp eq ptr %461, null
  br i1 %464, label %mriStepInnerStepper_Reset.exit315.thread, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !103
  %468 = icmp eq ptr %467, null
  br i1 %468, label %mriStepInnerStepper_Reset.exit315.thread, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !175
  %.not.i313 = icmp eq ptr %471, null
  br i1 %.not.i313, label %mriStepInnerStepper_Reset.exit315.thread414, label %mriStepInnerStepper_Reset.exit315

mriStepInnerStepper_Reset.exit315:                ; preds = %469
  %472 = tail call i32 %471(ptr noundef nonnull %461, double noundef %422, ptr noundef %463) #14
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 40
  store i32 %472, ptr %473, align 8, !tbaa !166
  %.not276 = icmp eq i32 %472, 0
  br i1 %.not276, label %mriStepInnerStepper_Reset.exit315.thread414, label %mriStepInnerStepper_Reset.exit315.thread

mriStepInnerStepper_Reset.exit315.thread:         ; preds = %459, %465, %mriStepInnerStepper_Reset.exit315
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2230, ptr noundef nonnull @__func__.mriStep_TakeStepMRIGARK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit315.thread414:      ; preds = %469, %453, %457, %mriStepInnerStepper_Reset.exit315
  br i1 %15, label %474, label %.loopexit

474:                                              ; preds = %mriStepInnerStepper_Reset.exit315.thread414
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %476 = load ptr, ptr %475, align 8, !tbaa !192
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %478 = load ptr, ptr %477, align 8, !tbaa !186
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %480 = load ptr, ptr %479, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %476, double noundef -1.000000e+00, ptr noundef %478, ptr noundef %480) #14
  %481 = load ptr, ptr %479, align 8, !tbaa !161
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %483 = load ptr, ptr %482, align 8, !tbaa !152
  %484 = tail call double @N_VWrmsNorm(ptr noundef %481, ptr noundef %483) #14
  store double %484, ptr %1, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %309, %293, %254, %241, %204, %199, %186, %.thread409, %.thread397, %.thread382, %mriStep_AccessStepMem.exit, %mriStepInnerStepper_Reset.exit315.thread414, %474, %446, %440, %429, %392, %382, %132, %104, %92, %85, %mriStepInnerStepper_Reset.exit315.thread, %mriStepInnerStepper_Reset.exit312.thread, %mriStepInnerStepper_Reset.exit304.thread, %mriStepInnerStepper_Reset.exit.thread, %mriStepInnerStepper_SetRTol.exit.thread, %mriStepInnerStepper_ResetAccumulatedError.exit.thread
  %.0 = phi i32 [ -34, %mriStepInnerStepper_Reset.exit.thread ], [ -34, %mriStepInnerStepper_ResetAccumulatedError.exit.thread ], [ -34, %mriStepInnerStepper_SetRTol.exit.thread ], [ -21, %mriStep_AccessStepMem.exit ], [ -30, %85 ], [ -31, %92 ], [ -41, %.thread409 ], [ -8, %104 ], [ -34, %mriStepInnerStepper_Reset.exit304.thread ], [ 0, %474 ], [ 0, %mriStepInnerStepper_Reset.exit315.thread414 ], [ -41, %.thread382 ], [ -41, %.thread397 ], [ -8, %132 ], [ %383, %382 ], [ -34, %mriStepInnerStepper_Reset.exit312.thread ], [ %430, %429 ], [ %.12, %440 ], [ -34, %mriStepInnerStepper_Reset.exit315.thread ], [ -38, %446 ], [ %.11, %392 ], [ -11, %309 ], [ -8, %293 ], [ -11, %254 ], [ -8, %241 ], [ -38, %204 ], [ %.5, %199 ], [ %188, %186 ]
  ret i32 %.0
}

declare i32 @mriStep_SetUserData(ptr noundef, ptr noundef) #1

declare i32 @mriStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mriStep_WriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_Resize(ptr noundef %0, ptr noundef %1, double %2, double %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mriStep_AccessStepMem.exit, label %12

mriStep_AccessStepMem.exit:                       ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %105

12:                                               ; preds = %6
  store i64 0, ptr %8, align 8, !tbaa !193
  store i64 0, ptr %7, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %.not67 = icmp eq ptr %16, null
  br i1 %.not67, label %18, label %17

17:                                               ; preds = %12
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.pre = load i64, ptr %7, align 8, !tbaa !193
  %.pre102 = load i64, ptr %8, align 8, !tbaa !193
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre102, %17 ], [ 0, %12 ]
  %20 = phi i64 [ %.pre, %17 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !148
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = load i64, ptr %24, align 8, !tbaa !149
  %26 = sub nsw i64 %19, %25
  store i64 %20, ptr %21, align 8, !tbaa !148
  store i64 %19, ptr %24, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %.not68 = icmp eq ptr %28, null
  br i1 %.not68, label %42, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %34 = call i32 @arkResizeVecArray(ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %1, ptr noundef nonnull %27, i64 noundef %23, ptr noundef nonnull %32, i64 noundef %26, ptr noundef nonnull %33) #14
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 429, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %105

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !145
  %.not70 = icmp eq i32 %38, 0
  br i1 %.not70, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %27, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !150
  br label %42

42:                                               ; preds = %36, %39, %18
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %.not71 = icmp eq ptr %44, null
  br i1 %.not71, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !145
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = call i32 @arkResizeVecArray(ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %1, ptr noundef nonnull %43, i64 noundef %23, ptr noundef nonnull %51, i64 noundef %26, ptr noundef nonnull %52) #14
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 443, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %105

55:                                               ; preds = %48, %45, %42
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !171
  %.not74 = icmp eq ptr %57, null
  br i1 %.not74, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %56) #14
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %60, label %61

60:                                               ; preds = %58
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 455, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %105

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %62) #14
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %66, label %67

66:                                               ; preds = %64
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 465, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %105

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  %.not78 = icmp eq ptr %69, null
  br i1 %.not78, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %68) #14
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %72, label %73

72:                                               ; preds = %70
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 475, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %105

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %.not80 = icmp eq ptr %75, null
  br i1 %.not80, label %90, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %90, label %79

79:                                               ; preds = %76
  %80 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %75) #14
  %.not82 = icmp eq i32 %80, 0
  br i1 %.not82, label %81, label %105

81:                                               ; preds = %79
  store ptr null, ptr %74, align 8, !tbaa !87
  store i32 0, ptr %77, align 8, !tbaa !88
  %82 = load ptr, ptr %0, align 8, !tbaa !89
  %83 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %1, ptr noundef %82) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 495, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  br label %105

86:                                               ; preds = %81
  %87 = call i32 @ARKodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %83) #14
  %.not83 = icmp eq i32 %87, 0
  br i1 %.not83, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 504, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  br label %105

89:                                               ; preds = %86
  store i32 1, ptr %77, align 8, !tbaa !88
  br label %90

90:                                               ; preds = %89, %76, %73
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !196
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %100 = call i32 @arkResizeVecArray(ptr noundef %4, ptr noundef %5, i32 noundef %96, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %23, ptr noundef nonnull %98, i64 noundef %26, ptr noundef nonnull %99) #14
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %mriStepInnerStepper_Resize.exit, label %101

101:                                              ; preds = %90, %94
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 516, ptr noundef nonnull @__func__.mriStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %105

mriStepInnerStepper_Resize.exit:                  ; preds = %94
  %102 = load ptr, ptr %74, align 8, !tbaa !87
  %.not85 = icmp eq ptr %102, null
  br i1 %.not85, label %105, label %103

103:                                              ; preds = %mriStepInnerStepper_Resize.exit
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i64 0, ptr %104, align 8, !tbaa !113
  br label %105

105:                                              ; preds = %mriStep_AccessStepMem.exit, %mriStepInnerStepper_Resize.exit, %103, %79, %101, %88, %85, %72, %66, %60, %54, %35
  %.0 = phi i32 [ -20, %35 ], [ -21, %mriStep_AccessStepMem.exit ], [ -20, %85 ], [ -20, %88 ], [ -20, %101 ], [ %80, %79 ], [ -20, %72 ], [ -20, %66 ], [ -20, %60 ], [ -20, %54 ], [ 0, %103 ], [ 0, %mriStepInnerStepper_Resize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -34, 1) i32 @mriStep_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mriStep_AccessStepMem.exit, label %7

mriStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_Reset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %mriStepInnerStepper_Reset.exit.thread15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mriStepInnerStepper_Reset.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mriStepInnerStepper_Reset.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %mriStepInnerStepper_Reset.exit.thread15, label %mriStepInnerStepper_Reset.exit

mriStepInnerStepper_Reset.exit:                   ; preds = %15
  %18 = tail call i32 %17(ptr noundef nonnull %9, double noundef %1, ptr noundef %2) #14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !166
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %mriStepInnerStepper_Reset.exit.thread15, label %mriStepInnerStepper_Reset.exit.thread

mriStepInnerStepper_Reset.exit.thread:            ; preds = %7, %11, %mriStepInnerStepper_Reset.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 548, ptr noundef nonnull @__func__.mriStep_Reset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %mriStepInnerStepper_Reset.exit.thread15

mriStepInnerStepper_Reset.exit.thread15:          ; preds = %15, %mriStep_AccessStepMem.exit, %mriStepInnerStepper_Reset.exit, %mriStepInnerStepper_Reset.exit.thread
  %.0 = phi i32 [ -21, %mriStep_AccessStepMem.exit ], [ -34, %mriStepInnerStepper_Reset.exit.thread ], [ 0, %mriStepInnerStepper_Reset.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mriStep_Free(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %134, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %134, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %57, label %11

11:                                               ; preds = %8
  call void @MRIStepCoupling_Space(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !125
  call void @MRIStepCoupling_Free(ptr noundef %12) #14
  store ptr null, ptr %9, align 8, !tbaa !125
  %13 = load i64, ptr %2, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = sub nsw i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !85
  %17 = load i64, ptr %3, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %.not90 = icmp eq ptr %22, null
  br i1 %.not90, label %30, label %23

23:                                               ; preds = %11
  call void @free(ptr noundef nonnull %22) #14
  store ptr null, ptr %21, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %14, align 8, !tbaa !85
  %29 = sub nsw i64 %28, %27
  store i64 %29, ptr %14, align 8, !tbaa !85
  br label %30

30:                                               ; preds = %23, %11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %.not91 = icmp eq ptr %32, null
  br i1 %.not91, label %39, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %32) #14
  store ptr null, ptr %31, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %14, align 8, !tbaa !85
  %38 = sub nsw i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !85
  br label %39

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %.not92 = icmp eq ptr %41, null
  br i1 %.not92, label %48, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef nonnull %41) #14
  store ptr null, ptr %40, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %18, align 8, !tbaa !86
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %18, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %42, %39
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %.not93 = icmp eq ptr %50, null
  br i1 %.not93, label %57, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #14
  store ptr null, ptr %49, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %18, align 8, !tbaa !86
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %18, align 8, !tbaa !86
  br label %57

57:                                               ; preds = %48, %51, %8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %59) #14
  store i32 0, ptr %61, align 8, !tbaa !88
  br label %65

65:                                               ; preds = %63, %60, %57
  store ptr null, ptr %58, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %.not96 = icmp eq ptr %67, null
  br i1 %.not96, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 %67(ptr noundef nonnull %0) #14
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr null, ptr %70, align 8, !tbaa !112
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !171
  %.not97 = icmp eq ptr %73, null
  br i1 %.not97, label %75, label %74

74:                                               ; preds = %71
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %72) #14
  store ptr null, ptr %72, align 8, !tbaa !171
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %79, label %78

78:                                               ; preds = %75
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %76) #14
  store ptr null, ptr %76, align 8, !tbaa !195
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !191
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %83, label %82

82:                                               ; preds = %79
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %80) #14
  store ptr null, ptr %80, align 8, !tbaa !191
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %.not100 = icmp eq ptr %85, null
  br i1 %.not100, label %99, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %90 = load i64, ptr %89, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %93 = load i64, ptr %92, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @arkFreeVecArray(i32 noundef %88, ptr noundef nonnull %84, i64 noundef %90, ptr noundef nonnull %91, i64 noundef %93, ptr noundef nonnull %94) #14
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !145
  %.not101 = icmp eq i32 %96, 0
  br i1 %.not101, label %99, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %98, align 8, !tbaa !150
  br label %99

99:                                               ; preds = %86, %97, %83
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !150
  %.not102 = icmp eq ptr %101, null
  br i1 %.not102, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %104 = load i32, ptr %103, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %106 = load i64, ptr %105, align 8, !tbaa !148
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %109 = load i64, ptr %108, align 8, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @arkFreeVecArray(i32 noundef %104, ptr noundef nonnull %100, i64 noundef %106, ptr noundef nonnull %107, i64 noundef %109, ptr noundef nonnull %110) #14
  br label %111

111:                                              ; preds = %102, %99
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %.not103 = icmp eq ptr %113, null
  br i1 %.not103, label %121, label %114

114:                                              ; preds = %111
  call void @free(ptr noundef nonnull %113) #14
  store ptr null, ptr %112, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %119 = load i64, ptr %118, align 8, !tbaa !86
  %120 = sub nsw i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !86
  br label %121

121:                                              ; preds = %114, %111
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  %.not104 = icmp eq ptr %123, null
  br i1 %.not104, label %131, label %124

124:                                              ; preds = %121
  call void @free(ptr noundef nonnull %123) #14
  store ptr null, ptr %122, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %126 = load i32, ptr %125, align 8, !tbaa !92
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %129 = load i64, ptr %128, align 8, !tbaa !85
  %130 = sub nsw i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !85
  br label %131

131:                                              ; preds = %124, %121
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i32 0, ptr %132, align 8, !tbaa !92
  %133 = load ptr, ptr %6, align 8, !tbaa !71
  call void @free(ptr noundef %133) #14
  store ptr null, ptr %6, align 8, !tbaa !71
  br label %134

134:                                              ; preds = %5, %131, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @mriStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mriStep_AccessStepMem.exit, label %6

mriStep_AccessStepMem.exit:                       ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %mriStepInnerStepper_PrintMem.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %20 = load i32, ptr %19, align 8, !tbaa !198
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !199
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %26 = load i32, ptr %25, align 8, !tbaa !156
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !200
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %29) #14
  %31 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %1)
  %32 = load i32, ptr %16, align 8, !tbaa !131
  %.not5394 = icmp slt i32 %32, 0
  br i1 %.not5394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %37) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %16, align 8, !tbaa !131
  %40 = sext i32 %39 to i64
  %.not53.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not53.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %6
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %42 = load i64, ptr %41, align 8, !tbaa !170
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %45 = load i64, ptr %44, align 8, !tbaa !172
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %48 = load i64, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %54 = load i64, ptr %53, align 8, !tbaa !201
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %57 = load i64, ptr %56, align 8, !tbaa !202
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %60 = load i64, ptr %59, align 8, !tbaa !203
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !204
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %63) #14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !205
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %72) #14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %75 = load i32, ptr %74, align 8, !tbaa !206
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %78) #14
  %80 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 29, i64 1, ptr %1)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  tail call void @MRIStepCoupling_Write(ptr noundef %82, ptr noundef %1) #14
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %84 = load double, ptr %83, align 8, !tbaa !114
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, double noundef %84) #14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %87 = load double, ptr %86, align 8, !tbaa !207
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %87) #14
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %90 = load double, ptr %89, align 8, !tbaa !116
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, double noundef %90) #14
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %93 = load double, ptr %92, align 8, !tbaa !208
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %93) #14
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %96 = load double, ptr %95, align 8, !tbaa !209
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, double noundef %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %99 = load double, ptr %98, align 8, !tbaa !90
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, double noundef %99) #14
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %102 = load double, ptr %101, align 8, !tbaa !210
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, double noundef %102) #14
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %105 = load double, ptr %104, align 8, !tbaa !211
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, double noundef %105) #14
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %108 = load double, ptr %107, align 8, !tbaa !212
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %108) #14
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %111 = load double, ptr %110, align 8, !tbaa !118
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %111) #14
  %113 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 17, i64 1, ptr %1)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %115 = load i32, ptr %114, align 4, !tbaa !147
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %118

118:                                              ; preds = %.lr.ph98, %118
  %indvars.iv105 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next106, %118 ]
  %119 = load ptr, ptr %117, align 8, !tbaa !143
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv105
  %121 = load double, ptr %120, align 8, !tbaa !115
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, double noundef %121) #14
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %123 = load i32, ptr %114, align 4, !tbaa !147
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next106, %124
  br i1 %125, label %118, label %._crit_edge99

._crit_edge99:                                    ; preds = %118, %._crit_edge
  %fputc54 = tail call i32 @fputc(i32 10, ptr %1)
  %126 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %1)
  %127 = load i32, ptr %114, align 4, !tbaa !147
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %._crit_edge99
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %130

130:                                              ; preds = %.lr.ph102, %130
  %indvars.iv108 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next109, %130 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv108
  %133 = load double, ptr %132, align 8, !tbaa !115
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, double noundef %133) #14
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %135 = load i32, ptr %114, align 4, !tbaa !147
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next109, %136
  br i1 %137, label %130, label %._crit_edge103

._crit_edge103:                                   ; preds = %130, %._crit_edge99
  %fputc55 = tail call i32 @fputc(i32 10, ptr %1)
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !102
  %140 = icmp eq ptr %139, null
  br i1 %140, label %mriStepInnerStepper_PrintMem.exit, label %141

141:                                              ; preds = %._crit_edge103
  %142 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !213
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %144) #14
  br label %mriStepInnerStepper_PrintMem.exit

mriStepInnerStepper_PrintMem.exit:                ; preds = %141, %._crit_edge103, %mriStep_AccessStepMem.exit
  ret void
}

declare i32 @mriStep_SetDefaults(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_ComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mriStep_AccessStepMem.exit, label %7

mriStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_ComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #14
  br label %10

10:                                               ; preds = %mriStep_AccessStepMem.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ -21, %mriStep_AccessStepMem.exit ]
  ret i32 %.0
}

declare i32 @mriStep_SetOrder(ptr noundef, i32 noundef) #1

declare i32 @mriStep_SetNonlinearSolver(ptr noundef, ptr noundef) #1

declare i32 @mriStep_SetLinear(ptr noundef, i32 noundef) #1

declare i32 @mriStep_SetNonlinear(ptr noundef) #1

declare i32 @mriStep_SetNlsRhsFn(ptr noundef, ptr noundef) #1

declare i32 @mriStep_SetDeduceImplicitRhs(ptr noundef, i32 noundef) #1

declare i32 @mriStep_SetNonlinCRDown(ptr noundef, double noundef) #1

declare i32 @mriStep_SetNonlinRDiv(ptr noundef, double noundef) #1

declare i32 @mriStep_SetDeltaGammaMax(ptr noundef, double noundef) #1

declare i32 @mriStep_SetLSetupFrequency(ptr noundef, i32 noundef) #1

declare i32 @mriStep_SetPredictorMethod(ptr noundef, i32 noundef) #1

declare i32 @mriStep_SetMaxNonlinIters(ptr noundef, i32 noundef) #1

declare i32 @mriStep_SetNonlinConvCoef(ptr noundef, double noundef) #1

declare i32 @mriStep_SetStagePredictFn(ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mriStep_GetNumLinSolvSetups(ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetCurrentGamma(ptr noundef, ptr noundef) #1

declare i32 @mriStep_SetAdaptController(ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetEstLocalErrors(ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetNumNonlinSolvIters(ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #1

declare i32 @mriStep_GetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mriStep_AccessStepMem.exit, label %9

mriStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_SetInnerForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %81

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %74

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %15, align 4, !tbaa !81
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %17, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %16, %14
  %.sink40 = phi i32 [ 0, %16 ], [ 1, %14 ]
  %.sink = phi i32 [ 1, %16 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 %.sink40, ptr %19, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 %.sink, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store double %1, ptr %21, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store double %2, ptr %22, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr %3, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i32 %4, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %81, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %81, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = sub nsw i32 %33, %4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !130
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, 2
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %27) #14
  %43 = load i32, ptr %32, align 8, !tbaa !92
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !86
  %48 = load ptr, ptr %29, align 8, !tbaa !94
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %55, label %49

49:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %48) #14
  %50 = load i32, ptr %32, align 8, !tbaa !92
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = sub nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !85
  br label %55

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %35, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !130
  %59 = shl nsw i32 %58, 1
  %60 = add nuw i32 %4, 2
  %61 = add i32 %60, %59
  store i32 %61, ptr %32, align 8, !tbaa !92
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #15
  store ptr %63, ptr %26, align 8, !tbaa !93
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %45, align 8, !tbaa !86
  %67 = add nsw i64 %66, %62
  store i64 %67, ptr %45, align 8, !tbaa !86
  %68 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #15
  store ptr %68, ptr %29, align 8, !tbaa !94
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = add nsw i64 %72, %62
  store i64 %73, ptr %71, align 8, !tbaa !85
  br label %81

74:                                               ; preds = %9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 0, ptr %75, align 4, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 0, ptr %76, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store double 0.000000e+00, ptr %77, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store double 1.000000e+00, ptr %78, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr null, ptr %79, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i32 0, ptr %80, align 8, !tbaa !101
  br label %81

81:                                               ; preds = %mriStep_AccessStepMem.exit, %74, %31, %70, %28, %18, %65, %55
  %.0 = phi i32 [ -20, %65 ], [ -21, %mriStep_AccessStepMem.exit ], [ -20, %55 ], [ 0, %18 ], [ 0, %28 ], [ 0, %70 ], [ 0, %31 ], [ 0, %74 ]
  ret i32 %.0
}

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_HasRequiredOps(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 -22, i32 0
  br label %9

9:                                                ; preds = %7, %3, %1
  %.0 = phi i32 [ -22, %3 ], [ -22, %1 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3068, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %mriStep_AccessARKODEStepMem.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3077, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

mriStep_AccessARKODEStepMem.exit:                 ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %15 = load i32, ptr %14, align 8, !tbaa !214
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %mriStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 316, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

18:                                               ; preds = %mriStep_AccessARKODEStepMem.exit
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %2, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 324, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

22:                                               ; preds = %18
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 332, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

25:                                               ; preds = %22
  %not. = xor i1 %19, true
  %26 = zext i1 %not. to i32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !83
  %not.25 = xor i1 %20, true
  %28 = zext i1 %not.25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !84
  br i1 %20, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !89
  %35 = tail call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %4, ptr noundef %34) #14
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 348, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  call void @ARKodeFree(ptr noundef nonnull %6) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

37:                                               ; preds = %33
  %38 = tail call i32 @ARKodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %35) #14
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 356, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  call void @ARKodeFree(ptr noundef nonnull %6) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 1, ptr %41, align 8, !tbaa !88
  br label %42

42:                                               ; preds = %40, %30, %25
  %43 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef nonnull %4, i32 noundef 0) #14
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 368, ptr noundef nonnull @__func__.MRIStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #14
  br label %mriStep_AccessARKODEStepMem.exit.thread

45:                                               ; preds = %42
  store ptr %1, ptr %11, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %47, align 4, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %48, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 0, ptr %50, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  br label %mriStep_AccessARKODEStepMem.exit.thread

mriStep_AccessARKODEStepMem.exit.thread:          ; preds = %13, %8, %45, %44, %39, %36, %24, %21, %17
  %.0 = phi i32 [ -20, %36 ], [ -23, %17 ], [ -22, %21 ], [ -22, %24 ], [ %43, %44 ], [ 0, %45 ], [ -20, %39 ], [ -21, %8 ], [ -21, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3068, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #14
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3077, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !215
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %9

8:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !215
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVecArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_Resize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 @arkResizeVecArray(ptr noundef %1, ptr noundef %2, i32 noundef %10, ptr noundef %5, ptr noundef nonnull %11, i64 noundef %3, ptr noundef nonnull %12, i64 noundef %4, ptr noundef nonnull %13) #14
  %.not = icmp eq i32 %14, 0
  %. = select i1 %.not, i32 0, i32 -20
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ -22, %6 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, ptr noundef %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %9, %5, %3, %12
  %.0 = phi i32 [ -22, %5 ], [ -22, %3 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVecArray(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @mriStepInnerStepper_PrintMem(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %7) #14
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @mriStep_SetCoupling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3137, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %69

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %69

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %.not35 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not35, label %29, label %16

16:                                               ; preds = %11
  br i1 %.not36, label %25, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %.not40 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %switch.tableidx49 = add i32 %21, -1
  %22 = icmp ult i32 %switch.tableidx49, 4
  br i1 %.not40, label %24, label %23

23:                                               ; preds = %17
  br i1 %22, label %switch.lookup48, label %.critedge

24:                                               ; preds = %17
  br i1 %22, label %switch.lookup50, label %.critedge

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %switch.tableidx53 = add i32 %27, -1
  %28 = icmp ult i32 %switch.tableidx53, 5
  br i1 %28, label %switch.lookup54, label %.critedge

29:                                               ; preds = %11
  br i1 %.not36, label %38, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %.not37 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !137
  %switch.tableidx45 = add i32 %34, -2
  %35 = icmp ult i32 %switch.tableidx45, 3
  br i1 %.not37, label %37, label %36

36:                                               ; preds = %30
  br i1 %35, label %switch.lookup, label %.critedge

37:                                               ; preds = %30
  br i1 %35, label %switch.lookup46, label %.critedge

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !137
  %switch.tableidx57 = add i32 %40, -2
  %41 = icmp ult i32 %switch.tableidx57, 4
  br i1 %41, label %switch.lookup58, label %.critedge

.critedge:                                        ; preds = %38, %25, %24, %23, %37, %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3214, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76) #14
  br label %69

switch.lookup:                                    ; preds = %36
  %switch.offset = add nuw nsw i32 %34, 221
  br label %46

switch.lookup46:                                  ; preds = %37
  %switch.offset47 = add nuw nsw i32 %34, 201
  br label %46

switch.lookup48:                                  ; preds = %23
  %42 = zext nneg i32 %switch.tableidx49 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mriStep_SetCoupling, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %46

switch.lookup50:                                  ; preds = %24
  %43 = zext nneg i32 %switch.tableidx49 to i64
  %switch.gep51 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mriStep_SetCoupling.1, i64 %43
  %switch.load52 = load i32, ptr %switch.gep51, align 4
  br label %46

switch.lookup54:                                  ; preds = %25
  %44 = zext nneg i32 %switch.tableidx53 to i64
  %switch.gep55 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mriStep_SetCoupling.2, i64 %44
  %switch.load56 = load i32, ptr %switch.gep55, align 4
  br label %46

switch.lookup58:                                  ; preds = %38
  %45 = zext nneg i32 %switch.tableidx57 to i64
  %switch.gep59 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mriStep_SetCoupling.3, i64 %45
  %switch.load60 = load i32, ptr %switch.gep59, align 4
  br label %46

46:                                               ; preds = %switch.lookup58, %switch.lookup54, %switch.lookup50, %switch.lookup48, %switch.lookup46, %switch.lookup
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ %switch.load52, %switch.lookup50 ], [ %switch.load60, %switch.lookup58 ], [ %switch.load56, %switch.lookup54 ], [ %switch.offset47, %switch.lookup46 ], [ %switch.load, %switch.lookup48 ]
  %47 = tail call ptr @MRIStepCoupling_LoadTable(i32 noundef %.0) #14
  store ptr %47, ptr %9, align 8, !tbaa !125
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3222, ptr noundef nonnull @__func__.mriStep_SetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77) #14
  br label %69

50:                                               ; preds = %46
  call void @MRIStepCoupling_Space(ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %51 = load i64, ptr %2, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !85
  %55 = load i64, ptr %3, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !86
  %59 = load ptr, ptr %9, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %61, ptr %62, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %64, ptr %65, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %67, ptr %68, align 4, !tbaa !140
  br label %69

69:                                               ; preds = %8, %50, %49, %.critedge, %7
  %.032 = phi i32 [ -21, %7 ], [ 0, %50 ], [ -22, %.critedge ], [ -41, %49 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @mriStep_CheckCoupling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3265, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3274, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78) #14
  br label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3282, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79) #14
  br label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !138
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3290, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80) #14
  br label %.critedge

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %.not181 = icmp eq i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !83
  %29 = icmp eq i32 %.pre, 0
  br i1 %.not181, label %34, label %30

30:                                               ; preds = %26
  br i1 %29, label %.thread407, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 8, !tbaa !126
  switch i32 %32, label %33 [
    i32 2, label %.thread404
    i32 4, label %.thread404
  ]

33:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3300, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #14
  br label %.critedge

34:                                               ; preds = %26
  br i1 %29, label %thread-pre-split, label %.thread404thread-pre-split

.thread404thread-pre-split:                       ; preds = %34
  %.pr416 = load i32, ptr %8, align 8, !tbaa !126
  br label %.thread404

.thread404:                                       ; preds = %.thread404thread-pre-split, %31, %31
  %35 = phi i32 [ %.pr416, %.thread404thread-pre-split ], [ %32, %31 ], [ %32, %31 ]
  switch i32 %35, label %36 [
    i32 0, label %37
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
  ]

36:                                               ; preds = %.thread404
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3309, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #14
  br label %.critedge

37:                                               ; preds = %.thread404, %.thread404, %.thread404, %.thread404
  br i1 %.not181, label %thread-pre-split, label %.thread407

.thread407:                                       ; preds = %30, %37
  %38 = load i32, ptr %8, align 8, !tbaa !126
  switch i32 %38, label %39 [
    i32 1, label %40
    i32 2, label %40
    i32 4, label %40
  ]

39:                                               ; preds = %.thread407
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3317, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83) #14
  br label %.critedge

thread-pre-split:                                 ; preds = %34, %37
  %.pr = load i32, ptr %8, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %thread-pre-split, %.thread407, %.thread407, %.thread407
  %41 = phi i32 [ %.pr, %thread-pre-split ], [ %38, %.thread407 ], [ %38, %.thread407 ], [ %38, %.thread407 ]
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !217
  %.not200 = icmp eq ptr %.pre387, null
  switch i32 %41, label %57 [
    i32 2, label %42
    i32 4, label %42
    i32 0, label %47
    i32 3, label %47
    i32 1, label %52
  ]

42:                                               ; preds = %40, %40
  br i1 %.not200, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %.not199 = icmp eq ptr %45, null
  br i1 %.not199, label %46, label %.preheader215

46:                                               ; preds = %43, %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3329, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81) #14
  br label %.critedge

47:                                               ; preds = %40, %40
  br i1 %.not200, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  %.not197 = icmp eq ptr %50, null
  br i1 %.not197, label %.preheader215, label %51

51:                                               ; preds = %48, %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3340, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #14
  br label %.critedge

52:                                               ; preds = %40
  br i1 %.not200, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !218
  %.not195 = icmp eq ptr %55, null
  br i1 %.not195, label %56, label %.thread411

56:                                               ; preds = %53, %52
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3350, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83) #14
  br label %.critedge

57:                                               ; preds = %40
  br i1 %.not200, label %.thread411, label %.preheader215

.preheader215:                                    ; preds = %43, %48, %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !153
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader214.us.preheader, label %.thread411

.preheader214.us.preheader:                       ; preds = %.preheader215
  %61 = zext nneg i32 %10 to i64
  %wide.trip.count312 = zext nneg i32 %59 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %.preheader214.us.preheader, %._crit_edge.us
  %indvars.iv309 = phi i64 [ 0, %.preheader214.us.preheader ], [ %indvars.iv.next310, %._crit_edge.us ]
  %.0150222.us = phi double [ 0.000000e+00, %.preheader214.us.preheader ], [ %69, %._crit_edge.us ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre387, i64 %indvars.iv309
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  br label %.preheader213.us

64:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader213.us

65:                                               ; preds = %.preheader213.us, %65
  %indvars.iv305 = phi i64 [ %indvars.iv, %.preheader213.us ], [ %indvars.iv.next306, %65 ]
  %.2152218.us = phi double [ %.1151219.us, %.preheader213.us ], [ %69, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv305
  %67 = load double, ptr %66, align 8, !tbaa !115
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fadd double %.2152218.us, %68
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %70 = icmp samesign ult i64 %indvars.iv.next306, %61
  br i1 %70, label %65, label %64

.preheader213.us:                                 ; preds = %.preheader214.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader214.us ], [ %indvars.iv.next, %64 ]
  %.1151219.us = phi double [ %.0150222.us, %.preheader214.us ], [ %69, %64 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  br label %65

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge223, label %.preheader214.us

._crit_edge223:                                   ; preds = %._crit_edge.us
  %73 = fcmp ogt double %69, 0x3D19000000000000
  br i1 %73, label %74, label %.thread411

74:                                               ; preds = %._crit_edge223
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3372, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84) #14
  br label %.critedge

.thread411:                                       ; preds = %.preheader215, %53, %._crit_edge223, %57
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !218
  %.not201 = icmp eq ptr %76, null
  br i1 %.not201, label %._crit_edge233.thread, label %.preheader212

.preheader212:                                    ; preds = %.thread411
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !153
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader211.us.preheader, label %._crit_edge233.thread

.preheader211.us.preheader:                       ; preds = %.preheader212
  %80 = zext nneg i32 %10 to i64
  %wide.trip.count330 = zext nneg i32 %78 to i64
  %wide.trip.count325 = zext nneg i32 %10 to i64
  %wide.trip.count319 = zext nneg i32 %10 to i64
  br label %.preheader211.us

.preheader211.us:                                 ; preds = %.preheader211.us.preheader, %._crit_edge.us236
  %indvars.iv327 = phi i64 [ 0, %.preheader211.us.preheader ], [ %indvars.iv.next328, %._crit_edge.us236 ]
  %.0153232.us = phi double [ 0.000000e+00, %.preheader211.us.preheader ], [ %.2155.lcssa.us, %._crit_edge.us236 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv327
  br label %82

82:                                               ; preds = %.preheader211.us, %.loopexit.us
  %indvars.iv321 = phi i64 [ 0, %.preheader211.us ], [ %indvars.iv.next322, %.loopexit.us ]
  %indvars.iv314 = phi i64 [ 1, %.preheader211.us ], [ %indvars.iv.next315, %.loopexit.us ]
  %.1154227.us = phi double [ %.0153232.us, %.preheader211.us ], [ %.2155.lcssa.us, %.loopexit.us ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %83 = icmp samesign ult i64 %indvars.iv.next322, %80
  br i1 %83, label %.lr.ph.us, label %.loopexit.us

84:                                               ; preds = %.lr.ph.us, %84
  %indvars.iv316 = phi i64 [ %indvars.iv314, %.lr.ph.us ], [ %indvars.iv.next317, %84 ]
  %.2155226.us = phi double [ %.1154227.us, %.lr.ph.us ], [ %88, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv316
  %86 = load double, ptr %85, align 8, !tbaa !115
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fadd double %.2155226.us, %87
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.loopexit.us, label %84

.loopexit.us:                                     ; preds = %84, %82
  %.2155.lcssa.us = phi double [ %.1154227.us, %82 ], [ %88, %84 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge.us236, label %82

.lr.ph.us:                                        ; preds = %82
  %89 = load ptr, ptr %81, align 8, !tbaa !219
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv321
  %91 = load ptr, ptr %90, align 8, !tbaa !221
  br label %84

._crit_edge.us236:                                ; preds = %.loopexit.us
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge233, label %.preheader211.us

._crit_edge233:                                   ; preds = %._crit_edge.us236
  %92 = fcmp ogt double %.2155.lcssa.us, 0x3D19000000000000
  br i1 %92, label %93, label %._crit_edge233.thread

93:                                               ; preds = %._crit_edge233
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3394, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85) #14
  br label %.critedge

._crit_edge233.thread:                            ; preds = %.preheader212, %._crit_edge233, %.thread411
  %94 = icmp eq i32 %41, 3
  br i1 %94, label %95, label %.lr.ph248.preheader

95:                                               ; preds = %._crit_edge233.thread
  %96 = add nuw nsw i32 %10, 1
  %97 = zext nneg i32 %96 to i64
  %98 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 4) #15
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !222
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader210.lr.ph.split.us, label %.lr.ph.preheader

.preheader210.lr.ph.split.us:                     ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !223
  %wide.trip.count341 = zext nneg i32 %100 to i64
  %wide.trip.count336 = zext nneg i32 %10 to i64
  br label %.preheader210.us

.preheader210.us:                                 ; preds = %._crit_edge.us242, %.preheader210.lr.ph.split.us
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %._crit_edge.us242 ], [ 0, %.preheader210.lr.ph.split.us ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv338
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  br label %106

106:                                              ; preds = %.preheader210.us, %111
  %indvars.iv332 = phi i64 [ 0, %.preheader210.us ], [ %indvars.iv.next333, %111 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv332
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %._crit_edge.us242, label %110

110:                                              ; preds = %106
  %or.cond.us = icmp ugt i32 %108, %10
  br i1 %or.cond.us, label %.split.us, label %111

111:                                              ; preds = %110
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !119
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !119
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge.us242, label %106

._crit_edge.us242:                                ; preds = %106, %111
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.lr.ph.preheader, label %.preheader210.us

.lr.ph.preheader:                                 ; preds = %._crit_edge.us242, %95
  %116 = add nuw i32 %10, 1
  %wide.trip.count347 = zext i32 %116 to i64
  br label %.lr.ph

.split.us:                                        ; preds = %110
  tail call void @free(ptr noundef %98) #14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3413, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86) #14
  br label %.critedge

117:                                              ; preds = %.lr.ph
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %indvars.iv343 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next344, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv343
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = icmp eq i32 %119, 0
  %121 = icmp sgt i32 %119, 1
  %or.cond207 = or i1 %120, %121
  br i1 %or.cond207, label %122, label %117

122:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %98) #14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3425, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87) #14
  br label %.critedge

._crit_edge:                                      ; preds = %117
  tail call void @free(ptr noundef nonnull %98) #14
  br label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %._crit_edge233.thread, %._crit_edge
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %123 = phi ptr [ %127, %.lr.ph248 ], [ %8, %.lr.ph248.preheader ]
  %.4246 = phi i32 [ %126, %.lr.ph248 ], [ 0, %.lr.ph248.preheader ]
  %.0163245 = phi i32 [ %spec.select, %.lr.ph248 ], [ 1, %.lr.ph248.preheader ]
  %124 = tail call i32 @mriStepCoupling_GetStageType(ptr noundef nonnull %123, i32 noundef %.4246) #14
  %125 = icmp eq i32 %124, 3
  %spec.select = select i1 %125, i32 0, i32 %.0163245
  %126 = add nuw nsw i32 %.4246, 1
  %127 = load ptr, ptr %7, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !130
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %.lr.ph248, label %._crit_edge249

._crit_edge249:                                   ; preds = %.lr.ph248
  %.not203 = icmp eq i32 %spec.select, 0
  br i1 %.not203, label %131, label %132

131:                                              ; preds = %._crit_edge249
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3444, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88) #14
  br label %.critedge

132:                                              ; preds = %._crit_edge249
  %133 = load i32, ptr %127, align 8, !tbaa !126
  %switch = icmp ult i32 %133, 3
  %134 = icmp sgt i32 %129, 1
  %or.cond = and i1 %switch, %134
  br i1 %or.cond, label %.lr.ph254, label %._crit_edge255.thread

.lr.ph254:                                        ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !184
  %wide.trip.count352 = zext nneg i32 %129 to i64
  br label %137

137:                                              ; preds = %.lr.ph254, %137
  %indvars.iv349 = phi i64 [ 1, %.lr.ph254 ], [ %indvars.iv.next350, %137 ]
  %.2165252 = phi i32 [ 1, %.lr.ph254 ], [ %.3166, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv349
  %139 = load double, ptr %138, align 8, !tbaa !115
  %140 = getelementptr i8, ptr %138, i64 -8
  %141 = load double, ptr %140, align 8, !tbaa !115
  %142 = fsub double %139, %141
  %143 = fcmp olt double %142, 0xBD19000000000000
  %.3166 = select i1 %143, i32 0, i32 %.2165252
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge255, label %137

._crit_edge255:                                   ; preds = %137
  %144 = icmp eq i32 %.3166, 0
  br i1 %144, label %145, label %._crit_edge255.thread

145:                                              ; preds = %._crit_edge255
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3464, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89) #14
  br label %.critedge

._crit_edge255.thread:                            ; preds = %132, %._crit_edge255
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !184
  %148 = load double, ptr %147, align 8, !tbaa !115
  %149 = tail call double @llvm.fabs.f64(double %148)
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !153
  %152 = icmp sgt i32 %151, 0
  %153 = icmp sgt i32 %129, 0
  %or.cond425 = and i1 %152, %153
  br i1 %or.cond425, label %.preheader.lr.ph.split.us, label %._crit_edge271

.preheader.lr.ph.split.us:                        ; preds = %._crit_edge255.thread
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !217
  %.not205.us = icmp eq ptr %156, null
  %157 = load ptr, ptr %154, align 8, !tbaa !218
  %.not206.us = icmp eq ptr %157, null
  br i1 %.not205.us, label %.preheader.lr.ph.split.us.split.us, label %.preheader.lr.ph.split.us.split

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %.not206.us, label %._crit_edge271, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us.split.us
  %wide.trip.count382 = zext nneg i32 %151 to i64
  %wide.trip.count377 = zext nneg i32 %129 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge260.split.us.split.us279.us
  %indvars.iv379 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next380, %._crit_edge260.split.us.split.us279.us ]
  %.3156270.us.us = phi double [ %149, %.preheader.us.us.preheader ], [ %165, %._crit_edge260.split.us.split.us279.us ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv379
  %159 = load ptr, ptr %158, align 8, !tbaa !219
  %160 = load ptr, ptr %159, align 8, !tbaa !221
  br label %161

161:                                              ; preds = %.preheader.us.us, %161
  %indvars.iv374 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next375, %161 ]
  %.4157258.us.us.us = phi double [ %.3156270.us.us, %.preheader.us.us ], [ %165, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv374
  %163 = load double, ptr %162, align 8, !tbaa !115
  %164 = tail call double @llvm.fabs.f64(double %163)
  %165 = fadd double %.4157258.us.us.us, %164
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge260.split.us.split.us279.us, label %161

._crit_edge260.split.us.split.us279.us:           ; preds = %161
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge271, label %.preheader.us.us

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count372 = zext nneg i32 %151 to i64
  %wide.trip.count367 = zext nneg i32 %129 to i64
  br i1 %.not206.us, label %.preheader.us.us285, label %.preheader.us

.preheader.us.us285:                              ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge260.split.split.us.us.us
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %._crit_edge260.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %.3156270.us.us286 = phi double [ %173, %._crit_edge260.split.split.us.us.us ], [ %149, %.preheader.lr.ph.split.us.split ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv369
  %167 = load ptr, ptr %166, align 8, !tbaa !219
  %168 = load ptr, ptr %167, align 8, !tbaa !221
  br label %169

169:                                              ; preds = %169, %.preheader.us.us285
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %169 ], [ 0, %.preheader.us.us285 ]
  %.4157258.us263.us.us = phi double [ %173, %169 ], [ %.3156270.us.us286, %.preheader.us.us285 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv364
  %171 = load double, ptr %170, align 8, !tbaa !115
  %172 = tail call double @llvm.fabs.f64(double %171)
  %173 = fadd double %.4157258.us263.us.us, %172
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge260.split.split.us.us.us, label %169

._crit_edge260.split.split.us.us.us:              ; preds = %169
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge271, label %.preheader.us.us285

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge260.split.split.us275
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %._crit_edge260.split.split.us275 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %.3156270.us = phi double [ %188, %._crit_edge260.split.split.us275 ], [ %149, %.preheader.lr.ph.split.us.split ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv359
  %175 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv359
  %176 = load ptr, ptr %174, align 8, !tbaa !219
  %177 = load ptr, ptr %176, align 8, !tbaa !221
  %178 = load ptr, ptr %175, align 8, !tbaa !219
  %179 = load ptr, ptr %178, align 8, !tbaa !221
  br label %180

180:                                              ; preds = %.preheader.us, %180
  %indvars.iv354 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next355, %180 ]
  %.4157258.us273 = phi double [ %.3156270.us, %.preheader.us ], [ %188, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv354
  %182 = load double, ptr %181, align 8, !tbaa !115
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fadd double %.4157258.us273, %183
  %185 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv354
  %186 = load double, ptr %185, align 8, !tbaa !115
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fadd double %184, %187
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count367
  br i1 %exitcond358.not, label %._crit_edge260.split.split.us275, label %180

._crit_edge260.split.split.us275:                 ; preds = %180
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count372
  br i1 %exitcond363.not, label %._crit_edge271, label %.preheader.us

._crit_edge271:                                   ; preds = %._crit_edge260.split.split.us275, %._crit_edge260.split.split.us.us.us, %._crit_edge260.split.us.split.us279.us, %.preheader.lr.ph.split.us.split.us, %._crit_edge255.thread
  %.3156.lcssa = phi double [ %149, %._crit_edge255.thread ], [ %165, %._crit_edge260.split.us.split.us279.us ], [ %173, %._crit_edge260.split.split.us.us.us ], [ %149, %.preheader.lr.ph.split.us.split.us ], [ %188, %._crit_edge260.split.split.us275 ]
  %189 = fcmp ogt double %.3156.lcssa, 0x3D19000000000000
  br i1 %189, label %190, label %191

190:                                              ; preds = %._crit_edge271
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3482, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90) #14
  br label %.critedge

191:                                              ; preds = %._crit_edge271
  %192 = sext i32 %129 to i64
  %193 = getelementptr [8 x i8], ptr %147, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -8
  %195 = load double, ptr %194, align 8, !tbaa !115
  %196 = fsub double 1.000000e+00, %195
  %197 = tail call double @llvm.fabs.f64(double %196)
  %198 = fcmp ogt double %197, 0x3D19000000000000
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %191
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3490, ptr noundef nonnull @__func__.mriStep_CheckCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91) #14
  br label %.critedge

.critedge:                                        ; preds = %.split.us, %122, %191, %199, %190, %145, %131, %93, %74, %56, %51, %46, %39, %36, %33, %25, %17, %12, %5
  %.0 = phi i32 [ -21, %5 ], [ -41, %12 ], [ -41, %17 ], [ -22, %33 ], [ -22, %36 ], [ -22, %39 ], [ -41, %74 ], [ -41, %93 ], [ -41, %190 ], [ -41, %199 ], [ -41, %25 ], [ -41, %145 ], [ -41, %131 ], [ 0, %191 ], [ -22, %46 ], [ -22, %51 ], [ -22, %56 ], [ -41, %122 ], [ -41, %.split.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 6) i32 @mriStep_TakeStepMERK(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mriStep_AccessStepMem.exit, label %7

mriStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_TakeStepMERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %.loopexit

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !119
  store double 0.000000e+00, ptr %1, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load double, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = tail call i32 @SUNAdaptController_GetType(ptr noundef %15) #14
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %mriStepInnerStepper_SetRTol.exit.thread208

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store double 0.000000e+00, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread203.thread, label %mriStepInnerStepper_ResetAccumulatedError.exit

mriStepInnerStepper_ResetAccumulatedError.exit.thread203.thread: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %31 = load double, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !173
  %34 = fmul double %31, %33
  br label %45

mriStepInnerStepper_ResetAccumulatedError.exit:   ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = tail call i32 %36(ptr noundef nonnull %21) #14
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !166
  %.not145 = icmp eq i32 %37, 0
  br i1 %.not145, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread203, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread

mriStepInnerStepper_ResetAccumulatedError.exit.thread: ; preds = %18, %23, %mriStepInnerStepper_ResetAccumulatedError.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2798, ptr noundef nonnull @__func__.mriStep_TakeStepMERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73) #14
  br label %.loopexit

mriStepInnerStepper_ResetAccumulatedError.exit.thread203: ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %40 = load double, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !173
  %43 = fmul double %40, %42
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %mriStepInnerStepper_SetRTol.exit.thread, label %45

45:                                               ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit.thread203.thread, %mriStepInnerStepper_ResetAccumulatedError.exit.thread203
  %46 = phi double [ %34, %mriStepInnerStepper_ResetAccumulatedError.exit.thread203.thread ], [ %43, %mriStepInnerStepper_ResetAccumulatedError.exit.thread203 ]
  %47 = phi ptr [ %21, %mriStepInnerStepper_ResetAccumulatedError.exit.thread203.thread ], [ %.pre, %mriStepInnerStepper_ResetAccumulatedError.exit.thread203 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mriStepInnerStepper_SetRTol.exit.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !164
  %.not.i168 = icmp eq ptr %53, null
  br i1 %.not.i168, label %mriStepInnerStepper_SetRTol.exit.thread208, label %mriStepInnerStepper_SetRTol.exit

mriStepInnerStepper_SetRTol.exit:                 ; preds = %51
  %54 = tail call i32 %53(ptr noundef nonnull %47, double noundef %46) #14
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %54, ptr %55, align 8, !tbaa !166
  %.not146 = icmp eq i32 %54, 0
  br i1 %.not146, label %mriStepInnerStepper_SetRTol.exit.thread208, label %mriStepInnerStepper_SetRTol.exit.thread

mriStepInnerStepper_SetRTol.exit.thread:          ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit.thread203, %45, %mriStepInnerStepper_SetRTol.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2807, ptr noundef nonnull @__func__.mriStep_TakeStepMERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74) #14
  br label %.loopexit

mriStepInnerStepper_SetRTol.exit.thread208:       ; preds = %51, %mriStepInnerStepper_SetRTol.exit, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = load i32, ptr %56, align 8, !tbaa !120
  %.not147 = icmp eq i32 %57, 0
  br i1 %.not147, label %58, label %mriStepInnerStepper_Reset.exit.thread213

58:                                               ; preds = %mriStepInnerStepper_SetRTol.exit.thread208
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp eq ptr %60, null
  br i1 %63, label %mriStepInnerStepper_Reset.exit.thread, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %mriStepInnerStepper_Reset.exit.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %.not.i170 = icmp eq ptr %70, null
  br i1 %.not.i170, label %mriStepInnerStepper_Reset.exit.thread213, label %mriStepInnerStepper_Reset.exit

mriStepInnerStepper_Reset.exit:                   ; preds = %68
  %71 = tail call i32 %70(ptr noundef nonnull %60, double noundef %11, ptr noundef %62) #14
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %71, ptr %72, align 8, !tbaa !166
  %.not148 = icmp eq i32 %71, 0
  br i1 %.not148, label %mriStepInnerStepper_Reset.exit.thread213, label %mriStepInnerStepper_Reset.exit.thread

mriStepInnerStepper_Reset.exit.thread:            ; preds = %58, %64, %mriStepInnerStepper_Reset.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2819, ptr noundef nonnull @__func__.mriStep_TakeStepMERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit.thread213:         ; preds = %68, %mriStepInnerStepper_Reset.exit, %mriStepInnerStepper_SetRTol.exit.thread208
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %.not149 = icmp eq i32 %74, 0
  br i1 %.not149, label %75, label %.thread

75:                                               ; preds = %mriStepInnerStepper_Reset.exit.thread213
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %77 = load i32, ptr %76, align 8, !tbaa !99
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load ptr, ptr %79, align 8, !tbaa !182
  %81 = icmp eq ptr %80, null
  %or.cond = select i1 %81, i1 true, i1 %78
  br i1 %or.cond, label %.thread, label %86

.thread:                                          ; preds = %mriStepInnerStepper_Reset.exit.thread213, %75
  %82 = load double, ptr %10, align 8, !tbaa !174
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %84 = load ptr, ptr %83, align 8, !tbaa !160
  %85 = tail call i32 @mriStep_UpdateF0(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %82, ptr noundef %84, i32 noundef 0)
  %.not152 = icmp eq i32 %85, 0
  br i1 %.not152, label %94, label %.loopexit

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %88 = load i32, ptr %87, align 8, !tbaa !183
  %.not150 = icmp eq i32 %88, 0
  br i1 %.not150, label %89, label %94

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  %93 = tail call i32 @mriStep_FullRHS(ptr noundef nonnull %0, double noundef %90, ptr noundef %92, ptr noundef nonnull %80, i32 noundef 0)
  %.not151 = icmp eq i32 %93, 0
  br i1 %.not151, label %94, label %.loopexit

94:                                               ; preds = %86, %89, %.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 1, ptr %95, align 8, !tbaa !183
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !222
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 496
  br label %118

118:                                              ; preds = %.lr.ph242, %._crit_edge
  %indvars.iv258 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next259, %._crit_edge ]
  %119 = phi ptr [ %97, %.lr.ph242 ], [ %264, %._crit_edge ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !223
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv258
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = load i32, ptr %123, align 4, !tbaa !119
  %125 = load double, ptr %10, align 8, !tbaa !174
  %126 = load double, ptr %101, align 8, !tbaa !185
  %127 = fadd double %125, %126
  %128 = tail call i32 @mriStep_ComputeInnerForcing(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %124, double noundef %125, double noundef %127)
  %.not155 = icmp eq i32 %128, 0
  br i1 %.not155, label %129, label %.loopexit

129:                                              ; preds = %118
  %130 = load ptr, ptr %102, align 8, !tbaa !160
  %131 = load ptr, ptr %103, align 8, !tbaa !186
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %131) #14
  %132 = load i32, ptr %104, align 8, !tbaa !131
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %129
  %134 = load double, ptr %10, align 8, !tbaa !174
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %260
  %indvars.iv255 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next256, %260 ]
  %135 = phi i32 [ %132, %.lr.ph.preheader ], [ %261, %260 ]
  %.0135236 = phi double [ %134, %.lr.ph.preheader ], [ %175, %260 ]
  %136 = load ptr, ptr %96, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !223
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv258
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv255
  %142 = load i32, ptr %141, align 4, !tbaa !119
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %._crit_edge, label %144

144:                                              ; preds = %.lr.ph
  %145 = icmp slt i32 %142, %135
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !119
  %149 = icmp slt i32 %148, 0
  br label %150

150:                                              ; preds = %146, %144
  %.0136 = phi i1 [ %149, %146 ], [ true, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !222
  %153 = add nsw i32 %152, -2
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %indvars.iv258, %154
  %spec.select165 = select i1 %155, i1 %.0136, i1 false
  %156 = add nsw i32 %152, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %indvars.iv258, %157
  %spec.select166 = select i1 %158, i1 %.0136, i1 %spec.select165
  %159 = load i32, ptr %56, align 8, !tbaa !120
  %160 = icmp ne i32 %159, 0
  %or.cond7 = and i1 %160, %spec.select165
  br i1 %or.cond7, label %161, label %164

161:                                              ; preds = %150
  %162 = load i32, ptr %105, align 8, !tbaa !122
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %._crit_edge, label %164

164:                                              ; preds = %161, %150
  br i1 %145, label %165, label %171

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !184
  %168 = zext nneg i32 %142 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !115
  br label %171

171:                                              ; preds = %164, %165
  %172 = phi double [ %170, %165 ], [ 1.000000e+00, %164 ]
  %173 = load double, ptr %10, align 8, !tbaa !174
  %174 = load double, ptr %101, align 8, !tbaa !185
  %175 = tail call double @llvm.fmuladd.f64(double %172, double %174, double %173)
  %176 = icmp samesign ugt i32 %142, 1
  %177 = icmp eq i64 %indvars.iv255, 0
  %or.cond9 = and i1 %177, %176
  %.pre262 = load ptr, ptr %103, align 8, !tbaa !186
  br i1 %or.cond9, label %178, label %mriStepInnerStepper_Reset.exit174.thread219

178:                                              ; preds = %171
  %179 = load ptr, ptr %106, align 8, !tbaa !102
  %180 = icmp eq ptr %179, null
  br i1 %180, label %mriStepInnerStepper_Reset.exit174.thread, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %mriStepInnerStepper_Reset.exit174.thread, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !175
  %.not.i172 = icmp eq ptr %187, null
  br i1 %.not.i172, label %mriStepInnerStepper_Reset.exit174.thread219, label %mriStepInnerStepper_Reset.exit174

mriStepInnerStepper_Reset.exit174:                ; preds = %185
  %188 = tail call i32 %187(ptr noundef nonnull %179, double noundef %.0135236, ptr noundef %.pre262) #14
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 %188, ptr %189, align 8, !tbaa !166
  %.not157 = icmp eq i32 %188, 0
  br i1 %.not157, label %mriStepInnerStepper_Reset.exit174.mriStepInnerStepper_Reset.exit174.thread219_crit_edge, label %mriStepInnerStepper_Reset.exit174.thread

mriStepInnerStepper_Reset.exit174.mriStepInnerStepper_Reset.exit174.thread219_crit_edge: ; preds = %mriStepInnerStepper_Reset.exit174
  %.pre261 = load ptr, ptr %103, align 8, !tbaa !186
  br label %mriStepInnerStepper_Reset.exit174.thread219

mriStepInnerStepper_Reset.exit174.thread:         ; preds = %178, %181, %mriStepInnerStepper_Reset.exit174
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2940, ptr noundef nonnull @__func__.mriStep_TakeStepMERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit174.thread219:      ; preds = %mriStepInnerStepper_Reset.exit174.mriStepInnerStepper_Reset.exit174.thread219_crit_edge, %185, %171
  %190 = phi ptr [ %.pre261, %mriStepInnerStepper_Reset.exit174.mriStepInnerStepper_Reset.exit174.thread219_crit_edge ], [ %.pre262, %185 ], [ %.pre262, %171 ]
  %191 = xor i1 %spec.select165, true
  %192 = and i1 %17, %191
  %193 = zext i1 %192 to i32
  %194 = tail call i32 @mriStep_StageERKFast(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %.0135236, double noundef %175, ptr noundef %190, ptr poison, i32 noundef %193)
  %.not158 = icmp eq i32 %194, 0
  br i1 %.not158, label %196, label %195

195:                                              ; preds = %mriStepInnerStepper_Reset.exit174.thread219
  store i32 4, ptr %2, align 4, !tbaa !119
  br label %.loopexit

196:                                              ; preds = %mriStepInnerStepper_Reset.exit174.thread219
  store double %175, ptr %107, align 8, !tbaa !159
  %197 = load ptr, ptr %108, align 8, !tbaa !187
  %.not159 = icmp eq ptr %197, null
  br i1 %.not159, label %mriStepInnerStepper_Reset.exit177.thread224, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %103, align 8, !tbaa !186
  %200 = load ptr, ptr %109, align 8, !tbaa !169
  %201 = tail call i32 %197(double noundef %175, ptr noundef %199, ptr noundef %200) #14
  %.not160 = icmp eq i32 %201, 0
  br i1 %.not160, label %202, label %.loopexit

202:                                              ; preds = %198
  %203 = load ptr, ptr %106, align 8, !tbaa !102
  %204 = load double, ptr %107, align 8, !tbaa !159
  %205 = load ptr, ptr %103, align 8, !tbaa !186
  %206 = icmp eq ptr %203, null
  br i1 %206, label %mriStepInnerStepper_Reset.exit177.thread, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = icmp eq ptr %209, null
  br i1 %210, label %mriStepInnerStepper_Reset.exit177.thread, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !175
  %.not.i175 = icmp eq ptr %213, null
  br i1 %.not.i175, label %mriStepInnerStepper_Reset.exit177.thread224, label %mriStepInnerStepper_Reset.exit177

mriStepInnerStepper_Reset.exit177:                ; preds = %211
  %214 = tail call i32 %213(ptr noundef nonnull %203, double noundef %204, ptr noundef %205) #14
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 %214, ptr %215, align 8, !tbaa !166
  %.not161 = icmp eq i32 %214, 0
  br i1 %.not161, label %mriStepInnerStepper_Reset.exit177.thread224, label %mriStepInnerStepper_Reset.exit177.thread

mriStepInnerStepper_Reset.exit177.thread:         ; preds = %202, %207, %mriStepInnerStepper_Reset.exit177
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2992, ptr noundef nonnull @__func__.mriStep_TakeStepMERK, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit177.thread224:      ; preds = %211, %mriStepInnerStepper_Reset.exit177, %196
  br i1 %spec.select166, label %257, label %216

216:                                              ; preds = %mriStepInnerStepper_Reset.exit177.thread224
  %217 = load ptr, ptr %5, align 8, !tbaa !72
  %218 = load double, ptr %107, align 8, !tbaa !159
  %219 = load ptr, ptr %103, align 8, !tbaa !186
  %220 = load ptr, ptr %110, align 8, !tbaa !151
  %221 = zext nneg i32 %142 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !167
  %224 = load ptr, ptr %109, align 8, !tbaa !169
  %225 = tail call i32 %217(double noundef %218, ptr noundef %219, ptr noundef %223, ptr noundef %224) #14
  %226 = load i64, ptr %111, align 8, !tbaa !170
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %111, align 8, !tbaa !170
  %228 = icmp slt i32 %225, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %216
  %.not162 = icmp eq i32 %225, 0
  br i1 %.not162, label %230, label %.loopexit

230:                                              ; preds = %229
  %231 = load i32, ptr %73, align 4, !tbaa !98
  %.not163 = icmp eq i32 %231, 0
  br i1 %.not163, label %257, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %112, align 8, !tbaa !93
  store double 1.000000e+00, ptr %233, align 8, !tbaa !115
  %234 = load ptr, ptr %110, align 8, !tbaa !151
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %221
  %236 = load ptr, ptr %235, align 8, !tbaa !167
  %237 = load ptr, ptr %113, align 8, !tbaa !94
  store ptr %236, ptr %237, align 8, !tbaa !167
  %238 = load double, ptr %107, align 8, !tbaa !159
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store double 1.000000e+00, ptr %239, align 8, !tbaa !115
  %240 = load ptr, ptr %114, align 8, !tbaa !100
  %241 = load ptr, ptr %240, align 8, !tbaa !167
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %241, ptr %242, align 8, !tbaa !167
  %243 = load double, ptr %115, align 8, !tbaa !188
  %244 = fsub double %238, %243
  %245 = load double, ptr %116, align 8, !tbaa !189
  %246 = fdiv double %244, %245
  %247 = load i32, ptr %117, align 8, !tbaa !101
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %.lr.ph.i.preheader, label %mriStep_ApplyForcing.exit

.lr.ph.i.preheader:                               ; preds = %232
  %narrow = add nuw i32 %247, 1
  %249 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 2, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02425.i = phi double [ %246, %.lr.ph.i.preheader ], [ %254, %.lr.ph.i ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv
  store double %.02425.i, ptr %250, align 8, !tbaa !115
  %251 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i
  %252 = load ptr, ptr %251, align 8, !tbaa !167
  %253 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv
  store ptr %252, ptr %253, align 8, !tbaa !167
  %254 = fmul double %246, %.02425.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %249
  br i1 %exitcond.not, label %mriStep_ApplyForcing.exit, label %.lr.ph.i

mriStep_ApplyForcing.exit:                        ; preds = %.lr.ph.i, %232
  %.0197 = phi i32 [ 2, %232 ], [ %narrow, %.lr.ph.i ]
  %255 = load ptr, ptr %235, align 8, !tbaa !167
  %256 = tail call i32 @N_VLinearCombination(i32 noundef %.0197, ptr noundef nonnull %233, ptr noundef nonnull %237, ptr noundef %255) #14
  br label %257

257:                                              ; preds = %230, %mriStep_ApplyForcing.exit, %mriStepInnerStepper_Reset.exit177.thread224
  br i1 %spec.select165, label %258, label %260

258:                                              ; preds = %257
  %259 = load ptr, ptr %103, align 8, !tbaa !186
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %259, ptr noundef %9) #14
  br label %260

260:                                              ; preds = %257, %258
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %261 = load i32, ptr %104, align 8, !tbaa !131
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next256, %262
  br i1 %263, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %161, %.lr.ph, %260, %129
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %264 = load ptr, ptr %96, align 8, !tbaa !125
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !222
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next259, %267
  br i1 %268, label %118, label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge, %94
  %269 = load i32, ptr %56, align 8, !tbaa !120
  %.not153 = icmp eq i32 %269, 0
  br i1 %.not153, label %273, label %270

270:                                              ; preds = %._crit_edge243
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %272 = load i32, ptr %271, align 8, !tbaa !122
  %.not154 = icmp eq i32 %272, 0
  br i1 %.not154, label %.loopexit, label %273

273:                                              ; preds = %270, %._crit_edge243
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %275 = load ptr, ptr %274, align 8, !tbaa !186
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %277 = load ptr, ptr %276, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef -1.000000e+00, ptr noundef %275, ptr noundef %277) #14
  %278 = load ptr, ptr %276, align 8, !tbaa !161
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %280 = load ptr, ptr %279, align 8, !tbaa !152
  %281 = tail call double @N_VWrmsNorm(ptr noundef %278, ptr noundef %280) #14
  store double %281, ptr %1, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %118, %229, %216, %198, %mriStep_AccessStepMem.exit, %270, %273, %89, %.thread, %mriStepInnerStepper_Reset.exit177.thread, %195, %mriStepInnerStepper_Reset.exit174.thread, %mriStepInnerStepper_Reset.exit.thread, %mriStepInnerStepper_SetRTol.exit.thread, %mriStepInnerStepper_ResetAccumulatedError.exit.thread
  %.0 = phi i32 [ -34, %mriStepInnerStepper_Reset.exit.thread ], [ -34, %mriStepInnerStepper_ResetAccumulatedError.exit.thread ], [ -34, %mriStepInnerStepper_SetRTol.exit.thread ], [ -21, %mriStep_AccessStepMem.exit ], [ -8, %89 ], [ -34, %mriStepInnerStepper_Reset.exit174.thread ], [ %194, %195 ], [ -38, %198 ], [ -34, %mriStepInnerStepper_Reset.exit177.thread ], [ -8, %.thread ], [ 0, %273 ], [ 0, %270 ], [ -11, %229 ], [ -8, %216 ], [ %128, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_TakeStepMRISR(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mriStep_AccessStepMem.exit, label %7

mriStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_TakeStepMRISR, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %.loopexit

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !119
  store double 0.000000e+00, ptr %1, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = tail call i32 @SUNAdaptController_GetType(ptr noundef %13) #14
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %mriStepInnerStepper_SetRTol.exit.thread308

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store double 0.000000e+00, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread303.thread, label %mriStepInnerStepper_ResetAccumulatedError.exit

mriStepInnerStepper_ResetAccumulatedError.exit.thread303.thread: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %29 = load double, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !173
  %32 = fmul double %29, %31
  br label %43

mriStepInnerStepper_ResetAccumulatedError.exit:   ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = tail call i32 %34(ptr noundef nonnull %19) #14
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %35, ptr %36, align 8, !tbaa !166
  %.not194 = icmp eq i32 %35, 0
  br i1 %.not194, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread303, label %mriStepInnerStepper_ResetAccumulatedError.exit.thread

mriStepInnerStepper_ResetAccumulatedError.exit.thread: ; preds = %16, %21, %mriStepInnerStepper_ResetAccumulatedError.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2332, ptr noundef nonnull @__func__.mriStep_TakeStepMRISR, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73) #14
  br label %.loopexit

mriStepInnerStepper_ResetAccumulatedError.exit.thread303: ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %38 = load double, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !173
  %41 = fmul double %38, %40
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %mriStepInnerStepper_SetRTol.exit.thread, label %43

43:                                               ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit.thread303.thread, %mriStepInnerStepper_ResetAccumulatedError.exit.thread303
  %44 = phi double [ %32, %mriStepInnerStepper_ResetAccumulatedError.exit.thread303.thread ], [ %41, %mriStepInnerStepper_ResetAccumulatedError.exit.thread303 ]
  %45 = phi ptr [ %19, %mriStepInnerStepper_ResetAccumulatedError.exit.thread303.thread ], [ %.pre, %mriStepInnerStepper_ResetAccumulatedError.exit.thread303 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = icmp eq ptr %47, null
  br i1 %48, label %mriStepInnerStepper_SetRTol.exit.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %.not.i234 = icmp eq ptr %51, null
  br i1 %.not.i234, label %mriStepInnerStepper_SetRTol.exit.thread308, label %mriStepInnerStepper_SetRTol.exit

mriStepInnerStepper_SetRTol.exit:                 ; preds = %49
  %52 = tail call i32 %51(ptr noundef nonnull %45, double noundef %44) #14
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %52, ptr %53, align 8, !tbaa !166
  %.not195 = icmp eq i32 %52, 0
  br i1 %.not195, label %mriStepInnerStepper_SetRTol.exit.thread308, label %mriStepInnerStepper_SetRTol.exit.thread

mriStepInnerStepper_SetRTol.exit.thread:          ; preds = %mriStepInnerStepper_ResetAccumulatedError.exit.thread303, %43, %mriStepInnerStepper_SetRTol.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2341, ptr noundef nonnull @__func__.mriStep_TakeStepMRISR, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74) #14
  br label %.loopexit

mriStepInnerStepper_SetRTol.exit.thread308:       ; preds = %49, %mriStepInnerStepper_SetRTol.exit, %7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %.not196 = icmp eq i32 %55, 0
  br i1 %.not196, label %56, label %mriStepInnerStepper_Reset.exit.thread313

56:                                               ; preds = %mriStepInnerStepper_SetRTol.exit.thread308
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %60 = load double, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp eq ptr %58, null
  br i1 %63, label %mriStepInnerStepper_Reset.exit.thread, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %mriStepInnerStepper_Reset.exit.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %.not.i236 = icmp eq ptr %70, null
  br i1 %.not.i236, label %mriStepInnerStepper_Reset.exit.thread313, label %mriStepInnerStepper_Reset.exit

mriStepInnerStepper_Reset.exit:                   ; preds = %68
  %71 = tail call i32 %70(ptr noundef nonnull %58, double noundef %60, ptr noundef %62) #14
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 %71, ptr %72, align 8, !tbaa !166
  %.not197 = icmp eq i32 %71, 0
  br i1 %.not197, label %mriStepInnerStepper_Reset.exit.thread313, label %mriStepInnerStepper_Reset.exit.thread

mriStepInnerStepper_Reset.exit.thread:            ; preds = %56, %64, %mriStepInnerStepper_Reset.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2354, ptr noundef nonnull @__func__.mriStep_TakeStepMRISR, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit.thread313:         ; preds = %68, %mriStepInnerStepper_Reset.exit, %mriStepInnerStepper_SetRTol.exit.thread308
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %.not198 = icmp eq i32 %74, 0
  br i1 %.not198, label %76, label %.thread

.thread:                                          ; preds = %mriStepInnerStepper_Reset.exit.thread313
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %83

76:                                               ; preds = %mriStepInnerStepper_Reset.exit.thread313
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %78 = load i32, ptr %77, align 8, !tbaa !99
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %81 = load ptr, ptr %80, align 8, !tbaa !182
  %82 = icmp eq ptr %81, null
  %or.cond = select i1 %82, i1 true, i1 %79
  br i1 %or.cond, label %83, label %.thread317

83:                                               ; preds = %.thread, %76
  %84 = phi ptr [ %75, %.thread ], [ %80, %76 ]
  %85 = phi i1 [ true, %.thread ], [ %79, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %87 = load double, ptr %86, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %90 = tail call i32 @mriStep_UpdateF0(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %87, ptr noundef %89, i32 noundef 0)
  %.not199 = icmp eq i32 %90, 0
  br i1 %.not199, label %91, label %.loopexit

91:                                               ; preds = %83
  %92 = load ptr, ptr %84, align 8, !tbaa !182
  %93 = icmp ne ptr %92, null
  %or.cond3 = select i1 %93, i1 %85, i1 false
  br i1 %or.cond3, label %94, label %108

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %.not200 = icmp eq i32 %96, 0
  br i1 %.not200, label %thread-pre-split, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !83
  %.not201 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !150
  %102 = load ptr, ptr %101, align 8, !tbaa !167
  br i1 %.not201, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !151
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %102, double noundef 1.000000e+00, ptr noundef %106, ptr noundef nonnull %92) #14
  br label %thread-pre-split

107:                                              ; preds = %97
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %102, ptr noundef nonnull %92) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %103, %107, %94
  %.pr = load ptr, ptr %84, align 8, !tbaa !182
  br label %108

108:                                              ; preds = %thread-pre-split, %91
  %109 = phi ptr [ %.pr, %thread-pre-split ], [ %92, %91 ]
  %.not202 = icmp eq ptr %109, null
  br i1 %.not202, label %119, label %.thread317

.thread317:                                       ; preds = %76, %108
  %110 = phi ptr [ %109, %108 ], [ %81, %76 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %112 = load i32, ptr %111, align 8, !tbaa !183
  %.not203 = icmp eq i32 %112, 0
  br i1 %.not203, label %113, label %119

113:                                              ; preds = %.thread317
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %115 = load double, ptr %114, align 8, !tbaa !174
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %117 = load ptr, ptr %116, align 8, !tbaa !160
  %118 = tail call i32 @mriStep_FullRHS(ptr noundef nonnull %0, double noundef %115, ptr noundef %117, ptr noundef nonnull %110, i32 noundef 0)
  %.not204 = icmp eq i32 %118, 0
  br i1 %.not204, label %119, label %.loopexit

119:                                              ; preds = %113, %.thread317, %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 1, ptr %120, align 8, !tbaa !183
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !84
  %.not205 = icmp eq i32 %122, 0
  br i1 %.not205, label %133, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %.not206 = icmp eq i32 %125, 0
  br i1 %.not206, label %133, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !151
  %129 = load ptr, ptr %128, align 8, !tbaa !167
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !150
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %129, double noundef 1.000000e+00, ptr noundef %132, ptr noundef %129) #14
  br label %133

133:                                              ; preds = %126, %123, %119
  %134 = load i32, ptr %54, align 8, !tbaa !120
  %.not207 = icmp eq i32 %134, 0
  br i1 %.not207, label %142, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %137 = load i32, ptr %136, align 8, !tbaa !122
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %141 = load i32, ptr %140, align 8, !tbaa !131
  br label %146

142:                                              ; preds = %135, %133
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %144 = load i32, ptr %143, align 8, !tbaa !131
  %145 = add nsw i32 %144, 1
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i32 [ %141, %139 ], [ %145, %142 ]
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %wide.trip.count361 = zext nneg i32 %147 to i64
  br label %182

182:                                              ; preds = %.lr.ph, %457
  %indvars.iv358 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next359, %457 ]
  %183 = load i32, ptr %149, align 8, !tbaa !131
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %indvars.iv358, %185
  %187 = zext i32 %183 to i64
  %188 = icmp eq i64 %indvars.iv358, %187
  %189 = load ptr, ptr %150, align 8, !tbaa !160
  %190 = load ptr, ptr %151, align 8, !tbaa !186
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %189, ptr noundef %190) #14
  br i1 %188, label %197, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %152, align 8, !tbaa !125
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !184
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv358
  %196 = load double, ptr %195, align 8, !tbaa !115
  br label %197

197:                                              ; preds = %182, %191
  %198 = phi double [ %196, %191 ], [ 1.000000e+00, %182 ]
  %199 = load double, ptr %153, align 8, !tbaa !174
  %200 = load double, ptr %154, align 8, !tbaa !185
  %201 = tail call double @llvm.fmuladd.f64(double %198, double %200, double %199)
  %202 = trunc nuw nsw i64 %indvars.iv358 to i32
  %203 = tail call i32 @mriStep_ComputeInnerForcing(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %202, double noundef %199, double noundef %201)
  %.not210 = icmp eq i32 %203, 0
  br i1 %.not210, label %204, label %.loopexit

204:                                              ; preds = %197
  %205 = icmp samesign ugt i64 %indvars.iv358, 1
  %.pre364 = load double, ptr %153, align 8, !tbaa !174
  %.pre366 = load ptr, ptr %151, align 8, !tbaa !186
  br i1 %205, label %206, label %mriStepInnerStepper_Reset.exit240.thread321

206:                                              ; preds = %204
  %207 = load ptr, ptr %155, align 8, !tbaa !102
  %208 = icmp eq ptr %207, null
  br i1 %208, label %mriStepInnerStepper_Reset.exit240.thread, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !103
  %212 = icmp eq ptr %211, null
  br i1 %212, label %mriStepInnerStepper_Reset.exit240.thread, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !175
  %.not.i238 = icmp eq ptr %215, null
  br i1 %.not.i238, label %mriStepInnerStepper_Reset.exit240.thread321, label %mriStepInnerStepper_Reset.exit240

mriStepInnerStepper_Reset.exit240:                ; preds = %213
  %216 = tail call i32 %215(ptr noundef nonnull %207, double noundef %.pre364, ptr noundef %.pre366) #14
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i32 %216, ptr %217, align 8, !tbaa !166
  %.not211 = icmp eq i32 %216, 0
  br i1 %.not211, label %mriStepInnerStepper_Reset.exit240.mriStepInnerStepper_Reset.exit240.thread321_crit_edge, label %mriStepInnerStepper_Reset.exit240.thread

mriStepInnerStepper_Reset.exit240.mriStepInnerStepper_Reset.exit240.thread321_crit_edge: ; preds = %mriStepInnerStepper_Reset.exit240
  %.pre363 = load double, ptr %153, align 8, !tbaa !174
  %.pre365 = load ptr, ptr %151, align 8, !tbaa !186
  br label %mriStepInnerStepper_Reset.exit240.thread321

mriStepInnerStepper_Reset.exit240.thread:         ; preds = %206, %209, %mriStepInnerStepper_Reset.exit240
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2467, ptr noundef nonnull @__func__.mriStep_TakeStepMRISR, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit240.thread321:      ; preds = %mriStepInnerStepper_Reset.exit240.mriStepInnerStepper_Reset.exit240.thread321_crit_edge, %213, %204
  %218 = phi ptr [ %.pre365, %mriStepInnerStepper_Reset.exit240.mriStepInnerStepper_Reset.exit240.thread321_crit_edge ], [ %.pre366, %213 ], [ %.pre366, %204 ]
  %219 = phi double [ %.pre363, %mriStepInnerStepper_Reset.exit240.mriStepInnerStepper_Reset.exit240.thread321_crit_edge ], [ %.pre364, %213 ], [ %.pre364, %204 ]
  %220 = load double, ptr %154, align 8, !tbaa !185
  %221 = tail call double @llvm.fmuladd.f64(double %198, double %220, double %219)
  %222 = xor i1 %188, true
  %223 = select i1 %15, i1 %222, i1 false
  %224 = zext i1 %223 to i32
  %225 = tail call i32 @mriStep_StageERKFast(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %219, double noundef %221, ptr noundef %218, ptr poison, i32 noundef %224)
  %.not212 = icmp eq i32 %225, 0
  br i1 %.not212, label %227, label %226

226:                                              ; preds = %mriStepInnerStepper_Reset.exit240.thread321
  store i32 4, ptr %2, align 4, !tbaa !119
  br label %.loopexit

227:                                              ; preds = %mriStepInnerStepper_Reset.exit240.thread321
  %228 = load double, ptr %153, align 8, !tbaa !174
  %229 = load double, ptr %154, align 8, !tbaa !185
  %230 = tail call double @llvm.fmuladd.f64(double %198, double %229, double %228)
  store double %230, ptr %156, align 8, !tbaa !159
  %231 = load i32, ptr %121, align 4, !tbaa !84
  %.not213 = icmp eq i32 %231, 0
  br i1 %.not213, label %328, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %152, align 8, !tbaa !125
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !218
  %236 = load ptr, ptr %235, align 8, !tbaa !219
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv358
  %238 = load ptr, ptr %237, align 8, !tbaa !221
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv358
  %240 = load double, ptr %239, align 8, !tbaa !115
  %241 = tail call double @llvm.fabs.f64(double %240)
  %242 = fcmp ogt double %241, 0x3D19000000000000
  br i1 %242, label %243, label %309

243:                                              ; preds = %232
  %244 = load i32, ptr %149, align 8, !tbaa !131
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %indvars.iv358, %245
  %247 = sext i1 %246 to i32
  %248 = add nsw i32 %202, %247
  store i32 %248, ptr %160, align 8, !tbaa !197
  %249 = load ptr, ptr %161, align 8, !tbaa !195
  %250 = tail call i32 @mriStep_Predict(ptr noundef nonnull %0, i32 noundef %248, ptr noundef %249)
  %.not215 = icmp eq i32 %250, 0
  br i1 %.not215, label %251, label %.loopexit

251:                                              ; preds = %243
  %252 = load ptr, ptr %162, align 8, !tbaa !224
  %.not216 = icmp eq ptr %252, null
  br i1 %.not216, label %260, label %253

253:                                              ; preds = %251
  %254 = load double, ptr %156, align 8, !tbaa !159
  %255 = load ptr, ptr %161, align 8, !tbaa !195
  %256 = load ptr, ptr %163, align 8, !tbaa !169
  %257 = tail call i32 %252(double noundef %254, ptr noundef %255, ptr noundef %256) #14
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %253
  %.not217 = icmp eq i32 %257, 0
  br i1 %.not217, label %260, label %.loopexit

260:                                              ; preds = %259, %251
  %261 = load ptr, ptr %157, align 8, !tbaa !93
  store double 1.000000e+00, ptr %261, align 8, !tbaa !115
  %262 = load ptr, ptr %151, align 8, !tbaa !186
  %263 = load ptr, ptr %158, align 8, !tbaa !94
  store ptr %262, ptr %263, align 8, !tbaa !167
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double -1.000000e+00, ptr %264, align 8, !tbaa !115
  %265 = load ptr, ptr %161, align 8, !tbaa !195
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %265, ptr %266, align 8, !tbaa !167
  %267 = load ptr, ptr %152, align 8, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !218
  %270 = load ptr, ptr %269, align 8, !tbaa !219
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv358
  %272 = load ptr, ptr %271, align 8, !tbaa !221
  %273 = load ptr, ptr %159, align 8, !tbaa !150
  br label %274

274:                                              ; preds = %260, %274
  %indvars.iv345 = phi i64 [ 0, %260 ], [ %indvars.iv.next346, %274 ]
  %275 = load double, ptr %154, align 8, !tbaa !185
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv345
  %277 = load double, ptr %276, align 8, !tbaa !115
  %278 = fmul double %275, %277
  %279 = add nuw nsw i64 %indvars.iv345, 2
  %280 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %279
  store double %278, ptr %280, align 8, !tbaa !115
  %281 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv345
  %282 = load ptr, ptr %281, align 8, !tbaa !167
  %283 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %279
  store ptr %282, ptr %283, align 8, !tbaa !167
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %indvars.iv358
  br i1 %exitcond349.not, label %284, label %274

284:                                              ; preds = %274
  %285 = load ptr, ptr %164, align 8, !tbaa !171
  %286 = trunc i64 %indvars.iv358 to i32
  %287 = add i32 %286, 2
  %288 = tail call i32 @N_VLinearCombination(i32 noundef %287, ptr noundef nonnull %261, ptr noundef nonnull %263, ptr noundef %285) #14
  %.not218 = icmp eq i32 %288, 0
  br i1 %.not218, label %289, label %.loopexit

289:                                              ; preds = %284
  %290 = load double, ptr %154, align 8, !tbaa !185
  %291 = load ptr, ptr %152, align 8, !tbaa !125
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !218
  %294 = load ptr, ptr %293, align 8, !tbaa !219
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv358
  %296 = load ptr, ptr %295, align 8, !tbaa !221
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv358
  %298 = load double, ptr %297, align 8, !tbaa !115
  %299 = fmul double %290, %298
  store double %299, ptr %165, align 8, !tbaa !114
  %300 = load i32, ptr %166, align 4, !tbaa !225
  %.not219 = icmp eq i32 %300, 0
  br i1 %.not219, label %302, label %301

301:                                              ; preds = %289
  store double %299, ptr %167, align 8, !tbaa !207
  br label %305

302:                                              ; preds = %289
  %303 = load double, ptr %167, align 8, !tbaa !207
  %304 = fdiv double %299, %303
  br label %305

305:                                              ; preds = %301, %302
  %306 = phi double [ %304, %302 ], [ 1.000000e+00, %301 ]
  store double %306, ptr %168, align 8, !tbaa !116
  %307 = load i32, ptr %2, align 4, !tbaa !119
  %308 = tail call i32 @mriStep_Nls(ptr noundef nonnull %0, i32 noundef %307) #14
  store i32 %308, ptr %2, align 4, !tbaa !119
  %.not221 = icmp eq i32 %308, 0
  br i1 %.not221, label %328, label %.loopexit

309:                                              ; preds = %232
  %310 = load ptr, ptr %157, align 8, !tbaa !93
  store double 1.000000e+00, ptr %310, align 8, !tbaa !115
  %311 = load ptr, ptr %151, align 8, !tbaa !186
  %312 = load ptr, ptr %158, align 8, !tbaa !94
  store ptr %311, ptr %312, align 8, !tbaa !167
  %313 = load ptr, ptr %159, align 8, !tbaa !150
  br label %314

314:                                              ; preds = %309, %314
  %indvars.iv = phi i64 [ 0, %309 ], [ %indvars.iv.next, %314 ]
  %315 = load double, ptr %154, align 8, !tbaa !185
  %316 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv
  %317 = load double, ptr %316, align 8, !tbaa !115
  %318 = fmul double %315, %317
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv.next
  store double %318, ptr %319, align 8, !tbaa !115
  %320 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8, !tbaa !167
  %322 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.next
  store ptr %321, ptr %322, align 8, !tbaa !167
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv358
  br i1 %exitcond.not, label %323, label %314

323:                                              ; preds = %314
  %324 = load ptr, ptr %151, align 8, !tbaa !186
  %325 = trunc i64 %indvars.iv358 to i32
  %326 = add i32 %325, 1
  %327 = tail call i32 @N_VLinearCombination(i32 noundef %326, ptr noundef nonnull %310, ptr noundef nonnull %312, ptr noundef %324) #14
  %.not214 = icmp eq i32 %327, 0
  br i1 %.not214, label %328, label %.loopexit

328:                                              ; preds = %305, %323, %227
  %.0182.shrunk = phi i1 [ true, %305 ], [ false, %323 ], [ false, %227 ]
  %329 = load ptr, ptr %169, align 8, !tbaa !187
  %.not222 = icmp eq ptr %329, null
  br i1 %.not222, label %mriStepInnerStepper_Reset.exit243.thread327, label %330

330:                                              ; preds = %328
  %331 = load double, ptr %156, align 8, !tbaa !159
  %332 = load ptr, ptr %151, align 8, !tbaa !186
  %333 = load ptr, ptr %163, align 8, !tbaa !169
  %334 = tail call i32 %329(double noundef %331, ptr noundef %332, ptr noundef %333) #14
  %.not223 = icmp eq i32 %334, 0
  br i1 %.not223, label %335, label %.loopexit

335:                                              ; preds = %330
  %336 = load ptr, ptr %155, align 8, !tbaa !102
  %337 = load double, ptr %156, align 8, !tbaa !159
  %338 = load ptr, ptr %151, align 8, !tbaa !186
  %339 = icmp eq ptr %336, null
  br i1 %339, label %mriStepInnerStepper_Reset.exit243.thread, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !103
  %343 = icmp eq ptr %342, null
  br i1 %343, label %mriStepInnerStepper_Reset.exit243.thread, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !175
  %.not.i241 = icmp eq ptr %346, null
  br i1 %.not.i241, label %mriStepInnerStepper_Reset.exit243.thread327, label %mriStepInnerStepper_Reset.exit243

mriStepInnerStepper_Reset.exit243:                ; preds = %344
  %347 = tail call i32 %346(ptr noundef nonnull %336, double noundef %337, ptr noundef %338) #14
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i32 %347, ptr %348, align 8, !tbaa !166
  %.not224 = icmp eq i32 %347, 0
  br i1 %.not224, label %mriStepInnerStepper_Reset.exit243.thread327, label %mriStepInnerStepper_Reset.exit243.thread

mriStepInnerStepper_Reset.exit243.thread:         ; preds = %335, %340, %mriStepInnerStepper_Reset.exit243
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 2610, ptr noundef nonnull @__func__.mriStep_TakeStepMRISR, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

mriStepInnerStepper_Reset.exit243.thread327:      ; preds = %344, %mriStepInnerStepper_Reset.exit243, %328
  %or.cond5 = or i1 %188, %186
  br i1 %or.cond5, label %.thread332, label %349

349:                                              ; preds = %mriStepInnerStepper_Reset.exit243.thread327
  %350 = load i32, ptr %170, align 8, !tbaa !83
  %.not225 = icmp eq i32 %350, 0
  br i1 %.not225, label %391, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %5, align 8, !tbaa !72
  %353 = load double, ptr %156, align 8, !tbaa !159
  %354 = load ptr, ptr %151, align 8, !tbaa !186
  %355 = load ptr, ptr %171, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv358
  %357 = load ptr, ptr %356, align 8, !tbaa !167
  %358 = load ptr, ptr %163, align 8, !tbaa !169
  %359 = tail call i32 %352(double noundef %353, ptr noundef %354, ptr noundef %357, ptr noundef %358) #14
  %360 = load i64, ptr %172, align 8, !tbaa !170
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %172, align 8, !tbaa !170
  %362 = icmp slt i32 %359, 0
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %351
  %.not226 = icmp eq i32 %359, 0
  br i1 %.not226, label %364, label %.loopexit

364:                                              ; preds = %363
  %365 = load i32, ptr %73, align 4, !tbaa !98
  %.not227 = icmp eq i32 %365, 0
  br i1 %.not227, label %391, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %157, align 8, !tbaa !93
  store double 1.000000e+00, ptr %367, align 8, !tbaa !115
  %368 = load ptr, ptr %171, align 8, !tbaa !151
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv358
  %370 = load ptr, ptr %369, align 8, !tbaa !167
  %371 = load ptr, ptr %158, align 8, !tbaa !94
  store ptr %370, ptr %371, align 8, !tbaa !167
  %372 = load double, ptr %156, align 8, !tbaa !159
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store double 1.000000e+00, ptr %373, align 8, !tbaa !115
  %374 = load ptr, ptr %173, align 8, !tbaa !100
  %375 = load ptr, ptr %374, align 8, !tbaa !167
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !167
  %377 = load double, ptr %174, align 8, !tbaa !188
  %378 = fsub double %372, %377
  %379 = load double, ptr %175, align 8, !tbaa !189
  %380 = fdiv double %378, %379
  %381 = load i32, ptr %176, align 8, !tbaa !101
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %.lr.ph.i.preheader, label %mriStep_ApplyForcing.exit

.lr.ph.i.preheader:                               ; preds = %366
  %narrow = add nuw i32 %381, 1
  %383 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv350 = phi i64 [ 2, %.lr.ph.i.preheader ], [ %indvars.iv.next351, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02425.i = phi double [ %380, %.lr.ph.i.preheader ], [ %388, %.lr.ph.i ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv350
  store double %.02425.i, ptr %384, align 8, !tbaa !115
  %385 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv.i
  %386 = load ptr, ptr %385, align 8, !tbaa !167
  %387 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv350
  store ptr %386, ptr %387, align 8, !tbaa !167
  %388 = fmul double %380, %.02425.i
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %383
  br i1 %exitcond353.not, label %mriStep_ApplyForcing.exit, label %.lr.ph.i

mriStep_ApplyForcing.exit:                        ; preds = %.lr.ph.i, %366
  %.0296 = phi i32 [ 2, %366 ], [ %narrow, %.lr.ph.i ]
  %389 = load ptr, ptr %369, align 8, !tbaa !167
  %390 = tail call i32 @N_VLinearCombination(i32 noundef %.0296, ptr noundef nonnull %367, ptr noundef nonnull %371, ptr noundef %389) #14
  br label %391

391:                                              ; preds = %364, %mriStep_ApplyForcing.exit, %349
  %392 = load i32, ptr %121, align 4, !tbaa !84
  %.not228 = icmp eq i32 %392, 0
  br i1 %.not228, label %.thread332, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %177, align 8, !tbaa !190
  %395 = icmp ne i32 %394, 0
  %or.cond7 = and i1 %.0182.shrunk, %395
  br i1 %or.cond7, label %436, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %178, align 8, !tbaa !80
  %398 = load double, ptr %156, align 8, !tbaa !159
  %399 = load ptr, ptr %151, align 8, !tbaa !186
  %400 = load ptr, ptr %159, align 8, !tbaa !150
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv358
  %402 = load ptr, ptr %401, align 8, !tbaa !167
  %403 = load ptr, ptr %163, align 8, !tbaa !169
  %404 = tail call i32 %397(double noundef %398, ptr noundef %399, ptr noundef %402, ptr noundef %403) #14
  %405 = load i64, ptr %179, align 8, !tbaa !172
  %406 = add nsw i64 %405, 1
  store i64 %406, ptr %179, align 8, !tbaa !172
  %407 = icmp slt i32 %404, 0
  br i1 %407, label %.loopexit, label %408

408:                                              ; preds = %396
  %.not229 = icmp eq i32 %404, 0
  br i1 %.not229, label %409, label %.loopexit

409:                                              ; preds = %408
  %410 = load i32, ptr %180, align 8, !tbaa !99
  %.not230 = icmp eq i32 %410, 0
  br i1 %.not230, label %445, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %157, align 8, !tbaa !93
  store double 1.000000e+00, ptr %412, align 8, !tbaa !115
  %413 = load ptr, ptr %159, align 8, !tbaa !150
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv358
  %415 = load ptr, ptr %414, align 8, !tbaa !167
  %416 = load ptr, ptr %158, align 8, !tbaa !94
  store ptr %415, ptr %416, align 8, !tbaa !167
  %417 = load double, ptr %156, align 8, !tbaa !159
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store double 1.000000e+00, ptr %418, align 8, !tbaa !115
  %419 = load ptr, ptr %173, align 8, !tbaa !100
  %420 = load ptr, ptr %419, align 8, !tbaa !167
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %420, ptr %421, align 8, !tbaa !167
  %422 = load double, ptr %174, align 8, !tbaa !188
  %423 = fsub double %417, %422
  %424 = load double, ptr %175, align 8, !tbaa !189
  %425 = fdiv double %423, %424
  %426 = load i32, ptr %176, align 8, !tbaa !101
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %.lr.ph.i244.preheader, label %mriStep_ApplyForcing.exit248

.lr.ph.i244.preheader:                            ; preds = %411
  %narrow399 = add nuw i32 %426, 1
  %428 = zext i32 %narrow399 to i64
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %indvars.iv354 = phi i64 [ 2, %.lr.ph.i244.preheader ], [ %indvars.iv.next355, %.lr.ph.i244 ]
  %indvars.iv.i245 = phi i64 [ 1, %.lr.ph.i244.preheader ], [ %indvars.iv.next.i247, %.lr.ph.i244 ]
  %.02425.i246 = phi double [ %425, %.lr.ph.i244.preheader ], [ %433, %.lr.ph.i244 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv354
  store double %.02425.i246, ptr %429, align 8, !tbaa !115
  %430 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv.i245
  %431 = load ptr, ptr %430, align 8, !tbaa !167
  %432 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv354
  store ptr %431, ptr %432, align 8, !tbaa !167
  %433 = fmul double %425, %.02425.i246
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %428
  br i1 %exitcond357.not, label %mriStep_ApplyForcing.exit248, label %.lr.ph.i244

mriStep_ApplyForcing.exit248:                     ; preds = %.lr.ph.i244, %411
  %.1297 = phi i32 [ 2, %411 ], [ %narrow399, %.lr.ph.i244 ]
  %434 = load ptr, ptr %414, align 8, !tbaa !167
  %435 = tail call i32 @N_VLinearCombination(i32 noundef %.1297, ptr noundef nonnull %412, ptr noundef nonnull %416, ptr noundef %434) #14
  br label %445

436:                                              ; preds = %393
  %437 = load double, ptr %165, align 8, !tbaa !114
  %438 = fdiv double 1.000000e+00, %437
  %439 = load ptr, ptr %181, align 8, !tbaa !191
  %440 = fdiv double -1.000000e+00, %437
  %441 = load ptr, ptr %164, align 8, !tbaa !171
  %442 = load ptr, ptr %159, align 8, !tbaa !150
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv358
  %444 = load ptr, ptr %443, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef %438, ptr noundef %439, double noundef %440, ptr noundef %441, ptr noundef %444) #14
  br label %445

445:                                              ; preds = %436, %mriStep_ApplyForcing.exit248, %409
  %.pr331 = load i32, ptr %121, align 4, !tbaa !84
  %.not231 = icmp eq i32 %.pr331, 0
  br i1 %.not231, label %.thread332, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %170, align 8, !tbaa !83
  %.not232 = icmp eq i32 %447, 0
  br i1 %.not232, label %.thread332, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %171, align 8, !tbaa !151
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv358
  %451 = load ptr, ptr %450, align 8, !tbaa !167
  %452 = load ptr, ptr %159, align 8, !tbaa !150
  %453 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv358
  %454 = load ptr, ptr %453, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %451, double noundef 1.000000e+00, ptr noundef %454, ptr noundef %451) #14
  br label %.thread332

.thread332:                                       ; preds = %391, %445, %446, %448, %mriStepInnerStepper_Reset.exit243.thread327
  br i1 %186, label %455, label %457

455:                                              ; preds = %.thread332
  %456 = load ptr, ptr %151, align 8, !tbaa !186
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %456, ptr noundef %9) #14
  br label %457

457:                                              ; preds = %.thread332, %455
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge.loopexit, label %182

._crit_edge.loopexit:                             ; preds = %457
  %.pre367 = load i32, ptr %54, align 8, !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %146
  %458 = phi i32 [ %.pre367, %._crit_edge.loopexit ], [ %134, %146 ]
  %.not208 = icmp eq i32 %458, 0
  br i1 %.not208, label %462, label %459

459:                                              ; preds = %._crit_edge
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %461 = load i32, ptr %460, align 8, !tbaa !122
  %.not209 = icmp eq i32 %461, 0
  br i1 %.not209, label %.loopexit, label %462

462:                                              ; preds = %459, %._crit_edge
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %464 = load ptr, ptr %463, align 8, !tbaa !186
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %466 = load ptr, ptr %465, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef -1.000000e+00, ptr noundef %464, ptr noundef %466) #14
  %467 = load ptr, ptr %465, align 8, !tbaa !161
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %469 = load ptr, ptr %468, align 8, !tbaa !152
  %470 = tail call double @N_VWrmsNorm(ptr noundef %467, ptr noundef %469) #14
  store double %470, ptr %1, align 8, !tbaa !115
  %471 = load ptr, ptr %463, align 8, !tbaa !186
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %471) #14
  br label %.loopexit

.loopexit:                                        ; preds = %408, %396, %363, %351, %330, %323, %305, %284, %259, %253, %243, %197, %mriStep_AccessStepMem.exit, %459, %462, %113, %83, %mriStepInnerStepper_Reset.exit243.thread, %226, %mriStepInnerStepper_Reset.exit240.thread, %mriStepInnerStepper_Reset.exit.thread, %mriStepInnerStepper_SetRTol.exit.thread, %mriStepInnerStepper_ResetAccumulatedError.exit.thread
  %.0 = phi i32 [ -34, %mriStepInnerStepper_Reset.exit.thread ], [ -34, %mriStepInnerStepper_ResetAccumulatedError.exit.thread ], [ -34, %mriStepInnerStepper_SetRTol.exit.thread ], [ -21, %mriStep_AccessStepMem.exit ], [ -8, %113 ], [ -34, %mriStepInnerStepper_Reset.exit240.thread ], [ %225, %226 ], [ 0, %462 ], [ 0, %459 ], [ -34, %mriStepInnerStepper_Reset.exit243.thread ], [ -8, %83 ], [ -11, %408 ], [ 5, %305 ], [ -8, %396 ], [ -11, %363 ], [ -8, %351 ], [ -38, %330 ], [ -28, %323 ], [ -28, %284 ], [ 5, %259 ], [ -39, %253 ], [ %250, %243 ], [ %203, %197 ]
  ret i32 %.0
}

declare i32 @mriStepCoupling_GetStageMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mriStepCoupling_GetStageType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @arkAllocVecArray(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mriStepInnerStepper_AllocVecs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %mriStepInnerStepper_FreeVecs.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.pre = load i64, ptr %4, align 8, !tbaa !193
  %.pre48 = load i64, ptr %5, align 8, !tbaa !193
  br label %14

13:                                               ; preds = %7
  store i64 0, ptr %4, align 8, !tbaa !193
  store i64 0, ptr %5, align 8, !tbaa !193
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi i64 [ 0, %13 ], [ %.pre48, %12 ]
  %16 = phi i64 [ 0, %13 ], [ %.pre, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %15, ptr %18, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %19, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !196
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %49

23:                                               ; preds = %14
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @arkFreeVecArray(i32 noundef %21, ptr noundef nonnull %25, i64 noundef %16, ptr noundef nonnull %26, i64 noundef %15, ptr noundef nonnull %27) #14
  %.pre49 = load i32, ptr %19, align 8, !tbaa !213
  %.pre50 = load i64, ptr %17, align 8, !tbaa !226
  %.pre51 = load i64, ptr %18, align 8, !tbaa !227
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ %.pre51, %24 ], [ %15, %23 ]
  %30 = phi i64 [ %.pre50, %24 ], [ %16, %23 ]
  %31 = phi i32 [ %.pre49, %24 ], [ %1, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = call i32 @arkAllocVecArray(i32 noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %32, i64 noundef %30, ptr noundef nonnull %33, i64 noundef %29, ptr noundef nonnull %34) #14
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %36, label %47

36:                                               ; preds = %28
  %37 = load i32, ptr %20, align 4, !tbaa !196
  %38 = load i64, ptr %17, align 8, !tbaa !226
  %39 = load i64, ptr %18, align 8, !tbaa !227
  call void @arkFreeVecArray(i32 noundef %37, ptr noundef nonnull %32, i64 noundef %38, ptr noundef nonnull %33, i64 noundef %39, ptr noundef nonnull %34) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %36
  call void @free(ptr noundef nonnull %41) #14
  store ptr null, ptr %40, align 8, !tbaa !228
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  %.not16.i = icmp eq ptr %45, null
  br i1 %.not16.i, label %mriStepInnerStepper_FreeVecs.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef nonnull %45) #14
  store ptr null, ptr %44, align 8, !tbaa !229
  br label %mriStepInnerStepper_FreeVecs.exit

47:                                               ; preds = %28
  %48 = load i32, ptr %19, align 8, !tbaa !213
  store i32 %48, ptr %20, align 4, !tbaa !196
  br label %49

49:                                               ; preds = %47, %14
  %50 = phi i32 [ %48, %47 ], [ %21, %14 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !228
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = add nsw i32 %1, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #15
  store ptr %57, ptr %51, align 8, !tbaa !228
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %17, align 8, !tbaa !226
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %18, align 8, !tbaa !227
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @arkFreeVecArray(i32 noundef %50, ptr noundef nonnull %60, i64 noundef %61, ptr noundef nonnull %62, i64 noundef %63, ptr noundef nonnull %64) #14
  %65 = load ptr, ptr %51, align 8, !tbaa !228
  %.not.i40 = icmp eq ptr %65, null
  br i1 %.not.i40, label %67, label %66

66:                                               ; preds = %59
  call void @free(ptr noundef nonnull %65) #14
  store ptr null, ptr %51, align 8, !tbaa !228
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  %.not16.i41 = icmp eq ptr %69, null
  br i1 %.not16.i41, label %mriStepInnerStepper_FreeVecs.exit, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef nonnull %69) #14
  store ptr null, ptr %68, align 8, !tbaa !229
  br label %mriStepInnerStepper_FreeVecs.exit

71:                                               ; preds = %54, %49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !229
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %mriStepInnerStepper_FreeVecs.exit

75:                                               ; preds = %71
  %76 = add nsw i32 %1, 1
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #15
  store ptr %78, ptr %72, align 8, !tbaa !229
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %mriStepInnerStepper_FreeVecs.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %17, align 8, !tbaa !226
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load i64, ptr %18, align 8, !tbaa !227
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @arkFreeVecArray(i32 noundef %50, ptr noundef nonnull %81, i64 noundef %82, ptr noundef nonnull %83, i64 noundef %84, ptr noundef nonnull %85) #14
  %86 = load ptr, ptr %51, align 8, !tbaa !228
  %.not.i44 = icmp eq ptr %86, null
  br i1 %.not.i44, label %88, label %87

87:                                               ; preds = %80
  call void @free(ptr noundef nonnull %86) #14
  store ptr null, ptr %51, align 8, !tbaa !228
  br label %88

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr %72, align 8, !tbaa !229
  %.not16.i45 = icmp eq ptr %89, null
  br i1 %.not16.i45, label %mriStepInnerStepper_FreeVecs.exit, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %89) #14
  store ptr null, ptr %72, align 8, !tbaa !229
  br label %mriStepInnerStepper_FreeVecs.exit

mriStepInnerStepper_FreeVecs.exit:                ; preds = %90, %88, %70, %67, %46, %43, %71, %75, %3
  %.0 = phi i32 [ 0, %71 ], [ -20, %46 ], [ -20, %70 ], [ -22, %3 ], [ 0, %75 ], [ -20, %43 ], [ -20, %67 ], [ -20, %88 ], [ -20, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mriStep_NlsInit(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_GetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @mriStep_SlowRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mriStep_AccessStepMem.exit, label %9

mriStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3097, ptr noundef nonnull @__func__.mriStep_SlowRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %124

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %57, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = tail call i32 %13(double noundef %1, ptr noundef %2, ptr noundef %16, ptr noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %21 = load i64, ptr %20, align 8, !tbaa !170
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %23, align 4, !tbaa !81
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 4167, ptr noundef nonnull @__func__.mriStep_SlowRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %124

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 460
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  store double 1.000000e+00, ptr %30, align 8, !tbaa !115
  %31 = load ptr, ptr %14, align 8, !tbaa !151
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %32, ptr %34, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 1.000000e+00, ptr %35, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %41 = load double, ptr %40, align 8, !tbaa !188
  %42 = fsub double %1, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %44 = load double, ptr %43, align 8, !tbaa !189
  %45 = fdiv double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph.i.preheader, label %mriStep_ApplyForcing.exit

.lr.ph.i.preheader:                               ; preds = %28
  %narrow = add nuw i32 %47, 1
  %49 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 2, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02425.i = phi double [ %45, %.lr.ph.i.preheader ], [ %54, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %.02425.i, ptr %50, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %52, ptr %53, align 8, !tbaa !167
  %54 = fmul double %45, %.02425.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %mriStep_ApplyForcing.exit, label %.lr.ph.i

mriStep_ApplyForcing.exit:                        ; preds = %.lr.ph.i, %28
  %.051 = phi i32 [ 2, %28 ], [ %narrow, %.lr.ph.i ]
  %55 = load ptr, ptr %31, align 8, !tbaa !167
  %56 = tail call i32 @N_VLinearCombination(i32 noundef %.051, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef %55) #14
  br label %57

57:                                               ; preds = %25, %mriStep_ApplyForcing.exit, %9
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !84
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %106, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = tail call i32 %62(double noundef %1, ptr noundef %2, ptr noundef %65, ptr noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %70 = load i64, ptr %69, align 8, !tbaa !172
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %72, align 8, !tbaa !82
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %74, label %73

73:                                               ; preds = %60
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 4192, ptr noundef nonnull @__func__.mriStep_SlowRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %1) #14
  br label %124

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %106, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  store double 1.000000e+00, ptr %79, align 8, !tbaa !115
  %80 = load ptr, ptr %63, align 8, !tbaa !150
  %81 = load ptr, ptr %80, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  store ptr %81, ptr %83, align 8, !tbaa !167
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %84, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %90 = load double, ptr %89, align 8, !tbaa !188
  %91 = fsub double %1, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %93 = load double, ptr %92, align 8, !tbaa !189
  %94 = fdiv double %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %96 = load i32, ptr %95, align 8, !tbaa !101
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.lr.ph.i30.preheader, label %mriStep_ApplyForcing.exit34

.lr.ph.i30.preheader:                             ; preds = %77
  %narrow68 = add nuw i32 %96, 1
  %98 = zext i32 %narrow68 to i64
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30.preheader, %.lr.ph.i30
  %indvars.iv59 = phi i64 [ 2, %.lr.ph.i30.preheader ], [ %indvars.iv.next60, %.lr.ph.i30 ]
  %indvars.iv.i31 = phi i64 [ 1, %.lr.ph.i30.preheader ], [ %indvars.iv.next.i33, %.lr.ph.i30 ]
  %.02425.i32 = phi double [ %94, %.lr.ph.i30.preheader ], [ %103, %.lr.ph.i30 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv59
  store double %.02425.i32, ptr %99, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i31
  %101 = load ptr, ptr %100, align 8, !tbaa !167
  %102 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv59
  store ptr %101, ptr %102, align 8, !tbaa !167
  %103 = fmul double %94, %.02425.i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %98
  br i1 %exitcond62.not, label %mriStep_ApplyForcing.exit34, label %.lr.ph.i30

mriStep_ApplyForcing.exit34:                      ; preds = %.lr.ph.i30, %77
  %.1 = phi i32 [ 2, %77 ], [ %narrow68, %.lr.ph.i30 ]
  %104 = load ptr, ptr %80, align 8, !tbaa !167
  %105 = tail call i32 @N_VLinearCombination(i32 noundef %.1, ptr noundef nonnull %79, ptr noundef nonnull %83, ptr noundef %104) #14
  br label %106

106:                                              ; preds = %74, %mriStep_ApplyForcing.exit34, %57
  %107 = load i32, ptr %10, align 8, !tbaa !83
  %.not27 = icmp eq i32 %107, 0
  %.pr = load i32, ptr %58, align 4, !tbaa !84
  %.not29 = icmp eq i32 %.pr, 0
  br i1 %.not27, label %116, label %108

108:                                              ; preds = %106
  br i1 %.not29, label %.thread, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !167
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = load ptr, ptr %114, align 8, !tbaa !167
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %112, double noundef 1.000000e+00, ptr noundef %115, ptr noundef %3) #14
  br label %124

116:                                              ; preds = %106
  br i1 %.not29, label %.thread, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !150
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef %3) #14
  br label %124

.thread:                                          ; preds = %108, %116
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !151
  %123 = load ptr, ptr %122, align 8, !tbaa !167
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %123, ptr noundef %3) #14
  br label %124

124:                                              ; preds = %mriStep_AccessStepMem.exit, %109, %.thread, %117, %73, %24
  %.0 = phi i32 [ -21, %mriStep_AccessStepMem.exit ], [ -8, %24 ], [ -8, %73 ], [ 0, %117 ], [ 0, %.thread ], [ 0, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @mriStep_Hin(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = fsub double %2, %1
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call double @llvm.fabs.f64(double %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !230
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = tail call double @llvm.fabs.f64(double %2)
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = fmul double %., %11
  %16 = fmul double %15, 2.000000e+00
  %17 = fcmp olt double %9, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = fcmp ogt double %6, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = tail call double @N_VWrmsNorm(ptr noundef %3, ptr noundef %21) #14
  %23 = fmul double %22, 2.000000e+00
  %24 = fdiv double 1.000000e+01, %9
  %25 = fcmp ogt double %24, %23
  %26 = select i1 %25, double %24, double %23
  %27 = select i1 %19, double 1.000000e+00, double -1.000000e+00
  %28 = fdiv double %27, %26
  store double %28, ptr %4, align 8, !tbaa !115
  br label %29

29:                                               ; preds = %8, %5, %18
  %.0 = phi i32 [ 0, %18 ], [ -27, %5 ], [ -27, %8 ]
  ret i32 %.0
}

declare i32 @arkHandleFailure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mriStepInnerStepper_SupportsRTolAdaptivity(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %17

16:                                               ; preds = %13, %10, %7
  br label %17

17:                                               ; preds = %13, %3, %1, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %3 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @mriStep_UpdateF0(ptr noundef %0, ptr noundef captures(none) %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %4, label %184 [
    i32 0, label %7
    i32 1, label %116
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not93 = icmp eq i32 %9, 0
  br i1 %.not93, label %61, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %.not94 = icmp eq i32 %12, 0
  br i1 %.not94, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %.not95 = icmp eq i32 %15, 0
  br i1 %.not95, label %16, label %61

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %1, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = tail call i32 %17(double noundef %2, ptr noundef %3, ptr noundef %20, ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load i64, ptr %24, align 8, !tbaa !170
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !170
  %.not96 = icmp eq i32 %23, 0
  br i1 %.not96, label %28, label %27

27:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1601, ptr noundef nonnull @__func__.mriStep_UpdateF0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %2) #14
  br label %185

28:                                               ; preds = %16
  store i32 1, ptr %11, align 4, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  store double 1.000000e+00, ptr %33, align 8, !tbaa !115
  %34 = load ptr, ptr %18, align 8, !tbaa !151
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  store ptr %35, ptr %37, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 1.000000e+00, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %44 = load double, ptr %43, align 8, !tbaa !188
  %45 = fsub double %2, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %47 = load double, ptr %46, align 8, !tbaa !189
  %48 = fdiv double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph.i.preheader, label %mriStep_ApplyForcing.exit

.lr.ph.i.preheader:                               ; preds = %31
  %narrow = add nuw i32 %50, 1
  %52 = zext i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 2, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02425.i = phi double [ %48, %.lr.ph.i.preheader ], [ %57, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store double %.02425.i, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %55, ptr %56, align 8, !tbaa !167
  %57 = fmul double %48, %.02425.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %mriStep_ApplyForcing.exit, label %.lr.ph.i

mriStep_ApplyForcing.exit:                        ; preds = %.lr.ph.i, %31
  %58 = phi i32 [ 2, %31 ], [ %narrow, %.lr.ph.i ]
  %59 = load ptr, ptr %34, align 8, !tbaa !167
  %60 = tail call i32 @N_VLinearCombination(i32 noundef %58, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %59) #14
  br label %61

61:                                               ; preds = %13, %mriStep_ApplyForcing.exit, %28, %7
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %.not98 = icmp eq i32 %63, 0
  br i1 %.not98, label %185, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !82
  %.not99 = icmp eq i32 %66, 0
  br i1 %.not99, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %.not100 = icmp eq i32 %69, 0
  br i1 %.not100, label %70, label %185

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %78 = tail call i32 %72(double noundef %2, ptr noundef %3, ptr noundef %75, ptr noundef %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %80 = load i64, ptr %79, align 8, !tbaa !172
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !172
  %.not101 = icmp eq i32 %78, 0
  br i1 %.not101, label %83, label %82

82:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1630, ptr noundef nonnull @__func__.mriStep_UpdateF0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %2) #14
  br label %185

83:                                               ; preds = %70
  store i32 1, ptr %65, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %85 = load i32, ptr %84, align 8, !tbaa !99
  %.not102 = icmp eq i32 %85, 0
  br i1 %.not102, label %185, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  store double 1.000000e+00, ptr %88, align 8, !tbaa !115
  %89 = load ptr, ptr %73, align 8, !tbaa !150
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %90, ptr %92, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double 1.000000e+00, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = load ptr, ptr %95, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !167
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %99 = load double, ptr %98, align 8, !tbaa !188
  %100 = fsub double %2, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %102 = load double, ptr %101, align 8, !tbaa !189
  %103 = fdiv double %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %105 = load i32, ptr %104, align 8, !tbaa !101
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %.lr.ph.i103.preheader, label %mriStep_ApplyForcing.exit107

.lr.ph.i103.preheader:                            ; preds = %86
  %narrow119 = add nuw i32 %105, 1
  %107 = zext i32 %narrow119 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103.preheader, %.lr.ph.i103
  %indvars.iv111 = phi i64 [ 2, %.lr.ph.i103.preheader ], [ %indvars.iv.next112, %.lr.ph.i103 ]
  %indvars.iv.i104 = phi i64 [ 1, %.lr.ph.i103.preheader ], [ %indvars.iv.next.i106, %.lr.ph.i103 ]
  %.02425.i105 = phi double [ %103, %.lr.ph.i103.preheader ], [ %112, %.lr.ph.i103 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv111
  store double %.02425.i105, ptr %108, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i104
  %110 = load ptr, ptr %109, align 8, !tbaa !167
  %111 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv111
  store ptr %110, ptr %111, align 8, !tbaa !167
  %112 = fmul double %103, %.02425.i105
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %107
  br i1 %exitcond114.not, label %mriStep_ApplyForcing.exit107, label %.lr.ph.i103

mriStep_ApplyForcing.exit107:                     ; preds = %.lr.ph.i103, %86
  %113 = phi i32 [ 2, %86 ], [ %narrow119, %.lr.ph.i103 ]
  %114 = load ptr, ptr %89, align 8, !tbaa !167
  %115 = tail call i32 @N_VLinearCombination(i32 noundef %113, ptr noundef nonnull %88, ptr noundef nonnull %92, ptr noundef %114) #14
  br label %185

116:                                              ; preds = %5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %118 = load i32, ptr %117, align 8, !tbaa !183
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %185

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !83
  %.not87 = icmp eq i32 %121, 0
  br i1 %.not87, label %151, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !169
  %129 = tail call i32 %123(double noundef %2, ptr noundef %3, ptr noundef %126, ptr noundef %128) #14
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %131 = load i64, ptr %130, align 8, !tbaa !170
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !170
  %.not88 = icmp eq i32 %129, 0
  br i1 %.not88, label %134, label %133

133:                                              ; preds = %122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1663, ptr noundef nonnull @__func__.mriStep_UpdateF0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %2) #14
  br label %185

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %135, align 4, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %137 = load i32, ptr %136, align 4, !tbaa !98
  %.not89 = icmp eq i32 %137, 0
  br i1 %.not89, label %151, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  store double 1.000000e+00, ptr %140, align 8, !tbaa !115
  %141 = load ptr, ptr %124, align 8, !tbaa !151
  %142 = load ptr, ptr %141, align 8, !tbaa !167
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  store ptr %142, ptr %144, align 8, !tbaa !167
  store i32 1, ptr %6, align 4, !tbaa !119
  call void @mriStep_ApplyForcing(ptr noundef nonnull %1, double noundef %2, double noundef 1.000000e+00, ptr noundef nonnull %6)
  %145 = load i32, ptr %6, align 4, !tbaa !119
  %146 = load ptr, ptr %139, align 8, !tbaa !93
  %147 = load ptr, ptr %143, align 8, !tbaa !94
  %148 = load ptr, ptr %124, align 8, !tbaa !151
  %149 = load ptr, ptr %148, align 8, !tbaa !167
  %150 = tail call i32 @N_VLinearCombination(i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %149) #14
  br label %151

151:                                              ; preds = %134, %138, %119
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %.not90 = icmp eq i32 %153, 0
  br i1 %.not90, label %185, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = load ptr, ptr %158, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !169
  %162 = tail call i32 %156(double noundef %2, ptr noundef %3, ptr noundef %159, ptr noundef %161) #14
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %164 = load i64, ptr %163, align 8, !tbaa !172
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !172
  %.not91 = icmp eq i32 %162, 0
  br i1 %.not91, label %167, label %166

166:                                              ; preds = %154
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1688, ptr noundef nonnull @__func__.mriStep_UpdateF0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %2) #14
  br label %185

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %168, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %170 = load i32, ptr %169, align 8, !tbaa !99
  %.not92 = icmp eq i32 %170, 0
  br i1 %.not92, label %185, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  store double 1.000000e+00, ptr %173, align 8, !tbaa !115
  %174 = load ptr, ptr %157, align 8, !tbaa !150
  %175 = load ptr, ptr %174, align 8, !tbaa !167
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  store ptr %175, ptr %177, align 8, !tbaa !167
  store i32 1, ptr %6, align 4, !tbaa !119
  call void @mriStep_ApplyForcing(ptr noundef nonnull %1, double noundef %2, double noundef 1.000000e+00, ptr noundef nonnull %6)
  %178 = load i32, ptr %6, align 4, !tbaa !119
  %179 = load ptr, ptr %172, align 8, !tbaa !93
  %180 = load ptr, ptr %176, align 8, !tbaa !94
  %181 = load ptr, ptr %157, align 8, !tbaa !150
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %183 = tail call i32 @N_VLinearCombination(i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %182) #14
  br label %185

184:                                              ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 1711, ptr noundef nonnull @__func__.mriStep_UpdateF0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72) #14
  br label %185

185:                                              ; preds = %67, %mriStep_ApplyForcing.exit107, %83, %61, %151, %171, %167, %116, %184, %166, %133, %82, %27
  %.0 = phi i32 [ -8, %184 ], [ -8, %166 ], [ -8, %82 ], [ -8, %27 ], [ -8, %133 ], [ 0, %116 ], [ 0, %167 ], [ 0, %171 ], [ 0, %151 ], [ 0, %61 ], [ 0, %83 ], [ 0, %mriStep_ApplyForcing.exit107 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_FullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !166
  br label %18

18:                                               ; preds = %11, %7, %5, %15
  %.0 = phi i32 [ %16, %15 ], [ -22, %5 ], [ -22, %7 ], [ -22, %11 ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @mriStep_ApplyForcing(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i32, ptr %3, align 4, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  store double %2, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %8
  store ptr %12, ptr %15, align 8, !tbaa !167
  %16 = add nsw i32 %7, 1
  store i32 %16, ptr %3, align 4, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load double, ptr %17, align 8, !tbaa !188
  %19 = fsub double %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load double, ptr %20, align 8, !tbaa !189
  %22 = fdiv double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %26 = phi i32 [ %34, %.lr.ph ], [ %16, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %.02425 = phi double [ %33, %.lr.ph ], [ %22, %4 ]
  %27 = fmul double %2, %.02425
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %6, i64 %28
  store double %27, ptr %29, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = getelementptr inbounds [8 x i8], ptr %14, i64 %28
  store ptr %31, ptr %32, align 8, !tbaa !167
  %33 = fmul double %22, %.02425
  %34 = add nsw i32 %26, 1
  store i32 %34, ptr %3, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %23, align 8, !tbaa !101
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_ResetAccumulatedError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = tail call i32 %12(ptr noundef nonnull %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %7, %3, %1, %10
  %.0 = phi i32 [ -22, %3 ], [ -22, %1 ], [ %13, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_SetRTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0, double noundef %1) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !166
  br label %14

14:                                               ; preds = %8, %4, %2, %11
  %.0 = phi i32 [ -22, %4 ], [ -22, %2 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @mriStep_ComputeInnerForcing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %3, ptr %16, align 8, !tbaa !231
  %17 = fsub double %4, %3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %17, ptr %18, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = icmp eq i32 %21, 4
  %spec.select = select i1 %22, i32 0, i32 %7
  %spec.select.fr = freeze i32 %spec.select
  %spec.select105 = select i1 %22, i32 1, i32 %9
  %spec.select105.fr = freeze i32 %spec.select105
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %24)
  %25 = icmp sgt i32 %., 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not103 = icmp eq i32 %spec.select105.fr, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not104 = icmp eq i32 %spec.select.fr, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not103, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not104, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %29 = load ptr, ptr %27, align 8, !tbaa !141
  %wide.trip.count144 = zext nneg i32 %. to i64
  br label %30

30:                                               ; preds = %42, %.lr.ph.split.us.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %42 ], [ 0, %.lr.ph.split.us.split ]
  %.095107.us = phi i32 [ %.2.us, %42 ], [ 0, %.lr.ph.split.us.split ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv141
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !150
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = sext i32 %.095107.us to i64
  %40 = getelementptr inbounds [8 x i8], ptr %13, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !167
  %41 = add nsw i32 %.095107.us, 1
  br label %42

42:                                               ; preds = %34, %30
  %.2.us = phi i32 [ %41, %34 ], [ %.095107.us, %30 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %30

.lr.ph.split:                                     ; preds = %.lr.ph
  %43 = load ptr, ptr %27, align 8, !tbaa !141
  %wide.trip.count139 = zext nneg i32 %. to i64
  br i1 %.not104, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %55
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %55 ], [ 0, %.lr.ph.split ]
  %.095107.us110 = phi i32 [ %.196.us111, %55 ], [ 0, %.lr.ph.split ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv136
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %.lr.ph.split.split.us
  %48 = load ptr, ptr %26, align 8, !tbaa !151
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %52 = sext i32 %.095107.us110 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %13, i64 %52
  store ptr %51, ptr %53, align 8, !tbaa !167
  %54 = add nsw i32 %.095107.us110, 1
  br label %55

55:                                               ; preds = %47, %.lr.ph.split.split.us
  %.196.us111 = phi i32 [ %54, %47 ], [ %.095107.us110, %.lr.ph.split.split.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph.split ]
  %.095107 = phi i32 [ %.2, %74 ], [ 0, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !119
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %74

59:                                               ; preds = %.lr.ph.split.split
  %60 = load ptr, ptr %26, align 8, !tbaa !151
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %64 = sext i32 %.095107 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %13, i64 %64
  store ptr %63, ptr %65, align 8, !tbaa !167
  %66 = load ptr, ptr %28, align 8, !tbaa !150
  %67 = zext nneg i32 %57 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %70 = sext i32 %.095107 to i64
  %71 = getelementptr [8 x i8], ptr %13, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %69, ptr %72, align 8, !tbaa !167
  %73 = add nsw i32 %.095107, 2
  br label %74

74:                                               ; preds = %.lr.ph.split.split, %59
  %.2 = phi i32 [ %73, %59 ], [ %.095107, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count139
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %74, %55, %42, %.lr.ph.split.us, %5
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !153
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %78 = load double, ptr %77, align 8, !tbaa !185
  %79 = fdiv double %78, %17
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = icmp ne i32 %spec.select105.fr, 0
  %83 = icmp ne i32 %spec.select.fr, 0
  %or.cond = and i1 %82, %83
  %84 = sext i32 %2 to i64
  %wide.trip.count169 = zext nneg i32 %76 to i64
  br i1 %or.cond, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %93
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %93 ], [ 0, %.preheader.lr.ph ]
  %85 = load i32, ptr %23, align 8, !tbaa !131
  %.106.us = tail call i32 @llvm.smin.i32(i32 %2, i32 %85)
  %86 = icmp sgt i32 %.106.us, 0
  br i1 %86, label %.lr.ph115.us, label %._crit_edge116.split.us.us

._crit_edge116.split.us.us:                       ; preds = %123, %.preheader.us
  %.3.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %.4.us.us, %123 ]
  %87 = load ptr, ptr %14, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !233
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv166
  %91 = load ptr, ptr %90, align 8, !tbaa !167
  %92 = tail call i32 @N_VLinearCombination(i32 noundef %.3.lcssa.us, ptr noundef %11, ptr noundef %13, ptr noundef %91) #14
  %.not.us = icmp eq i32 %92, 0
  br i1 %.not.us, label %93, label %._crit_edge123

93:                                               ; preds = %._crit_edge116.split.us.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge123, label %.preheader.us

.lr.ph115.us:                                     ; preds = %.preheader.us
  %94 = load ptr, ptr %81, align 8, !tbaa !141
  %wide.trip.count164 = zext nneg i32 %.106.us to i64
  br label %95

95:                                               ; preds = %123, %.lr.ph115.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %123 ], [ 0, %.lr.ph115.us ]
  %.3113.us.us = phi i32 [ %.4.us.us, %123 ], [ 0, %.lr.ph115.us ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv161
  %97 = load i32, ptr %96, align 4, !tbaa !119
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %19, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !217
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv166
  %104 = load ptr, ptr %103, align 8, !tbaa !219
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %84
  %106 = load ptr, ptr %105, align 8, !tbaa !221
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv161
  %108 = load double, ptr %107, align 8, !tbaa !115
  %109 = fmul double %79, %108
  %110 = sext i32 %.3113.us.us to i64
  %111 = getelementptr [8 x i8], ptr %11, i64 %110
  store double %109, ptr %111, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !218
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv166
  %115 = load ptr, ptr %114, align 8, !tbaa !219
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %84
  %117 = load ptr, ptr %116, align 8, !tbaa !221
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv161
  %119 = load double, ptr %118, align 8, !tbaa !115
  %120 = fmul double %79, %119
  %121 = getelementptr i8, ptr %111, i64 8
  store double %120, ptr %121, align 8, !tbaa !115
  %122 = add nsw i32 %.3113.us.us, 2
  br label %123

123:                                              ; preds = %99, %95
  %.4.us.us = phi i32 [ %122, %99 ], [ %.3113.us.us, %95 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge116.split.us.us, label %95

124:                                              ; preds = %._crit_edge116.split
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count169
  br i1 %exitcond160.not, label %._crit_edge123, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %124
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %124 ], [ 0, %.preheader.lr.ph ]
  %125 = load i32, ptr %23, align 8, !tbaa !131
  %.106 = tail call i32 @llvm.smin.i32(i32 %2, i32 %125)
  %126 = icmp sgt i32 %.106, 0
  br i1 %126, label %.lr.ph115, label %._crit_edge116.split

.lr.ph115:                                        ; preds = %.preheader
  %127 = load ptr, ptr %81, align 8, !tbaa !141
  %wide.trip.count154 = zext nneg i32 %.106 to i64
  br i1 %82, label %.lr.ph115.split.split.us, label %.lr.ph115.split.split

.lr.ph115.split.split.us:                         ; preds = %.lr.ph115, %145
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %145 ], [ 0, %.lr.ph115 ]
  %.3113.us118 = phi i32 [ %.4.us119, %145 ], [ 0, %.lr.ph115 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv151
  %129 = load i32, ptr %128, align 4, !tbaa !119
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %145

131:                                              ; preds = %.lr.ph115.split.split.us
  %132 = load ptr, ptr %19, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !217
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv156
  %136 = load ptr, ptr %135, align 8, !tbaa !219
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %84
  %138 = load ptr, ptr %137, align 8, !tbaa !221
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv151
  %140 = load double, ptr %139, align 8, !tbaa !115
  %141 = fmul double %79, %140
  %142 = sext i32 %.3113.us118 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %11, i64 %142
  store double %141, ptr %143, align 8, !tbaa !115
  %144 = add nsw i32 %.3113.us118, 1
  br label %145

145:                                              ; preds = %131, %.lr.ph115.split.split.us
  %.4.us119 = phi i32 [ %.3113.us118, %.lr.ph115.split.split.us ], [ %144, %131 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge116.split, label %.lr.ph115.split.split.us

.lr.ph115.split.split:                            ; preds = %.lr.ph115, %163
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %163 ], [ 0, %.lr.ph115 ]
  %.3113 = phi i32 [ %.4, %163 ], [ 0, %.lr.ph115 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv146
  %147 = load i32, ptr %146, align 4, !tbaa !119
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %163

149:                                              ; preds = %.lr.ph115.split.split
  %150 = load ptr, ptr %19, align 8, !tbaa !125
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !218
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv156
  %154 = load ptr, ptr %153, align 8, !tbaa !219
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %84
  %156 = load ptr, ptr %155, align 8, !tbaa !221
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv146
  %158 = load double, ptr %157, align 8, !tbaa !115
  %159 = fmul double %79, %158
  %160 = sext i32 %.3113 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %11, i64 %160
  store double %159, ptr %161, align 8, !tbaa !115
  %162 = add nsw i32 %.3113, 1
  br label %163

163:                                              ; preds = %.lr.ph115.split.split, %149
  %.4 = phi i32 [ %.3113, %.lr.ph115.split.split ], [ %162, %149 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count154
  br i1 %exitcond150.not, label %._crit_edge116.split, label %.lr.ph115.split.split

._crit_edge116.split:                             ; preds = %163, %145, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %.4.us119, %145 ], [ %.4, %163 ]
  %164 = load ptr, ptr %14, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !233
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv156
  %168 = load ptr, ptr %167, align 8, !tbaa !167
  %169 = tail call i32 @N_VLinearCombination(i32 noundef %.3.lcssa, ptr noundef %11, ptr noundef %13, ptr noundef %168) #14
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %124, label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge116.split, %124, %._crit_edge116.split.us.us, %93, %._crit_edge
  %.092 = phi i32 [ 0, %93 ], [ 0, %._crit_edge ], [ -28, %._crit_edge116.split.us.us ], [ 0, %124 ], [ -28, %._crit_edge116.split ]
  ret i32 %.092
}

; Function Attrs: nounwind uwtable
define range(i32 -36, 6) i32 @mriStep_StageERKFast(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = tail call i32 %9(double noundef %2, ptr noundef %14, i32 noundef %16, ptr noundef %18) #14
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %72

20:                                               ; preds = %10, %7
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = tail call i32 @SUNAdaptController_GetType(ptr noundef %25) #14
  %27 = icmp eq i32 %26, 2
  br label %28

28:                                               ; preds = %20, %21
  %or.cond = phi i1 [ %27, %21 ], [ false, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mriStepInnerStepper_Evolve.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mriStepInnerStepper_Evolve.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !106
  %38 = icmp eq ptr %37, null
  br i1 %38, label %mriStepInnerStepper_Evolve.exit.thread, label %mriStepInnerStepper_Evolve.exit

mriStepInnerStepper_Evolve.exit:                  ; preds = %36
  %39 = tail call i32 %37(ptr noundef nonnull %30, double noundef %2, double noundef %3, ptr noundef %4) #14
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !166
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %mriStepInnerStepper_Evolve.exit.thread, label %42

mriStepInnerStepper_Evolve.exit.thread:           ; preds = %36, %32, %28, %mriStepInnerStepper_Evolve.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -34, i32 noundef 3545, ptr noundef nonnull @__func__.mriStep_StageERKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92) #14
  br label %72

42:                                               ; preds = %mriStepInnerStepper_Evolve.exit
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %50, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %45 = load i64, ptr %44, align 8, !tbaa !203
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = load i64, ptr %47, align 8, !tbaa !235
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !235
  br label %72

50:                                               ; preds = %42
  br i1 %or.cond, label %51, label %64

51:                                               ; preds = %50
  %52 = load ptr, ptr %29, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %54 = icmp eq ptr %52, null
  br i1 %54, label %mriStepInnerStepper_GetAccumulatedError.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = icmp eq ptr %57, null
  br i1 %58, label %mriStepInnerStepper_GetAccumulatedError.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %mriStepInnerStepper_GetAccumulatedError.exit.thread, label %mriStepInnerStepper_GetAccumulatedError.exit

mriStepInnerStepper_GetAccumulatedError.exit:     ; preds = %59
  %62 = tail call i32 %61(ptr noundef nonnull %52, ptr noundef nonnull %53) #14
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %62, ptr %63, align 8, !tbaa !166
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %64, label %mriStepInnerStepper_GetAccumulatedError.exit.thread

mriStepInnerStepper_GetAccumulatedError.exit.thread: ; preds = %59, %51, %55, %mriStepInnerStepper_GetAccumulatedError.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -34, i32 noundef 3571, ptr noundef nonnull @__func__.mriStep_StageERKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93) #14
  br label %72

64:                                               ; preds = %mriStepInnerStepper_GetAccumulatedError.exit, %50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %66 = load ptr, ptr %65, align 8, !tbaa !236
  %.not38 = icmp eq ptr %66, null
  br i1 %.not38, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %70 = tail call i32 %66(double noundef %3, ptr noundef %4, ptr noundef %69) #14
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %71, label %72

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %67, %10, %71, %mriStepInnerStepper_GetAccumulatedError.exit.thread, %43, %mriStepInnerStepper_Evolve.exit.thread
  %.0 = phi i32 [ 0, %71 ], [ -34, %mriStepInnerStepper_Evolve.exit.thread ], [ 5, %43 ], [ -34, %mriStepInnerStepper_GetAccumulatedError.exit.thread ], [ -35, %10 ], [ -36, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @mriStep_StageERKNoFast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = tail call i32 @mriStep_RKCoeffs(ptr noundef %5, i32 noundef %2, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %102

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  store double 1.000000e+00, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %17, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !131
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %21)
  %22 = icmp sgt i32 %., 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %.not59 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %.not60 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %30 = load ptr, ptr %6, align 8, !tbaa !141
  %wide.trip.count83 = zext nneg i32 %. to i64
  br label %31

31:                                               ; preds = %49, %.lr.ph.split.us.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %49 ], [ 0, %.lr.ph.split.us.split ]
  %.063.us = phi i32 [ %.2.us, %49 ], [ 1, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv80
  %33 = load i32, ptr %32, align 4, !tbaa !119
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load double, ptr %25, align 8, !tbaa !185
  %37 = load ptr, ptr %10, align 8, !tbaa !144
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !115
  %41 = fmul double %36, %40
  %42 = sext i32 %.063.us to i64
  %43 = getelementptr inbounds [8 x i8], ptr %15, i64 %42
  store double %41, ptr %43, align 8, !tbaa !115
  %44 = load ptr, ptr %29, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  %47 = getelementptr inbounds [8 x i8], ptr %19, i64 %42
  store ptr %46, ptr %47, align 8, !tbaa !167
  %48 = add nsw i32 %.063.us, 1
  br label %49

49:                                               ; preds = %35, %31
  %.2.us = phi i32 [ %48, %35 ], [ %.063.us, %31 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %31

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = load ptr, ptr %6, align 8, !tbaa !141
  %wide.trip.count78 = zext nneg i32 %. to i64
  br i1 %.not60, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %68
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %68 ], [ 0, %.lr.ph.split ]
  %.063.us64 = phi i32 [ %.1.us66, %68 ], [ 1, %.lr.ph.split ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv75
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %68

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = load double, ptr %25, align 8, !tbaa !185
  %56 = load ptr, ptr %8, align 8, !tbaa !143
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !115
  %60 = fmul double %55, %59
  %61 = sext i32 %.063.us64 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 %61
  store double %60, ptr %62, align 8, !tbaa !115
  %63 = load ptr, ptr %26, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = getelementptr inbounds [8 x i8], ptr %19, i64 %61
  store ptr %65, ptr %66, align 8, !tbaa !167
  %67 = add nsw i32 %.063.us64, 1
  br label %68

68:                                               ; preds = %54, %.lr.ph.split.split.us
  %.1.us66 = phi i32 [ %67, %54 ], [ %.063.us64, %.lr.ph.split.split.us ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph.split ]
  %.063 = phi i32 [ %.2, %99 ], [ 1, %.lr.ph.split ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !119
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %99

72:                                               ; preds = %.lr.ph.split.split
  %73 = load double, ptr %25, align 8, !tbaa !185
  %74 = load ptr, ptr %8, align 8, !tbaa !143
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !115
  %78 = fmul double %73, %77
  %79 = sext i32 %.063 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %15, i64 %79
  store double %78, ptr %80, align 8, !tbaa !115
  %81 = load ptr, ptr %26, align 8, !tbaa !151
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %75
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = getelementptr inbounds [8 x i8], ptr %19, i64 %79
  store ptr %83, ptr %84, align 8, !tbaa !167
  %85 = add nsw i32 %.063, 1
  %86 = load double, ptr %25, align 8, !tbaa !185
  %87 = load ptr, ptr %10, align 8, !tbaa !144
  %88 = zext nneg i32 %70 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !115
  %91 = fmul double %86, %90
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 %92
  store double %91, ptr %93, align 8, !tbaa !115
  %94 = load ptr, ptr %29, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %88
  %96 = load ptr, ptr %95, align 8, !tbaa !167
  %97 = getelementptr inbounds [8 x i8], ptr %19, i64 %92
  store ptr %96, ptr %97, align 8, !tbaa !167
  %98 = add nsw i32 %.063, 2
  br label %99

99:                                               ; preds = %.lr.ph.split.split, %72
  %.2 = phi i32 [ %98, %72 ], [ %.063, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %99, %68, %49, %.lr.ph.split.us, %13
  %.0.lcssa = phi i32 [ 1, %13 ], [ %.1.us66, %68 ], [ %.2.us, %49 ], [ 1, %.lr.ph.split.us ], [ %.2, %99 ]
  %100 = load ptr, ptr %16, align 8, !tbaa !186
  %101 = tail call i32 @N_VLinearCombination(i32 noundef %.0.lcssa, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef %100) #14
  %.not58 = icmp eq i32 %101, 0
  %.61 = select i1 %.not58, i32 0, i32 -28
  br label %102

102:                                              ; preds = %._crit_edge, %3
  %.052 = phi i32 [ %12, %3 ], [ %.61, %._crit_edge ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_StageDIRKNoFast(ptr noundef %0, ptr noundef captures(none) initializes((160, 164)) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %2, %6
  %8 = sext i1 %7 to i32
  %9 = add nsw i32 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %9, ptr %10, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = tail call i32 @mriStep_Predict(ptr noundef %0, i32 noundef %9, ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %41

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !159
  %20 = load ptr, ptr %11, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = tail call i32 %16(double noundef %19, ptr noundef %20, ptr noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %26, label %41

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = tail call i32 @mriStep_RKCoeffs(ptr noundef %28, i32 noundef %2, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %36, label %41

36:                                               ; preds = %26
  %37 = tail call i32 @mriStep_StageSetup(ptr noundef %0)
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !119
  %40 = tail call i32 @mriStep_Nls(ptr noundef %0, i32 noundef %39) #14
  store i32 %40, ptr %3, align 4, !tbaa !119
  %.not40 = icmp eq i32 %40, 0
  %. = select i1 %.not40, i32 0, i32 5
  br label %41

41:                                               ; preds = %38, %36, %26, %25, %17, %4
  %.0 = phi i32 [ %37, %36 ], [ %13, %4 ], [ -39, %17 ], [ 5, %25 ], [ %35, %26 ], [ %., %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mriStep_StageDIRKFast(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 3648, ptr noundef nonnull @__func__.mriStep_StageDIRKFast, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94) #14
  ret i32 -41
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, -22) i32 @mriStep_Predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3950, ptr noundef nonnull @__func__.mriStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %109

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3959, ptr noundef nonnull @__func__.mriStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95) #14
  br label %109

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %23 = load i32, ptr %22, align 4, !tbaa !238
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %2) #14
  br label %109

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = load double, ptr %35, align 8, !tbaa !185
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %39 = load double, ptr %38, align 8, !tbaa !239
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %42 = load i32, ptr %41, align 8, !tbaa !156
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
  %45 = tail call i32 @arkPredict_MaximumOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #14
  %.not102 = icmp eq i32 %45, -22
  br i1 %.not102, label %._crit_edge.thread, label %109

46:                                               ; preds = %27
  %47 = tail call i32 @arkPredict_VariableOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #14
  %.not101 = icmp eq i32 %47, -22
  br i1 %.not101, label %._crit_edge.thread, label %109

48:                                               ; preds = %27
  %49 = tail call i32 @arkPredict_CutoffOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #14
  %.not100 = icmp eq i32 %49, -22
  br i1 %.not100, label %._crit_edge.thread, label %109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.086104 = phi i32 [ -1, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !115
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
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %wide.trip.count115 = zext nneg i32 %1 to i64
  br label %57

57:                                               ; preds = %.lr.ph108, %71
  %indvars.iv112 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next113, %71 ]
  %.187106 = phi i32 [ %54, %.lr.ph108 ], [ %.2, %71 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv112
  %59 = load double, ptr %58, align 8, !tbaa !115
  %60 = sext i32 %.187106 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %31, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !115
  %63 = fcmp ogt double %59, %62
  %64 = fcmp une double %59, 0.000000e+00
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %56, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv112
  %68 = load i32, ptr %67, align 4, !tbaa !119
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
  %73 = getelementptr inbounds [8 x i8], ptr %31, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !115
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !84
  %.not97 = icmp eq i32 %77, 0
  br i1 %.not97, label %88, label %78

78:                                               ; preds = %._crit_edge109
  store double 1.000000e+00, ptr %19, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %72
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  store ptr %87, ptr %21, align 8, !tbaa !167
  br label %88

88:                                               ; preds = %78, %._crit_edge109
  %.088 = phi i32 [ 1, %78 ], [ 0, %._crit_edge109 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !83
  %.not98 = icmp eq i32 %90, 0
  br i1 %.not98, label %105, label %91

91:                                               ; preds = %88
  %92 = zext nneg i32 %.088 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %92
  store double 1.000000e+00, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %72
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %95, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !167
  %103 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %92
  store ptr %102, ptr %103, align 8, !tbaa !167
  %104 = add nuw nsw i32 %.088, 1
  br label %105

105:                                              ; preds = %91, %88
  %.189 = phi i32 [ %104, %91 ], [ %.088, %88 ]
  %106 = tail call i32 @arkPredict_Bootstrap(ptr noundef %0, double noundef %75, double noundef %37, i32 noundef %.189, ptr noundef %19, ptr noundef %21, ptr noundef %2) #14
  %.not99 = icmp eq i32 %106, -22
  br i1 %.not99, label %._crit_edge.thread, label %109

._crit_edge.thread:                               ; preds = %.preheader103, %105, %._crit_edge, %48, %46, %44, %27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %108, ptr noundef %2) #14
  br label %109

109:                                              ; preds = %105, %48, %46, %44, %._crit_edge.thread, %24, %16, %7
  %.0 = phi i32 [ -21, %7 ], [ -21, %16 ], [ 0, %24 ], [ 0, %._crit_edge.thread ], [ %49, %48 ], [ %45, %44 ], [ %47, %46 ], [ %106, %105 ]
  ret i32 %.0
}

declare i32 @mriStep_Nls(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_Evolve(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, double noundef %2, ptr noundef %3) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !166
  br label %16

16:                                               ; preds = %10, %6, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ -22, %4 ], [ -22, %6 ], [ -22, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStepInnerStepper_GetAccumulatedError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !166
  br label %14

14:                                               ; preds = %8, %4, %2, %11
  %.0 = phi i32 [ -22, %4 ], [ -22, %2 ], [ %12, %11 ], [ -34, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -41, 1) i32 @mriStep_RKCoeffs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %.loopexit72, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp sle i32 %1, %9
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %10
  %12 = icmp ne ptr %3, null
  %or.cond3 = and i1 %12, %or.cond
  %13 = icmp ne ptr %4, null
  %or.cond5 = and i1 %13, %or.cond3
  br i1 %or.cond5, label %.lr.ph.preheader, label %.loopexit72

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.preheader71:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph82, label %.loopexit72

.lr.ph82:                                         ; preds = %.preheader71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %.not = icmp eq ptr %18, null
  %19 = icmp samesign ugt i32 %9, 1
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %.not66 = icmp eq ptr %22, null
  %23 = add nsw i32 %9, -1
  %24 = tail call i32 @llvm.umin.i32(i32 %1, i32 %23)
  br i1 %.not, label %.lr.ph82.split.us, label %.lr.ph82.split

.lr.ph82.split.us:                                ; preds = %.lr.ph82
  br i1 %.not66, label %.loopexit72, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph82.split.us
  %25 = add nuw nsw i32 %24, 1
  %wide.trip.count154 = zext nneg i32 %15 to i64
  %wide.trip.count149 = zext nneg i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv151 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next152, %..loopexit_crit_edge.us ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next152 to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv151
  br label %30

30:                                               ; preds = %.preheader.us, %44
  %indvars.iv145 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next146, %44 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv145
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %20
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv145
  %39 = load double, ptr %38, align 8, !tbaa !115
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !115
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %28, double %42)
  store double %43, ptr %41, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %34, %30
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %..loopexit_crit_edge.us, label %30

..loopexit_crit_edge.us:                          ; preds = %44
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit72, label %.preheader.us

.lr.ph82.split:                                   ; preds = %.lr.ph82
  br i1 %.not66, label %.lr.ph82.split.split.us, label %.lr.ph82.split.split

.lr.ph82.split.split.us:                          ; preds = %.lr.ph82.split
  br i1 %19, label %.preheader69.us.us.preheader, label %.loopexit72

.preheader69.us.us.preheader:                     ; preds = %.lr.ph82.split.split.us
  %45 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %wide.trip.count143 = zext nneg i32 %15 to i64
  %wide.trip.count138 = zext nneg i32 %45 to i64
  br label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.us.us.preheader, %..loopexit70_crit_edge.us.us
  %indvars.iv140 = phi i64 [ 0, %.preheader69.us.us.preheader ], [ %indvars.iv.next141, %..loopexit70_crit_edge.us.us ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %46 = trunc nuw nsw i64 %indvars.iv.next141 to i32
  %47 = uitofp nneg i32 %46 to double
  %48 = fdiv double 1.000000e+00, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv140
  br label %50

50:                                               ; preds = %.preheader69.us.us, %64
  %indvars.iv134 = phi i64 [ 0, %.preheader69.us.us ], [ %indvars.iv.next135, %64 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv134
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !219
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %20
  %57 = load ptr, ptr %56, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv134
  %59 = load double, ptr %58, align 8, !tbaa !115
  %60 = zext nneg i32 %52 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !115
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %48, double %62)
  store double %63, ptr %61, align 8, !tbaa !115
  br label %64

64:                                               ; preds = %54, %50
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %..loopexit70_crit_edge.us.us, label %50

..loopexit70_crit_edge.us.us:                     ; preds = %64
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit72, label %.preheader69.us.us

.lr.ph82.split.split:                             ; preds = %.lr.ph82.split
  br i1 %19, label %.preheader69.us84.preheader, label %.preheader69.preheader

.preheader69.us84.preheader:                      ; preds = %.lr.ph82.split.split
  %65 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %66 = add nuw nsw i32 %24, 1
  %wide.trip.count132 = zext nneg i32 %15 to i64
  %wide.trip.count121 = zext nneg i32 %65 to i64
  %wide.trip.count127 = zext nneg i32 %66 to i64
  br label %.preheader69.us84

.preheader69.us84:                                ; preds = %.preheader69.us84.preheader, %.loopexit.us89
  %indvars.iv129 = phi i64 [ 0, %.preheader69.us84.preheader ], [ %indvars.iv.next130, %.loopexit.us89 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %67 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv double 1.000000e+00, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv129
  br label %71

71:                                               ; preds = %.preheader69.us84, %85
  %indvars.iv117 = phi i64 [ 0, %.preheader69.us84 ], [ %indvars.iv.next118, %85 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv117
  %73 = load i32, ptr %72, align 4, !tbaa !119
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %20
  %78 = load ptr, ptr %77, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv117
  %80 = load double, ptr %79, align 8, !tbaa !115
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !115
  %84 = tail call double @llvm.fmuladd.f64(double %80, double %69, double %83)
  store double %84, ptr %82, align 8, !tbaa !115
  br label %85

85:                                               ; preds = %75, %71
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count121
  br i1 %exitcond122.not, label %.lr.ph79.us93, label %71

86:                                               ; preds = %.lr.ph79.us93, %100
  %indvars.iv123 = phi i64 [ 0, %.lr.ph79.us93 ], [ %indvars.iv.next124, %100 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv123
  %88 = load i32, ptr %87, align 4, !tbaa !119
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %101, align 8, !tbaa !219
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %20
  %93 = load ptr, ptr %92, align 8, !tbaa !221
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv123
  %95 = load double, ptr %94, align 8, !tbaa !115
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !115
  %99 = tail call double @llvm.fmuladd.f64(double %95, double %69, double %98)
  store double %99, ptr %97, align 8, !tbaa !115
  br label %100

100:                                              ; preds = %90, %86
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit.us89, label %86

.loopexit.us89:                                   ; preds = %100
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit72, label %.preheader69.us84

.lr.ph79.us93:                                    ; preds = %85
  %101 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv129
  br label %86

.preheader69.preheader:                           ; preds = %.lr.ph82.split.split
  %102 = add nuw nsw i32 %24, 1
  %wide.trip.count115 = zext nneg i32 %15 to i64
  %wide.trip.count110 = zext nneg i32 %102 to i64
  br label %.preheader69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double 0.000000e+00, ptr %103, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double 0.000000e+00, ptr %104, align 8, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader71, label %.lr.ph

.preheader69:                                     ; preds = %.preheader69.preheader, %..loopexit_crit_edge
  %indvars.iv112 = phi i64 [ 0, %.preheader69.preheader ], [ %indvars.iv.next113, %..loopexit_crit_edge ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %105 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  %106 = uitofp nneg i32 %105 to double
  %107 = fdiv double 1.000000e+00, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv112
  br label %109

109:                                              ; preds = %.preheader69, %123
  %indvars.iv107 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next108, %123 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv107
  %111 = load i32, ptr %110, align 4, !tbaa !119
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8, !tbaa !219
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %20
  %116 = load ptr, ptr %115, align 8, !tbaa !221
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv107
  %118 = load double, ptr %117, align 8, !tbaa !115
  %119 = zext nneg i32 %111 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !115
  %122 = tail call double @llvm.fmuladd.f64(double %118, double %107, double %121)
  store double %122, ptr %120, align 8, !tbaa !115
  br label %123

123:                                              ; preds = %109, %113
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %..loopexit_crit_edge, label %109

..loopexit_crit_edge:                             ; preds = %123
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit72, label %.preheader69

.loopexit72:                                      ; preds = %..loopexit_crit_edge, %.loopexit.us89, %..loopexit70_crit_edge.us.us, %..loopexit_crit_edge.us, %.lr.ph82.split.split.us, %.lr.ph82.split.us, %.preheader71, %5, %7
  %.0 = phi i32 [ -41, %5 ], [ -41, %7 ], [ 0, %.lr.ph82.split.split.us ], [ 0, %.loopexit.us89 ], [ 0, %.preheader71 ], [ 0, %.lr.ph82.split.us ], [ 0, %..loopexit_crit_edge.us ], [ 0, %..loopexit70_crit_edge.us.us ], [ 0, %..loopexit_crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @mriStep_StageSetup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4088, ptr noundef nonnull @__func__.mriStep_StageSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #14
  br label %119

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !119
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !115
  %25 = fmul double %14, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %25, ptr %26, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br i1 %.not, label %31, label %30

30:                                               ; preds = %6
  store double %25, ptr %29, align 8, !tbaa !207
  br label %34

31:                                               ; preds = %6
  %32 = load double, ptr %29, align 8, !tbaa !207
  %33 = fdiv double %25, %32
  br label %34

34:                                               ; preds = %30, %31
  %35 = phi double [ %33, %31 ], [ 1.000000e+00, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %35, ptr %36, align 8, !tbaa !116
  store double 1.000000e+00, ptr %10, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  store ptr %38, ptr %12, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double -1.000000e+00, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !167
  %43 = icmp sgt i32 %8, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %.not68 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %.not69 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not69, label %._crit_edge, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count91 = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %67
  %indvars.iv88 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next89, %67 ]
  %.06270.us = phi i32 [ 2, %.lr.ph.split.us.split.preheader ], [ %.2.us, %67 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv88
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %67

54:                                               ; preds = %.lr.ph.split.us.split
  %55 = load double, ptr %13, align 8, !tbaa !185
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !115
  %59 = fmul double %55, %58
  %60 = sext i32 %.06270.us to i64
  %61 = getelementptr inbounds [8 x i8], ptr %10, i64 %60
  store double %59, ptr %61, align 8, !tbaa !115
  %62 = load ptr, ptr %50, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %56
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %65 = getelementptr inbounds [8 x i8], ptr %12, i64 %60
  store ptr %64, ptr %65, align 8, !tbaa !167
  %66 = add nsw i32 %.06270.us, 1
  br label %67

67:                                               ; preds = %54, %.lr.ph.split.us.split
  %.2.us = phi i32 [ %66, %54 ], [ %.06270.us, %.lr.ph.split.us.split ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count86 = zext nneg i32 %8 to i64
  br i1 %.not69, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %85
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %85 ], [ 0, %.lr.ph.split ]
  %.06270.us73 = phi i32 [ %.1.us74, %85 ], [ 2, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv83
  %69 = load i32, ptr %68, align 4, !tbaa !119
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %85

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = load double, ptr %13, align 8, !tbaa !185
  %73 = load ptr, ptr %46, align 8, !tbaa !143
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !115
  %77 = fmul double %72, %76
  %78 = sext i32 %.06270.us73 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  store double %77, ptr %79, align 8, !tbaa !115
  %80 = load ptr, ptr %47, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %74
  %82 = load ptr, ptr %81, align 8, !tbaa !167
  %83 = getelementptr inbounds [8 x i8], ptr %12, i64 %78
  store ptr %82, ptr %83, align 8, !tbaa !167
  %84 = add nsw i32 %.06270.us73, 1
  br label %85

85:                                               ; preds = %71, %.lr.ph.split.split.us
  %.1.us74 = phi i32 [ %84, %71 ], [ %.06270.us73, %.lr.ph.split.split.us ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph.split ]
  %.06270 = phi i32 [ %.2, %115 ], [ 2, %.lr.ph.split ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !119
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %115

89:                                               ; preds = %.lr.ph.split.split
  %90 = load double, ptr %13, align 8, !tbaa !185
  %91 = load ptr, ptr %46, align 8, !tbaa !143
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !115
  %95 = fmul double %90, %94
  %96 = sext i32 %.06270 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %10, i64 %96
  store double %95, ptr %97, align 8, !tbaa !115
  %98 = load ptr, ptr %47, align 8, !tbaa !151
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %92
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  %101 = getelementptr inbounds [8 x i8], ptr %12, i64 %96
  store ptr %100, ptr %101, align 8, !tbaa !167
  %102 = add nsw i32 %.06270, 1
  %103 = load double, ptr %13, align 8, !tbaa !185
  %104 = zext nneg i32 %87 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !115
  %107 = fmul double %103, %106
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %10, i64 %108
  store double %107, ptr %109, align 8, !tbaa !115
  %110 = load ptr, ptr %50, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %104
  %112 = load ptr, ptr %111, align 8, !tbaa !167
  %113 = getelementptr inbounds [8 x i8], ptr %12, i64 %108
  store ptr %112, ptr %113, align 8, !tbaa !167
  %114 = add nsw i32 %.06270, 2
  br label %115

115:                                              ; preds = %.lr.ph.split.split, %89
  %.2 = phi i32 [ %114, %89 ], [ %.06270, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count86
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %115, %85, %67, %.lr.ph.split.us, %34
  %.062.lcssa = phi i32 [ 2, %34 ], [ %.1.us74, %85 ], [ %.2.us, %67 ], [ 2, %.lr.ph.split.us ], [ %.2, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !171
  %118 = tail call i32 @N_VLinearCombination(i32 noundef %.062.lcssa, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %117) #14
  %.not67 = icmp eq i32 %118, 0
  %. = select i1 %.not67, i32 0, i32 -28
  br label %119

119:                                              ; preds = %._crit_edge, %5
  %.0 = phi i32 [ -21, %5 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_Create(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %calloc18 = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  store ptr %calloc18, ptr %1, align 8, !tbaa !240
  %4 = icmp eq ptr %calloc18, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 4266, ptr noundef nonnull @__func__.MRIStepInnerStepper_Create, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #14
  br label %14

6:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %7 = getelementptr inbounds nuw i8, ptr %calloc18, i64 8
  store ptr %calloc, ptr %7, align 8, !tbaa !103
  %8 = icmp eq ptr %calloc, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 4275, ptr noundef nonnull @__func__.MRIStepInnerStepper_Create, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #14
  %10 = load ptr, ptr %1, align 8, !tbaa !240
  tail call void @free(ptr noundef %10) #14
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %calloc18, i64 40
  store i32 0, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %calloc18, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !241
  br label %14

14:                                               ; preds = %2, %11, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -20, %9 ], [ 0, %11 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_CreateFromSUNStepper(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = tail call i32 @MRIStepInnerStepper_Create(ptr noundef %4, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %MRIStepInnerStepper_SetEvolveFn.exit.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !240
  %8 = icmp eq ptr %7, null
  br i1 %8, label %MRIStepInnerStepper_SetContent.exit, label %9

MRIStepInnerStepper_SetContent.exit:              ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4334, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetContent, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %MRIStepInnerStepper_SetEvolveFn.exit.thread

9:                                                ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4368, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %MRIStepInnerStepper_SetEvolveFn.exit.thread

14:                                               ; preds = %9
  store ptr @mriStepInnerStepper_EvolveSUNStepper, ptr %11, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @mriStepInnerStepper_FullRhsSUNStepper, ptr %15, align 8, !tbaa !165
  %16 = tail call i32 @MRIStepInnerStepper_SetResetFn(ptr noundef nonnull %7, ptr noundef nonnull @mriStepInnerStepper_ResetSUNStepper)
  br label %MRIStepInnerStepper_SetEvolveFn.exit.thread

MRIStepInnerStepper_SetEvolveFn.exit.thread:      ; preds = %13, %MRIStepInnerStepper_SetContent.exit, %14, %2
  %.0 = phi i32 [ -22, %13 ], [ %5, %2 ], [ -22, %MRIStepInnerStepper_SetContent.exit ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetContent(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4334, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetContent, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %6

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !245
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4361, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4368, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetEvolveFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %11

10:                                               ; preds = %5
  store ptr %1, ptr %7, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -51, 1) i32 @mriStepInnerStepper_EvolveSUNStepper(ptr noundef captures(none) initializes((40, 44)) %0, double %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load double, ptr %9, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !213
  %15 = tail call i32 @SUNStepper_SetForcing(ptr noundef %6, double noundef %8, double noundef %10, ptr noundef %12, i32 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !166
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %28

19:                                               ; preds = %4
  %20 = tail call i32 @SUNStepper_SetStopTime(ptr noundef nonnull %6, double noundef %2) #14
  %21 = load i32, ptr %16, align 8, !tbaa !246
  store i32 %21, ptr %18, align 8, !tbaa !166
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %28

22:                                               ; preds = %19
  %23 = call i32 @SUNStepper_Evolve(ptr noundef nonnull %6, double noundef %2, ptr noundef %3, ptr noundef nonnull %5) #14
  %24 = load i32, ptr %16, align 8, !tbaa !246
  store i32 %24, ptr %18, align 8, !tbaa !166
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @SUNStepper_SetForcing(ptr noundef nonnull %6, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef null, i32 noundef 0) #14
  %27 = load i32, ptr %16, align 8, !tbaa !246
  store i32 %27, ptr %18, align 8, !tbaa !166
  %.not26 = icmp eq i32 %26, 0
  %. = select i1 %.not26, i32 0, i32 -51
  br label %28

28:                                               ; preds = %25, %22, %19, %4
  %.0 = phi i32 [ -51, %22 ], [ -51, %4 ], [ -51, %19 ], [ %., %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4383, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4390, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetFullRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !165
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -51, 1) i32 @mriStepInnerStepper_FullRhsSUNStepper(ptr noundef captures(none) initializes((40, 44)) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !245
  %switch.selectcmp = icmp eq i32 %4, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp11 = icmp eq i32 %4, 0
  %switch.select12 = select i1 %switch.selectcmp11, i32 0, i32 %switch.select
  %7 = tail call i32 @SUNStepper_FullRhs(ptr noundef %6, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %switch.select12) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !166
  %.not = icmp eq i32 %7, 0
  %.0 = select i1 %.not, i32 0, i32 -51
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetResetFn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4405, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4412, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetResetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -51, 1) i32 @mriStepInnerStepper_ResetSUNStepper(ptr noundef captures(none) initializes((40, 44)) %0, double noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !245
  %5 = tail call i32 @SUNStepper_Reset(ptr noundef %4, double noundef %1, ptr noundef %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !166
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i32 0, i32 -51
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @MRIStepInnerStepper_Free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @arkFreeVecArray(i32 noundef %6, ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %15) #14
  store ptr null, ptr %14, align 8, !tbaa !228
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %mriStepInnerStepper_FreeVecs.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #14
  store ptr null, ptr %18, align 8, !tbaa !229
  br label %mriStepInnerStepper_FreeVecs.exit

mriStepInnerStepper_FreeVecs.exit:                ; preds = %17, %20
  %21 = load ptr, ptr %0, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  tail call void @free(ptr noundef %23) #14
  %24 = load ptr, ptr %0, align 8, !tbaa !240
  tail call void @free(ptr noundef %24) #14
  store ptr null, ptr %0, align 8, !tbaa !240
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
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @arkFreeVecArray(i32 noundef %5, ptr noundef nonnull %6, i64 noundef %8, ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %14) #14
  store ptr null, ptr %13, align 8, !tbaa !228
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #14
  store ptr null, ptr %17, align 8, !tbaa !229
  br label %20

20:                                               ; preds = %16, %19, %1
  %.0 = phi i32 [ -22, %1 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_GetContent(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4347, ptr noundef nonnull @__func__.MRIStepInnerStepper_GetContent, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !245
  store ptr %6, ptr %1, align 8, !tbaa !247
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetAccumulatedErrorGetFn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4427, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetAccumulatedErrorGetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4434, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetAccumulatedErrorGetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !162
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetAccumulatedErrorResetFn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4449, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetAccumulatedErrorResetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4456, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetAccumulatedErrorResetFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_SetRTolFn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4471, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetRTolFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4478, ptr noundef nonnull @__func__.MRIStepInnerStepper_SetRTolFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97) #14
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !164
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_AddForcing(ptr noundef readonly captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4496, ptr noundef nonnull @__func__.MRIStepInnerStepper_AddForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  store double 1.000000e+00, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %2, ptr %10, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !231
  %13 = fsub double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !232
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !213
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.02327 = phi double [ 1.000000e+00, %.lr.ph ], [ %27, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  store double %.02327, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next
  store ptr %25, ptr %26, align 8, !tbaa !167
  %27 = fmul double %16, %.02327
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %6
  %28 = add nsw i32 %18, 1
  %29 = tail call i32 @N_VLinearCombination(i32 noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %2) #14
  br label %30

30:                                               ; preds = %._crit_edge, %5
  %.024 = phi i32 [ -22, %5 ], [ 0, %._crit_edge ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @MRIStepInnerStepper_GetForcingData(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 4527, ptr noundef nonnull @__func__.MRIStepInnerStepper_GetForcingData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #14
  br label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !231
  store double %10, ptr %1, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !232
  store double %12, ptr %2, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  store ptr %14, ptr %3, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !213
  store i32 %16, ptr %4, align 4, !tbaa !119
  br label %17

17:                                               ; preds = %8, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @SUNStepper_SetForcing(ptr noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNStepper_Evolve(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_FullRhs(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNStepper_Reset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_N_Vector", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!12 = !{!11, !5, i64 24}
!13 = !{!11, !5, i64 88}
!14 = !{!11, !5, i64 96}
!15 = !{!11, !5, i64 120}
!16 = !{!11, !5, i64 168}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!19 = !{!20, !5, i64 304}
!20 = !{!"ARKodeMemRec", !9, i64 0, !21, i64 8, !5, i64 16, !22, i64 24, !22, i64 28, !21, i64 32, !21, i64 40, !23, i64 48, !22, i64 56, !21, i64 64, !23, i64 72, !22, i64 80, !22, i64 84, !5, i64 88, !5, i64 96, !22, i64 104, !5, i64 112, !5, i64 120, !22, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !22, i64 256, !5, i64 264, !5, i64 272, !22, i64 280, !5, i64 288, !22, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !22, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !23, i64 560, !23, i64 568, !22, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !22, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !24, i64 664, !22, i64 672, !22, i64 676, !22, i64 680, !22, i64 684, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !22, i64 768, !25, i64 776, !26, i64 784, !22, i64 792, !22, i64 796, !22, i64 800, !22, i64 804, !26, i64 808, !26, i64 816, !22, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !22, i64 928, !21, i64 936, !21, i64 944, !22, i64 952, !22, i64 956, !22, i64 960, !22, i64 964, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !27, i64 984, !22, i64 992, !28, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !22, i64 1032, !22, i64 1036, !22, i64 1040}
!21 = !{!"double", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!24 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!25 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!28 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!29 = !{!20, !5, i64 312}
!30 = !{!20, !5, i64 320}
!31 = !{!20, !5, i64 328}
!32 = !{!20, !5, i64 336}
!33 = !{!20, !5, i64 144}
!34 = !{!20, !5, i64 152}
!35 = !{!20, !5, i64 160}
!36 = !{!20, !5, i64 168}
!37 = !{!20, !5, i64 176}
!38 = !{!20, !5, i64 184}
!39 = !{!20, !5, i64 192}
!40 = !{!20, !5, i64 200}
!41 = !{!20, !5, i64 208}
!42 = !{!20, !5, i64 216}
!43 = !{!20, !5, i64 224}
!44 = !{!20, !5, i64 344}
!45 = !{!20, !5, i64 232}
!46 = !{!20, !5, i64 352}
!47 = !{!20, !5, i64 360}
!48 = !{!20, !5, i64 376}
!49 = !{!20, !5, i64 384}
!50 = !{!20, !5, i64 392}
!51 = !{!20, !5, i64 400}
!52 = !{!20, !5, i64 408}
!53 = !{!20, !5, i64 416}
!54 = !{!20, !5, i64 424}
!55 = !{!20, !5, i64 432}
!56 = !{!20, !5, i64 440}
!57 = !{!20, !5, i64 448}
!58 = !{!20, !5, i64 456}
!59 = !{!20, !5, i64 240}
!60 = !{!20, !5, i64 464}
!61 = !{!20, !5, i64 472}
!62 = !{!20, !5, i64 264}
!63 = !{!20, !5, i64 272}
!64 = !{!20, !5, i64 480}
!65 = !{!20, !5, i64 488}
!66 = !{!20, !5, i64 496}
!67 = !{!20, !5, i64 504}
!68 = !{!20, !5, i64 552}
!69 = !{!20, !22, i64 256}
!70 = !{!20, !22, i64 296}
!71 = !{!20, !5, i64 136}
!72 = !{!73, !5, i64 0}
!73 = !{!"ARKodeMRIStepMemRec", !5, i64 0, !5, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !74, i64 40, !74, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !75, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !76, i64 104, !76, i64 112, !77, i64 120, !77, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !22, i64 160, !78, i64 168, !22, i64 176, !5, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !22, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !22, i64 280, !26, i64 288, !22, i64 296, !22, i64 300, !22, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !79, i64 360, !5, i64 368, !5, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !22, i64 456, !22, i64 460, !22, i64 464, !21, i64 472, !21, i64 480, !74, i64 488, !22, i64 496, !77, i64 504, !74, i64 512}
!74 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!75 = !{!"p1 _ZTS18MRIStepCouplingMem", !5, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!"p1 double", !5, i64 0}
!78 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!79 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!80 = !{!73, !5, i64 8}
!81 = !{!73, !22, i64 60}
!82 = !{!73, !22, i64 64}
!83 = !{!73, !22, i64 24}
!84 = !{!73, !22, i64 28}
!85 = !{!20, !26, i64 880}
!86 = !{!20, !26, i64 872}
!87 = !{!73, !78, i64 168}
!88 = !{!73, !22, i64 176}
!89 = !{!20, !9, i64 0}
!90 = !{!73, !21, i64 264}
!91 = !{!73, !26, i64 288}
!92 = !{!73, !22, i64 456}
!93 = !{!73, !77, i64 504}
!94 = !{!73, !74, i64 512}
!95 = !{!73, !21, i64 384}
!96 = !{!73, !21, i64 392}
!97 = !{!73, !21, i64 400}
!98 = !{!73, !22, i64 460}
!99 = !{!73, !22, i64 464}
!100 = !{!73, !74, i64 488}
!101 = !{!73, !22, i64 496}
!102 = !{!73, !79, i64 360}
!103 = !{!104, !105, i64 8}
!104 = !{!"_MRIStepInnerStepper", !5, i64 0, !105, i64 8, !9, i64 16, !74, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !21, i64 48, !21, i64 56, !77, i64 64, !74, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!105 = !{!"p1 _ZTS24_MRIStepInnerStepper_Ops", !5, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_MRIStepInnerStepper_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!108 = !{!73, !5, i64 344}
!109 = !{!73, !5, i64 320}
!110 = !{!73, !5, i64 328}
!111 = !{!73, !5, i64 336}
!112 = !{!73, !5, i64 352}
!113 = !{!73, !26, i64 424}
!114 = !{!73, !21, i64 192}
!115 = !{!21, !21, i64 0}
!116 = !{!73, !21, i64 208}
!117 = !{!76, !76, i64 0}
!118 = !{!73, !21, i64 216}
!119 = !{!22, !22, i64 0}
!120 = !{!20, !22, i64 768}
!121 = !{!20, !22, i64 84}
!122 = !{!20, !22, i64 928}
!123 = !{!20, !5, i64 88}
!124 = !{!20, !5, i64 96}
!125 = !{!73, !75, i64 72}
!126 = !{!127, !22, i64 0}
!127 = !{!"MRIStepCouplingMem", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !77, i64 24, !128, i64 32, !128, i64 40, !22, i64 48, !129, i64 56}
!128 = !{!"p3 double", !5, i64 0}
!129 = !{!"p2 int", !5, i64 0}
!130 = !{!127, !22, i64 8}
!131 = !{!73, !22, i64 88}
!132 = !{!127, !22, i64 12}
!133 = !{!20, !25, i64 776}
!134 = !{!135, !22, i64 92}
!135 = !{!"ARKodeHAdaptMemRec", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !136, i64 104, !22, i64 112, !5, i64 120, !5, i64 128, !26, i64 136, !26, i64 144}
!136 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!137 = !{!73, !22, i64 80}
!138 = !{!127, !22, i64 16}
!139 = !{!135, !22, i64 88}
!140 = !{!73, !22, i64 84}
!141 = !{!73, !76, i64 104}
!142 = !{!73, !76, i64 112}
!143 = !{!73, !77, i64 120}
!144 = !{!73, !77, i64 128}
!145 = !{!73, !22, i64 56}
!146 = !{!73, !22, i64 96}
!147 = !{!73, !22, i64 92}
!148 = !{!20, !26, i64 856}
!149 = !{!20, !26, i64 864}
!150 = !{!73, !74, i64 48}
!151 = !{!73, !74, i64 40}
!152 = !{!20, !23, i64 560}
!153 = !{!127, !22, i64 4}
!154 = !{!20, !22, i64 676}
!155 = !{!20, !22, i64 672}
!156 = !{!73, !22, i64 224}
!157 = !{!135, !136, i64 104}
!158 = !{!20, !21, i64 696}
!159 = !{!20, !21, i64 752}
!160 = !{!20, !23, i64 592}
!161 = !{!20, !23, i64 616}
!162 = !{!107, !5, i64 24}
!163 = !{!107, !5, i64 32}
!164 = !{!107, !5, i64 40}
!165 = !{!107, !5, i64 8}
!166 = !{!104, !22, i64 40}
!167 = !{!23, !23, i64 0}
!168 = !{!20, !23, i64 624}
!169 = !{!20, !5, i64 16}
!170 = !{!73, !26, i64 408}
!171 = !{!73, !23, i64 136}
!172 = !{!73, !26, i64 416}
!173 = !{!20, !21, i64 32}
!174 = !{!20, !21, i64 896}
!175 = !{!107, !5, i64 16}
!176 = !{!177, !178, i64 8}
!177 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !178, i64 8, !9, i64 16}
!178 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!179 = !{!180, !5, i64 16}
!180 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!181 = !{!20, !23, i64 632}
!182 = !{!20, !23, i64 600}
!183 = !{!20, !22, i64 608}
!184 = !{!127, !77, i64 24}
!185 = !{!20, !21, i64 704}
!186 = !{!20, !23, i64 584}
!187 = !{!20, !5, i64 1024}
!188 = !{!73, !21, i64 472}
!189 = !{!73, !21, i64 480}
!190 = !{!73, !22, i64 32}
!191 = !{!73, !23, i64 152}
!192 = !{!20, !23, i64 640}
!193 = !{!26, !26, i64 0}
!194 = !{!11, !5, i64 32}
!195 = !{!73, !23, i64 144}
!196 = !{!104, !22, i64 36}
!197 = !{!73, !22, i64 160}
!198 = !{!73, !22, i64 296}
!199 = !{!73, !22, i64 280}
!200 = !{!73, !22, i64 300}
!201 = !{!73, !26, i64 432}
!202 = !{!73, !26, i64 440}
!203 = !{!73, !26, i64 448}
!204 = !{!73, !22, i64 16}
!205 = !{!73, !22, i64 20}
!206 = !{!73, !22, i64 304}
!207 = !{!73, !21, i64 200}
!208 = !{!73, !21, i64 248}
!209 = !{!73, !21, i64 256}
!210 = !{!73, !21, i64 272}
!211 = !{!73, !21, i64 232}
!212 = !{!73, !21, i64 240}
!213 = !{!104, !22, i64 32}
!214 = !{!20, !22, i64 960}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !5, i64 0}
!217 = !{!127, !128, i64 32}
!218 = !{!127, !128, i64 40}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 double", !5, i64 0}
!221 = !{!77, !77, i64 0}
!222 = !{!127, !22, i64 48}
!223 = !{!127, !129, i64 56}
!224 = !{!73, !5, i64 312}
!225 = !{!20, !22, i64 972}
!226 = !{!104, !26, i64 80}
!227 = !{!104, !26, i64 88}
!228 = !{!104, !74, i64 72}
!229 = !{!104, !77, i64 64}
!230 = !{!20, !21, i64 8}
!231 = !{!104, !21, i64 48}
!232 = !{!104, !21, i64 56}
!233 = !{!104, !74, i64 24}
!234 = !{!73, !5, i64 368}
!235 = !{!20, !26, i64 832}
!236 = !{!73, !5, i64 376}
!237 = !{!20, !24, i64 664}
!238 = !{!20, !22, i64 964}
!239 = !{!20, !21, i64 912}
!240 = !{!79, !79, i64 0}
!241 = !{!104, !9, i64 16}
!242 = !{!243, !9, i64 16}
!243 = !{!"SUNStepper_", !5, i64 0, !244, i64 8, !9, i64 16, !22, i64 24}
!244 = !{!"p1 _ZTS15SUNStepper_Ops_", !5, i64 0}
!245 = !{!104, !5, i64 0}
!246 = !{!243, !22, i64 24}
!247 = !{!5, !5, i64 0}
!248 = !{!74, !74, i64 0}
