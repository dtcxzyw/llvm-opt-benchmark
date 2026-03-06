; ModuleID = 'bench/sundials/original/arkode_arkstep.ll'
source_filename = "bench/sundials/original/arkode_arkstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKStepCreate = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Must specify at least one of fe, fi (both NULL).\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Error creating default Newton solver\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Error attaching default Newton solver\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.ARKStepReInit = private unnamed_addr constant [14 x i8] c"ARKStepReInit\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Unable to reinitialize main ARKODE infrastructure\00", align 1
@__func__.arkStep_Resize = private unnamed_addr constant [15 x i8] c"arkStep_Resize\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.arkStep_ComputeState = private unnamed_addr constant [21 x i8] c"arkStep_ComputeState\00", align 1
@__func__.arkStep_PrintMem = private unnamed_addr constant [17 x i8] c"arkStep_PrintMem\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ARKStep: q = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ARKStep: p = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"ARKStep: istage = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARKStep: stages = %i\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARKStep: maxcor = %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ARKStep: msbp = %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ARKStep: predictor = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ARKStep: lsolve_type = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"ARKStep: msolve_type = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"ARKStep: convfail = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"ARKStep: nfe = %li\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ARKStep: nfi = %li\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ARKStep: nsetups = %li\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"ARKStep: nstlp = %li\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"ARKStep: user_linear = %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"ARKStep: user_linear_timedep = %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"ARKStep: user_explicit = %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ARKStep: user_implicit = %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ARKStep: jcur = %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"ARKStep: explicit Butcher table:\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"ARKStep: implicit Butcher table:\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ARKStep: gamma = %.16g\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"ARKStep: gammap = %.16g\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ARKStep: gamrat = %.16g\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ARKStep: crate = %.16g\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ARKStep: eRNrm = %.16g\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"ARKStep: nlscoef = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ARKStep: crdown = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ARKStep: rdiv = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"ARKStep: dgmax = %.16g\0A\00", align 1
@__func__.arkStep_AttachLinsol = private unnamed_addr constant [21 x i8] c"arkStep_AttachLinsol\00", align 1
@__func__.arkStep_AttachMasssol = private unnamed_addr constant [22 x i8] c"arkStep_AttachMasssol\00", align 1
@__func__.arkStep_GetLmem = private unnamed_addr constant [16 x i8] c"arkStep_GetLmem\00", align 1
@__func__.arkStep_GetMassMem = private unnamed_addr constant [19 x i8] c"arkStep_GetMassMem\00", align 1
@__func__.arkStep_GetImplicitRHS = private unnamed_addr constant [23 x i8] c"arkStep_GetImplicitRHS\00", align 1
@__func__.arkStep_GetGammas = private unnamed_addr constant [18 x i8] c"arkStep_GetGammas\00", align 1
@__func__.arkStep_Init = private unnamed_addr constant [13 x i8] c"arkStep_Init\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Could not create Butcher table(s)\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Error in Butcher table(s)\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"Temporal error estimation cannot be performed without embedding coefficients\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Relaxation cannot be performed when deducing implicit RHS values\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Non-trival predictors require an interpolation module\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Incompatible linear and mass matrix solvers\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"The mass matrix solver's init routine failed.\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"The mass matrix solver's setup routine failed.\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Unable to initialize SUNNonlinearSolver object\00", align 1
@__func__.arkStep_FullRHS = private unnamed_addr constant [16 x i8] c"arkStep_FullRHS\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Mass matrix solver failure\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.arkStep_TakeStep_Z = private unnamed_addr constant [19 x i8] c"arkStep_TakeStep_Z\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.arkStep_SetButcherTables = private unnamed_addr constant [25 x i8] c"arkStep_SetButcherTables\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"No ImEx method at requested order, using q=5.\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"No implicit method at requested order, using q=5.\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"No explicit method at requested order, using q=9.\00", align 1
@__func__.arkStep_CheckButcherTables = private unnamed_addr constant [27 x i8] c"arkStep_CheckButcherTables\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"explicit table is NULL!\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"implicit table is NULL!\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"stages < 1!\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"method order < 1!\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"embedding order < 1!\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"no implicit embedding!\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"no explicit embedding!\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Ae Butcher table is implicit!\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Ai Butcher table is explicit!\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Ai Butcher table has entries above diagonal!\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"The Butcher table(s) must be at least second order!\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"The explicit Butcher table has a negative b value!\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"The implicit Butcher table has a negative b value!\00", align 1
@__func__.arkStep_Predict = private unnamed_addr constant [16 x i8] c"arkStep_Predict\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Interpolation structure is NULL\00", align 1
@__func__.arkStep_StageSetup = private unnamed_addr constant [19 x i8] c"arkStep_StageSetup\00", align 1
@__func__.arkStep_ComputeSolutions = private unnamed_addr constant [25 x i8] c"arkStep_ComputeSolutions\00", align 1
@__func__.arkStep_ComputeSolutions_MassFixed = private unnamed_addr constant [35 x i8] c"arkStep_ComputeSolutions_MassFixed\00", align 1
@__func__.arkStep_SetInnerForcing = private unnamed_addr constant [24 x i8] c"arkStep_SetInnerForcing\00", align 1
@__func__.arkStep_RelaxDeltaE = private unnamed_addr constant [20 x i8] c"arkStep_RelaxDeltaE\00", align 1
@switch.table.arkStep_SetButcherTables = private unnamed_addr constant [4 x i32] [i32 15, i32 2, i32 4, i32 9], align 4
@switch.table.arkStep_SetButcherTables.1 = private unnamed_addr constant [4 x i32] [i32 123, i32 104, i32 109, i32 111], align 4
@switch.table.arkStep_SetButcherTables.2 = private unnamed_addr constant [5 x i32] [i32 124, i32 100, i32 104, i32 107, i32 111], align 4
@switch.table.arkStep_SetButcherTables.3 = private unnamed_addr constant [9 x i32] [i32 22, i32 0, i32 1, i32 3, i32 6, i32 10, i32 19, i32 11, i32 21], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @ARKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 49, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %149

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %149

13:                                               ; preds = %10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 64, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  br label %149

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %arkStep_CheckNVector.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %arkStep_CheckNVector.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %arkStep_CheckNVector.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %arkStep_CheckNVector.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %arkStep_CheckNVector.exit.thread, label %arkStep_CheckNVector.exit

arkStep_CheckNVector.exit:                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not84 = icmp eq ptr %38, null
  br i1 %.not84, label %arkStep_CheckNVector.exit.thread, label %39

arkStep_CheckNVector.exit.thread:                 ; preds = %21, %25, %29, %33, %15, %arkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 73, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %149

39:                                               ; preds = %arkStep_CheckNVector.exit
  %40 = tail call ptr @arkCreate(ptr noundef nonnull %4) #12
  store ptr %40, ptr %6, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 82, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %149

43:                                               ; preds = %39
  %calloc = tail call dereferenceable_or_null(504) ptr @calloc(i64 1, i64 504)
  %44 = icmp eq ptr %calloc, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -20, i32 noundef 92, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store ptr @arkStep_AttachLinsol, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 520
  store ptr @arkStep_AttachMasssol, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store ptr @arkStep_DisableLSetup, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 528
  store ptr @arkStep_DisableMSetup, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 320
  store ptr @arkStep_GetLmem, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 536
  store ptr @arkStep_GetMassMem, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 328
  store ptr @arkStep_GetImplicitRHS, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr null, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 336
  store ptr @arkStep_GetGammas, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr @arkStep_Init, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr @arkStep_FullRHS, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store ptr @arkStep_TakeStep_Z, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store ptr @arkStep_SetUserData, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store ptr @arkStep_PrintAllStats, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr @arkStep_WriteParameters, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr @arkStep_Resize, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr @arkStep_Free, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store ptr @arkStep_PrintMem, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store ptr @arkStep_SetDefaults, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 344
  store ptr @arkStep_ComputeState, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 288
  store ptr @arkStep_SetRelaxFn, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 232
  store ptr @arkStep_SetOrder, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 352
  store ptr @arkStep_SetNonlinearSolver, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr @arkStep_SetLinear, ptr %70, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store ptr @arkStep_SetNonlinear, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 368
  store ptr @arkStep_SetAutonomous, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 384
  store ptr @arkStep_SetNlsRhsFn, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 392
  store ptr @arkStep_SetDeduceImplicitRhs, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store ptr @arkStep_SetNonlinCRDown, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 408
  store ptr @arkStep_SetNonlinRDiv, ptr %76, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 416
  store ptr @arkStep_SetDeltaGammaMax, ptr %77, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 424
  store ptr @arkStep_SetLSetupFrequency, ptr %78, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 432
  store ptr @arkStep_SetPredictorMethod, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 440
  store ptr @arkStep_SetMaxNonlinIters, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 448
  store ptr @arkStep_SetNonlinConvCoef, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 456
  store ptr @arkStep_SetStagePredictFn, ptr %82, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 240
  store ptr @arkStep_GetNumRhsEvals, ptr %83, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 464
  store ptr @arkStep_GetNumLinSolvSetups, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 472
  store ptr @arkStep_GetCurrentGamma, ptr %85, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 272
  store ptr @arkStep_GetEstLocalErrors, ptr %86, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 480
  store ptr @arkStep_GetNonlinearSystemData, ptr %87, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 488
  store ptr @arkStep_GetNumNonlinSolvIters, ptr %88, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 496
  store ptr @arkStep_GetNumNonlinSolvConvFails, ptr %89, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 504
  store ptr @arkStep_GetNonlinSolvStats, ptr %90, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store ptr @arkStep_SetInnerForcing, ptr %91, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store i32 1, ptr %92, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store i32 1, ptr %93, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 512
  store i32 1, ptr %94, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 280
  store i32 1, ptr %95, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %calloc, ptr %96, align 8, !tbaa !77
  %97 = tail call i32 @arkStep_SetDefaults(ptr noundef nonnull %40) #12
  %.not74 = icmp eq i32 %97, 0
  br i1 %.not74, label %100, label %98

98:                                               ; preds = %46
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %99, i32 noundef %97, i32 noundef 155, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

100:                                              ; preds = %46
  %not. = xor i1 %7, true
  %101 = zext i1 %not. to i32
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %101, ptr %102, align 4, !tbaa !78
  %not.75 = xor i1 %8, true
  %103 = zext i1 %not.75 to i32
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %103, ptr %104, align 8, !tbaa !84
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  %107 = tail call i32 @arkAllocVec(ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %106) #12
  %.not76 = icmp eq i32 %107, 0
  br i1 %.not76, label %108, label %109

108:                                              ; preds = %100
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %111 = tail call i32 @arkAllocVec(ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %110) #12
  %.not77 = icmp eq i32 %111, 0
  br i1 %.not77, label %112, label %113

112:                                              ; preds = %109
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %115 = tail call i32 @arkAllocVec(ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %114) #12
  %.not78 = icmp eq i32 %115, 0
  br i1 %.not78, label %116, label %117

116:                                              ; preds = %113
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

117:                                              ; preds = %113
  store ptr %0, ptr %calloc, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 880
  %120 = load i64, ptr %119, align 8, !tbaa !87
  %121 = add nsw i64 %120, 41
  store i64 %121, ptr %119, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 872
  %123 = load i64, ptr %122, align 8, !tbaa !88
  %124 = add nsw i64 %123, 10
  store i64 %124, ptr %122, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %125, align 8, !tbaa !89
  %126 = load i32, ptr %104, align 8, !tbaa !84
  %.not79 = icmp eq i32 %126, 0
  br i1 %.not79, label %136, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %105, align 8, !tbaa !90
  %129 = tail call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %128) #12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %105, i32 noundef -20, i32 noundef 201, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

132:                                              ; preds = %127
  %133 = tail call i32 @ARKodeSetNonlinearSolver(ptr noundef nonnull %105, ptr noundef nonnull %129) #12
  %.not80 = icmp eq i32 %133, 0
  br i1 %.not80, label %135, label %134

134:                                              ; preds = %132
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %105, i32 noundef -20, i32 noundef 209, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

135:                                              ; preds = %132
  store i32 1, ptr %125, align 8, !tbaa !89
  br label %136

136:                                              ; preds = %135, %117
  %137 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  %138 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, i8 0, i64 40, i1 false)
  store i32 -1, ptr %138, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %calloc, i64 328
  %140 = getelementptr inbounds nuw i8, ptr %calloc, i64 380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %139, i8 0, i64 52, i1 false)
  store i32 -1, ptr %140, align 4, !tbaa !92
  %141 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store double 1.000000e+00, ptr %141, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %calloc, i64 384
  %143 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i64 0, ptr %143, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %calloc, i64 472
  store ptr null, ptr %144, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw i8, ptr %calloc, i64 480
  store i32 0, ptr %145, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr null, ptr %146, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %142, i8 0, i64 68, i1 false)
  %147 = tail call i32 @arkInit(ptr noundef nonnull %105, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #12
  %.not81 = icmp eq i32 %147, 0
  br i1 %.not81, label %149, label %148

148:                                              ; preds = %136
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %105, i32 noundef %147, i32 noundef 264, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %149

149:                                              ; preds = %136, %148, %134, %131, %116, %112, %108, %98, %45, %42, %arkStep_CheckNVector.exit.thread, %14, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %42 ], [ null, %45 ], [ null, %98 ], [ null, %131 ], [ null, %134 ], [ null, %148 ], [ null, %14 ], [ null, %116 ], [ null, %112 ], [ null, %108 ], [ null, %arkStep_CheckNVector.exit.thread ], [ %105, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @arkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AttachLinsol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = icmp eq ptr %9, null
  br i1 %10, label %arkStep_AccessStepMem.exit, label %11

arkStep_AccessStepMem.exit:                       ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_AttachLinsol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %1, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %2, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr %3, ptr %19, align 8, !tbaa !101
  store ptr %4, ptr %12, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %6, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 %5, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store i64 0, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i64 0, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %arkStep_AccessStepMem.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ -21, %arkStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AttachMasssol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %arkStep_AccessStepMem.exit, label %13

arkStep_AccessStepMem.exit:                       ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_AttachMasssol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0) #12
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store ptr %1, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %2, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr %3, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr %4, ptr %22, align 8, !tbaa !108
  store ptr %5, ptr %14, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %8, ptr %23, align 8, !tbaa !109
  %.not17 = icmp eq i32 %6, 0
  %24 = select i1 %.not17, i32 1, i32 2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store i32 %24, ptr %25, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 %7, ptr %26, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %3, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %arkStep_AccessStepMem.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ -21, %arkStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @arkStep_DisableLSetup(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr null, ptr %6, align 8, !tbaa !100
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @arkStep_DisableMSetup(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr null, ptr %6, align 8, !tbaa !106
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetLmem(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %arkStep_AccessStepMem.exit, label %5

arkStep_AccessStepMem.exit:                       ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_GetLmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  br label %8

8:                                                ; preds = %arkStep_AccessStepMem.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %arkStep_AccessStepMem.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetMassMem(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %arkStep_AccessStepMem.exit, label %5

arkStep_AccessStepMem.exit:                       ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_GetMassMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  br label %8

8:                                                ; preds = %arkStep_AccessStepMem.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %arkStep_AccessStepMem.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %arkStep_AccessStepMem.exit, label %5

arkStep_AccessStepMem.exit:                       ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_GetImplicitRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %arkStep_AccessStepMem.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %arkStep_AccessStepMem.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_GetGammas(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %arkStep_AccessStepMem.exit, label %9

arkStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_GetGammas, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load double, ptr %10, align 8, !tbaa !111
  store double %11, ptr %1, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %13 = load double, ptr %12, align 8, !tbaa !113
  store double %13, ptr %2, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %14, ptr %3, align 8, !tbaa !114
  %15 = fadd double %13, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load double, ptr %17, align 8, !tbaa !116
  %19 = fcmp oge double %16, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !117
  br label %21

21:                                               ; preds = %arkStep_AccessStepMem.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ -21, %arkStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @arkStep_Init(ptr noundef %0, double %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arkStep_AccessStepMem.exit, label %7

arkStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %.loopexit

7:                                                ; preds = %3
  switch i32 %2, label %229 [
    i32 1, label %.loopexit
    i32 0, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %.not95 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %.not96 = icmp ne i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %.not97 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %.not99 = icmp eq i32 %16, 0
  %17 = select i1 %.not99, i1 %.not97, i1 false
  %18 = select i1 %17, i1 %.not96, i1 false
  %narrow = select i1 %18, i1 %.not95, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %.thread, label %21

.thread:                                          ; preds = %8
  br i1 %narrow, label %26, label %29

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 380
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = add i32 %23, -3
  %25 = icmp ult i32 %24, -2
  %spec.select135 = select i1 %25, i1 %narrow, i1 false
  br i1 %spec.select135, label %26, label %29

26:                                               ; preds = %.thread, %21
  store i32 0, ptr %13, align 4, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %27, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %28, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %.thread, %26, %21
  %30 = tail call i32 @arkStep_SetButcherTables(ptr noundef nonnull %0)
  %.not102 = icmp eq i32 %30, 0
  br i1 %.not102, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 994, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #12
  br label %.loopexit

32:                                               ; preds = %29
  %33 = tail call i32 @arkStep_CheckButcherTables(ptr noundef nonnull %0)
  %.not103 = icmp eq i32 %33, 0
  br i1 %.not103, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1003, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  br label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %.not104 = icmp eq ptr %37, null
  br i1 %.not104, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  br label %41

41:                                               ; preds = %35, %38
  %.sink242 = phi ptr [ %40, %38 ], [ %37, %35 ]
  %42 = load i32, ptr %.sink242, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i32 %42, ptr %45, align 4, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %.sink242, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 %47, ptr %48, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %42, ptr %49, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %47, ptr %50, align 4, !tbaa !136
  %51 = load i32, ptr %11, align 8, !tbaa !118
  %.not105 = icmp eq i32 %51, 0
  br i1 %.not105, label %55, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %15, align 8, !tbaa !120
  %.not106 = icmp ne i32 %53, 0
  %54 = icmp slt i32 %47, 1
  %or.cond = select i1 %.not106, i1 %54, i1 false
  br i1 %or.cond, label %56, label %57

55:                                               ; preds = %41
  %.old = icmp slt i32 %47, 1
  br i1 %.old, label %56, label %57

56:                                               ; preds = %52, %55
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1025, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #12
  br label %.loopexit

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %59 = load i32, ptr %58, align 8, !tbaa !137
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 8, !tbaa !84
  %.not108 = icmp eq i32 %61, 0
  br i1 %.not108, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %66, label %65

65:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1033, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #12
  br label %.loopexit

66:                                               ; preds = %62, %60, %57
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %.not110 = icmp eq i32 %68, 0
  br i1 %.not110, label %93, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %74 = load i32, ptr %73, align 4, !tbaa !140
  br i1 %72, label %75, label %._crit_edge208

75:                                               ; preds = %69
  %76 = sext i32 %74 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #13
  store ptr %77, ptr %70, align 8, !tbaa !139
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %69, %75
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %._crit_edge208
  %.pre218 = sext i32 %74 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge208
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %85

81:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %78, align 4, !tbaa !140
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %85, label %._crit_edge

85:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %86 = load ptr, ptr %80, align 8, !tbaa !141
  %87 = load ptr, ptr %70, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %88) #12
  %.not134 = icmp eq i32 %89, 0
  br i1 %.not134, label %.loopexit, label %81

._crit_edge:                                      ; preds = %81, %.._crit_edge_crit_edge
  %.pre-phi219 = phi i64 [ %.pre218, %.._crit_edge_crit_edge ], [ %83, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %91 = load i64, ptr %90, align 8, !tbaa !87
  %92 = add nsw i64 %91, %.pre-phi219
  store i64 %92, ptr %90, align 8, !tbaa !87
  br label %93

93:                                               ; preds = %._crit_edge, %66
  %94 = load i32, ptr %9, align 8, !tbaa !84
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %119, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !140
  br i1 %98, label %101, label %._crit_edge209

101:                                              ; preds = %95
  %102 = sext i32 %100 to i64
  %103 = tail call noalias ptr @calloc(i64 noundef %102, i64 noundef 8) #13
  store ptr %103, ptr %96, align 8, !tbaa !142
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %95, %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %105 = icmp sgt i32 %100, 0
  br i1 %105, label %.lr.ph187, label %.._crit_edge188_crit_edge

.._crit_edge188_crit_edge:                        ; preds = %._crit_edge209
  %.pre216 = sext i32 %100 to i64
  br label %._crit_edge188

.lr.ph187:                                        ; preds = %._crit_edge209
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %111

107:                                              ; preds = %111
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %108 = load i32, ptr %104, align 4, !tbaa !140
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next202, %109
  br i1 %110, label %111, label %._crit_edge188

111:                                              ; preds = %.lr.ph187, %107
  %indvars.iv201 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next202, %107 ]
  %112 = load ptr, ptr %106, align 8, !tbaa !141
  %113 = load ptr, ptr %96, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv201
  %115 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %112, ptr noundef %114) #12
  %.not133 = icmp eq i32 %115, 0
  br i1 %.not133, label %.loopexit, label %107

._crit_edge188:                                   ; preds = %107, %.._crit_edge188_crit_edge
  %.pre-phi217 = phi i64 [ %.pre216, %.._crit_edge188_crit_edge ], [ %109, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %117 = load i64, ptr %116, align 8, !tbaa !87
  %118 = add nsw i64 %117, %.pre-phi217
  store i64 %118, ptr %116, align 8, !tbaa !87
  br label %119

119:                                              ; preds = %._crit_edge188, %93
  %120 = load i32, ptr %58, align 8, !tbaa !137
  %.not112 = icmp eq i32 %120, 0
  br i1 %.not112, label %151, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %9, align 8, !tbaa !84
  %.not113 = icmp eq i32 %122, 0
  br i1 %.not113, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %125 = load i32, ptr %124, align 8, !tbaa !110
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %151

127:                                              ; preds = %123, %121
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  %130 = icmp eq ptr %129, null
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %132 = load i32, ptr %131, align 4, !tbaa !140
  br i1 %130, label %133, label %._crit_edge212

133:                                              ; preds = %127
  %134 = sext i32 %132 to i64
  %135 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 8) #13
  store ptr %135, ptr %128, align 8, !tbaa !143
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %127, %133
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %137 = icmp sgt i32 %132, 0
  br i1 %137, label %.lr.ph192, label %.._crit_edge193_crit_edge

.._crit_edge193_crit_edge:                        ; preds = %._crit_edge212
  %.pre215 = sext i32 %132 to i64
  br label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge212
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %143

139:                                              ; preds = %143
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %140 = load i32, ptr %136, align 4, !tbaa !140
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next205, %141
  br i1 %142, label %143, label %._crit_edge193

143:                                              ; preds = %.lr.ph192, %139
  %indvars.iv204 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next205, %139 ]
  %144 = load ptr, ptr %138, align 8, !tbaa !141
  %145 = load ptr, ptr %128, align 8, !tbaa !143
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv204
  %147 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %146) #12
  %.not132 = icmp eq i32 %147, 0
  br i1 %.not132, label %.loopexit, label %139

._crit_edge193:                                   ; preds = %139, %.._crit_edge193_crit_edge
  %.pre-phi = phi i64 [ %.pre215, %.._crit_edge193_crit_edge ], [ %141, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %149 = load i64, ptr %148, align 8, !tbaa !87
  %150 = add nsw i64 %149, %.pre-phi
  store i64 %150, ptr %148, align 8, !tbaa !87
  br label %151

151:                                              ; preds = %._crit_edge193, %123, %119
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %153 = load i32, ptr %152, align 4, !tbaa !140
  %154 = shl nsw i32 %153, 1
  %155 = add nsw i32 %154, 2
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %157 = load i32, ptr %156, align 8, !tbaa !96
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store i32 %158, ptr %159, align 8, !tbaa !144
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %161 = load ptr, ptr %160, align 8, !tbaa !145
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %151
  %164 = sext i32 %158 to i64
  %165 = tail call noalias ptr @calloc(i64 noundef %164, i64 noundef 8) #13
  store ptr %165, ptr %160, align 8, !tbaa !145
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %169 = load i64, ptr %168, align 8, !tbaa !88
  %170 = add nsw i64 %169, %164
  store i64 %170, ptr %168, align 8, !tbaa !88
  br label %171

171:                                              ; preds = %167, %151
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %173 = load ptr, ptr %172, align 8, !tbaa !146
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = sext i32 %158 to i64
  %177 = tail call noalias ptr @calloc(i64 noundef %176, i64 noundef 8) #13
  store ptr %177, ptr %172, align 8, !tbaa !146
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %181 = load i64, ptr %180, align 8, !tbaa !87
  %182 = add nsw i64 %181, %176
  store i64 %182, ptr %180, align 8, !tbaa !87
  br label %183

183:                                              ; preds = %179, %171
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %185 = load i32, ptr %184, align 4, !tbaa !147
  %.not114 = icmp eq i32 %185, 0
  br i1 %.not114, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %188 = load i32, ptr %187, align 8, !tbaa !148
  %.not115 = icmp eq i32 %188, 0
  br i1 %.not115, label %207, label %189

189:                                              ; preds = %186, %183
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %191 = load ptr, ptr %190, align 8, !tbaa !149
  %.not116 = icmp eq ptr %191, null
  br i1 %.not116, label %192, label %198

192:                                              ; preds = %189
  %193 = sext i32 %153 to i64
  %194 = tail call noalias ptr @calloc(i64 noundef %193, i64 noundef 8) #13
  store ptr %194, ptr %190, align 8, !tbaa !149
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %196 = load i64, ptr %195, align 8, !tbaa !88
  %197 = add nsw i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !88
  br label %198

198:                                              ; preds = %192, %189
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %200 = load ptr, ptr %199, align 8, !tbaa !150
  %.not117 = icmp eq ptr %200, null
  br i1 %.not117, label %201, label %207

201:                                              ; preds = %198
  %202 = sext i32 %153 to i64
  %203 = tail call noalias ptr @calloc(i64 noundef %202, i64 noundef 8) #13
  store ptr %203, ptr %199, align 8, !tbaa !150
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %205 = load i64, ptr %204, align 8, !tbaa !88
  %206 = add nsw i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !88
  br label %207

207:                                              ; preds = %198, %201, %186
  %208 = load i32, ptr %49, align 8, !tbaa !135
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %212 = load i32, ptr %211, align 4, !tbaa !151
  %.not118 = icmp slt i32 %212, %208
  br i1 %.not118, label %.thread175, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %208, -1
  store i32 %214, ptr %211, align 4, !tbaa !151
  br label %.thread175

215:                                              ; preds = %207
  %216 = icmp eq i32 %208, 1
  br i1 %216, label %217, label %.thread175

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %219 = load i32, ptr %218, align 4, !tbaa !151
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %.thread175

221:                                              ; preds = %217
  store i32 1, ptr %218, align 4, !tbaa !151
  br label %.thread175

.thread175:                                       ; preds = %210, %215, %217, %221, %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %223 = load i32, ptr %222, align 8, !tbaa !152
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %229

225:                                              ; preds = %.thread175
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %227 = load i32, ptr %226, align 8, !tbaa !153
  %.not119 = icmp eq i32 %227, 0
  br i1 %.not119, label %229, label %228

228:                                              ; preds = %225
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1146, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #12
  br label %.loopexit

229:                                              ; preds = %7, %.thread175, %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @arkStep_TakeStep_Z, ptr %230, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %232 = load i32, ptr %231, align 8, !tbaa !110
  %.not120 = icmp eq i32 %232, 0
  br i1 %.not120, label %262, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %.not121 = icmp eq ptr %235, null
  br i1 %.not121, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %238 = load i32, ptr %237, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 380
  %240 = load i32, ptr %239, align 4, !tbaa !92
  %.not122 = icmp eq i32 %238, %240
  br i1 %.not122, label %242, label %241

241:                                              ; preds = %236
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1162, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #12
  br label %.loopexit

242:                                              ; preds = %236, %233
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  %.not124 = icmp eq ptr %244, null
  br i1 %.not124, label %248, label %245

245:                                              ; preds = %242
  %246 = tail call i32 %244(ptr noundef nonnull %0) #12
  %.not125 = icmp eq i32 %246, 0
  br i1 %.not125, label %248, label %247

247:                                              ; preds = %245
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 1177, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #12
  br label %.loopexit

248:                                              ; preds = %245, %242
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %250 = load ptr, ptr %249, align 8, !tbaa !106
  %.not126 = icmp eq ptr %250, null
  br i1 %.not126, label %262, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %253 = load double, ptr %252, align 8, !tbaa !154
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %255 = load ptr, ptr %254, align 8, !tbaa !155
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %259 = load ptr, ptr %258, align 8, !tbaa !157
  %260 = tail call i32 %250(ptr noundef nonnull %0, double noundef %253, ptr noundef %255, ptr noundef %257, ptr noundef %259) #12
  %.not127 = icmp eq i32 %260, 0
  br i1 %.not127, label %262, label %261

261:                                              ; preds = %251
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 1190, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #12
  br label %.loopexit

262:                                              ; preds = %229, %248, %251
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  %.not128 = icmp eq ptr %264, null
  br i1 %.not128, label %268, label %265

265:                                              ; preds = %262
  %266 = tail call i32 %264(ptr noundef nonnull %0) #12
  %.not129 = icmp eq i32 %266, 0
  br i1 %.not129, label %268, label %267

267:                                              ; preds = %265
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 1203, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  br label %.loopexit

268:                                              ; preds = %265, %262
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %270 = load ptr, ptr %269, align 8, !tbaa !158
  %.not130 = icmp eq ptr %270, null
  br i1 %.not130, label %274, label %271

271:                                              ; preds = %268
  %272 = tail call i32 @arkStep_NlsInit(ptr noundef nonnull %0) #12
  %.not131 = icmp eq i32 %272, 0
  br i1 %.not131, label %274, label %273

273:                                              ; preds = %271
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 1215, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53) #12
  br label %.loopexit

274:                                              ; preds = %271, %268
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %275, align 4, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %85, %111, %143, %arkStep_AccessStepMem.exit, %175, %163, %7, %274, %273, %267, %261, %247, %241, %228, %65, %56, %34, %31
  %.083 = phi i32 [ 0, %274 ], [ -21, %arkStep_AccessStepMem.exit ], [ -22, %31 ], [ -22, %34 ], [ -22, %56 ], [ -22, %65 ], [ 0, %7 ], [ -20, %143 ], [ -20, %111 ], [ -20, %175 ], [ -20, %163 ], [ -22, %228 ], [ -22, %241 ], [ -14, %247 ], [ -15, %261 ], [ -5, %267 ], [ -29, %273 ], [ -20, %85 ]
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %10, null
  br i1 %11, label %arkStep_AccessStepMem.exit, label %12

arkStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %389

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %.not102 = icmp eq ptr %22, null
  br i1 %.not102, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = tail call i32 %22(ptr noundef nonnull %0, double noundef %1, ptr noundef %3, ptr noundef %25, ptr noundef %27) #12
  %.not103 = icmp eq i32 %28, 0
  br i1 %.not103, label %29, label %389

29:                                               ; preds = %23, %20, %12
  switch i32 %4, label %388 [
    i32 0, label %30
    i32 1, label %158
    i32 2, label %324
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load i32, ptr %31, align 8, !tbaa !160
  %.not136 = icmp eq i32 %32, 0
  br i1 %.not136, label %33, label %94

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %.not137 = icmp eq i32 %35, 0
  br i1 %.not137, label %63, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  %43 = tail call i32 %37(double noundef %1, ptr noundef %2, ptr noundef %40, ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %45 = load i64, ptr %44, align 8, !tbaa !163
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !163
  %.not138 = icmp eq i32 %43, 0
  br i1 %.not138, label %48, label %47

47:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1337, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %1) #12
  br label %389

48:                                               ; preds = %36
  %49 = load i32, ptr %17, align 8, !tbaa !110
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %38, align 8, !tbaa !139
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %57 = load double, ptr %56, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %59 = load double, ptr %58, align 8, !tbaa !165
  %60 = fdiv double %57, %59
  %61 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef %55, double noundef %60) #12
  %.not139 = icmp eq i32 %61, 0
  br i1 %.not139, label %63, label %62

62:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1349, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

63:                                               ; preds = %48, %51, %33
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %.not140 = icmp eq i32 %65, 0
  br i1 %.not140, label %94, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = load ptr, ptr %70, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = tail call i32 %68(double noundef %1, ptr noundef %2, ptr noundef %71, ptr noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %76 = load i64, ptr %75, align 8, !tbaa !166
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !166
  %.not141 = icmp eq i32 %74, 0
  br i1 %.not141, label %79, label %78

78:                                               ; preds = %66
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1363, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %1) #12
  br label %389

79:                                               ; preds = %66
  %80 = load i32, ptr %17, align 8, !tbaa !110
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = load ptr, ptr %69, align 8, !tbaa !142
  %86 = load ptr, ptr %85, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %88 = load double, ptr %87, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %90 = load double, ptr %89, align 8, !tbaa !165
  %91 = fdiv double %88, %90
  %92 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef %86, double noundef %91) #12
  %.not142 = icmp eq i32 %92, 0
  br i1 %.not142, label %94, label %93

93:                                               ; preds = %82
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1375, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

94:                                               ; preds = %63, %82, %79, %30
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !78
  %.not143 = icmp eq i32 %96, 0
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre213 = load i32, ptr %.phi.trans.insert212, align 8, !tbaa !84
  %97 = icmp eq i32 %.pre213, 0
  br i1 %.not143, label %106, label %98

98:                                               ; preds = %94
  br i1 %97, label %.thread218, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = load ptr, ptr %104, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %102, double noundef 1.000000e+00, ptr noundef %105, ptr noundef %3) #12
  br label %114

106:                                              ; preds = %94
  br i1 %97, label %.thread218, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !142
  %110 = load ptr, ptr %109, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %3) #12
  br label %114

.thread218:                                       ; preds = %98, %106
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !139
  %113 = load ptr, ptr %112, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %3) #12
  br label %114

114:                                              ; preds = %107, %.thread218, %99
  %115 = load i32, ptr %17, align 8, !tbaa !110
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %121 = load double, ptr %120, align 8, !tbaa !164
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %123 = load double, ptr %122, align 8, !tbaa !165
  %124 = fdiv double %121, %123
  %125 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef %3, double noundef %124) #12
  %.not146 = icmp eq i32 %125, 0
  br i1 %.not146, label %127, label %126

126:                                              ; preds = %117
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1407, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

127:                                              ; preds = %117, %114
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 444
  %129 = load i32, ptr %128, align 4, !tbaa !147
  %.not147 = icmp eq i32 %129, 0
  br i1 %.not147, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %132 = load i32, ptr %131, align 8, !tbaa !148
  %.not148 = icmp eq i32 %132, 0
  br i1 %.not148, label %389, label %133

133:                                              ; preds = %130, %127
  store double 1.000000e+00, ptr %14, align 8, !tbaa !112
  store ptr %3, ptr %16, align 8, !tbaa !161
  %134 = load ptr, ptr %13, align 8, !tbaa !145
  %135 = load ptr, ptr %15, align 8, !tbaa !146
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %137 = load double, ptr %136, align 8, !tbaa !167
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %139 = load double, ptr %138, align 8, !tbaa !168
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %141 = load i32, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %.lr.ph.preheader.i, label %arkStep_ApplyForcing.exit

.lr.ph.preheader.i:                               ; preds = %133
  %wide.trip.count.i = zext nneg i32 %141 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %134, i64 8
  %145 = fsub double %1, %137
  %146 = fdiv double %145, %139
  br label %147

147:                                              ; preds = %147, %.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next50.i, %147 ]
  %.042.us.i = phi double [ 1.000000e+00, %.preheader.i ], [ %150, %147 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv49.i
  %148 = load double, ptr %gep.i, align 8, !tbaa !112
  %149 = fadd double %.042.us.i, %148
  store double %149, ptr %gep.i, align 8, !tbaa !112
  %150 = fmul double %146, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %arkStep_ApplyForcing.exit, label %147

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %151, %.lr.ph.i ]
  %151 = add nuw nsw i64 %indvars.iv.i, 1
  %152 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %151
  store double 0.000000e+00, ptr %152, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  %155 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %151
  store ptr %154, ptr %155, align 8, !tbaa !161
  %exitcond.not.i = icmp eq i64 %151, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

arkStep_ApplyForcing.exit:                        ; preds = %147, %133
  %156 = add nsw i32 %141, 1
  %157 = tail call i32 @N_VLinearCombination(i32 noundef %156, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %3) #12
  br label %389

158:                                              ; preds = %29
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %160 = load i32, ptr %159, align 8, !tbaa !160
  %.not115 = icmp eq i32 %160, 0
  br i1 %.not115, label %161, label %260

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !78
  %.not116 = icmp eq i32 %163, 0
  br i1 %.not116, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %166) #12
  %.not117 = icmp eq i32 %167, 0
  %spec.select = zext i1 %.not117 to i32
  br label %168

168:                                              ; preds = %164, %161
  %.099 = phi i32 [ %spec.select, %164 ], [ 0, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !84
  %.not118 = icmp eq i32 %170, 0
  br i1 %.not118, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !124
  %174 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %173) #12
  %.not119 = icmp eq i32 %174, 0
  %spec.select149 = select i1 %.not119, i32 1, i32 %.099
  br label %175

175:                                              ; preds = %171, %168
  %.1 = phi i32 [ %spec.select149, %171 ], [ %.099, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %177 = load i32, ptr %176, align 8, !tbaa !137
  %.not120 = icmp eq i32 %177, 0
  %.not121210 = icmp eq i32 %.1, 0
  %.not121 = select i1 %.not120, i1 %.not121210, i1 false
  %178 = load i32, ptr %162, align 4, !tbaa !78
  %.not122 = icmp eq i32 %178, 0
  br i1 %.not121, label %237, label %179

179:                                              ; preds = %175
  br i1 %.not122, label %207, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = load ptr, ptr %183, align 8, !tbaa !161
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !162
  %187 = tail call i32 %181(double noundef %1, ptr noundef %2, ptr noundef %184, ptr noundef %186) #12
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %189 = load i64, ptr %188, align 8, !tbaa !163
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !163
  %.not125 = icmp eq i32 %187, 0
  br i1 %.not125, label %192, label %191

191:                                              ; preds = %180
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1462, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %1) #12
  br label %389

192:                                              ; preds = %180
  %193 = load i32, ptr %17, align 8, !tbaa !110
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  %198 = load ptr, ptr %182, align 8, !tbaa !139
  %199 = load ptr, ptr %198, align 8, !tbaa !161
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %201 = load double, ptr %200, align 8, !tbaa !164
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %203 = load double, ptr %202, align 8, !tbaa !165
  %204 = fdiv double %201, %203
  %205 = tail call i32 %197(ptr noundef nonnull %0, ptr noundef %199, double noundef %204) #12
  %.not126 = icmp eq i32 %205, 0
  br i1 %.not126, label %207, label %206

206:                                              ; preds = %195
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1474, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

207:                                              ; preds = %192, %195, %179
  %208 = load i32, ptr %169, align 8, !tbaa !84
  %.not127 = icmp eq i32 %208, 0
  br i1 %.not127, label %260, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !142
  %214 = load ptr, ptr %213, align 8, !tbaa !161
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !162
  %217 = tail call i32 %211(double noundef %1, ptr noundef %2, ptr noundef %214, ptr noundef %216) #12
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %219 = load i64, ptr %218, align 8, !tbaa !166
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !166
  %.not128 = icmp eq i32 %217, 0
  br i1 %.not128, label %222, label %221

221:                                              ; preds = %209
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1488, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %1) #12
  br label %389

222:                                              ; preds = %209
  %223 = load i32, ptr %17, align 8, !tbaa !110
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %260

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = load ptr, ptr %212, align 8, !tbaa !142
  %229 = load ptr, ptr %228, align 8, !tbaa !161
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %231 = load double, ptr %230, align 8, !tbaa !164
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %233 = load double, ptr %232, align 8, !tbaa !165
  %234 = fdiv double %231, %233
  %235 = tail call i32 %227(ptr noundef nonnull %0, ptr noundef %229, double noundef %234) #12
  %.not129 = icmp eq i32 %235, 0
  br i1 %.not129, label %260, label %236

236:                                              ; preds = %225
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1500, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

237:                                              ; preds = %175
  br i1 %.not122, label %248, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !139
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %242 = load i32, ptr %241, align 4, !tbaa !140
  %243 = sext i32 %242 to i64
  %244 = getelementptr [8 x i8], ptr %240, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -8
  %246 = load ptr, ptr %245, align 8, !tbaa !161
  %247 = load ptr, ptr %240, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %246, ptr noundef %247) #12
  br label %248

248:                                              ; preds = %238, %237
  %249 = load i32, ptr %169, align 8, !tbaa !84
  %.not123 = icmp eq i32 %249, 0
  br i1 %.not123, label %260, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !142
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %254 = load i32, ptr %253, align 4, !tbaa !140
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %252, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !161
  %259 = load ptr, ptr %252, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %258, ptr noundef %259) #12
  br label %260

260:                                              ; preds = %222, %225, %207, %250, %248, %158
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !78
  %.not130 = icmp eq i32 %262, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %263 = icmp eq i32 %.pre, 0
  br i1 %.not130, label %272, label %264

264:                                              ; preds = %260
  br i1 %263, label %.thread220, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !142
  %268 = load ptr, ptr %267, align 8, !tbaa !161
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !139
  %271 = load ptr, ptr %270, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %268, double noundef 1.000000e+00, ptr noundef %271, ptr noundef %3) #12
  br label %280

272:                                              ; preds = %260
  br i1 %263, label %.thread220, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !142
  %276 = load ptr, ptr %275, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %276, ptr noundef %3) #12
  br label %280

.thread220:                                       ; preds = %264, %272
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !139
  %279 = load ptr, ptr %278, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %279, ptr noundef %3) #12
  br label %280

280:                                              ; preds = %273, %.thread220, %265
  %281 = load i32, ptr %17, align 8, !tbaa !110
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %285 = load ptr, ptr %284, align 8, !tbaa !108
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %287 = load double, ptr %286, align 8, !tbaa !164
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %289 = load double, ptr %288, align 8, !tbaa !165
  %290 = fdiv double %287, %289
  %291 = tail call i32 %285(ptr noundef nonnull %0, ptr noundef %3, double noundef %290) #12
  %.not133 = icmp eq i32 %291, 0
  br i1 %.not133, label %293, label %292

292:                                              ; preds = %283
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1544, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

293:                                              ; preds = %283, %280
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 444
  %295 = load i32, ptr %294, align 4, !tbaa !147
  %.not134 = icmp eq i32 %295, 0
  br i1 %.not134, label %296, label %299

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %298 = load i32, ptr %297, align 8, !tbaa !148
  %.not135 = icmp eq i32 %298, 0
  br i1 %.not135, label %389, label %299

299:                                              ; preds = %296, %293
  store double 1.000000e+00, ptr %14, align 8, !tbaa !112
  store ptr %3, ptr %16, align 8, !tbaa !161
  %300 = load ptr, ptr %13, align 8, !tbaa !145
  %301 = load ptr, ptr %15, align 8, !tbaa !146
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %303 = load double, ptr %302, align 8, !tbaa !167
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %305 = load double, ptr %304, align 8, !tbaa !168
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %307 = load i32, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %309 = load ptr, ptr %308, align 8, !tbaa !95
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %.lr.ph.preheader.i151, label %arkStep_ApplyForcing.exit170

.lr.ph.preheader.i151:                            ; preds = %299
  %wide.trip.count.i152 = zext nneg i32 %307 to i64
  br label %.lr.ph.i153

.preheader.i157:                                  ; preds = %.lr.ph.i153
  %invariant.gep.i159 = getelementptr i8, ptr %300, i64 8
  %311 = fsub double %1, %303
  %312 = fdiv double %311, %305
  br label %313

313:                                              ; preds = %313, %.preheader.i157
  %indvars.iv49.i162 = phi i64 [ 0, %.preheader.i157 ], [ %indvars.iv.next50.i165, %313 ]
  %.042.us.i163 = phi double [ 1.000000e+00, %.preheader.i157 ], [ %316, %313 ]
  %gep.i164 = getelementptr [8 x i8], ptr %invariant.gep.i159, i64 %indvars.iv49.i162
  %314 = load double, ptr %gep.i164, align 8, !tbaa !112
  %315 = fadd double %.042.us.i163, %314
  store double %315, ptr %gep.i164, align 8, !tbaa !112
  %316 = fmul double %312, %.042.us.i163
  %indvars.iv.next50.i165 = add nuw nsw i64 %indvars.iv49.i162, 1
  %exitcond53.not.i166 = icmp eq i64 %indvars.iv.next50.i165, %wide.trip.count.i152
  br i1 %exitcond53.not.i166, label %arkStep_ApplyForcing.exit170, label %313

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i151
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.preheader.i151 ], [ %317, %.lr.ph.i153 ]
  %317 = add nuw nsw i64 %indvars.iv.i154, 1
  %318 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %317
  store double 0.000000e+00, ptr %318, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i154
  %320 = load ptr, ptr %319, align 8, !tbaa !161
  %321 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %317
  store ptr %320, ptr %321, align 8, !tbaa !161
  %exitcond.not.i156 = icmp eq i64 %317, %wide.trip.count.i152
  br i1 %exitcond.not.i156, label %.preheader.i157, label %.lr.ph.i153

arkStep_ApplyForcing.exit170:                     ; preds = %313, %299
  %322 = add nsw i32 %307, 1
  %323 = tail call i32 @N_VLinearCombination(i32 noundef %322, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %3) #12
  br label %389

324:                                              ; preds = %29
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %326 = load i32, ptr %325, align 4, !tbaa !78
  %.not104 = icmp eq i32 %326, 0
  br i1 %.not104, label %338, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %330 = load ptr, ptr %329, align 8, !tbaa !156
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !162
  %333 = tail call i32 %328(double noundef %1, ptr noundef %2, ptr noundef %330, ptr noundef %332) #12
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %335 = load i64, ptr %334, align 8, !tbaa !163
  %336 = add nsw i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !163
  %.not105 = icmp eq i32 %333, 0
  br i1 %.not105, label %338, label %337

337:                                              ; preds = %327
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1571, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %1) #12
  br label %389

338:                                              ; preds = %327, %324
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !84
  %.not106 = icmp eq i32 %340, 0
  br i1 %.not106, label %353, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !169
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !162
  %348 = tail call i32 %343(double noundef %1, ptr noundef %2, ptr noundef %345, ptr noundef %347) #12
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %350 = load i64, ptr %349, align 8, !tbaa !166
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %349, align 8, !tbaa !166
  %.not107 = icmp eq i32 %348, 0
  br i1 %.not107, label %353, label %352

352:                                              ; preds = %341
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1584, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %1) #12
  br label %389

353:                                              ; preds = %341, %338
  %354 = load i32, ptr %325, align 4, !tbaa !78
  %.not108 = icmp eq i32 %354, 0
  %.pr = load i32, ptr %339, align 8, !tbaa !84
  %.not110 = icmp eq i32 %.pr, 0
  br i1 %.not108, label %361, label %355

355:                                              ; preds = %353
  br i1 %.not110, label %.thread, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !169
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %360 = load ptr, ptr %359, align 8, !tbaa !156
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %358, double noundef 1.000000e+00, ptr noundef %360, ptr noundef %3) #12
  br label %367

361:                                              ; preds = %353
  br i1 %.not110, label %.thread, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %364 = load ptr, ptr %363, align 8, !tbaa !169
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %364, ptr noundef %3) #12
  br label %367

.thread:                                          ; preds = %355, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %366 = load ptr, ptr %365, align 8, !tbaa !156
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %366, ptr noundef %3) #12
  br label %367

367:                                              ; preds = %362, %.thread, %356
  %368 = load i32, ptr %17, align 8, !tbaa !110
  %.not111 = icmp eq i32 %368, 0
  br i1 %.not111, label %379, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %371 = load ptr, ptr %370, align 8, !tbaa !108
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %373 = load double, ptr %372, align 8, !tbaa !164
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %375 = load double, ptr %374, align 8, !tbaa !165
  %376 = fdiv double %373, %375
  %377 = tail call i32 %371(ptr noundef nonnull %0, ptr noundef %3, double noundef %376) #12
  %.not112 = icmp eq i32 %377, 0
  br i1 %.not112, label %379, label %378

378:                                              ; preds = %369
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1611, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  br label %389

379:                                              ; preds = %369, %367
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 444
  %381 = load i32, ptr %380, align 4, !tbaa !147
  %.not113 = icmp eq i32 %381, 0
  br i1 %.not113, label %382, label %385

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %384 = load i32, ptr %383, align 8, !tbaa !148
  %.not114 = icmp eq i32 %384, 0
  br i1 %.not114, label %389, label %385

385:                                              ; preds = %382, %379
  store double 1.000000e+00, ptr %14, align 8, !tbaa !112
  store ptr %3, ptr %16, align 8, !tbaa !161
  store i32 1, ptr %7, align 4, !tbaa !117
  call void @arkStep_ApplyForcing(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7)
  %386 = load i32, ptr %7, align 4, !tbaa !117
  %387 = tail call i32 @N_VLinearCombination(i32 noundef %386, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %3) #12
  br label %389

388:                                              ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1631, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %389

389:                                              ; preds = %arkStep_AccessStepMem.exit, %arkStep_ApplyForcing.exit, %130, %arkStep_ApplyForcing.exit170, %296, %385, %382, %23, %388, %378, %352, %337, %292, %236, %221, %206, %191, %126, %93, %78, %62, %47
  %.0 = phi i32 [ -16, %378 ], [ -21, %arkStep_AccessStepMem.exit ], [ -8, %388 ], [ -16, %126 ], [ -15, %23 ], [ -8, %47 ], [ -16, %62 ], [ -8, %78 ], [ -16, %93 ], [ -16, %292 ], [ -8, %191 ], [ -16, %206 ], [ -8, %221 ], [ -16, %236 ], [ -8, %337 ], [ -8, %352 ], [ 0, %382 ], [ 0, %385 ], [ 0, %296 ], [ 0, %arkStep_ApplyForcing.exit170 ], [ 0, %130 ], [ 0, %arkStep_ApplyForcing.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_TakeStep_Z(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arkStep_AccessStepMem.exit, label %7

arkStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_TakeStep_Z, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %.thread262

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not175 = icmp eq i32 %9, 0
  br i1 %.not175, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !117
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %.not176 = icmp eq ptr %17, null
  br i1 %.not176, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %.not177 = icmp eq ptr %22, null
  br i1 %.not177, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %25) #12
  %26 = load ptr, ptr %16, align 8, !tbaa !158
  %27 = tail call i32 @SUNNonlinSolSetup(ptr noundef %26, ptr noundef %25, ptr noundef nonnull %0) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread262, label %29

29:                                               ; preds = %23
  %.not178 = icmp eq i32 %27, 0
  br i1 %.not178, label %30, label %.thread262

30:                                               ; preds = %18, %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %32 = load i32, ptr %31, align 8, !tbaa !137
  %.not179 = icmp ne i32 %32, 0
  %.pre = load i32, ptr %8, align 8, !tbaa !84
  %.not181 = icmp eq i32 %.pre, 0
  br i1 %.not179, label %33, label %38

33:                                               ; preds = %30
  br i1 %.not181, label %34, label %.thread273.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %.thread.thread, label %.thread

38:                                               ; preds = %30
  br i1 %.not181, label %.thread, label %.thread273.thread

.thread273.thread:                                ; preds = %33, %38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = load double, ptr %46, align 8, !tbaa !112
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 1.000000e-10
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.thread273.thread
  br i1 %.not179, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %34, %50
  %51 = phi i1 [ %41, %50 ], [ false, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %53 = load ptr, ptr %52, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56) #12
  br label %.thread

.thread:                                          ; preds = %34, %.thread273.thread, %38, %.thread.thread, %50
  %57 = phi i1 [ false, %38 ], [ true, %.thread.thread ], [ false, %50 ], [ %.not179, %.thread273.thread ], [ false, %34 ]
  %.0155256 = phi i32 [ 1, %38 ], [ 1, %.thread.thread ], [ 1, %50 ], [ 0, %.thread273.thread ], [ 1, %34 ]
  %58 = phi i1 [ false, %38 ], [ false, %.thread.thread ], [ false, %50 ], [ true, %.thread273.thread ], [ false, %34 ]
  %59 = phi i1 [ true, %38 ], [ true, %.thread.thread ], [ true, %50 ], [ false, %.thread273.thread ], [ true, %34 ]
  %60 = phi i1 [ false, %38 ], [ %51, %.thread.thread ], [ %41, %50 ], [ %41, %.thread273.thread ], [ false, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %.not183 = icmp eq i32 %62, 0
  br i1 %.not183, label %67, label %63

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %65) #12
  %.not184 = icmp ne i32 %66, 0
  %spec.select = zext i1 %.not184 to i32
  br label %67

67:                                               ; preds = %63, %.thread
  %.0159 = phi i32 [ %spec.select, %63 ], [ 1, %.thread ]
  %68 = load i32, ptr %8, align 8, !tbaa !84
  %.not185 = icmp eq i32 %68, 0
  br i1 %.not185, label %.thread258, label %71

.thread258:                                       ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %70 = load i32, ptr %69, align 8, !tbaa !152
  br label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %73) #12
  %.not186 = icmp eq i32 %74, 0
  %spec.select215 = select i1 %.not186, i32 0, i32 %.0159
  %.pr = load i32, ptr %8, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %76 = load i32, ptr %75, align 8, !tbaa !152
  %.not187 = icmp eq i32 %.pr, 0
  br i1 %.not187, label %88, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %79 = load i32, ptr %78, align 8, !tbaa !153
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !178
  %.not188 = icmp eq i32 %83, 0
  br i1 %.not188, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %86 = load i32, ptr %85, align 8, !tbaa !110
  %87 = icmp ne i32 %86, 2
  br label %88

88:                                               ; preds = %.thread258, %84, %81, %77, %71
  %.in = phi i32 [ %76, %81 ], [ %76, %77 ], [ %76, %71 ], [ %76, %84 ], [ %70, %.thread258 ]
  %.1160261 = phi i32 [ %spec.select215, %81 ], [ %spec.select215, %77 ], [ %spec.select215, %71 ], [ %spec.select215, %84 ], [ %.0159, %.thread258 ]
  %89 = phi i1 [ false, %81 ], [ false, %77 ], [ false, %71 ], [ %87, %84 ], [ false, %.thread258 ]
  %90 = icmp eq i32 %.in, 0
  %or.cond3 = select i1 %59, i1 true, i1 %90
  %spec.select216 = select i1 %or.cond3, i1 true, i1 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %92 = load i32, ptr %91, align 8, !tbaa !160
  %93 = icmp eq i32 %92, 0
  %or.cond5 = select i1 %93, i1 %spec.select216, i1 false
  br i1 %or.cond5, label %94, label %140

94:                                               ; preds = %88
  %or.cond7 = and i1 %58, %89
  %95 = xor i1 %60, true
  %96 = select i1 %or.cond7, i1 %95, i1 false
  %or.cond11 = select i1 %or.cond3, i1 true, i1 %96
  br i1 %or.cond11, label %97, label %111

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %99 = load i32, ptr %98, align 4, !tbaa !179
  %.not191 = icmp eq i32 %99, 0
  %100 = zext i1 %.not191 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %104 = load double, ptr %103, align 8, !tbaa !180
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %108 = load ptr, ptr %107, align 8, !tbaa !181
  %109 = tail call i32 %102(ptr noundef nonnull %0, double noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %100) #12
  %.not192 = icmp eq i32 %109, 0
  br i1 %.not192, label %110, label %.thread262

110:                                              ; preds = %97
  store i32 1, ptr %91, align 8, !tbaa !160
  br label %140

111:                                              ; preds = %94
  %.not189 = icmp eq i32 %.1160261, 0
  br i1 %.not189, label %122, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !142
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %116 = load i32, ptr %115, align 4, !tbaa !140
  %117 = sext i32 %116 to i64
  %118 = getelementptr [8 x i8], ptr %114, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !161
  %121 = load ptr, ptr %114, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef %121) #12
  br label %140

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %126 = load double, ptr %125, align 8, !tbaa !180
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %128 = load ptr, ptr %127, align 8, !tbaa !177
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = load ptr, ptr %130, align 8, !tbaa !161
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = tail call i32 %124(double noundef %126, ptr noundef %128, ptr noundef %131, ptr noundef %133) #12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %136 = load i64, ptr %135, align 8, !tbaa !166
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !166
  %138 = icmp slt i32 %134, 0
  br i1 %138, label %.thread262, label %139

139:                                              ; preds = %122
  %.not190 = icmp eq i32 %134, 0
  br i1 %.not190, label %140, label %.thread262

140:                                              ; preds = %112, %139, %110, %88
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr null, ptr %141, align 8, !tbaa !97
  br i1 %89, label %142, label %159

142:                                              ; preds = %140
  br i1 %59, label %143, label %146

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !142
  br label %.sink.split

146:                                              ; preds = %142
  br i1 %60, label %151, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %149 = load i32, ptr %148, align 8, !tbaa !110
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %146
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !142
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %156 = load ptr, ptr %155, align 8, !tbaa !182
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %154, ptr noundef %156) #12
  br label %.sink.split

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %.sink.split

.sink.split:                                      ; preds = %151, %157, %143
  %.sink.in = phi ptr [ %145, %143 ], [ %158, %157 ], [ %155, %151 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !161
  store ptr %.sink, ptr %141, align 8, !tbaa !97
  br label %159

159:                                              ; preds = %.sink.split, %140
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %161 = load i32, ptr %160, align 4, !tbaa !140
  %162 = icmp slt i32 %.0155256, %161
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %193 = zext nneg i32 %.0155256 to i64
  br label %194

194:                                              ; preds = %.lr.ph, %359
  %indvars.iv = phi i64 [ %193, %.lr.ph ], [ %indvars.iv.next, %359 ]
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %195, ptr %163, align 8, !tbaa !183
  %196 = load i32, ptr %8, align 8, !tbaa !84
  %.not195 = icmp eq i32 %196, 0
  br i1 %.not195, label %210, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %164, align 8, !tbaa !124
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !175
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !176
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %204 = load double, ptr %203, align 8, !tbaa !112
  %205 = tail call double @llvm.fabs.f64(double %204)
  %206 = fcmp ogt double %205, 1.000000e-10
  %.1157.ph = zext i1 %206 to i32
  %207 = load i32, ptr %165, align 4, !tbaa !138
  %208 = icmp ne i32 %207, 0
  %209 = and i1 %208, %206
  br label %212

210:                                              ; preds = %194
  %211 = load ptr, ptr %169, align 8, !tbaa !125
  br label %212

212:                                              ; preds = %210, %197
  %.sink301 = phi ptr [ %211, %210 ], [ %198, %197 ]
  %213 = phi i1 [ false, %210 ], [ %209, %197 ]
  %.1157268 = phi i32 [ 0, %210 ], [ %.1157.ph, %197 ]
  %214 = phi i1 [ false, %210 ], [ %206, %197 ]
  %.sink297 = load double, ptr %166, align 8, !tbaa !180
  %215 = getelementptr inbounds nuw i8, ptr %.sink301, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !184
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv
  %218 = load double, ptr %217, align 8, !tbaa !112
  %219 = load double, ptr %167, align 8, !tbaa !165
  %220 = tail call double @llvm.fmuladd.f64(double %218, double %219, double %.sink297)
  store double %220, ptr %168, align 8, !tbaa !154
  %221 = load i32, ptr %170, align 8, !tbaa !110
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %212
  %224 = load ptr, ptr %171, align 8, !tbaa !106
  %.not197 = icmp eq ptr %224, null
  br i1 %.not197, label %230, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %172, align 8, !tbaa !155
  %227 = load ptr, ptr %173, align 8, !tbaa !156
  %228 = load ptr, ptr %174, align 8, !tbaa !157
  %229 = tail call i32 %224(ptr noundef nonnull %0, double noundef %220, ptr noundef %226, ptr noundef %227, ptr noundef %228) #12
  %.not198 = icmp eq i32 %229, 0
  br i1 %.not198, label %230, label %.thread262

230:                                              ; preds = %225, %223, %212
  br i1 %214, label %231, label %.thread270

231:                                              ; preds = %230
  %232 = load ptr, ptr %180, align 8, !tbaa !185
  %233 = tail call i32 @arkStep_Predict(ptr noundef nonnull %0, i32 noundef %195, ptr noundef %232)
  %.not199 = icmp eq i32 %233, 0
  br i1 %.not199, label %234, label %.thread262

234:                                              ; preds = %231
  %235 = load ptr, ptr %181, align 8, !tbaa !186
  %.not200 = icmp eq ptr %235, null
  br i1 %.not200, label %243, label %236

236:                                              ; preds = %234
  %237 = load double, ptr %168, align 8, !tbaa !154
  %238 = load ptr, ptr %180, align 8, !tbaa !185
  %239 = load ptr, ptr %182, align 8, !tbaa !162
  %240 = tail call i32 %235(double noundef %237, ptr noundef %238, ptr noundef %239) #12
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.thread262, label %242

242:                                              ; preds = %236
  %.not201 = icmp eq i32 %240, 0
  br i1 %.not201, label %243, label %.thread262

243:                                              ; preds = %234, %242
  %244 = tail call i32 @arkStep_StageSetup(ptr noundef nonnull %0, i32 noundef %.1157268)
  %.not202 = icmp eq i32 %244, 0
  br i1 %.not202, label %246, label %.thread262

.thread270:                                       ; preds = %230
  %245 = tail call i32 @arkStep_StageSetup(ptr noundef nonnull %0, i32 noundef %.1157268)
  %.not202271 = icmp eq i32 %245, 0
  br i1 %.not202271, label %.thread272, label %.thread262

246:                                              ; preds = %243
  %247 = load i32, ptr %2, align 4, !tbaa !117
  %248 = tail call i32 @arkStep_Nls(ptr noundef %0, i32 noundef %247) #12
  store i32 %248, ptr %2, align 4, !tbaa !117
  %.not204 = icmp eq i32 %248, 0
  br i1 %.not204, label %260, label %.thread262

.thread272:                                       ; preds = %.thread270
  %249 = load i32, ptr %170, align 8, !tbaa !110
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %.thread272
  %252 = load ptr, ptr %175, align 8, !tbaa !108
  %253 = load ptr, ptr %176, align 8, !tbaa !169
  %254 = load double, ptr %177, align 8, !tbaa !164
  %255 = tail call i32 %252(ptr noundef nonnull %0, ptr noundef %253, double noundef %254) #12
  store i32 %255, ptr %2, align 4, !tbaa !117
  %.not203 = icmp eq i32 %255, 0
  br i1 %.not203, label %256, label %.thread262

256:                                              ; preds = %251, %.thread272
  %257 = load ptr, ptr %178, align 8, !tbaa !177
  %258 = load ptr, ptr %176, align 8, !tbaa !169
  %259 = load ptr, ptr %179, align 8, !tbaa !187
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %257, double noundef 1.000000e+00, ptr noundef %258, ptr noundef %259) #12
  br label %260

260:                                              ; preds = %246, %256
  %261 = load ptr, ptr %183, align 8, !tbaa !188
  %.not205 = icmp eq ptr %261, null
  br i1 %.not205, label %267, label %262

262:                                              ; preds = %260
  %263 = load double, ptr %168, align 8, !tbaa !154
  %264 = load ptr, ptr %179, align 8, !tbaa !187
  %265 = load ptr, ptr %182, align 8, !tbaa !162
  %266 = tail call i32 %261(double noundef %263, ptr noundef %264, ptr noundef %265) #12
  %.not206 = icmp eq i32 %266, 0
  br i1 %.not206, label %267, label %.thread262

267:                                              ; preds = %262, %260
  br i1 %57, label %268, label %273

268:                                              ; preds = %267
  %269 = load ptr, ptr %179, align 8, !tbaa !187
  %270 = load ptr, ptr %184, align 8, !tbaa !143
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !161
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %269, ptr noundef %272) #12
  br label %273

273:                                              ; preds = %268, %267
  %274 = load i32, ptr %8, align 8, !tbaa !84
  %.not207 = icmp eq i32 %274, 0
  br i1 %.not207, label %315, label %275

275:                                              ; preds = %273
  br i1 %213, label %289, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %185, align 8, !tbaa !86
  %278 = load double, ptr %168, align 8, !tbaa !154
  %279 = load ptr, ptr %179, align 8, !tbaa !187
  %280 = load ptr, ptr %186, align 8, !tbaa !142
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv
  %282 = load ptr, ptr %281, align 8, !tbaa !161
  %283 = load ptr, ptr %182, align 8, !tbaa !162
  %284 = tail call i32 %277(double noundef %278, ptr noundef %279, ptr noundef %282, ptr noundef %283) #12
  %285 = load i64, ptr %187, align 8, !tbaa !166
  %286 = add nsw i64 %285, 1
  store i64 %286, ptr %187, align 8, !tbaa !166
  %287 = icmp slt i32 %284, 0
  br i1 %287, label %.thread262, label %288

288:                                              ; preds = %276
  %.not208 = icmp eq i32 %284, 0
  br i1 %.not208, label %315, label %.thread262

289:                                              ; preds = %275
  %290 = load i32, ptr %170, align 8, !tbaa !110
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load ptr, ptr %190, align 8, !tbaa !107
  %294 = load ptr, ptr %189, align 8, !tbaa !189
  %295 = load ptr, ptr %172, align 8, !tbaa !155
  %296 = tail call i32 %293(ptr noundef nonnull %0, ptr noundef %294, ptr noundef %295) #12
  %.not209 = icmp eq i32 %296, 0
  br i1 %.not209, label %297, label %.thread262

297:                                              ; preds = %292
  %298 = load double, ptr %188, align 8, !tbaa !111
  %299 = fdiv double 1.000000e+00, %298
  %300 = load ptr, ptr %172, align 8, !tbaa !155
  %301 = fdiv double -1.000000e+00, %298
  %302 = load ptr, ptr %176, align 8, !tbaa !169
  %303 = load ptr, ptr %186, align 8, !tbaa !142
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef %299, ptr noundef %300, double noundef %301, ptr noundef %302, ptr noundef %305) #12
  br label %315

306:                                              ; preds = %289
  %307 = load double, ptr %188, align 8, !tbaa !111
  %308 = fdiv double 1.000000e+00, %307
  %309 = load ptr, ptr %189, align 8, !tbaa !189
  %310 = fdiv double -1.000000e+00, %307
  %311 = load ptr, ptr %176, align 8, !tbaa !169
  %312 = load ptr, ptr %186, align 8, !tbaa !142
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv
  %314 = load ptr, ptr %313, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef %308, ptr noundef %309, double noundef %310, ptr noundef %311, ptr noundef %314) #12
  br label %315

315:                                              ; preds = %288, %306, %297, %273
  %316 = load i32, ptr %61, align 4, !tbaa !78
  %.not210 = icmp eq i32 %316, 0
  br i1 %.not210, label %337, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %5, align 8, !tbaa !85
  %319 = load double, ptr %166, align 8, !tbaa !180
  %320 = load ptr, ptr %169, align 8, !tbaa !125
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !184
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv
  %324 = load double, ptr %323, align 8, !tbaa !112
  %325 = load double, ptr %167, align 8, !tbaa !165
  %326 = tail call double @llvm.fmuladd.f64(double %324, double %325, double %319)
  %327 = load ptr, ptr %179, align 8, !tbaa !187
  %328 = load ptr, ptr %191, align 8, !tbaa !139
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv
  %330 = load ptr, ptr %329, align 8, !tbaa !161
  %331 = load ptr, ptr %182, align 8, !tbaa !162
  %332 = tail call i32 %318(double noundef %326, ptr noundef %327, ptr noundef %330, ptr noundef %331) #12
  %333 = load i64, ptr %192, align 8, !tbaa !163
  %334 = add nsw i64 %333, 1
  store i64 %334, ptr %192, align 8, !tbaa !163
  %335 = icmp slt i32 %332, 0
  br i1 %335, label %.thread262, label %336

336:                                              ; preds = %317
  %.not211 = icmp eq i32 %332, 0
  br i1 %.not211, label %337, label %.thread262

337:                                              ; preds = %336, %315
  %338 = load i32, ptr %170, align 8, !tbaa !110
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  %341 = load i32, ptr %8, align 8, !tbaa !84
  %342 = icmp eq i32 %341, 0
  %or.cond13 = select i1 %342, i1 true, i1 %213
  br i1 %or.cond13, label %350, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %175, align 8, !tbaa !108
  %345 = load ptr, ptr %186, align 8, !tbaa !142
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8, !tbaa !161
  %348 = load double, ptr %177, align 8, !tbaa !164
  %349 = tail call i32 %344(ptr noundef nonnull %0, ptr noundef %347, double noundef %348) #12
  store i32 %349, ptr %2, align 4, !tbaa !117
  %.not212 = icmp eq i32 %349, 0
  br i1 %.not212, label %350, label %.thread262

350:                                              ; preds = %343, %340
  %351 = load i32, ptr %61, align 4, !tbaa !78
  %.not213 = icmp eq i32 %351, 0
  br i1 %.not213, label %359, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %175, align 8, !tbaa !108
  %354 = load ptr, ptr %191, align 8, !tbaa !139
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv
  %356 = load ptr, ptr %355, align 8, !tbaa !161
  %357 = load double, ptr %177, align 8, !tbaa !164
  %358 = tail call i32 %353(ptr noundef nonnull %0, ptr noundef %356, double noundef %357) #12
  store i32 %358, ptr %2, align 4, !tbaa !117
  %.not214 = icmp eq i32 %358, 0
  br i1 %.not214, label %359, label %.thread262

359:                                              ; preds = %337, %352, %350
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %360 = load i32, ptr %160, align 4, !tbaa !140
  %361 = trunc nuw i64 %indvars.iv.next to i32
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %194, label %._crit_edge

._crit_edge:                                      ; preds = %359, %159
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %364 = load i32, ptr %363, align 8, !tbaa !110
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %._crit_edge
  %367 = tail call i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef nonnull %0, ptr noundef %1)
  br label %370

368:                                              ; preds = %._crit_edge
  %369 = tail call i32 @arkStep_ComputeSolutions(ptr noundef nonnull %0, ptr noundef %1)
  br label %370

370:                                              ; preds = %368, %366
  %storemerge = phi i32 [ %369, %368 ], [ %367, %366 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !117
  %371 = icmp slt i32 %storemerge, 0
  br i1 %371, label %.thread262, label %372

372:                                              ; preds = %370
  %.not194 = icmp eq i32 %storemerge, 0
  %. = select i1 %.not194, i32 0, i32 5
  br label %.thread262

.thread262:                                       ; preds = %.thread270, %352, %343, %336, %317, %292, %288, %276, %262, %251, %246, %243, %242, %236, %231, %225, %139, %97, %122, %arkStep_AccessStepMem.exit, %372, %370, %29, %23
  %.0 = phi i32 [ -8, %122 ], [ -21, %arkStep_AccessStepMem.exit ], [ -30, %23 ], [ -31, %29 ], [ %., %372 ], [ %storemerge, %370 ], [ -11, %139 ], [ -8, %97 ], [ 5, %352 ], [ 5, %246 ], [ -8, %276 ], [ -38, %262 ], [ -11, %336 ], [ 5, %343 ], [ -8, %317 ], [ -18, %292 ], [ -11, %288 ], [ 5, %251 ], [ %244, %243 ], [ 5, %242 ], [ -39, %236 ], [ %233, %231 ], [ -15, %225 ], [ %245, %.thread270 ]
  ret i32 %.0
}

declare i32 @arkStep_SetUserData(ptr noundef, ptr noundef) #1

declare i32 @arkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @arkStep_WriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_Resize(ptr noundef %0, ptr noundef %1, double %2, double %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %10, null
  br i1 %11, label %arkStep_AccessStepMem.exit, label %12

arkStep_AccessStepMem.exit:                       ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %.thread

12:                                               ; preds = %6
  store i64 0, ptr %8, align 8, !tbaa !190
  store i64 0, ptr %7, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %18, label %17

17:                                               ; preds = %12
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.pre = load i64, ptr %7, align 8, !tbaa !190
  %.pre101 = load i64, ptr %8, align 8, !tbaa !190
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre101, %17 ], [ 0, %12 ]
  %20 = phi i64 [ %.pre, %17 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !192
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = load i64, ptr %24, align 8, !tbaa !193
  %26 = sub nsw i64 %19, %25
  store i64 %20, ptr %21, align 8, !tbaa !192
  store i64 %19, ptr %24, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %27) #12
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %29, label %30

29:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 383, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %.thread

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %31) #12
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 391, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %36 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %35) #12
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 399, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit93

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %41, align 4, !tbaa !140
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %.preheader92, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader92 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef %49) #12
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %51, label %44

51:                                               ; preds = %.lr.ph
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 413, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %.thread

.loopexit93:                                      ; preds = %44, %.preheader92, %38
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit93
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %55 = load i32, ptr %54, align 4, !tbaa !140
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph96, label %.loopexit

57:                                               ; preds = %.lr.ph96
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %58 = load i32, ptr %54, align 4, !tbaa !140
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next99, %59
  br i1 %60, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader, %57
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %57 ], [ 0, %.preheader ]
  %61 = load ptr, ptr %52, align 8, !tbaa !142
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv98
  %63 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef %62) #12
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %64, label %57

64:                                               ; preds = %.lr.ph96
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 427, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %.thread

.loopexit:                                        ; preds = %57, %.preheader, %.loopexit93
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %.not71 = icmp eq ptr %66, null
  br i1 %.not71, label %.thread, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %69 = load i32, ptr %68, align 8, !tbaa !89
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %.thread106, label %70

70:                                               ; preds = %67
  %71 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %66) #12
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %72, label %.thread

72:                                               ; preds = %70
  store ptr null, ptr %65, align 8, !tbaa !158
  store i32 0, ptr %68, align 8, !tbaa !89
  %73 = load ptr, ptr %0, align 8, !tbaa !90
  %74 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %1, ptr noundef %73) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 448, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  br label %.thread

77:                                               ; preds = %72
  %78 = call i32 @ARKodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %74) #12
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 457, ptr noundef nonnull @__func__.arkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  br label %.thread

80:                                               ; preds = %77
  store i32 1, ptr %68, align 8, !tbaa !89
  %.pr.pre = load ptr, ptr %65, align 8, !tbaa !158
  %81 = icmp eq ptr %.pr.pre, null
  br i1 %81, label %.thread, label %.thread106

.thread106:                                       ; preds = %67, %80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i64 0, ptr %82, align 8, !tbaa !103
  br label %.thread

.thread:                                          ; preds = %.loopexit, %arkStep_AccessStepMem.exit, %80, %.thread106, %70, %79, %76, %64, %51, %37, %33, %29
  %.060 = phi i32 [ -20, %29 ], [ -20, %51 ], [ -20, %64 ], [ -21, %arkStep_AccessStepMem.exit ], [ -20, %76 ], [ -20, %79 ], [ %71, %70 ], [ -20, %37 ], [ -20, %33 ], [ 0, %.thread106 ], [ 0, %80 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define void @arkStep_Free(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %160, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %160, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not106 = icmp eq ptr %10, null
  br i1 %.not106, label %21, label %11

11:                                               ; preds = %8
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !125
  call void @ARKodeButcherTable_Free(ptr noundef %12) #12
  store ptr null, ptr %9, align 8, !tbaa !125
  %13 = load i64, ptr %2, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = sub nsw i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !87
  %17 = load i64, ptr %3, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !88
  br label %21

21:                                               ; preds = %11, %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %.not107 = icmp eq ptr %23, null
  br i1 %.not107, label %34, label %24

24:                                               ; preds = %21
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %25 = load ptr, ptr %22, align 8, !tbaa !124
  call void @ARKodeButcherTable_Free(ptr noundef %25) #12
  store ptr null, ptr %22, align 8, !tbaa !124
  %26 = load i64, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !87
  %30 = load i64, ptr %3, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = sub nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %24, %21
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %.not108 = icmp eq ptr %36, null
  br i1 %.not108, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %.not109 = icmp eq i32 %39, 0
  br i1 %.not109, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %36) #12
  store i32 0, ptr %38, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %40, %37, %34
  store ptr null, ptr %35, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %.not110 = icmp eq ptr %44, null
  br i1 %.not110, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 %44(ptr noundef nonnull %0) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %47, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %.not111 = icmp eq ptr %50, null
  br i1 %.not111, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 %50(ptr noundef nonnull %0) #12
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr null, ptr %53, align 8, !tbaa !109
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %.not112 = icmp eq ptr %56, null
  br i1 %.not112, label %58, label %57

57:                                               ; preds = %54
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %55) #12
  store ptr null, ptr %55, align 8, !tbaa !169
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %.not113 = icmp eq ptr %60, null
  br i1 %.not113, label %62, label %61

61:                                               ; preds = %58
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %59) #12
  store ptr null, ptr %59, align 8, !tbaa !185
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !189
  %.not114 = icmp eq ptr %64, null
  br i1 %.not114, label %66, label %65

65:                                               ; preds = %62
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %63) #12
  store ptr null, ptr %63, align 8, !tbaa !189
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %.not115 = icmp eq ptr %68, null
  br i1 %.not115, label %83, label %.preheader123

.preheader123:                                    ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !140
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader123, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader123 ]
  %72 = load ptr, ptr %67, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef %73) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %69, align 4, !tbaa !140
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %67, align 8, !tbaa !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader123
  %77 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %68, %.preheader123 ]
  call void @free(ptr noundef %77) #12
  store ptr null, ptr %67, align 8, !tbaa !139
  %78 = load i32, ptr %69, align 4, !tbaa !140
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %81 = load i64, ptr %80, align 8, !tbaa !87
  %82 = sub nsw i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !87
  br label %83

83:                                               ; preds = %._crit_edge, %66
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %.not116 = icmp eq ptr %85, null
  br i1 %.not116, label %100, label %.preheader122

.preheader122:                                    ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %87 = load i32, ptr %86, align 4, !tbaa !140
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader122, %.lr.ph128
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph128 ], [ 0, %.preheader122 ]
  %89 = load ptr, ptr %84, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv134
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef %90) #12
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %91 = load i32, ptr %86, align 4, !tbaa !140
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next135, %92
  br i1 %93, label %.lr.ph128, label %._crit_edge129.loopexit

._crit_edge129.loopexit:                          ; preds = %.lr.ph128
  %.pre140 = load ptr, ptr %84, align 8, !tbaa !142
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.preheader122
  %94 = phi ptr [ %.pre140, %._crit_edge129.loopexit ], [ %85, %.preheader122 ]
  call void @free(ptr noundef %94) #12
  store ptr null, ptr %84, align 8, !tbaa !142
  %95 = load i32, ptr %86, align 4, !tbaa !140
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %98 = load i64, ptr %97, align 8, !tbaa !87
  %99 = sub nsw i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !87
  br label %100

100:                                              ; preds = %._crit_edge129, %83
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !143
  %.not117 = icmp eq ptr %102, null
  br i1 %.not117, label %117, label %.preheader

.preheader:                                       ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %104 = load i32, ptr %103, align 4, !tbaa !140
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.preheader, %.lr.ph131
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph131 ], [ 0, %.preheader ]
  %106 = load ptr, ptr %101, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv137
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef %107) #12
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %108 = load i32, ptr %103, align 4, !tbaa !140
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next138, %109
  br i1 %110, label %.lr.ph131, label %._crit_edge132.loopexit

._crit_edge132.loopexit:                          ; preds = %.lr.ph131
  %.pre141 = load ptr, ptr %101, align 8, !tbaa !143
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %.preheader
  %111 = phi ptr [ %.pre141, %._crit_edge132.loopexit ], [ %102, %.preheader ]
  call void @free(ptr noundef %111) #12
  store ptr null, ptr %101, align 8, !tbaa !143
  %112 = load i32, ptr %103, align 4, !tbaa !140
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %115 = load i64, ptr %114, align 8, !tbaa !87
  %116 = sub nsw i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !87
  br label %117

117:                                              ; preds = %._crit_edge132, %100
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %.not118 = icmp eq ptr %119, null
  br i1 %.not118, label %127, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %119) #12
  store ptr null, ptr %118, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %122 = load i32, ptr %121, align 8, !tbaa !144
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %125 = load i64, ptr %124, align 8, !tbaa !88
  %126 = sub nsw i64 %125, %123
  store i64 %126, ptr %124, align 8, !tbaa !88
  br label %127

127:                                              ; preds = %120, %117
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %129 = load ptr, ptr %128, align 8, !tbaa !146
  %.not119 = icmp eq ptr %129, null
  br i1 %.not119, label %137, label %130

130:                                              ; preds = %127
  call void @free(ptr noundef nonnull %129) #12
  store ptr null, ptr %128, align 8, !tbaa !146
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %132 = load i32, ptr %131, align 8, !tbaa !144
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %135 = load i64, ptr %134, align 8, !tbaa !87
  %136 = sub nsw i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !87
  br label %137

137:                                              ; preds = %130, %127
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 0, ptr %138, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %.not120 = icmp eq ptr %140, null
  br i1 %.not120, label %148, label %141

141:                                              ; preds = %137
  call void @free(ptr noundef nonnull %140) #12
  store ptr null, ptr %139, align 8, !tbaa !149
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %143 = load i32, ptr %142, align 4, !tbaa !140
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %146 = load i64, ptr %145, align 8, !tbaa !88
  %147 = sub nsw i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !88
  br label %148

148:                                              ; preds = %141, %137
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %150 = load ptr, ptr %149, align 8, !tbaa !150
  %.not121 = icmp eq ptr %150, null
  br i1 %.not121, label %158, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef nonnull %150) #12
  store ptr null, ptr %149, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %153 = load i32, ptr %152, align 4, !tbaa !140
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %156 = load i64, ptr %155, align 8, !tbaa !88
  %157 = sub nsw i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !88
  br label %158

158:                                              ; preds = %151, %148
  %159 = load ptr, ptr %6, align 8, !tbaa !77
  call void @free(ptr noundef %159) #12
  store ptr null, ptr %6, align 8, !tbaa !77
  br label %160

160:                                              ; preds = %5, %158, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %arkStep_AccessStepMem.exit, label %6

arkStep_AccessStepMem.exit:                       ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %103

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !194
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %23 = load i32, ptr %22, align 8, !tbaa !195
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %26 = load i32, ptr %25, align 8, !tbaa !153
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !196
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %38 = load i64, ptr %37, align 8, !tbaa !163
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %41 = load i64, ptr %40, align 8, !tbaa !166
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %44 = load i64, ptr %43, align 8, !tbaa !103
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !197
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !198
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !84
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %62 = load i32, ptr %61, align 8, !tbaa !199
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %.not33 = icmp eq ptr %65, null
  br i1 %.not33, label %69, label %66

66:                                               ; preds = %6
  %67 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 33, i64 1, ptr %1)
  %68 = load ptr, ptr %64, align 8, !tbaa !125
  tail call void @ARKodeButcherTable_Write(ptr noundef %68, ptr noundef %1) #12
  br label %69

69:                                               ; preds = %66, %6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %.not34 = icmp eq ptr %71, null
  br i1 %.not34, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %1)
  %74 = load ptr, ptr %70, align 8, !tbaa !124
  tail call void @ARKodeButcherTable_Write(ptr noundef %74, ptr noundef %1) #12
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %77 = load double, ptr %76, align 8, !tbaa !111
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %80 = load double, ptr %79, align 8, !tbaa !200
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, double noundef %80) #12
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %83 = load double, ptr %82, align 8, !tbaa !113
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, double noundef %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %86 = load double, ptr %85, align 8, !tbaa !201
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %86) #12
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %89 = load double, ptr %88, align 8, !tbaa !93
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %89) #12
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %92 = load double, ptr %91, align 8, !tbaa !164
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %92) #12
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %95 = load double, ptr %94, align 8, !tbaa !202
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %95) #12
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %98 = load double, ptr %97, align 8, !tbaa !203
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, double noundef %98) #12
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %101 = load double, ptr %100, align 8, !tbaa !116
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, double noundef %101) #12
  br label %103

103:                                              ; preds = %arkStep_AccessStepMem.exit, %75
  ret void
}

declare i32 @arkStep_SetDefaults(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_ComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arkStep_AccessStepMem.exit, label %7

arkStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_ComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #12
  br label %10

10:                                               ; preds = %arkStep_AccessStepMem.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ -21, %arkStep_AccessStepMem.exit ]
  ret i32 %.0
}

declare i32 @arkStep_SetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkStep_SetOrder(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetNonlinearSolver(ptr noundef, ptr noundef) #1

declare i32 @arkStep_SetLinear(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetNonlinear(ptr noundef) #1

declare i32 @arkStep_SetAutonomous(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetNlsRhsFn(ptr noundef, ptr noundef) #1

declare i32 @arkStep_SetDeduceImplicitRhs(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetNonlinCRDown(ptr noundef, double noundef) #1

declare i32 @arkStep_SetNonlinRDiv(ptr noundef, double noundef) #1

declare i32 @arkStep_SetDeltaGammaMax(ptr noundef, double noundef) #1

declare i32 @arkStep_SetLSetupFrequency(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetPredictorMethod(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetMaxNonlinIters(ptr noundef, i32 noundef) #1

declare i32 @arkStep_SetNonlinConvCoef(ptr noundef, double noundef) #1

declare i32 @arkStep_SetStagePredictFn(ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @arkStep_GetNumLinSolvSetups(ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetCurrentGamma(ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetEstLocalErrors(ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetNumNonlinSolvIters(ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %arkStep_AccessStepMem.exit, label %9

arkStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef nonnull @__func__.arkStep_SetInnerForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %71

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %.not18 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not18 to i32
  %not..not18 = xor i1 %.not18, true
  %spec.select44 = zext i1 %not..not18 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 %spec.select, ptr %14, align 4, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store i32 %spec.select44, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store double %1, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store double %2, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr %3, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %4, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %71, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %71, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %27 = load i32, ptr %26, align 8, !tbaa !144
  %28 = sub nsw i32 %27, %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %21) #12
  %35 = load i32, ptr %26, align 8, !tbaa !144
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !88
  %40 = load ptr, ptr %23, align 8, !tbaa !146
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %47, label %41

41:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %40) #12
  %42 = load i32, ptr %26, align 8, !tbaa !144
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %45 = load i64, ptr %44, align 8, !tbaa !87
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !87
  br label %47

47:                                               ; preds = %41, %34
  %48 = load i32, ptr %29, align 4, !tbaa !140
  %49 = shl nsw i32 %48, 1
  %50 = add nuw i32 %4, 2
  %51 = add i32 %50, %49
  store i32 %51, ptr %26, align 8, !tbaa !144
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #13
  store ptr %53, ptr %20, align 8, !tbaa !145
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %37, align 8, !tbaa !88
  %57 = add nsw i64 %56, %52
  store i64 %57, ptr %37, align 8, !tbaa !88
  %58 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #13
  store ptr %58, ptr %23, align 8, !tbaa !146
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = add nsw i64 %62, %52
  store i64 %63, ptr %61, align 8, !tbaa !87
  br label %71

64:                                               ; preds = %9
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %65, align 4, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store i32 0, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store double 0.000000e+00, ptr %67, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store double 1.000000e+00, ptr %68, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr null, ptr %69, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 0, ptr %70, align 8, !tbaa !96
  br label %71

71:                                               ; preds = %arkStep_AccessStepMem.exit, %64, %25, %60, %22, %11, %55, %47
  %.0 = phi i32 [ -20, %55 ], [ -21, %arkStep_AccessStepMem.exit ], [ -20, %47 ], [ 0, %11 ], [ 0, %22 ], [ 0, %60 ], [ 0, %25 ], [ 0, %64 ]
  ret i32 %.0
}

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2136, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessARKODEStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %arkStep_AccessARKODEStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2145, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %arkStep_AccessARKODEStepMem.exit.thread

arkStep_AccessARKODEStepMem.exit:                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %arkStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 298, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %arkStep_AccessARKODEStepMem.exit.thread

17:                                               ; preds = %arkStep_AccessARKODEStepMem.exit
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 306, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkStep_AccessARKODEStepMem.exit.thread

21:                                               ; preds = %17
  %22 = icmp eq ptr %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 314, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %arkStep_AccessARKODEStepMem.exit.thread

24:                                               ; preds = %21
  %not. = xor i1 %18, true
  %25 = zext i1 %not. to i32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !78
  %not.19 = xor i1 %19, true
  %27 = zext i1 %not.19 to i32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !84
  store ptr %1, ptr %10, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store double 1.000000e+00, ptr %30, align 8, !tbaa !93
  %31 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 334, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkStep_AccessARKODEStepMem.exit.thread

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 0, ptr %35, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %arkStep_AccessARKODEStepMem.exit.thread

arkStep_AccessARKODEStepMem.exit.thread:          ; preds = %12, %7, %33, %32, %23, %20, %16
  %.0 = phi i32 [ 0, %33 ], [ -23, %16 ], [ -22, %20 ], [ -22, %23 ], [ %31, %32 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2136, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2145, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !205
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2165, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %9

8:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !205
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_SetButcherTables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2206, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %80

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %80

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %14, label %80

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.not45 = icmp eq i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %17 = icmp eq i32 %.pre, 0
  br i1 %.not45, label %24, label %18

18:                                               ; preds = %14
  br i1 %17, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %switch.tableidx = add i32 %21, -2
  %22 = icmp ult i32 %switch.tableidx, 4
  br i1 %22, label %switch.lookup, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 2243, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %38

24:                                               ; preds = %14
  br i1 %17, label %.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !135
  %switch.tableidx71 = add i32 %27, -1
  %28 = icmp ult i32 %switch.tableidx71, 5
  br i1 %28, label %switch.lookup72, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 2262, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  br label %.thread56

.thread:                                          ; preds = %18, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %switch.tableidx75 = add i32 %31, -1
  %32 = icmp ult i32 %switch.tableidx75, 9
  br i1 %32, label %switch.lookup76, label %33

33:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 2284, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #12
  br label %.thread60

switch.lookup76:                                  ; preds = %.thread
  %34 = zext nneg i32 %switch.tableidx75 to i64
  %switch.gep77 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.arkStep_SetButcherTables.3, i64 %34
  %switch.load78 = load i32, ptr %switch.gep77, align 4
  br label %.thread60

.thread60:                                        ; preds = %switch.lookup76, %33
  %.040.ph.ph = phi i32 [ %switch.load78, %switch.lookup76 ], [ 21, %33 ]
  %35 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %.040.ph.ph) #12
  store ptr %35, ptr %9, align 8, !tbaa !125
  br label %42

switch.lookup:                                    ; preds = %19
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.arkStep_SetButcherTables, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep69 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.arkStep_SetButcherTables.1, i64 %37
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  br label %38

38:                                               ; preds = %switch.lookup, %23
  %.040.ph = phi i32 [ %switch.load, %switch.lookup ], [ 9, %23 ]
  %.039.ph = phi i32 [ %switch.load70, %switch.lookup ], [ 111, %23 ]
  %39 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %.040.ph) #12
  store ptr %39, ptr %9, align 8, !tbaa !125
  br label %.thread56

switch.lookup72:                                  ; preds = %25
  %40 = zext nneg i32 %switch.tableidx71 to i64
  %switch.gep73 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.arkStep_SetButcherTables.2, i64 %40
  %switch.load74 = load i32, ptr %switch.gep73, align 4
  br label %.thread56

.thread56:                                        ; preds = %switch.lookup72, %29, %38
  %.0395358 = phi i32 [ %.039.ph, %38 ], [ 111, %29 ], [ %switch.load74, %switch.lookup72 ]
  %41 = tail call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %.0395358) #12
  store ptr %41, ptr %12, align 8, !tbaa !124
  %.pre64 = load ptr, ptr %9, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %.thread60, %.thread56
  %43 = phi ptr [ %35, %.thread60 ], [ %.pre64, %.thread56 ]
  call void @ARKodeButcherTable_Space(ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %44 = load i64, ptr %3, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !87
  %48 = load i64, ptr %2, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !88
  %52 = load ptr, ptr %12, align 8, !tbaa !124
  call void @ARKodeButcherTable_Space(ptr noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %53 = load i64, ptr %3, align 8, !tbaa !190
  %54 = load i64, ptr %45, align 8, !tbaa !87
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %45, align 8, !tbaa !87
  %56 = load i64, ptr %2, align 8, !tbaa !190
  %57 = load i64, ptr %49, align 8, !tbaa !88
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %49, align 8, !tbaa !88
  %59 = load ptr, ptr %9, align 8, !tbaa !125
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %69, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %62, ptr %63, align 4, !tbaa !140
  %64 = load i32, ptr %59, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %64, ptr %65, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %67, ptr %68, align 4, !tbaa !136
  br label %69

69:                                               ; preds = %60, %42
  %70 = load ptr, ptr %12, align 8, !tbaa !124
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !207
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %73, ptr %74, align 4, !tbaa !140
  %75 = load i32, ptr %70, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %75, ptr %76, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !133
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %78, ptr %79, align 4, !tbaa !136
  br label %80

80:                                               ; preds = %69, %71, %8, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ], [ 0, %11 ], [ 0, %71 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @arkStep_CheckButcherTables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2344, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2353, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %.loopexit

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %.not83.not = icmp eq i32 %16, 0
  br i1 %.not83.not, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2360, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %.loopexit

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2368, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #12
  br label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !135
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2376, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !136
  %35 = icmp slt i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %.not84 = icmp eq i32 %37, 0
  br i1 %35, label %38, label %40

38:                                               ; preds = %32
  br i1 %.not84, label %39, label %57

39:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2384, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #12
  br label %.loopexit

40:                                               ; preds = %32
  br i1 %.not84, label %41, label %57

41:                                               ; preds = %40
  br i1 %.not83.not, label %49, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !208
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2396, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66) #12
  br label %.loopexit

49:                                               ; preds = %42, %41
  br i1 %.not.not, label %.thread96, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !208
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.preheader102.lr.ph

56:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2405, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67) #12
  br label %.loopexit

57:                                               ; preds = %38, %40
  br i1 %.not.not, label %.thread96, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %50, %57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.preheader102.lr.ph ], [ %indvars.iv.next, %71 ]
  %.075106 = phi i32 [ 1, %.preheader102.lr.ph ], [ %.277, %71 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  br label %65

65:                                               ; preds = %.preheader102, %65
  %indvars.iv127 = phi i64 [ %indvars.iv, %.preheader102 ], [ %indvars.iv.next128, %65 ]
  %.176105 = phi i32 [ %.075106, %.preheader102 ], [ %.277, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv127
  %67 = load double, ptr %66, align 8, !tbaa !112
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, 0x3D19000000000000
  %.277 = select i1 %69, i32 0, i32 %.176105
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %70 = icmp samesign ult i64 %indvars.iv.next128, %62
  br i1 %70, label %65, label %71

71:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader102

._crit_edge:                                      ; preds = %71
  %.not89 = icmp eq i32 %.277, 0
  br i1 %.not89, label %72, label %.thread96

72:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2425, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68) #12
  br label %.loopexit

.thread96:                                        ; preds = %49, %._crit_edge, %57
  br i1 %.not83.not, label %100, label %.lr.ph

.lr.ph:                                           ; preds = %.thread96
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %wide.trip.count135 = zext nneg i32 %24 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next132, %77 ]
  %.378108 = phi i32 [ 0, %.lr.ph ], [ %.479, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv131
  %79 = load ptr, ptr %78, align 8, !tbaa !176
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv131
  %81 = load double, ptr %80, align 8, !tbaa !112
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 0x3D19000000000000
  %.479 = select i1 %83, i32 1, i32 %.378108
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge110, label %77

._crit_edge110:                                   ; preds = %77
  %.not91 = icmp eq i32 %.479, 0
  br i1 %.not91, label %86, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge110
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %85 = zext nneg i32 %24 to i64
  %wide.trip.count148 = zext nneg i32 %24 to i64
  %wide.trip.count142 = zext nneg i32 %24 to i64
  br label %87

86:                                               ; preds = %._crit_edge110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2441, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69) #12
  br label %.loopexit

.loopexit99:                                      ; preds = %94, %87
  %.6.lcssa = phi i32 [ %.5117, %87 ], [ %.7, %94 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge120, label %87

87:                                               ; preds = %.lr.ph119, %.loopexit99
  %indvars.iv144 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next145, %.loopexit99 ]
  %indvars.iv137 = phi i64 [ 1, %.lr.ph119 ], [ %indvars.iv.next138, %.loopexit99 ]
  %.5117 = phi i32 [ 1, %.lr.ph119 ], [ %.6.lcssa, %.loopexit99 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %88 = icmp samesign ult i64 %indvars.iv.next145, %85
  br i1 %88, label %.lr.ph115, label %.loopexit99

.lr.ph115:                                        ; preds = %87
  %89 = load ptr, ptr %84, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv144
  %93 = load ptr, ptr %92, align 8, !tbaa !176
  br label %94

94:                                               ; preds = %.lr.ph115, %94
  %indvars.iv139 = phi i64 [ %indvars.iv137, %.lr.ph115 ], [ %indvars.iv.next140, %94 ]
  %.6113 = phi i32 [ %.5117, %.lr.ph115 ], [ %.7, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv139
  %96 = load double, ptr %95, align 8, !tbaa !112
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ogt double %97, 0x3D19000000000000
  %.7 = select i1 %98, i32 0, i32 %.6113
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit99, label %94

._crit_edge120:                                   ; preds = %.loopexit99
  %.not92 = icmp eq i32 %.6.lcssa, 0
  br i1 %.not92, label %99, label %100

99:                                               ; preds = %._crit_edge120
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2456, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70) #12
  br label %.loopexit

100:                                              ; preds = %._crit_edge120, %.thread96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %102 = load i32, ptr %101, align 8, !tbaa !137
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %.loopexit, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %29, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2467, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71) #12
  br label %.loopexit

106:                                              ; preds = %103
  br i1 %.not.not, label %.loopexit98, label %.lr.ph123

.lr.ph123:                                        ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !209
  %wide.trip.count154 = zext nneg i32 %24 to i64
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit98, label %112

112:                                              ; preds = %.lr.ph123, %111
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next151, %111 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv150
  %114 = load double, ptr %113, align 8, !tbaa !112
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %111

116:                                              ; preds = %112
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2479, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72) #12
  br label %.loopexit

.loopexit98:                                      ; preds = %111, %106
  br i1 %.not83.not, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %.loopexit98
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !209
  %wide.trip.count160 = zext nneg i32 %24 to i64
  br label %122

121:                                              ; preds = %122
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %122

122:                                              ; preds = %.lr.ph125, %121
  %indvars.iv156 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next157, %121 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv156
  %124 = load double, ptr %123, align 8, !tbaa !112
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %121

126:                                              ; preds = %122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2494, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73) #12
  br label %.loopexit

.loopexit:                                        ; preds = %121, %100, %.loopexit98, %126, %116, %105, %99, %86, %72, %56, %48, %39, %31, %26, %21, %13, %5
  %.0 = phi i32 [ -21, %5 ], [ -41, %13 ], [ -41, %21 ], [ -41, %26 ], [ -41, %31 ], [ -41, %105 ], [ -41, %116 ], [ -41, %126 ], [ -41, %39 ], [ -41, %99 ], [ -41, %86 ], [ -41, %72 ], [ -41, %48 ], [ -41, %56 ], [ 0, %.loopexit98 ], [ 0, %100 ], [ 0, %121 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @arkStep_NlsInit(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @arkStep_ApplyForcing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load double, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load double, ptr %12, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i32, ptr %4, align 4, !tbaa !117
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge46

.lr.ph.preheader:                                 ; preds = %5
  %20 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %21 = icmp slt i32 %3, 1
  br i1 %21, label %._crit_edge46, label %.lr.ph43.us.preheader

.lr.ph43.us.preheader:                            ; preds = %.preheader
  %22 = sext i32 %18 to i64
  %wide.trip.count57 = zext nneg i32 %3 to i64
  %wide.trip.count52 = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %22
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv54
  %24 = load double, ptr %23, align 8, !tbaa !112
  %25 = fsub double %24, %11
  %26 = fdiv double %25, %13
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv54
  br label %28

28:                                               ; preds = %.lr.ph43.us, %28
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43.us ], [ %indvars.iv.next50, %28 ]
  %.042.us = phi double [ 1.000000e+00, %.lr.ph43.us ], [ %32, %28 ]
  %29 = load double, ptr %27, align 8, !tbaa !112
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv49
  %30 = load double, ptr %gep, align 8, !tbaa !112
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %.042.us, double %30)
  store double %31, ptr %gep, align 8, !tbaa !112
  %32 = fmul double %26, %.042.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us, label %28

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge46, label %.lr.ph43.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = add nsw i64 %indvars.iv, %20
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 %33
  store double 0.000000e+00, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 %33
  store ptr %36, ptr %37, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader, %5
  %38 = add nsw i32 %18, %15
  store i32 %38, ptr %4, align 4, !tbaa !117
  ret void
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define range(i32 -21, -22) i32 @arkStep_Predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2528, ptr noundef nonnull @__func__.arkStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %138

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !153
  %15 = add i32 %14, -1
  %or.cond = icmp ult i32 %15, 3
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2538, ptr noundef nonnull @__func__.arkStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74) #12
  br label %138

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %23 = load i32, ptr %22, align 4, !tbaa !179
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %2) #12
  br label %138

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = load double, ptr %35, align 8, !tbaa !165
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %39 = load double, ptr %38, align 8, !tbaa !211
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %42 = load i32, ptr %41, align 8, !tbaa !153
  switch i32 %42, label %._crit_edge.thread [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
    i32 4, label %.preheader149
    i32 5, label %89
  ]

.preheader149:                                    ; preds = %27
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph161.preheader, label %._crit_edge.thread

.lr.ph161.preheader:                              ; preds = %.preheader149
  %wide.trip.count187 = zext nneg i32 %1 to i64
  br label %.lr.ph161

44:                                               ; preds = %27
  %45 = tail call i32 @arkPredict_MaximumOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not147 = icmp eq i32 %45, -22
  br i1 %.not147, label %._crit_edge.thread, label %138

46:                                               ; preds = %27
  %47 = tail call i32 @arkPredict_VariableOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not146 = icmp eq i32 %47, -22
  br i1 %.not146, label %._crit_edge.thread, label %138

48:                                               ; preds = %27
  %49 = tail call i32 @arkPredict_CutoffOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not145 = icmp eq i32 %49, -22
  br i1 %.not145, label %._crit_edge.thread, label %138

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next185, %.lr.ph161 ]
  %.0124159 = phi i32 [ -1, %.lr.ph161.preheader ], [ %54, %.lr.ph161 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv184
  %51 = load double, ptr %50, align 8, !tbaa !112
  %52 = fcmp une double %51, 0.000000e+00
  %53 = trunc nuw nsw i64 %indvars.iv184 to i32
  %54 = select i1 %52, i32 %53, i32 %.0124159
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge, label %.lr.ph161

._crit_edge:                                      ; preds = %.lr.ph161
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %._crit_edge.thread, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %._crit_edge
  %wide.trip.count192 = zext nneg i32 %1 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv189 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next190, %.lr.ph165 ]
  %.1125163 = phi i32 [ %54, %.lr.ph165.preheader ], [ %.2, %.lr.ph165 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv189
  %57 = load double, ptr %56, align 8, !tbaa !112
  %58 = sext i32 %.1125163 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %31, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !112
  %61 = fcmp ogt double %57, %60
  %62 = fcmp une double %57, 0.000000e+00
  %or.cond148 = and i1 %62, %61
  %63 = trunc nuw nsw i64 %indvars.iv189 to i32
  %.2 = select i1 %or.cond148, i32 %63, i32 %.1125163
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %.lr.ph165
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %31, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !112
  %67 = fmul double %36, %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %.not142 = icmp eq i32 %69, 0
  br i1 %.not142, label %75, label %70

70:                                               ; preds = %._crit_edge166
  store double 1.000000e+00, ptr %19, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %64
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  store ptr %74, ptr %21, align 8, !tbaa !161
  br label %75

75:                                               ; preds = %70, %._crit_edge166
  %.0126 = phi i32 [ 1, %70 ], [ 0, %._crit_edge166 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !78
  %.not143 = icmp eq i32 %77, 0
  br i1 %.not143, label %87, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.0126 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %79
  store double 1.000000e+00, ptr %80, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !139
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %64
  %84 = load ptr, ptr %83, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %79
  store ptr %84, ptr %85, align 8, !tbaa !161
  %86 = add nuw nsw i32 %.0126, 1
  br label %87

87:                                               ; preds = %78, %75
  %.1127 = phi i32 [ %86, %78 ], [ %.0126, %75 ]
  %88 = tail call i32 @arkPredict_Bootstrap(ptr noundef nonnull %0, double noundef %67, double noundef %37, i32 noundef %.1127, ptr noundef %19, ptr noundef %21, ptr noundef %2) #12
  %.not144 = icmp eq i32 %88, -22
  br i1 %.not144, label %._crit_edge.thread, label %138

89:                                               ; preds = %27
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %.not139 = icmp ne i32 %91, 0
  %92 = icmp sgt i32 %1, 0
  %or.cond168 = and i1 %.not139, %92
  br i1 %or.cond168, label %.lr.ph, label %.loopexit152

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !175
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %32
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !139
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = load double, ptr %35, align 8, !tbaa !165
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %104 = load double, ptr %103, align 8, !tbaa !112
  %105 = fmul double %102, %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %105, ptr %106, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %108, ptr %109, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit152, label %101

.loopexit152:                                     ; preds = %101, %89
  %.2128 = phi i32 [ 0, %89 ], [ %1, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !84
  %.not140 = icmp ne i32 %111, 0
  %or.cond169 = and i1 %.not140, %92
  br i1 %or.cond169, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.loopexit152
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !175
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %32
  %115 = load ptr, ptr %114, align 8, !tbaa !176
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !142
  %118 = zext nneg i32 %.2128 to i64
  %wide.trip.count182 = zext nneg i32 %1 to i64
  br label %119

119:                                              ; preds = %.lr.ph157, %119
  %indvars.iv177 = phi i64 [ %118, %.lr.ph157 ], [ %indvars.iv.next178, %119 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next176, %119 ]
  %120 = load double, ptr %35, align 8, !tbaa !165
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv175
  %122 = load double, ptr %121, align 8, !tbaa !112
  %123 = fmul double %120, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv177
  store double %123, ptr %124, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv175
  %126 = load ptr, ptr %125, align 8, !tbaa !161
  %127 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv177
  store ptr %126, ptr %127, align 8, !tbaa !161
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit.loopexit, label %119

.loopexit.loopexit:                               ; preds = %119
  %128 = trunc nuw i64 %indvars.iv.next178 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit152
  %.4130 = phi i32 [ %.2128, %.loopexit152 ], [ %128, %.loopexit.loopexit ]
  %129 = sext i32 %.4130 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %19, i64 %129
  store double 1.000000e+00, ptr %130, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %132 = load ptr, ptr %131, align 8, !tbaa !177
  %133 = getelementptr inbounds [8 x i8], ptr %21, i64 %129
  store ptr %132, ptr %133, align 8, !tbaa !161
  %134 = add nsw i32 %.4130, 1
  %135 = tail call i32 @N_VLinearCombination(i32 noundef %134, ptr noundef %19, ptr noundef %21, ptr noundef %2) #12
  %.not141 = icmp eq i32 %135, 0
  %. = select i1 %.not141, i32 0, i32 -28
  br label %138

._crit_edge.thread:                               ; preds = %.preheader149, %87, %._crit_edge, %48, %46, %44, %27
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %137 = load ptr, ptr %136, align 8, !tbaa !177
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %137, ptr noundef %2) #12
  br label %138

138:                                              ; preds = %.loopexit, %87, %48, %46, %44, %._crit_edge.thread, %24, %16, %7
  %.0 = phi i32 [ -21, %7 ], [ -21, %16 ], [ 0, %24 ], [ 0, %._crit_edge.thread ], [ %88, %87 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %., %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkStep_StageSetup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2760, ptr noundef nonnull @__func__.arkStep_StageSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %167

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge108, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load double, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !112
  %26 = fmul double %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %26, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %29 = load i32, ptr %28, align 4, !tbaa !212
  %.not97 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br i1 %.not97, label %32, label %31

31:                                               ; preds = %14
  store double %26, ptr %30, align 8, !tbaa !200
  br label %35

32:                                               ; preds = %14
  %33 = load double, ptr %30, align 8, !tbaa !200
  %34 = fdiv double %26, %33
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi double [ %34, %32 ], [ 1.000000e+00, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %36, ptr %37, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %39, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %43) #12
  store double 1.000000e+00, ptr %11, align 8, !tbaa !112
  %44 = load ptr, ptr %42, align 8, !tbaa !169
  store ptr %44, ptr %13, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %46 = load i32, ptr %45, align 8, !tbaa !110
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %.critedge108

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load ptr, ptr %49, align 8, !tbaa !155
  %54 = load ptr, ptr %42, align 8, !tbaa !169
  %55 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %54) #12
  %.not99 = icmp eq i32 %55, 0
  br i1 %.not99, label %.critedge108, label %167

.critedge108:                                     ; preds = %7, %48, %35
  %.0114118 = phi i32 [ 1, %35 ], [ 1, %48 ], [ 0, %7 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %.not100 = icmp ne i32 %57, 0
  %58 = icmp sgt i32 %9, 0
  %or.cond = select i1 %.not100, i1 %58, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit120

.lr.ph:                                           ; preds = %.critedge108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = zext nneg i32 %9 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = zext nneg i32 %.0114118 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv131 = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next132, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %71 = load double, ptr %59, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !112
  %74 = fmul double %71, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv131
  store double %74, ptr %75, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv131
  store ptr %77, ptr %78, align 8, !tbaa !161
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not, label %.loopexit120.loopexit, label %70

.loopexit120.loopexit:                            ; preds = %70
  %79 = trunc nuw i64 %indvars.iv.next132 to i32
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %.critedge108
  %.2116 = phi i32 [ %.0114118, %.critedge108 ], [ %79, %.loopexit120.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %.not101 = icmp ne i32 %81, 0
  %or.cond129 = select i1 %.not101, i1 %58, i1 false
  br i1 %or.cond129, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %.loopexit120
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  %87 = zext nneg i32 %9 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !176
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !142
  %92 = sext i32 %.2116 to i64
  br label %93

93:                                               ; preds = %.lr.ph125, %93
  %indvars.iv138 = phi i64 [ %92, %.lr.ph125 ], [ %indvars.iv.next139, %93 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next137, %93 ]
  %94 = load double, ptr %82, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv136
  %96 = load double, ptr %95, align 8, !tbaa !112
  %97 = fmul double %94, %96
  %98 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv138
  store double %97, ptr %98, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv136
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv138
  store ptr %100, ptr %101, align 8, !tbaa !161
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next137, %87
  br i1 %exitcond144.not, label %.loopexit.loopexit, label %93

.loopexit.loopexit:                               ; preds = %93
  %102 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit120
  %.4 = phi i32 [ %.2116, %.loopexit120 ], [ %102, %.loopexit.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %105, label %108

105:                                              ; preds = %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %107 = load i32, ptr %106, align 8, !tbaa !148
  %.not103 = icmp eq i32 %107, 0
  br i1 %.not103, label %163, label %108

108:                                              ; preds = %105, %.loopexit
  %.pn.in.v = phi i64 [ 112, %105 ], [ 104, %.loopexit ]
  %109 = zext i1 %.not102 to i32
  %.092 = add nsw i32 %9, %109
  %.pn.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !213
  %.091.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.091 = load ptr, ptr %.091.in, align 8, !tbaa !184
  %110 = icmp sgt i32 %.092, 0
  br i1 %110, label %.lr.ph128, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 488
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !150
  br label %._crit_edge

.lr.ph128:                                        ; preds = %108
  %.090.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.090 = load ptr, ptr %.090.in, align 8, !tbaa !175
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !149
  %115 = sext i32 %9 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.090, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !176
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %119 = load ptr, ptr %118, align 8, !tbaa !150
  %wide.trip.count148 = zext nneg i32 %.092 to i64
  br label %120

120:                                              ; preds = %.lr.ph128, %120
  %indvars.iv145 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next146, %120 ]
  %121 = load double, ptr %111, align 8, !tbaa !180
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.091, i64 %indvars.iv145
  %123 = load double, ptr %122, align 8, !tbaa !112
  %124 = load double, ptr %112, align 8, !tbaa !165
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %124, double %121)
  %126 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv145
  store double %125, ptr %126, align 8, !tbaa !112
  %127 = load double, ptr %112, align 8, !tbaa !165
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv145
  %129 = load double, ptr %128, align 8, !tbaa !112
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv145
  store double %130, ptr %131, align 8, !tbaa !112
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %120, %.._crit_edge_crit_edge
  %132 = phi ptr [ %.pre151, %.._crit_edge_crit_edge ], [ %119, %120 ]
  %133 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %114, %120 ]
  %134 = load ptr, ptr %10, align 8, !tbaa !145
  %135 = load ptr, ptr %12, align 8, !tbaa !146
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %137 = load double, ptr %136, align 8, !tbaa !167
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %139 = load double, ptr %138, align 8, !tbaa !168
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %141 = load i32, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %.lr.ph.preheader.i, label %arkStep_ApplyForcing.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %145 = sext i32 %.4 to i64
  %wide.trip.count.i = zext nneg i32 %141 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %146 = icmp slt i32 %.092, 1
  br i1 %146, label %arkStep_ApplyForcing.exit, label %.lr.ph43.us.preheader.i

.lr.ph43.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count57.i = zext nneg i32 %.092 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %134, i64 %145
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv54.i
  %148 = load double, ptr %147, align 8, !tbaa !112
  %149 = fsub double %148, %137
  %150 = fdiv double %149, %139
  %151 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv54.i
  br label %152

152:                                              ; preds = %152, %.lr.ph43.us.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next50.i, %152 ]
  %.042.us.i = phi double [ 1.000000e+00, %.lr.ph43.us.i ], [ %156, %152 ]
  %153 = load double, ptr %151, align 8, !tbaa !112
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv49.i
  %154 = load double, ptr %gep.i, align 8, !tbaa !112
  %155 = tail call double @llvm.fmuladd.f64(double %153, double %.042.us.i, double %154)
  store double %155, ptr %gep.i, align 8, !tbaa !112
  %156 = fmul double %150, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %152

._crit_edge.us.i:                                 ; preds = %152
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %arkStep_ApplyForcing.exit, label %.lr.ph43.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %157 = add nsw i64 %indvars.iv.i, %145
  %158 = getelementptr inbounds [8 x i8], ptr %134, i64 %157
  store double 0.000000e+00, ptr %158, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8, !tbaa !161
  %161 = getelementptr inbounds [8 x i8], ptr %135, i64 %157
  store ptr %160, ptr %161, align 8, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

arkStep_ApplyForcing.exit:                        ; preds = %._crit_edge.us.i, %._crit_edge, %.preheader.i
  %162 = add nsw i32 %141, %.4
  br label %163

163:                                              ; preds = %arkStep_ApplyForcing.exit, %105
  %.6 = phi i32 [ %.4, %105 ], [ %162, %arkStep_ApplyForcing.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !169
  %166 = tail call i32 @N_VLinearCombination(i32 noundef %.6, ptr noundef %11, ptr noundef %13, ptr noundef %165) #12
  %.not106 = icmp eq i32 %166, 0
  %. = select i1 %.not106, i32 0, i32 -28
  br label %167

167:                                              ; preds = %163, %48, %6
  %.0 = phi i32 [ -21, %6 ], [ -18, %48 ], [ %., %163 ]
  ret i32 %.0
}

declare i32 @arkStep_Nls(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -28, 5) i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3061, ptr noundef nonnull @__func__.arkStep_ComputeSolutions_MassFixed, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %193

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  store double 0.000000e+00, ptr %1, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %20) #12
  %.not103.not = icmp eq i32 %21, 0
  br label %22

22:                                               ; preds = %18, %7
  %.098 = phi i1 [ %.not103.not, %18 ], [ false, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %.not104 = icmp eq i32 %24, 0
  br i1 %.not104, label %select.unfold, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %27) #12
  %.not105 = icmp eq i32 %28, 0
  %or.cond = select i1 %.not105, i1 true, i1 %.098
  br i1 %or.cond, label %.preheader116, label %101

select.unfold:                                    ; preds = %22
  br i1 %.098, label %.preheader116, label %101

.preheader116:                                    ; preds = %25, %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader116
  %32 = load i32, ptr %16, align 4, !tbaa !78
  %.not108 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %34 = load i32, ptr %23, align 8, !tbaa !84
  %.not109 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %.not108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not109, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %35, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = load ptr, ptr %36, align 8, !tbaa !142
  %wide.trip.count165 = zext nneg i32 %30 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.split.us.split
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %41 ], [ 0, %.lr.ph.split.us.split ]
  %42 = load double, ptr %33, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv160
  %44 = load double, ptr %43, align 8, !tbaa !112
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv160
  store double %45, ptr %46, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv160
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv160
  store ptr %48, ptr %49, align 8, !tbaa !161
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %41

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = load ptr, ptr %50, align 8, !tbaa !139
  br i1 %.not109, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count158 = zext nneg i32 %30 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv153 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next154, %.lr.ph.split.split.us ]
  %56 = load double, ptr %33, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv153
  %58 = load double, ptr %57, align 8, !tbaa !112
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv153
  store double %59, ptr %60, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv153
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv153
  store ptr %62, ptr %63, align 8, !tbaa !161
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %64 = load ptr, ptr %35, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = load ptr, ptr %36, align 8, !tbaa !142
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %68
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next149, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %68 ]
  %69 = load double, ptr %33, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !112
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv148
  store double %72, ptr %73, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv148
  store ptr %75, ptr %76, align 8, !tbaa !161
  %77 = or disjoint i64 %indvars.iv148, 1
  %78 = load double, ptr %33, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %80 = load double, ptr %79, align 8, !tbaa !112
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %77
  store double %81, ptr %82, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %77
  store ptr %84, ptr %85, align 8, !tbaa !161
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit142, label %68

._crit_edge.loopexit142:                          ; preds = %68
  %86 = trunc nuw i64 %indvars.iv.next149 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %41, %.lr.ph.split.us, %._crit_edge.loopexit142, %.preheader116
  %.0100.lcssa = phi i32 [ 0, %.preheader116 ], [ %86, %._crit_edge.loopexit142 ], [ %30, %41 ], [ 0, %.lr.ph.split.us ], [ %30, %.lr.ph.split.split.us ]
  %87 = tail call i32 @N_VLinearCombination(i32 noundef %.0100.lcssa, ptr noundef %13, ptr noundef %15, ptr noundef %9) #12
  %.not107 = icmp eq i32 %87, 0
  br i1 %.not107, label %88, label %193

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %92 = load double, ptr %91, align 8, !tbaa !164
  %93 = tail call i32 %90(ptr noundef nonnull %0, ptr noundef %9, double noundef %92) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  store double 2.000000e+00, ptr %1, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %97, ptr noundef %9) #12
  br label %193

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %100, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %9) #12
  br label %101

101:                                              ; preds = %25, %98, %select.unfold
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %103 = load i32, ptr %102, align 8, !tbaa !118
  %.not110 = icmp eq i32 %103, 0
  br i1 %.not110, label %.preheader, label %193

.preheader:                                       ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %105 = load i32, ptr %104, align 4, !tbaa !140
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader
  %107 = load i32, ptr %16, align 4, !tbaa !78
  %.not112 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %109 = load i32, ptr %23, align 8, !tbaa !84
  %.not113 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %.not112, label %.lr.ph127.split.us, label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127
  br i1 %.not113, label %._crit_edge128, label %.lr.ph127.split.us.split

.lr.ph127.split.us.split:                         ; preds = %.lr.ph127.split.us
  %112 = load ptr, ptr %110, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !209
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !208
  %117 = load ptr, ptr %111, align 8, !tbaa !142
  %wide.trip.count188 = zext nneg i32 %105 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph127.split.us.split
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %118 ], [ 0, %.lr.ph127.split.us.split ]
  %119 = load double, ptr %108, align 8, !tbaa !165
  %120 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv183
  %121 = load double, ptr %120, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv183
  %123 = load double, ptr %122, align 8, !tbaa !112
  %124 = fsub double %121, %123
  %125 = fmul double %119, %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv183
  store double %125, ptr %126, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv183
  %128 = load ptr, ptr %127, align 8, !tbaa !161
  %129 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv183
  store ptr %128, ptr %129, align 8, !tbaa !161
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge128, label %118

.lr.ph127.split:                                  ; preds = %.lr.ph127
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !209
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !208
  %137 = load ptr, ptr %130, align 8, !tbaa !139
  br i1 %.not113, label %.lr.ph127.split.split.us.preheader, label %.lr.ph127.split.split

.lr.ph127.split.split.us.preheader:               ; preds = %.lr.ph127.split
  %wide.trip.count181 = zext nneg i32 %105 to i64
  br label %.lr.ph127.split.split.us

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127.split.split.us.preheader, %.lr.ph127.split.split.us
  %indvars.iv176 = phi i64 [ 0, %.lr.ph127.split.split.us.preheader ], [ %indvars.iv.next177, %.lr.ph127.split.split.us ]
  %138 = load double, ptr %108, align 8, !tbaa !165
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv176
  %140 = load double, ptr %139, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv176
  %142 = load double, ptr %141, align 8, !tbaa !112
  %143 = fsub double %140, %142
  %144 = fmul double %138, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv176
  store double %144, ptr %145, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv176
  %147 = load ptr, ptr %146, align 8, !tbaa !161
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv176
  store ptr %147, ptr %148, align 8, !tbaa !161
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge128, label %.lr.ph127.split.split.us

.lr.ph127.split.split:                            ; preds = %.lr.ph127.split
  %149 = load ptr, ptr %110, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !209
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !208
  %154 = load ptr, ptr %111, align 8, !tbaa !142
  %wide.trip.count174 = zext nneg i32 %105 to i64
  br label %155

155:                                              ; preds = %.lr.ph127.split.split, %155
  %indvars.iv169 = phi i64 [ 0, %.lr.ph127.split.split ], [ %indvars.iv.next170, %155 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph127.split.split ], [ %indvars.iv.next168, %155 ]
  %156 = load double, ptr %108, align 8, !tbaa !165
  %157 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv167
  %158 = load double, ptr %157, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv167
  %160 = load double, ptr %159, align 8, !tbaa !112
  %161 = fsub double %158, %160
  %162 = fmul double %156, %161
  %163 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv169
  store double %162, ptr %163, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv167
  %165 = load ptr, ptr %164, align 8, !tbaa !161
  %166 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv169
  store ptr %165, ptr %166, align 8, !tbaa !161
  %167 = or disjoint i64 %indvars.iv169, 1
  %168 = load double, ptr %108, align 8, !tbaa !165
  %169 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv167
  %170 = load double, ptr %169, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv167
  %172 = load double, ptr %171, align 8, !tbaa !112
  %173 = fsub double %170, %172
  %174 = fmul double %168, %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %167
  store double %174, ptr %175, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv167
  %177 = load ptr, ptr %176, align 8, !tbaa !161
  %178 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  store ptr %177, ptr %178, align 8, !tbaa !161
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge128.loopexit139, label %155

._crit_edge128.loopexit139:                       ; preds = %155
  %179 = trunc nuw i64 %indvars.iv.next170 to i32
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %.lr.ph127.split.split.us, %118, %.lr.ph127.split.us, %._crit_edge128.loopexit139, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %179, %._crit_edge128.loopexit139 ], [ %105, %118 ], [ 0, %.lr.ph127.split.us ], [ %105, %.lr.ph127.split.split.us ]
  %180 = tail call i32 @N_VLinearCombination(i32 noundef %.3.lcssa, ptr noundef %13, ptr noundef %15, ptr noundef %11) #12
  %.not111 = icmp eq i32 %180, 0
  br i1 %.not111, label %181, label %193

181:                                              ; preds = %._crit_edge128
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %185 = load double, ptr %184, align 8, !tbaa !164
  %186 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef %11, double noundef %185) #12
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store double 2.000000e+00, ptr %1, align 8, !tbaa !112
  br label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %191 = load ptr, ptr %190, align 8, !tbaa !141
  %192 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %191) #12
  store double %192, ptr %1, align 8, !tbaa !112
  br label %193

193:                                              ; preds = %101, %189, %._crit_edge128, %._crit_edge, %188, %95, %6
  %.0 = phi i32 [ -21, %6 ], [ -28, %._crit_edge128 ], [ -28, %._crit_edge ], [ 4, %188 ], [ 4, %95 ], [ 0, %189 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkStep_ComputeSolutions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2887, ptr noundef nonnull @__func__.arkStep_ComputeSolutions, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %259

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  store double 0.000000e+00, ptr %1, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread245, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %20) #12
  %.not135.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %.not136 = icmp eq i32 %23, 0
  br i1 %.not136, label %31, label %26

.thread245:                                       ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %.not136247 = icmp eq i32 %25, 0
  br i1 %.not136247, label %.thread250, label %26

26:                                               ; preds = %.thread245, %18
  %27 = phi ptr [ %24, %.thread245 ], [ %22, %18 ]
  %.0125249 = phi i1 [ false, %.thread245 ], [ %.not135.not, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %29) #12
  %.not137 = icmp eq i32 %30, 0
  %or.cond = select i1 %.not137, i1 true, i1 %.0125249
  br i1 %or.cond, label %.thread, label %.thread250

31:                                               ; preds = %18
  br i1 %.not135.not, label %.thread, label %.thread250

.thread:                                          ; preds = %26, %31
  %32 = phi ptr [ %27, %26 ], [ %22, %31 ]
  store double 1.000000e+00, ptr %13, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %34, ptr %15, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %36 = load i32, ptr %35, align 4, !tbaa !140
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %38 = load i32, ptr %16, align 4, !tbaa !78
  %.not144 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %32, align 8, !tbaa !84
  %.not145 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.0191198 = phi i32 [ 1, %.lr.ph ], [ %.2193, %77 ]
  br i1 %.not144, label %61, label %46

46:                                               ; preds = %45
  %47 = load double, ptr %39, align 8, !tbaa !165
  %48 = load ptr, ptr %40, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load double, ptr %51, align 8, !tbaa !112
  %53 = fmul double %47, %52
  %54 = sext i32 %.0191198 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %13, i64 %54
  store double %53, ptr %55, align 8, !tbaa !112
  %56 = load ptr, ptr %41, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds [8 x i8], ptr %15, i64 %54
  store ptr %58, ptr %59, align 8, !tbaa !161
  %60 = add nsw i32 %.0191198, 1
  br label %61

61:                                               ; preds = %46, %45
  %.1192 = phi i32 [ %.0191198, %45 ], [ %60, %46 ]
  br i1 %.not145, label %77, label %62

62:                                               ; preds = %61
  %63 = load double, ptr %39, align 8, !tbaa !165
  %64 = load ptr, ptr %43, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load double, ptr %67, align 8, !tbaa !112
  %69 = fmul double %63, %68
  %70 = sext i32 %.1192 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %13, i64 %70
  store double %69, ptr %71, align 8, !tbaa !112
  %72 = load ptr, ptr %44, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = getelementptr inbounds [8 x i8], ptr %15, i64 %70
  store ptr %74, ptr %75, align 8, !tbaa !161
  %76 = add nsw i32 %.1192, 1
  br label %77

77:                                               ; preds = %61, %62
  %.2193 = phi i32 [ %.1192, %61 ], [ %76, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %77, %.thread
  %.0191.lcssa = phi i32 [ 1, %.thread ], [ %.2193, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %.not139 = icmp eq i32 %79, 0
  br i1 %.not139, label %80, label %83

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %82 = load i32, ptr %81, align 8, !tbaa !148
  %.not140 = icmp eq i32 %82, 0
  br i1 %.not140, label %133, label %83

83:                                               ; preds = %80, %._crit_edge
  %.pn.in.v = phi i64 [ 112, %80 ], [ 104, %._crit_edge ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !213
  %.0128.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0128 = load ptr, ptr %.0128.in, align 8, !tbaa !209
  %.0130.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0130 = load ptr, ptr %.0130.in, align 8, !tbaa !184
  br i1 %37, label %.lr.ph203, label %.._crit_edge204_crit_edge

.._crit_edge204_crit_edge:                        ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 488
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %.pre233 = load ptr, ptr %.phi.trans.insert232, align 8, !tbaa !150
  br label %._crit_edge204

.lr.ph203:                                        ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %wide.trip.count220 = zext nneg i32 %36 to i64
  br label %90

90:                                               ; preds = %.lr.ph203, %90
  %indvars.iv217 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next218, %90 ]
  %91 = load double, ptr %84, align 8, !tbaa !180
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.0130, i64 %indvars.iv217
  %93 = load double, ptr %92, align 8, !tbaa !112
  %94 = load double, ptr %85, align 8, !tbaa !165
  %95 = tail call double @llvm.fmuladd.f64(double %93, double %94, double %91)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv217
  store double %95, ptr %96, align 8, !tbaa !112
  %97 = load double, ptr %85, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0128, i64 %indvars.iv217
  %99 = load double, ptr %98, align 8, !tbaa !112
  %100 = fmul double %97, %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv217
  store double %100, ptr %101, align 8, !tbaa !112
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge204, label %90

._crit_edge204:                                   ; preds = %90, %.._crit_edge204_crit_edge
  %102 = phi ptr [ %.pre233, %.._crit_edge204_crit_edge ], [ %89, %90 ]
  %103 = phi ptr [ %.pre, %.._crit_edge204_crit_edge ], [ %87, %90 ]
  %104 = load ptr, ptr %12, align 8, !tbaa !145
  %105 = load ptr, ptr %14, align 8, !tbaa !146
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %107 = load double, ptr %106, align 8, !tbaa !167
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %109 = load double, ptr %108, align 8, !tbaa !168
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %111 = load i32, ptr %110, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph.preheader.i, label %arkStep_ApplyForcing.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge204
  %115 = sext i32 %.0191.lcssa to i64
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %116 = icmp slt i32 %36, 1
  br i1 %116, label %arkStep_ApplyForcing.exit, label %.lr.ph43.us.preheader.i

.lr.ph43.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count57.i = zext nneg i32 %36 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %104, i64 %115
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv54.i
  %118 = load double, ptr %117, align 8, !tbaa !112
  %119 = fsub double %118, %107
  %120 = fdiv double %119, %109
  %121 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv54.i
  br label %122

122:                                              ; preds = %122, %.lr.ph43.us.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next50.i, %122 ]
  %.042.us.i = phi double [ 1.000000e+00, %.lr.ph43.us.i ], [ %126, %122 ]
  %123 = load double, ptr %121, align 8, !tbaa !112
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv49.i
  %124 = load double, ptr %gep.i, align 8, !tbaa !112
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %.042.us.i, double %124)
  store double %125, ptr %gep.i, align 8, !tbaa !112
  %126 = fmul double %120, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %122

._crit_edge.us.i:                                 ; preds = %122
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %arkStep_ApplyForcing.exit, label %.lr.ph43.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %127 = add nsw i64 %indvars.iv.i, %115
  %128 = getelementptr inbounds [8 x i8], ptr %104, i64 %127
  store double 0.000000e+00, ptr %128, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = getelementptr inbounds [8 x i8], ptr %105, i64 %127
  store ptr %130, ptr %131, align 8, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

arkStep_ApplyForcing.exit:                        ; preds = %._crit_edge.us.i, %._crit_edge204, %.preheader.i
  %132 = add nsw i32 %111, %.0191.lcssa
  br label %133

133:                                              ; preds = %arkStep_ApplyForcing.exit, %80
  %.3194 = phi i32 [ %.0191.lcssa, %80 ], [ %132, %arkStep_ApplyForcing.exit ]
  %134 = tail call i32 @N_VLinearCombination(i32 noundef %.3194, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %9) #12
  %.not143 = icmp eq i32 %134, 0
  br i1 %.not143, label %.thread250, label %259

.thread250:                                       ; preds = %.thread245, %26, %133, %31
  %135 = phi ptr [ %27, %26 ], [ %32, %133 ], [ %22, %31 ], [ %24, %.thread245 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %137 = load i32, ptr %136, align 8, !tbaa !118
  %.not146 = icmp eq i32 %137, 0
  br i1 %.not146, label %141, label %138

138:                                              ; preds = %.thread250
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %140 = load i32, ptr %139, align 8, !tbaa !120
  %.not147 = icmp eq i32 %140, 0
  br i1 %.not147, label %259, label %141

141:                                              ; preds = %138, %.thread250
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %143 = load i32, ptr %142, align 4, !tbaa !140
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %141
  %145 = load i32, ptr %16, align 4, !tbaa !78
  %.not155 = icmp eq i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %149 = load i32, ptr %135, align 8, !tbaa !84
  %.not156 = icmp eq i32 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %wide.trip.count225 = zext nneg i32 %143 to i64
  br label %152

152:                                              ; preds = %.lr.ph208, %194
  %indvars.iv222 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next223, %194 ]
  %.4205 = phi i32 [ 0, %.lr.ph208 ], [ %.6, %194 ]
  br i1 %.not155, label %173, label %153

153:                                              ; preds = %152
  %154 = load double, ptr %146, align 8, !tbaa !165
  %155 = load ptr, ptr %147, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !209
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv222
  %159 = load double, ptr %158, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !208
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv222
  %163 = load double, ptr %162, align 8, !tbaa !112
  %164 = fsub double %159, %163
  %165 = fmul double %154, %164
  %166 = sext i32 %.4205 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %13, i64 %166
  store double %165, ptr %167, align 8, !tbaa !112
  %168 = load ptr, ptr %148, align 8, !tbaa !139
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv222
  %170 = load ptr, ptr %169, align 8, !tbaa !161
  %171 = getelementptr inbounds [8 x i8], ptr %15, i64 %166
  store ptr %170, ptr %171, align 8, !tbaa !161
  %172 = add nsw i32 %.4205, 1
  br label %173

173:                                              ; preds = %153, %152
  %.5 = phi i32 [ %.4205, %152 ], [ %172, %153 ]
  br i1 %.not156, label %194, label %174

174:                                              ; preds = %173
  %175 = load double, ptr %146, align 8, !tbaa !165
  %176 = load ptr, ptr %150, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !209
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv222
  %180 = load double, ptr %179, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !208
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv222
  %184 = load double, ptr %183, align 8, !tbaa !112
  %185 = fsub double %180, %184
  %186 = fmul double %175, %185
  %187 = sext i32 %.5 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %13, i64 %187
  store double %186, ptr %188, align 8, !tbaa !112
  %189 = load ptr, ptr %151, align 8, !tbaa !142
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv222
  %191 = load ptr, ptr %190, align 8, !tbaa !161
  %192 = getelementptr inbounds [8 x i8], ptr %15, i64 %187
  store ptr %191, ptr %192, align 8, !tbaa !161
  %193 = add nsw i32 %.5, 1
  br label %194

194:                                              ; preds = %173, %174
  %.6 = phi i32 [ %.5, %173 ], [ %193, %174 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge209, label %152

._crit_edge209:                                   ; preds = %194, %141
  %.4.lcssa = phi i32 [ 0, %141 ], [ %.6, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %196 = load i32, ptr %195, align 4, !tbaa !147
  %.not148 = icmp eq i32 %196, 0
  br i1 %.not148, label %197, label %200

197:                                              ; preds = %._crit_edge209
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %199 = load i32, ptr %198, align 8, !tbaa !148
  %.not149 = icmp eq i32 %199, 0
  br i1 %.not149, label %253, label %200

200:                                              ; preds = %197, %._crit_edge209
  %.pn151.in.v = phi i64 [ 112, %197 ], [ 104, %._crit_edge209 ]
  %.pn151.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn151.in.v
  %.pn151 = load ptr, ptr %.pn151.in, align 8, !tbaa !213
  %.0127.in = getelementptr inbounds nuw i8, ptr %.pn151, i64 40
  %.0127 = load ptr, ptr %.0127.in, align 8, !tbaa !208
  %.1129.in = getelementptr inbounds nuw i8, ptr %.pn151, i64 32
  %.1129 = load ptr, ptr %.1129.in, align 8, !tbaa !209
  %.1131.in = getelementptr inbounds nuw i8, ptr %.pn151, i64 24
  %.1131 = load ptr, ptr %.1131.in, align 8, !tbaa !184
  br i1 %144, label %.lr.ph214, label %.._crit_edge215_crit_edge

.._crit_edge215_crit_edge:                        ; preds = %200
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %.pre235 = load ptr, ptr %.phi.trans.insert234, align 8, !tbaa !149
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %.pre237 = load ptr, ptr %.phi.trans.insert236, align 8, !tbaa !150
  br label %._crit_edge215

.lr.ph214:                                        ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %204 = load ptr, ptr %203, align 8, !tbaa !149
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %206 = load ptr, ptr %205, align 8, !tbaa !150
  %wide.trip.count230 = zext nneg i32 %143 to i64
  br label %207

207:                                              ; preds = %.lr.ph214, %207
  %indvars.iv227 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next228, %207 ]
  %208 = load double, ptr %201, align 8, !tbaa !180
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.1131, i64 %indvars.iv227
  %210 = load double, ptr %209, align 8, !tbaa !112
  %211 = load double, ptr %202, align 8, !tbaa !165
  %212 = tail call double @llvm.fmuladd.f64(double %210, double %211, double %208)
  %213 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv227
  store double %212, ptr %213, align 8, !tbaa !112
  %214 = load double, ptr %202, align 8, !tbaa !165
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.1129, i64 %indvars.iv227
  %216 = load double, ptr %215, align 8, !tbaa !112
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.0127, i64 %indvars.iv227
  %218 = load double, ptr %217, align 8, !tbaa !112
  %219 = fsub double %216, %218
  %220 = fmul double %214, %219
  %221 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv227
  store double %220, ptr %221, align 8, !tbaa !112
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge215, label %207

._crit_edge215:                                   ; preds = %207, %.._crit_edge215_crit_edge
  %222 = phi ptr [ %.pre237, %.._crit_edge215_crit_edge ], [ %206, %207 ]
  %223 = phi ptr [ %.pre235, %.._crit_edge215_crit_edge ], [ %204, %207 ]
  %224 = load ptr, ptr %12, align 8, !tbaa !145
  %225 = load ptr, ptr %14, align 8, !tbaa !146
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %227 = load double, ptr %226, align 8, !tbaa !167
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %229 = load double, ptr %228, align 8, !tbaa !168
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %231 = load i32, ptr %230, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %233 = load ptr, ptr %232, align 8, !tbaa !95
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph.preheader.i158, label %arkStep_ApplyForcing.exit179

.lr.ph.preheader.i158:                            ; preds = %._crit_edge215
  %235 = sext i32 %.4.lcssa to i64
  %wide.trip.count.i159 = zext nneg i32 %231 to i64
  br label %.lr.ph.i160

.preheader.i164:                                  ; preds = %.lr.ph.i160
  %236 = icmp slt i32 %143, 1
  br i1 %236, label %arkStep_ApplyForcing.exit179, label %.lr.ph43.us.preheader.i165

.lr.ph43.us.preheader.i165:                       ; preds = %.preheader.i164
  %wide.trip.count57.i166 = zext nneg i32 %143 to i64
  %invariant.gep.i168 = getelementptr [8 x i8], ptr %224, i64 %235
  br label %.lr.ph43.us.i169

.lr.ph43.us.i169:                                 ; preds = %._crit_edge.us.i176, %.lr.ph43.us.preheader.i165
  %indvars.iv54.i170 = phi i64 [ 0, %.lr.ph43.us.preheader.i165 ], [ %indvars.iv.next55.i177, %._crit_edge.us.i176 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv54.i170
  %238 = load double, ptr %237, align 8, !tbaa !112
  %239 = fsub double %238, %227
  %240 = fdiv double %239, %229
  %241 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv54.i170
  br label %242

242:                                              ; preds = %242, %.lr.ph43.us.i169
  %indvars.iv49.i171 = phi i64 [ 0, %.lr.ph43.us.i169 ], [ %indvars.iv.next50.i174, %242 ]
  %.042.us.i172 = phi double [ 1.000000e+00, %.lr.ph43.us.i169 ], [ %246, %242 ]
  %243 = load double, ptr %241, align 8, !tbaa !112
  %gep.i173 = getelementptr [8 x i8], ptr %invariant.gep.i168, i64 %indvars.iv49.i171
  %244 = load double, ptr %gep.i173, align 8, !tbaa !112
  %245 = tail call double @llvm.fmuladd.f64(double %243, double %.042.us.i172, double %244)
  store double %245, ptr %gep.i173, align 8, !tbaa !112
  %246 = fmul double %240, %.042.us.i172
  %indvars.iv.next50.i174 = add nuw nsw i64 %indvars.iv49.i171, 1
  %exitcond53.not.i175 = icmp eq i64 %indvars.iv.next50.i174, %wide.trip.count.i159
  br i1 %exitcond53.not.i175, label %._crit_edge.us.i176, label %242

._crit_edge.us.i176:                              ; preds = %242
  %indvars.iv.next55.i177 = add nuw nsw i64 %indvars.iv54.i170, 1
  %exitcond58.not.i178 = icmp eq i64 %indvars.iv.next55.i177, %wide.trip.count57.i166
  br i1 %exitcond58.not.i178, label %arkStep_ApplyForcing.exit179, label %.lr.ph43.us.i169

.lr.ph.i160:                                      ; preds = %.lr.ph.i160, %.lr.ph.preheader.i158
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i158 ], [ %indvars.iv.next.i162, %.lr.ph.i160 ]
  %247 = add nsw i64 %indvars.iv.i161, %235
  %248 = getelementptr inbounds [8 x i8], ptr %224, i64 %247
  store double 0.000000e+00, ptr %248, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i161
  %250 = load ptr, ptr %249, align 8, !tbaa !161
  %251 = getelementptr inbounds [8 x i8], ptr %225, i64 %247
  store ptr %250, ptr %251, align 8, !tbaa !161
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i159
  br i1 %exitcond.not.i163, label %.preheader.i164, label %.lr.ph.i160

arkStep_ApplyForcing.exit179:                     ; preds = %._crit_edge.us.i176, %._crit_edge215, %.preheader.i164
  %252 = add nsw i32 %231, %.4.lcssa
  br label %253

253:                                              ; preds = %arkStep_ApplyForcing.exit179, %197
  %.7 = phi i32 [ %.4.lcssa, %197 ], [ %252, %arkStep_ApplyForcing.exit179 ]
  %254 = tail call i32 @N_VLinearCombination(i32 noundef %.7, ptr noundef %13, ptr noundef %15, ptr noundef %11) #12
  %.not154 = icmp eq i32 %254, 0
  br i1 %.not154, label %255, label %259

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %257 = load ptr, ptr %256, align 8, !tbaa !141
  %258 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %257) #12
  store double %258, ptr %1, align 8, !tbaa !112
  br label %259

259:                                              ; preds = %138, %255, %253, %133, %6
  %.0 = phi i32 [ -21, %6 ], [ -28, %133 ], [ -28, %253 ], [ 0, %255 ], [ 0, %138 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) local_unnamed_addr #1

declare i32 @arkPredict_MaximumOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_VariableOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_CutoffOrder(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkPredict_Bootstrap(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 3) i32 @arkStep_RelaxDeltaE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3376, ptr noundef nonnull @__func__.arkStep_RelaxDeltaE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  store double 0.000000e+00, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %.lr.ph126, %134
  %indvars.iv134 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next135, %134 ]
  %.0101124 = phi ptr [ %12, %.lr.ph126 ], [ %.1102, %134 ]
  %35 = load i32, ptr %20, align 8, !tbaa !84
  %.not111 = icmp eq i32 %35, 0
  br i1 %.not111, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %21, align 8, !tbaa !110
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %26, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv134
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  br label %62

43:                                               ; preds = %36
  store double 1.000000e+00, ptr %14, align 8, !tbaa !112
  %44 = load ptr, ptr %22, align 8, !tbaa !177
  store ptr %44, ptr %16, align 8, !tbaa !161
  %.not128 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = load ptr, ptr %24, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv134
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  %50 = load ptr, ptr %25, align 8, !tbaa !139
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv129 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next130, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load double, ptr %23, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !112
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv129
  store double %55, ptr %56, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv129
  store ptr %58, ptr %59, align 8, !tbaa !161
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv134
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %51

._crit_edge.loopexit:                             ; preds = %51
  %60 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.0105.lcssa = phi i32 [ 1, %43 ], [ %60, %._crit_edge.loopexit ]
  %61 = tail call i32 @N_VLinearCombination(i32 noundef %.0105.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %.0101124) #12
  %.not112 = icmp eq i32 %61, 0
  br i1 %.not112, label %62, label %.loopexit

62:                                               ; preds = %._crit_edge, %39
  %.1102 = phi ptr [ %42, %39 ], [ %.0101124, %._crit_edge ]
  %63 = load ptr, ptr %27, align 8, !tbaa !162
  %64 = tail call i32 %1(ptr noundef %.1102, ptr noundef %6, ptr noundef %63) #12
  %65 = load i64, ptr %2, align 8, !tbaa !190
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %2, align 8, !tbaa !190
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %62
  %.not113 = icmp eq i32 %64, 0
  br i1 %.not113, label %69, label %.loopexit

69:                                               ; preds = %68
  %70 = load i32, ptr %28, align 4, !tbaa !78
  %.not114 = icmp eq i32 %70, 0
  br i1 %.not114, label %103, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %20, align 8, !tbaa !84
  %.not115 = icmp eq i32 %72, 0
  br i1 %.not115, label %90, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %24, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv134
  %78 = load double, ptr %77, align 8, !tbaa !112
  %79 = load ptr, ptr %25, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv134
  %81 = load ptr, ptr %80, align 8, !tbaa !161
  %82 = load ptr, ptr %29, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv134
  %86 = load double, ptr %85, align 8, !tbaa !112
  %87 = load ptr, ptr %30, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv134
  %89 = load ptr, ptr %88, align 8, !tbaa !161
  tail call void @N_VLinearSum(double noundef %78, ptr noundef %81, double noundef %86, ptr noundef %89, ptr noundef %.1102) #12
  br label %116

90:                                               ; preds = %71
  %91 = load i32, ptr %21, align 8, !tbaa !110
  %92 = icmp eq i32 %91, 1
  %93 = load ptr, ptr %25, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv134
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  br i1 %92, label %96, label %97

96:                                               ; preds = %90
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %95, ptr noundef %.1102) #12
  br label %97

97:                                               ; preds = %90, %96
  %.1 = phi ptr [ %.1102, %96 ], [ %95, %90 ]
  %98 = load ptr, ptr %24, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !209
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv134
  %102 = load double, ptr %101, align 8, !tbaa !112
  br label %116

103:                                              ; preds = %69
  %104 = load i32, ptr %21, align 8, !tbaa !110
  %105 = icmp eq i32 %104, 1
  %106 = load ptr, ptr %30, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv134
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  br i1 %105, label %109, label %110

109:                                              ; preds = %103
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %108, ptr noundef %.1102) #12
  br label %110

110:                                              ; preds = %103, %109
  %.2 = phi ptr [ %.1102, %109 ], [ %108, %103 ]
  %111 = load ptr, ptr %29, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !209
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv134
  %115 = load double, ptr %114, align 8, !tbaa !112
  br label %116

116:                                              ; preds = %97, %110, %73
  %.099 = phi ptr [ %.1102, %73 ], [ %.1, %97 ], [ %.2, %110 ]
  %.0 = phi double [ 1.000000e+00, %73 ], [ %102, %97 ], [ %115, %110 ]
  %117 = load i32, ptr %21, align 8, !tbaa !110
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %31, align 8, !tbaa !108
  %121 = load double, ptr %32, align 8, !tbaa !164
  %122 = tail call i32 %120(ptr noundef nonnull %0, ptr noundef %.099, double noundef %121) #12
  %.not117 = icmp eq i32 %122, 0
  br i1 %.not117, label %123, label %.loopexit

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %33, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 320
  %126 = load ptr, ptr %125, align 8, !tbaa !214
  %.not118 = icmp eq ptr %126, null
  br i1 %.not118, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 400
  %129 = load ptr, ptr %128, align 8, !tbaa !215
  %.not119 = icmp eq ptr %129, null
  br i1 %.not119, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call double @N_VDotProdLocal(ptr noundef nonnull %6, ptr noundef %.099) #12
  br label %134

132:                                              ; preds = %127, %123
  %133 = tail call double @N_VDotProd(ptr noundef nonnull %6, ptr noundef %.099) #12
  br label %134

134:                                              ; preds = %130, %132
  %.sink = phi double [ %131, %130 ], [ %133, %132 ]
  %135 = load double, ptr %3, align 8, !tbaa !112
  %136 = tail call double @llvm.fmuladd.f64(double %.0, double %.sink, double %135)
  store double %136, ptr %3, align 8, !tbaa !112
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %137 = load i32, ptr %17, align 4, !tbaa !140
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next135, %138
  br i1 %139, label %34, label %._crit_edge127

._crit_edge127:                                   ; preds = %134, %10
  %140 = phi double [ 0.000000e+00, %10 ], [ %136, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 320
  %144 = load ptr, ptr %143, align 8, !tbaa !214
  %.not108 = icmp eq ptr %144, null
  br i1 %.not108, label %150, label %145

145:                                              ; preds = %._crit_edge127
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 400
  %147 = load ptr, ptr %146, align 8, !tbaa !215
  %.not109 = icmp eq ptr %147, null
  br i1 %.not109, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %3) #12
  %.not110 = icmp eq i32 %149, 0
  br i1 %.not110, label %._crit_edge137, label %.loopexit

._crit_edge137:                                   ; preds = %148
  %.pre = load double, ptr %3, align 8, !tbaa !112
  br label %150

150:                                              ; preds = %._crit_edge137, %145, %._crit_edge127
  %151 = phi double [ %.pre, %._crit_edge137 ], [ %140, %145 ], [ %140, %._crit_edge127 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %153 = load double, ptr %152, align 8, !tbaa !165
  %154 = fmul double %153, %151
  store double %154, ptr %3, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %119, %68, %62, %._crit_edge, %148, %150, %9
  %.0100 = phi i32 [ -21, %9 ], [ -28, %148 ], [ 0, %150 ], [ -16, %119 ], [ 2, %68 ], [ -46, %62 ], [ -28, %._crit_edge ]
  ret i32 %.0100
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @arkStep_GetOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

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
!29 = !{!20, !5, i64 520}
!30 = !{!20, !5, i64 312}
!31 = !{!20, !5, i64 528}
!32 = !{!20, !5, i64 320}
!33 = !{!20, !5, i64 536}
!34 = !{!20, !5, i64 328}
!35 = !{!20, !5, i64 544}
!36 = !{!20, !5, i64 336}
!37 = !{!20, !5, i64 144}
!38 = !{!20, !5, i64 152}
!39 = !{!20, !5, i64 160}
!40 = !{!20, !5, i64 168}
!41 = !{!20, !5, i64 176}
!42 = !{!20, !5, i64 184}
!43 = !{!20, !5, i64 192}
!44 = !{!20, !5, i64 208}
!45 = !{!20, !5, i64 216}
!46 = !{!20, !5, i64 224}
!47 = !{!20, !5, i64 344}
!48 = !{!20, !5, i64 288}
!49 = !{!20, !5, i64 232}
!50 = !{!20, !5, i64 352}
!51 = !{!20, !5, i64 360}
!52 = !{!20, !5, i64 376}
!53 = !{!20, !5, i64 368}
!54 = !{!20, !5, i64 384}
!55 = !{!20, !5, i64 392}
!56 = !{!20, !5, i64 400}
!57 = !{!20, !5, i64 408}
!58 = !{!20, !5, i64 416}
!59 = !{!20, !5, i64 424}
!60 = !{!20, !5, i64 432}
!61 = !{!20, !5, i64 440}
!62 = !{!20, !5, i64 448}
!63 = !{!20, !5, i64 456}
!64 = !{!20, !5, i64 240}
!65 = !{!20, !5, i64 464}
!66 = !{!20, !5, i64 472}
!67 = !{!20, !5, i64 272}
!68 = !{!20, !5, i64 480}
!69 = !{!20, !5, i64 488}
!70 = !{!20, !5, i64 496}
!71 = !{!20, !5, i64 504}
!72 = !{!20, !5, i64 552}
!73 = !{!20, !22, i64 256}
!74 = !{!20, !22, i64 296}
!75 = !{!20, !22, i64 512}
!76 = !{!20, !22, i64 280}
!77 = !{!20, !5, i64 136}
!78 = !{!79, !22, i64 28}
!79 = !{!"ARKodeARKStepMemRec", !5, i64 0, !5, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !80, i64 40, !80, i64 48, !80, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !81, i64 104, !81, i64 112, !5, i64 120, !82, i64 128, !22, i64 136, !5, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !22, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !22, i64 240, !26, i64 248, !22, i64 256, !22, i64 260, !22, i64 264, !23, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !22, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !22, i64 376, !22, i64 380, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !83, i64 424, !80, i64 432, !22, i64 440, !22, i64 444, !22, i64 448, !21, i64 456, !21, i64 464, !80, i64 472, !22, i64 480, !83, i64 488, !83, i64 496}
!80 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!81 = !{!"p1 _ZTS21ARKodeButcherTableMem", !5, i64 0}
!82 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!79, !22, i64 32}
!85 = !{!79, !5, i64 0}
!86 = !{!79, !5, i64 8}
!87 = !{!20, !26, i64 880}
!88 = !{!20, !26, i64 872}
!89 = !{!79, !22, i64 136}
!90 = !{!20, !9, i64 0}
!91 = !{!79, !22, i64 320}
!92 = !{!79, !22, i64 380}
!93 = !{!79, !21, i64 224}
!94 = !{!79, !26, i64 248}
!95 = !{!79, !80, i64 472}
!96 = !{!79, !22, i64 480}
!97 = !{!79, !23, i64 272}
!98 = !{!79, !5, i64 304}
!99 = !{!79, !5, i64 280}
!100 = !{!79, !5, i64 288}
!101 = !{!79, !5, i64 296}
!102 = !{!79, !5, i64 312}
!103 = !{!79, !26, i64 400}
!104 = !{!79, !5, i64 360}
!105 = !{!79, !5, i64 328}
!106 = !{!79, !5, i64 336}
!107 = !{!79, !5, i64 344}
!108 = !{!79, !5, i64 352}
!109 = !{!79, !5, i64 368}
!110 = !{!79, !22, i64 376}
!111 = !{!79, !21, i64 152}
!112 = !{!21, !21, i64 0}
!113 = !{!79, !21, i64 168}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!79, !21, i64 176}
!117 = !{!22, !22, i64 0}
!118 = !{!20, !22, i64 768}
!119 = !{!20, !22, i64 84}
!120 = !{!20, !22, i64 928}
!121 = !{!20, !22, i64 576}
!122 = !{!20, !5, i64 88}
!123 = !{!20, !5, i64 96}
!124 = !{!79, !81, i64 112}
!125 = !{!79, !81, i64 104}
!126 = !{!127, !22, i64 0}
!127 = !{!"ARKodeButcherTableMem", !22, i64 0, !22, i64 4, !22, i64 8, !128, i64 16, !83, i64 24, !83, i64 32, !83, i64 40}
!128 = !{!"p2 double", !5, i64 0}
!129 = !{!20, !25, i64 776}
!130 = !{!131, !22, i64 92}
!131 = !{!"ARKodeHAdaptMemRec", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !132, i64 104, !22, i64 112, !5, i64 120, !5, i64 128, !26, i64 136, !26, i64 144}
!132 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!133 = !{!127, !22, i64 4}
!134 = !{!131, !22, i64 88}
!135 = !{!79, !22, i64 88}
!136 = !{!79, !22, i64 92}
!137 = !{!20, !22, i64 992}
!138 = !{!79, !22, i64 36}
!139 = !{!79, !80, i64 40}
!140 = !{!79, !22, i64 100}
!141 = !{!20, !23, i64 560}
!142 = !{!79, !80, i64 48}
!143 = !{!79, !80, i64 56}
!144 = !{!79, !22, i64 440}
!145 = !{!79, !83, i64 424}
!146 = !{!79, !80, i64 432}
!147 = !{!79, !22, i64 444}
!148 = !{!79, !22, i64 448}
!149 = !{!79, !83, i64 488}
!150 = !{!79, !83, i64 496}
!151 = !{!20, !22, i64 676}
!152 = !{!20, !22, i64 672}
!153 = !{!79, !22, i64 184}
!154 = !{!20, !21, i64 752}
!155 = !{!20, !23, i64 616}
!156 = !{!20, !23, i64 624}
!157 = !{!20, !23, i64 632}
!158 = !{!79, !82, i64 128}
!159 = !{!20, !22, i64 980}
!160 = !{!20, !22, i64 608}
!161 = !{!23, !23, i64 0}
!162 = !{!20, !5, i64 16}
!163 = !{!79, !26, i64 384}
!164 = !{!79, !21, i64 232}
!165 = !{!20, !21, i64 704}
!166 = !{!79, !26, i64 392}
!167 = !{!79, !21, i64 456}
!168 = !{!79, !21, i64 464}
!169 = !{!79, !23, i64 64}
!170 = !{!171, !172, i64 8}
!171 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !172, i64 8, !9, i64 16}
!172 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!173 = !{!174, !5, i64 16}
!174 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!175 = !{!127, !128, i64 16}
!176 = !{!83, !83, i64 0}
!177 = !{!20, !23, i64 592}
!178 = !{!79, !22, i64 16}
!179 = !{!20, !22, i64 964}
!180 = !{!20, !21, i64 896}
!181 = !{!20, !23, i64 600}
!182 = !{!20, !23, i64 648}
!183 = !{!79, !22, i64 96}
!184 = !{!127, !83, i64 24}
!185 = !{!79, !23, i64 72}
!186 = !{!79, !5, i64 120}
!187 = !{!20, !23, i64 584}
!188 = !{!20, !5, i64 1024}
!189 = !{!79, !23, i64 80}
!190 = !{!26, !26, i64 0}
!191 = !{!11, !5, i64 32}
!192 = !{!20, !26, i64 856}
!193 = !{!20, !26, i64 864}
!194 = !{!79, !22, i64 256}
!195 = !{!79, !22, i64 240}
!196 = !{!79, !22, i64 260}
!197 = !{!79, !22, i64 20}
!198 = !{!79, !22, i64 24}
!199 = !{!79, !22, i64 264}
!200 = !{!79, !21, i64 160}
!201 = !{!79, !21, i64 208}
!202 = !{!79, !21, i64 192}
!203 = !{!79, !21, i64 200}
!204 = !{!20, !22, i64 960}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS19ARKodeARKStepMemRec", !5, i64 0}
!207 = !{!127, !22, i64 8}
!208 = !{!127, !83, i64 40}
!209 = !{!127, !83, i64 32}
!210 = !{!20, !24, i64 664}
!211 = !{!20, !21, i64 912}
!212 = !{!20, !22, i64 972}
!213 = !{!81, !81, i64 0}
!214 = !{!11, !5, i64 320}
!215 = !{!11, !5, i64 400}
