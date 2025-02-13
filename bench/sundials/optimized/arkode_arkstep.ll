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
@__func__.ARKStepResize = private unnamed_addr constant [14 x i8] c"ARKStepResize\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Unable to resize main ARKODE infrastructure\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.ARKStepReInit = private unnamed_addr constant [14 x i8] c"ARKStepReInit\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Unable to reinitialize main ARKODE infrastructure\00", align 1
@__func__.ARKStepReset = private unnamed_addr constant [13 x i8] c"ARKStepReset\00", align 1
@__func__.ARKStepSStolerances = private unnamed_addr constant [20 x i8] c"ARKStepSStolerances\00", align 1
@__func__.ARKStepSVtolerances = private unnamed_addr constant [20 x i8] c"ARKStepSVtolerances\00", align 1
@__func__.ARKStepWFtolerances = private unnamed_addr constant [20 x i8] c"ARKStepWFtolerances\00", align 1
@__func__.ARKStepResStolerance = private unnamed_addr constant [21 x i8] c"ARKStepResStolerance\00", align 1
@__func__.ARKStepResVtolerance = private unnamed_addr constant [21 x i8] c"ARKStepResVtolerance\00", align 1
@__func__.ARKStepResFtolerance = private unnamed_addr constant [21 x i8] c"ARKStepResFtolerance\00", align 1
@__func__.ARKStepRootInit = private unnamed_addr constant [16 x i8] c"ARKStepRootInit\00", align 1
@__func__.ARKStepEvolve = private unnamed_addr constant [14 x i8] c"ARKStepEvolve\00", align 1
@__func__.ARKStepGetDky = private unnamed_addr constant [14 x i8] c"ARKStepGetDky\00", align 1
@__func__.ARKStepComputeState = private unnamed_addr constant [20 x i8] c"ARKStepComputeState\00", align 1
@__func__.ARKStepPrintMem = private unnamed_addr constant [16 x i8] c"ARKStepPrintMem\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"ARKStep: q = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ARKStep: p = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARKStep: istage = %i\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARKStep: stages = %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ARKStep: maxcor = %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ARKStep: msbp = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ARKStep: predictor = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"ARKStep: lsolve_type = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ARKStep: msolve_type = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ARKStep: convfail = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ARKStep: nfe = %li\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"ARKStep: nfi = %li\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ARKStep: nsetups = %li\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ARKStep: nstlp = %li\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"ARKStep: user_linear = %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"ARKStep: user_linear_timedep = %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ARKStep: user_explicit = %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"ARKStep: user_implicit = %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"ARKStep: jcur = %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"ARKStep: explicit Butcher table:\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"ARKStep: implicit Butcher table:\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"ARKStep: gamma = %.16g\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ARKStep: gammap = %.16g\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKStep: gamrat = %.16g\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ARKStep: crate = %.16g\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ARKStep: eRNrm = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ARKStep: nlscoef = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ARKStep: crdown = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ARKStep: rdiv = %.16g\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"ARKStep: dgmax = %.16g\0A\00", align 1
@__func__.arkStep_AttachLinsol = private unnamed_addr constant [21 x i8] c"arkStep_AttachLinsol\00", align 1
@__func__.arkStep_AttachMasssol = private unnamed_addr constant [22 x i8] c"arkStep_AttachMasssol\00", align 1
@__func__.arkStep_GetLmem = private unnamed_addr constant [16 x i8] c"arkStep_GetLmem\00", align 1
@__func__.arkStep_GetMassMem = private unnamed_addr constant [19 x i8] c"arkStep_GetMassMem\00", align 1
@__func__.arkStep_GetImplicitRHS = private unnamed_addr constant [23 x i8] c"arkStep_GetImplicitRHS\00", align 1
@__func__.arkStep_GetGammas = private unnamed_addr constant [18 x i8] c"arkStep_GetGammas\00", align 1
@__func__.arkStep_Init = private unnamed_addr constant [13 x i8] c"arkStep_Init\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Could not create Butcher table(s)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Error in Butcher table(s)\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"Adaptive timestepping cannot be performed without embedding coefficients\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Relaxation cannot be performed when deducing implicit RHS values\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"Unable to update interpolation polynomial degree\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Incompatible linear and mass matrix solvers\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"The mass matrix solver's init routine failed.\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"The mass matrix solver's setup routine failed.\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Unable to initialize SUNNonlinearSolver object\00", align 1
@__func__.arkStep_FullRHS = private unnamed_addr constant [16 x i8] c"arkStep_FullRHS\00", align 1
@.str.55 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Mass matrix solver failure\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.arkStep_TakeStep_Z = private unnamed_addr constant [19 x i8] c"arkStep_TakeStep_Z\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.arkStep_SetButcherTables = private unnamed_addr constant [25 x i8] c"arkStep_SetButcherTables\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"No ImEx method at requested order, using q=5.\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"No implicit method at requested order, using q=5.\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"No explicit method at requested order, using q=9.\00", align 1
@__func__.arkStep_CheckButcherTables = private unnamed_addr constant [27 x i8] c"arkStep_CheckButcherTables\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"explicit table is NULL!\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"implicit table is NULL!\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"stages < 1!\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"method order < 1!\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"embedding order < 1!\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"no implicit embedding!\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"no explicit embedding!\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Ae Butcher table is implicit!\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Ai Butcher table is explicit!\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Ai Butcher table has entries above diagonal!\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"The Butcher table(s) must be at least second order!\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"The explicit Butcher table has a negative b value!\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"The implicit Butcher table has a negative b value!\00", align 1
@__func__.arkStep_Predict = private unnamed_addr constant [16 x i8] c"arkStep_Predict\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Interpolation structure is NULL\00", align 1
@__func__.arkStep_StageSetup = private unnamed_addr constant [19 x i8] c"arkStep_StageSetup\00", align 1
@__func__.arkStep_ComputeSolutions = private unnamed_addr constant [25 x i8] c"arkStep_ComputeSolutions\00", align 1
@__func__.arkStep_ComputeSolutions_MassFixed = private unnamed_addr constant [35 x i8] c"arkStep_ComputeSolutions_MassFixed\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"ARKStepCreateMRIStepInnerStepper\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"The ARKStep memory pointer is NULL\00", align 1
@__func__.arkStep_SetInnerForcing = private unnamed_addr constant [24 x i8] c"arkStep_SetInnerForcing\00", align 1
@__func__.arkStep_RelaxDeltaE = private unnamed_addr constant [20 x i8] c"arkStep_RelaxDeltaE\00", align 1
@switch.table.arkStep_SetButcherTables = private unnamed_addr constant [4 x i32] [i32 15, i32 2, i32 4, i32 9], align 4
@switch.table.arkStep_SetButcherTables.1 = private unnamed_addr constant [4 x i32] [i32 123, i32 104, i32 109, i32 111], align 4
@switch.table.arkStep_SetButcherTables.2 = private unnamed_addr constant [4 x i32] [i32 100, i32 104, i32 107, i32 111], align 4
@switch.table.arkStep_SetButcherTables.3 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 3, i32 6, i32 10, i32 19, i32 11, i32 21], align 4

; Function Attrs: nounwind uwtable
define ptr @ARKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 47, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %109

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 55, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %109

13:                                               ; preds = %10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  br label %109

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %arkStep_CheckNVector.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %arkStep_CheckNVector.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %arkStep_CheckNVector.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %arkStep_CheckNVector.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %arkStep_CheckNVector.exit.thread, label %arkStep_CheckNVector.exit

arkStep_CheckNVector.exit:                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %38 = load ptr, ptr %37, align 8
  %.not83 = icmp eq ptr %38, null
  br i1 %.not83, label %arkStep_CheckNVector.exit.thread, label %39

arkStep_CheckNVector.exit.thread:                 ; preds = %15, %21, %25, %29, %33, %arkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 71, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %109

39:                                               ; preds = %arkStep_CheckNVector.exit
  %40 = tail call ptr @arkCreate(ptr noundef nonnull %4) #12
  store ptr %40, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 80, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %109

43:                                               ; preds = %39
  %calloc = tail call dereferenceable_or_null(496) ptr @calloc(i64 1, i64 496)
  %44 = icmp eq ptr %calloc, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -20, i32 noundef 90, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %109

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr @arkStep_AttachLinsol, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr @arkStep_AttachMasssol, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr @arkStep_DisableLSetup, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store ptr @arkStep_DisableMSetup, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store ptr @arkStep_GetLmem, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store ptr @arkStep_GetMassMem, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr @arkStep_GetImplicitRHS, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr @arkStep_GetGammas, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr @arkStep_Init, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store ptr @arkStep_FullRHS, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store ptr @arkStep_TakeStep_Z, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 232
  store ptr %calloc, ptr %59, align 8
  %60 = tail call i32 @ARKStepSetDefaults(ptr noundef nonnull %40) #12
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %62, label %61

61:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef %60, i32 noundef 115, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

62:                                               ; preds = %46
  %not. = xor i1 %7, true
  %63 = zext i1 %not. to i32
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %63, ptr %64, align 8
  %not.74 = xor i1 %8, true
  %65 = zext i1 %not.74 to i32
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  %68 = tail call i32 @arkAllocVec(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %67) #12
  %.not75 = icmp eq i32 %68, 0
  br i1 %.not75, label %69, label %70

69:                                               ; preds = %62
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %72 = tail call i32 @arkAllocVec(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %71) #12
  %.not76 = icmp eq i32 %72, 0
  br i1 %.not76, label %73, label %74

73:                                               ; preds = %70
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %76 = tail call i32 @arkAllocVec(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %75) #12
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %77, label %78

77:                                               ; preds = %74
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

78:                                               ; preds = %74
  store ptr %0, ptr %calloc, align 8
  %79 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 552
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 41
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 10
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %86, align 8
  %87 = load i32, ptr %66, align 4
  %.not78 = icmp eq i32 %87, 0
  br i1 %.not78, label %97, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %40, align 8
  %90 = tail call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %89) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -20, i32 noundef 161, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

93:                                               ; preds = %88
  %94 = tail call i32 @ARKStepSetNonlinearSolver(ptr noundef nonnull %40, ptr noundef nonnull %90) #12
  %.not79 = icmp eq i32 %94, 0
  br i1 %.not79, label %96, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -20, i32 noundef 169, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

96:                                               ; preds = %93
  store i32 1, ptr %86, align 8
  br label %97

97:                                               ; preds = %96, %78
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  %99 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  %101 = getelementptr inbounds nuw i8, ptr %calloc, i64 372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %100, i8 0, i64 52, i1 false)
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store double 1.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 376
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %calloc, i64 464
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 472
  store i32 0, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %103, i8 0, i64 68, i1 false)
  %107 = tail call i32 @arkInit(ptr noundef nonnull %40, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #12
  %.not80 = icmp eq i32 %107, 0
  br i1 %.not80, label %109, label %108

108:                                              ; preds = %97
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef %107, i32 noundef 221, ptr noundef nonnull @__func__.ARKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  call void @ARKStepFree(ptr noundef nonnull %6)
  br label %109

109:                                              ; preds = %97, %108, %95, %92, %77, %73, %69, %61, %45, %42, %arkStep_CheckNVector.exit.thread, %14, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %42 ], [ null, %45 ], [ null, %61 ], [ null, %92 ], [ null, %95 ], [ null, %108 ], [ null, %77 ], [ null, %73 ], [ null, %69 ], [ null, %arkStep_CheckNVector.exit.thread ], [ null, %14 ], [ %40, %97 ]
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @arkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AttachLinsol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_AttachLinsol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %arkStep_AccessStepMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_AttachLinsol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %arkStep_AccessStepMem.exit
  %18 = tail call i32 %16(ptr noundef nonnull %0) #12
  br label %19

19:                                               ; preds = %17, %arkStep_AccessStepMem.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 0, ptr %26, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %14, %9, %19
  %.0 = phi i32 [ 0, %19 ], [ -21, %9 ], [ -21, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AttachMasssol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_AttachMasssol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %arkStep_AccessStepMem.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_AttachMasssol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %arkStep_AccessStepMem.exit
  %20 = tail call i32 %18(ptr noundef nonnull %0) #12
  br label %21

21:                                               ; preds = %19, %arkStep_AccessStepMem.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 344
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr %8, ptr %26, align 8
  %.not16 = icmp eq i32 %6, 0
  %27 = select i1 %.not16, i32 1, i32 2
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 372
  store i32 %7, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %30, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %16, %11, %21
  %.0 = phi i32 [ 0, %21 ], [ -21, %11 ], [ -21, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @arkStep_DisableLSetup(ptr noundef readonly %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @arkStep_DisableMSetup(ptr noundef readonly %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetLmem(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_GetLmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %arkStep_AccessStepMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_GetLmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %10 = load ptr, ptr %9, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %8, %3, %arkStep_AccessStepMem.exit
  %.0 = phi ptr [ %10, %arkStep_AccessStepMem.exit ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetMassMem(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_GetMassMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %arkStep_AccessStepMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_GetMassMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %10 = load ptr, ptr %9, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %8, %3, %arkStep_AccessStepMem.exit
  %.0 = phi ptr [ %10, %arkStep_AccessStepMem.exit ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @arkStep_GetImplicitRHS(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_GetImplicitRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %arkStep_AccessStepMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_GetImplicitRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %8, %3, %arkStep_AccessStepMem.exit
  %.0 = phi ptr [ %10, %arkStep_AccessStepMem.exit ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_GetGammas(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_GetGammas, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %arkStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_GetGammas, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load double, ptr %13, align 8
  store double %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %16 = load double, ptr %15, align 8
  store double %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %17, ptr %3, align 8
  %18 = load double, ptr %2, align 8
  %19 = fadd double %18, -1.000000e+00
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %22 = load double, ptr %21, align 8
  %23 = fcmp oge double %20, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %12, %7, %arkStep_AccessStepMem.exit
  %.0 = phi i32 [ 0, %arkStep_AccessStepMem.exit ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @arkStep_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %5
  switch i32 %1, label %215 [
    i32 1, label %arkStep_AccessStepMem.exit.thread
    i32 0, label %10
  ]

10:                                               ; preds = %arkStep_AccessStepMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %.not40 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load i32, ptr %13, align 8
  %.not41 = icmp ne i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  %.not42 = icmp eq i32 %16, 0
  %17 = select i1 %.not42, i1 %.not41, i1 false
  %narrow43 = select i1 %17, i1 %.not40, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %25, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 372
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -3
  %24 = icmp ult i32 %23, -2
  %spec.select78 = select i1 %24, i1 %narrow43, i1 false
  br i1 %spec.select78, label %26, label %29

25:                                               ; preds = %10
  br i1 %narrow43, label %26, label %29

26:                                               ; preds = %20, %25
  store i32 0, ptr %15, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %26, %25
  %30 = tail call i32 @arkStep_SetButcherTables(ptr noundef nonnull %0)
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1178, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  br label %arkStep_AccessStepMem.exit.thread

32:                                               ; preds = %29
  %33 = tail call i32 @arkStep_CheckButcherTables(ptr noundef nonnull %0)
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1187, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #12
  br label %arkStep_AccessStepMem.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %38
  %.sink215 = phi ptr [ %40, %38 ], [ %37, %35 ]
  %.pn.in = phi ptr [ %39, %38 ], [ %36, %35 ]
  %42 = load i32, ptr %.sink215, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %42, ptr %46, align 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sink = load i32, ptr %.sink.in, align 4
  %.sink202 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink202, i64 88
  store i32 %.sink, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %.sink, ptr %48, align 4
  %49 = load i32, ptr %13, align 8
  %.not49 = icmp eq i32 %49, 0
  %50 = icmp eq i32 %.sink, 0
  %or.cond = select i1 %.not49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1207, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #12
  br label %arkStep_AccessStepMem.exit.thread

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load i32, ptr %53, align 8
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i32, ptr %58, align 8
  %.not52 = icmp eq i32 %59, 0
  br i1 %.not52, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1215, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #12
  br label %arkStep_AccessStepMem.exit.thread

61:                                               ; preds = %57, %55, %52
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i32, ptr %62, align 8
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %88, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %69 = load i32, ptr %68, align 4
  br i1 %67, label %70, label %._crit_edge185

70:                                               ; preds = %64
  %71 = sext i32 %69 to i64
  %72 = tail call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #13
  store ptr %72, ptr %65, align 8
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %64, %70
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %._crit_edge185
  %.pre195 = sext i32 %69 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge185
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %80

76:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %73, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %80, label %._crit_edge

80:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %81 = load ptr, ptr %75, align 8
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %83) #12
  %.not77 = icmp eq i32 %84, 0
  br i1 %.not77, label %arkStep_AccessStepMem.exit.thread, label %76

._crit_edge:                                      ; preds = %76, %.._crit_edge_crit_edge
  %.pre-phi196 = phi i64 [ %.pre195, %.._crit_edge_crit_edge ], [ %78, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %.pre-phi196
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %61
  %89 = load i32, ptr %11, align 4
  %.not54 = icmp eq i32 %89, 0
  br i1 %.not54, label %114, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %95 = load i32, ptr %94, align 4
  br i1 %93, label %96, label %._crit_edge186

96:                                               ; preds = %90
  %97 = sext i32 %95 to i64
  %98 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 8) #13
  store ptr %98, ptr %91, align 8
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %90, %96
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %.lr.ph165, label %.._crit_edge166_crit_edge

.._crit_edge166_crit_edge:                        ; preds = %._crit_edge186
  %.pre193 = sext i32 %95 to i64
  br label %._crit_edge166

.lr.ph165:                                        ; preds = %._crit_edge186
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %106

102:                                              ; preds = %106
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %103 = load i32, ptr %99, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next180, %104
  br i1 %105, label %106, label %._crit_edge166

106:                                              ; preds = %.lr.ph165, %102
  %indvars.iv179 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next180, %102 ]
  %107 = load ptr, ptr %101, align 8
  %108 = load ptr, ptr %91, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv179
  %110 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %109) #12
  %.not76 = icmp eq i32 %110, 0
  br i1 %.not76, label %arkStep_AccessStepMem.exit.thread, label %102

._crit_edge166:                                   ; preds = %102, %.._crit_edge166_crit_edge
  %.pre-phi194 = phi i64 [ %.pre193, %.._crit_edge166_crit_edge ], [ %104, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %.pre-phi194
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %._crit_edge166, %88
  %115 = load i32, ptr %53, align 8
  %.not55 = icmp eq i32 %115, 0
  br i1 %.not55, label %146, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %11, align 4
  %.not56 = icmp eq i32 %117, 0
  br i1 %.not56, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %146

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %127 = load i32, ptr %126, align 4
  br i1 %125, label %128, label %._crit_edge189

128:                                              ; preds = %122
  %129 = sext i32 %127 to i64
  %130 = tail call noalias ptr @calloc(i64 noundef %129, i64 noundef 8) #13
  store ptr %130, ptr %123, align 8
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %122, %128
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %132 = icmp sgt i32 %127, 0
  br i1 %132, label %.lr.ph170, label %.._crit_edge171_crit_edge

.._crit_edge171_crit_edge:                        ; preds = %._crit_edge189
  %.pre192 = sext i32 %127 to i64
  br label %._crit_edge171

.lr.ph170:                                        ; preds = %._crit_edge189
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %138

134:                                              ; preds = %138
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %135 = load i32, ptr %131, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next183, %136
  br i1 %137, label %138, label %._crit_edge171

138:                                              ; preds = %.lr.ph170, %134
  %indvars.iv182 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next183, %134 ]
  %139 = load ptr, ptr %133, align 8
  %140 = load ptr, ptr %123, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv182
  %142 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %139, ptr noundef %141) #12
  %.not75 = icmp eq i32 %142, 0
  br i1 %.not75, label %arkStep_AccessStepMem.exit.thread, label %134

._crit_edge171:                                   ; preds = %134, %.._crit_edge171_crit_edge
  %.pre-phi = phi i64 [ %.pre192, %.._crit_edge171_crit_edge ], [ %136, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %.pre-phi
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %._crit_edge171, %118, %114
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = shl nsw i32 %148, 1
  %150 = add nsw i32 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %146
  %159 = sext i32 %153 to i64
  %160 = tail call noalias ptr @calloc(i64 noundef %159, i64 noundef 8) #13
  store ptr %160, ptr %155, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %arkStep_AccessStepMem.exit.thread, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, %159
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %162, %146
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i32, ptr %154, align 8
  %172 = sext i32 %171 to i64
  %173 = tail call noalias ptr @calloc(i64 noundef %172, i64 noundef 8) #13
  store ptr %173, ptr %167, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %arkStep_AccessStepMem.exit.thread, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %177 = load i64, ptr %176, align 8
  %178 = add nsw i64 %177, %172
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %175, %166
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 436
  %181 = load i32, ptr %180, align 4
  %.not57 = icmp eq i32 %181, 0
  br i1 %.not57, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %184 = load i32, ptr %183, align 8
  %.not58 = icmp eq i32 %184, 0
  br i1 %.not58, label %205, label %185

185:                                              ; preds = %182, %179
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %187 = load ptr, ptr %186, align 8
  %.not59 = icmp eq ptr %187, null
  br i1 %.not59, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %147, align 4
  %190 = sext i32 %189 to i64
  %191 = tail call noalias ptr @calloc(i64 noundef %190, i64 noundef 8) #13
  store ptr %191, ptr %186, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %190
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %188, %185
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %197 = load ptr, ptr %196, align 8
  %.not60 = icmp eq ptr %197, null
  br i1 %.not60, label %198, label %205

198:                                              ; preds = %195
  %199 = load i32, ptr %147, align 4
  %200 = sext i32 %199 to i64
  %201 = tail call noalias ptr @calloc(i64 noundef %200, i64 noundef 8) #13
  store ptr %201, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i64 %203, %200
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %195, %198, %182
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %207 = load ptr, ptr %206, align 8
  %.not61 = icmp eq ptr %207, null
  br i1 %.not61, label %215, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, 1
  %. = zext i1 %211 to i32
  %212 = sub nsw i32 %., %210
  %213 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %207, i32 noundef %212) #12
  %.not62 = icmp eq i32 %213, 0
  br i1 %.not62, label %215, label %214

214:                                              ; preds = %208
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1330, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #12
  br label %arkStep_AccessStepMem.exit.thread

215:                                              ; preds = %arkStep_AccessStepMem.exit, %205, %208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @arkStep_TakeStep_Z, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %218 = load i32, ptr %217, align 8
  %.not63 = icmp eq i32 %218, 0
  br i1 %.not63, label %248, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %221 = load ptr, ptr %220, align 8
  %.not64 = icmp eq ptr %221, null
  br i1 %.not64, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 372
  %226 = load i32, ptr %225, align 4
  %.not65 = icmp eq i32 %224, %226
  br i1 %.not65, label %228, label %227

227:                                              ; preds = %222
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1347, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #12
  br label %arkStep_AccessStepMem.exit.thread

228:                                              ; preds = %222, %219
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %230 = load ptr, ptr %229, align 8
  %.not67 = icmp eq ptr %230, null
  br i1 %.not67, label %234, label %231

231:                                              ; preds = %228
  %232 = tail call i32 %230(ptr noundef nonnull %0) #12
  %.not68 = icmp eq i32 %232, 0
  br i1 %.not68, label %234, label %233

233:                                              ; preds = %231
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 1362, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #12
  br label %arkStep_AccessStepMem.exit.thread

234:                                              ; preds = %231, %228
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %236 = load ptr, ptr %235, align 8
  %.not69 = icmp eq ptr %236, null
  br i1 %.not69, label %248, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 %236(ptr noundef nonnull %0, double noundef %239, ptr noundef %241, ptr noundef %243, ptr noundef %245) #12
  %.not70 = icmp eq i32 %246, 0
  br i1 %.not70, label %248, label %247

247:                                              ; preds = %237
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 1375, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  br label %arkStep_AccessStepMem.exit.thread

248:                                              ; preds = %215, %234, %237
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %250 = load ptr, ptr %249, align 8
  %.not71 = icmp eq ptr %250, null
  br i1 %.not71, label %254, label %251

251:                                              ; preds = %248
  %252 = tail call i32 %250(ptr noundef nonnull %0) #12
  %.not72 = icmp eq i32 %252, 0
  br i1 %.not72, label %254, label %253

253:                                              ; preds = %251
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 1388, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53) #12
  br label %arkStep_AccessStepMem.exit.thread

254:                                              ; preds = %251, %248
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %256 = load ptr, ptr %255, align 8
  %.not73 = icmp eq ptr %256, null
  br i1 %.not73, label %260, label %257

257:                                              ; preds = %254
  %258 = tail call i32 @arkStep_NlsInit(ptr noundef nonnull %0) #12
  %.not74 = icmp eq i32 %258, 0
  br i1 %.not74, label %260, label %259

259:                                              ; preds = %257
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 1400, ptr noundef nonnull @__func__.arkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #12
  br label %arkStep_AccessStepMem.exit.thread

260:                                              ; preds = %257, %254
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %261, align 4
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %80, %106, %138, %9, %4, %170, %158, %arkStep_AccessStepMem.exit, %260, %259, %253, %247, %233, %227, %214, %60, %51, %34, %31
  %.027 = phi i32 [ -22, %31 ], [ -22, %34 ], [ -22, %60 ], [ -22, %214 ], [ -22, %227 ], [ -14, %233 ], [ -15, %247 ], [ -5, %253 ], [ -29, %259 ], [ 0, %260 ], [ -22, %51 ], [ 0, %arkStep_AccessStepMem.exit ], [ -20, %158 ], [ -20, %170 ], [ -21, %4 ], [ -21, %9 ], [ -20, %138 ], [ -20, %106 ], [ -20, %80 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double %1, ptr %6, align 8
  store double 1.000000e+00, ptr %8, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkStep_AccessStepMem.exit

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %arkStep_AccessStepMem.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %25 = load ptr, ptr %24, align 8
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %25(ptr noundef nonnull %0, double noundef %1, ptr noundef %3, ptr noundef %28, ptr noundef %30) #12
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %32, label %arkStep_AccessStepMem.exit.thread

32:                                               ; preds = %26, %23, %arkStep_AccessStepMem.exit
  switch i32 %4, label %391 [
    i32 0, label %33
    i32 1, label %161
    i32 2, label %327
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load i32, ptr %34, align 8
  %.not93 = icmp eq i32 %35, 0
  br i1 %.not93, label %36, label %97

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load i32, ptr %37, align 8
  %.not94 = icmp eq i32 %38, 0
  br i1 %.not94, label %66, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %40(double noundef %1, ptr noundef %2, ptr noundef %43, ptr noundef %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %.not95 = icmp eq i32 %46, 0
  br i1 %.not95, label %51, label %50

50:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1489, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %1) #12
  br label %arkStep_AccessStepMem.exit.thread

51:                                               ; preds = %39
  %52 = load i32, ptr %20, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %41, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %60, %62
  %64 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef %58, double noundef %63) #12
  %.not96 = icmp eq i32 %64, 0
  br i1 %.not96, label %66, label %65

65:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1501, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

66:                                               ; preds = %51, %54, %36
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %68 = load i32, ptr %67, align 4
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %97, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %71(double noundef %1, ptr noundef %2, ptr noundef %74, ptr noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %82, label %81

81:                                               ; preds = %69
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1515, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %1) #12
  br label %arkStep_AccessStepMem.exit.thread

82:                                               ; preds = %69
  %83 = load i32, ptr %20, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %72, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %91, %93
  %95 = tail call i32 %87(ptr noundef nonnull %0, ptr noundef %89, double noundef %94) #12
  %.not99 = icmp eq i32 %95, 0
  br i1 %.not99, label %97, label %96

96:                                               ; preds = %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1527, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

97:                                               ; preds = %66, %85, %82, %33
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %99 = load i32, ptr %98, align 8
  %.not100 = icmp eq i32 %99, 0
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.pre203 = load i32, ptr %.phi.trans.insert202, align 4
  %100 = icmp eq i32 %.pre203, 0
  br i1 %.not100, label %109, label %101

101:                                              ; preds = %97
  br i1 %100, label %.thread204, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %105, double noundef 1.000000e+00, ptr noundef %108, ptr noundef %3) #12
  br label %117

109:                                              ; preds = %97
  br i1 %100, label %.thread204, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %3) #12
  br label %117

.thread204:                                       ; preds = %101, %109
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %116, ptr noundef %3) #12
  br label %117

117:                                              ; preds = %110, %.thread204, %102
  %118 = load i32, ptr %20, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %124, %126
  %128 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef %3, double noundef %127) #12
  %.not103 = icmp eq i32 %128, 0
  br i1 %.not103, label %130, label %129

129:                                              ; preds = %120
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1559, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

130:                                              ; preds = %120, %117
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 436
  %132 = load i32, ptr %131, align 4
  %.not104 = icmp eq i32 %132, 0
  br i1 %.not104, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %135 = load i32, ptr %134, align 8
  %.not105 = icmp eq i32 %135, 0
  br i1 %.not105, label %arkStep_AccessStepMem.exit.thread, label %136

136:                                              ; preds = %133, %130
  store double 1.000000e+00, ptr %17, align 8
  store ptr %3, ptr %19, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %146 = load ptr, ptr %145, align 8
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph.preheader.i, label %arkStep_ApplyForcing.exit

.lr.ph.preheader.i:                               ; preds = %136
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %137, i64 8
  %148 = fsub double %1, %140
  %149 = fdiv double %148, %142
  br label %150

150:                                              ; preds = %150, %.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next50.i, %150 ]
  %.042.us.i = phi double [ 1.000000e+00, %.preheader.i ], [ %153, %150 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv49.i
  %151 = load double, ptr %gep.i, align 8
  %152 = fadd double %.042.us.i, %151
  store double %152, ptr %gep.i, align 8
  %153 = fmul double %149, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %arkStep_ApplyForcing.exit, label %150

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %154, %.lr.ph.i ]
  %154 = add nuw nsw i64 %indvars.iv.i, 1
  %155 = getelementptr inbounds nuw double, ptr %137, i64 %154
  store double 0.000000e+00, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %138, i64 %154
  store ptr %157, ptr %158, align 8
  %exitcond.not.i = icmp eq i64 %154, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

arkStep_ApplyForcing.exit:                        ; preds = %150, %136
  %159 = add nsw i32 %144, 1
  %160 = tail call i32 @N_VLinearCombination(i32 noundef %159, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %3) #12
  br label %arkStep_AccessStepMem.exit.thread

161:                                              ; preds = %32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %163 = load i32, ptr %162, align 8
  %.not72 = icmp eq i32 %163, 0
  br i1 %.not72, label %164, label %263

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %166 = load i32, ptr %165, align 8
  %.not73 = icmp eq i32 %166, 0
  br i1 %.not73, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %169) #12
  %.not74 = icmp eq i32 %170, 0
  %spec.select = zext i1 %.not74 to i32
  br label %171

171:                                              ; preds = %167, %164
  %.056 = phi i32 [ 0, %164 ], [ %spec.select, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %173 = load i32, ptr %172, align 4
  %.not75 = icmp eq i32 %173, 0
  br i1 %.not75, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %176) #12
  %.not76 = icmp eq i32 %177, 0
  %spec.select106 = select i1 %.not76, i32 1, i32 %.056
  br label %178

178:                                              ; preds = %174, %171
  %.1 = phi i32 [ %.056, %171 ], [ %spec.select106, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %180 = load i32, ptr %179, align 8
  %.not77 = icmp eq i32 %180, 0
  %.not78200 = icmp eq i32 %.1, 0
  %.not78 = select i1 %.not77, i1 %.not78200, i1 false
  %181 = load i32, ptr %165, align 8
  %.not79 = icmp eq i32 %181, 0
  br i1 %.not78, label %240, label %182

182:                                              ; preds = %178
  br i1 %.not79, label %210, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 %184(double noundef %1, ptr noundef %2, ptr noundef %187, ptr noundef %189) #12
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %191, align 8
  %.not82 = icmp eq i32 %190, 0
  br i1 %.not82, label %195, label %194

194:                                              ; preds = %183
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1614, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %1) #12
  br label %arkStep_AccessStepMem.exit.thread

195:                                              ; preds = %183
  %196 = load i32, ptr %20, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %185, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %206 = load double, ptr %205, align 8
  %207 = fdiv double %204, %206
  %208 = tail call i32 %200(ptr noundef nonnull %0, ptr noundef %202, double noundef %207) #12
  %.not83 = icmp eq i32 %208, 0
  br i1 %.not83, label %210, label %209

209:                                              ; preds = %198
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1626, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

210:                                              ; preds = %195, %198, %182
  %211 = load i32, ptr %172, align 4
  %.not84 = icmp eq i32 %211, 0
  br i1 %.not84, label %263, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 %214(double noundef %1, ptr noundef %2, ptr noundef %217, ptr noundef %219) #12
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %221, align 8
  %.not85 = icmp eq i32 %220, 0
  br i1 %.not85, label %225, label %224

224:                                              ; preds = %212
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1640, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %1) #12
  br label %arkStep_AccessStepMem.exit.thread

225:                                              ; preds = %212
  %226 = load i32, ptr %20, align 8
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %215, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %236 = load double, ptr %235, align 8
  %237 = fdiv double %234, %236
  %238 = tail call i32 %230(ptr noundef nonnull %0, ptr noundef %232, double noundef %237) #12
  %.not86 = icmp eq i32 %238, 0
  br i1 %.not86, label %263, label %239

239:                                              ; preds = %228
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1652, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

240:                                              ; preds = %178
  br i1 %.not79, label %251, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr ptr, ptr %243, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %243, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %249, ptr noundef %250) #12
  br label %251

251:                                              ; preds = %241, %240
  %252 = load i32, ptr %172, align 4
  %.not80 = icmp eq i32 %252, 0
  br i1 %.not80, label %263, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr ptr, ptr %255, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %255, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %261, ptr noundef %262) #12
  br label %263

263:                                              ; preds = %225, %228, %210, %253, %251, %161
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %265 = load i32, ptr %264, align 8
  %.not87 = icmp eq i32 %265, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %266 = icmp eq i32 %.pre, 0
  br i1 %.not87, label %275, label %267

267:                                              ; preds = %263
  br i1 %266, label %.thread206, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %271, double noundef 1.000000e+00, ptr noundef %274, ptr noundef %3) #12
  br label %283

275:                                              ; preds = %263
  br i1 %266, label %.thread206, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %279, ptr noundef %3) #12
  br label %283

.thread206:                                       ; preds = %267, %275
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %282, ptr noundef %3) #12
  br label %283

283:                                              ; preds = %276, %.thread206, %268
  %284 = load i32, ptr %20, align 8
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %292 = load double, ptr %291, align 8
  %293 = fdiv double %290, %292
  %294 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef %3, double noundef %293) #12
  %.not90 = icmp eq i32 %294, 0
  br i1 %.not90, label %296, label %295

295:                                              ; preds = %286
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1696, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

296:                                              ; preds = %286, %283
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 436
  %298 = load i32, ptr %297, align 4
  %.not91 = icmp eq i32 %298, 0
  br i1 %.not91, label %299, label %302

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %301 = load i32, ptr %300, align 8
  %.not92 = icmp eq i32 %301, 0
  br i1 %.not92, label %arkStep_AccessStepMem.exit.thread, label %302

302:                                              ; preds = %299, %296
  store double 1.000000e+00, ptr %17, align 8
  store ptr %3, ptr %19, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %312 = load ptr, ptr %311, align 8
  %313 = icmp sgt i32 %310, 0
  br i1 %313, label %.lr.ph.preheader.i108, label %arkStep_ApplyForcing.exit127

.lr.ph.preheader.i108:                            ; preds = %302
  %wide.trip.count.i109 = zext nneg i32 %310 to i64
  br label %.lr.ph.i110

.preheader.i114:                                  ; preds = %.lr.ph.i110
  %invariant.gep.i116 = getelementptr i8, ptr %303, i64 8
  %314 = fsub double %1, %306
  %315 = fdiv double %314, %308
  br label %316

316:                                              ; preds = %316, %.preheader.i114
  %indvars.iv49.i119 = phi i64 [ 0, %.preheader.i114 ], [ %indvars.iv.next50.i122, %316 ]
  %.042.us.i120 = phi double [ 1.000000e+00, %.preheader.i114 ], [ %319, %316 ]
  %gep.i121 = getelementptr double, ptr %invariant.gep.i116, i64 %indvars.iv49.i119
  %317 = load double, ptr %gep.i121, align 8
  %318 = fadd double %.042.us.i120, %317
  store double %318, ptr %gep.i121, align 8
  %319 = fmul double %315, %.042.us.i120
  %indvars.iv.next50.i122 = add nuw nsw i64 %indvars.iv49.i119, 1
  %exitcond53.not.i123 = icmp eq i64 %indvars.iv.next50.i122, %wide.trip.count.i109
  br i1 %exitcond53.not.i123, label %arkStep_ApplyForcing.exit127, label %316

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %320, %.lr.ph.i110 ]
  %320 = add nuw nsw i64 %indvars.iv.i111, 1
  %321 = getelementptr inbounds nuw double, ptr %303, i64 %320
  store double 0.000000e+00, ptr %321, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv.i111
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %304, i64 %320
  store ptr %323, ptr %324, align 8
  %exitcond.not.i113 = icmp eq i64 %320, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %.preheader.i114, label %.lr.ph.i110

arkStep_ApplyForcing.exit127:                     ; preds = %316, %302
  %325 = add nsw i32 %310, 1
  %326 = tail call i32 @N_VLinearCombination(i32 noundef %325, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %3) #12
  br label %arkStep_AccessStepMem.exit.thread

327:                                              ; preds = %32
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %329 = load i32, ptr %328, align 8
  %.not61 = icmp eq i32 %329, 0
  br i1 %.not61, label %341, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = tail call i32 %331(double noundef %1, ptr noundef %2, ptr noundef %333, ptr noundef %335) #12
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %338 = load i64, ptr %337, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, ptr %337, align 8
  %.not62 = icmp eq i32 %336, 0
  br i1 %.not62, label %341, label %340

340:                                              ; preds = %330
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1723, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %1) #12
  br label %arkStep_AccessStepMem.exit.thread

341:                                              ; preds = %330, %327
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %343 = load i32, ptr %342, align 4
  %.not63 = icmp eq i32 %343, 0
  br i1 %.not63, label %356, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = tail call i32 %346(double noundef %1, ptr noundef %2, ptr noundef %348, ptr noundef %350) #12
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %353 = load i64, ptr %352, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, ptr %352, align 8
  %.not64 = icmp eq i32 %351, 0
  br i1 %.not64, label %356, label %355

355:                                              ; preds = %344
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1736, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %1) #12
  br label %arkStep_AccessStepMem.exit.thread

356:                                              ; preds = %344, %341
  %357 = load i32, ptr %328, align 8
  %.not65 = icmp eq i32 %357, 0
  %.pr = load i32, ptr %342, align 4
  %.not67 = icmp eq i32 %.pr, 0
  br i1 %.not65, label %364, label %358

358:                                              ; preds = %356
  br i1 %.not67, label %.thread, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %363 = load ptr, ptr %362, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %361, double noundef 1.000000e+00, ptr noundef %363, ptr noundef %3) #12
  br label %370

364:                                              ; preds = %356
  br i1 %.not67, label %.thread, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %367 = load ptr, ptr %366, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %367, ptr noundef %3) #12
  br label %370

.thread:                                          ; preds = %358, %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %369 = load ptr, ptr %368, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %369, ptr noundef %3) #12
  br label %370

370:                                              ; preds = %365, %.thread, %359
  %371 = load i32, ptr %20, align 8
  %.not68 = icmp eq i32 %371, 0
  br i1 %.not68, label %382, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %378 = load double, ptr %377, align 8
  %379 = fdiv double %376, %378
  %380 = tail call i32 %374(ptr noundef nonnull %0, ptr noundef %3, double noundef %379) #12
  %.not69 = icmp eq i32 %380, 0
  br i1 %.not69, label %382, label %381

381:                                              ; preds = %372
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 1763, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  br label %arkStep_AccessStepMem.exit.thread

382:                                              ; preds = %372, %370
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 436
  %384 = load i32, ptr %383, align 4
  %.not70 = icmp eq i32 %384, 0
  br i1 %.not70, label %385, label %388

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %387 = load i32, ptr %386, align 8
  %.not71 = icmp eq i32 %387, 0
  br i1 %.not71, label %arkStep_AccessStepMem.exit.thread, label %388

388:                                              ; preds = %385, %382
  store double 1.000000e+00, ptr %17, align 8
  store ptr %3, ptr %19, align 8
  store i32 1, ptr %7, align 4
  call void @arkStep_ApplyForcing(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7)
  %389 = load i32, ptr %7, align 4
  %390 = tail call i32 @N_VLinearCombination(i32 noundef %389, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %3) #12
  br label %arkStep_AccessStepMem.exit.thread

391:                                              ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1783, ptr noundef nonnull @__func__.arkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %15, %10, %arkStep_ApplyForcing.exit, %133, %arkStep_ApplyForcing.exit127, %299, %388, %385, %26, %391, %381, %355, %340, %295, %239, %224, %209, %194, %129, %96, %81, %65, %50
  %.0 = phi i32 [ -8, %391 ], [ -8, %340 ], [ -8, %355 ], [ -16, %381 ], [ -16, %295 ], [ -8, %194 ], [ -16, %209 ], [ -8, %224 ], [ -16, %239 ], [ -16, %129 ], [ -8, %50 ], [ -16, %65 ], [ -8, %81 ], [ -16, %96 ], [ -15, %26 ], [ 0, %385 ], [ 0, %388 ], [ 0, %299 ], [ 0, %arkStep_ApplyForcing.exit127 ], [ 0, %133 ], [ 0, %arkStep_ApplyForcing.exit ], [ -21, %10 ], [ -21, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkStep_TakeStep_Z(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_TakeStep_Z, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_TakeStep_Z, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %13, label %18

13:                                               ; preds = %arkStep_AccessStepMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13, %arkStep_AccessStepMem.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not94 = icmp eq ptr %20, null
  br i1 %.not94, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not95 = icmp eq ptr %25, null
  br i1 %.not95, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %28) #12
  %29 = load ptr, ptr %19, align 8
  %30 = tail call i32 @SUNNonlinSolSetup(ptr noundef %29, ptr noundef %28, ptr noundef nonnull %0) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %arkStep_AccessStepMem.exit.thread, label %32

32:                                               ; preds = %26
  %.not96 = icmp eq i32 %30, 0
  br i1 %.not96, label %33, label %arkStep_AccessStepMem.exit.thread

33:                                               ; preds = %21, %32, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %35 = load i32, ptr %34, align 8
  %.not97 = icmp ne i32 %35, 0
  %.pre = load i32, ptr %11, align 4
  %.not99 = icmp eq i32 %.pre, 0
  br i1 %.not97, label %36, label %41

36:                                               ; preds = %33
  br i1 %.not99, label %37, label %.thread211

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.thread213, label %.thread

41:                                               ; preds = %33
  br i1 %.not99, label %.thread, label %.thread211

.thread211:                                       ; preds = %36, %41
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ule double %48, 1.000000e-10
  %brmerge.not = and i1 %49, %.not97
  %.mux = zext i1 %49 to i32
  br i1 %brmerge.not, label %.thread213, label %.thread

.thread213:                                       ; preds = %37, %.thread211
  %50 = phi i1 [ %.not97, %.thread211 ], [ true, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %52, ptr noundef %55) #12
  br label %.thread

.thread:                                          ; preds = %41, %37, %.thread211, %.thread213
  %56 = phi i1 [ %50, %.thread213 ], [ %.not97, %.thread211 ], [ false, %37 ], [ false, %41 ]
  %.077186 = phi i32 [ 1, %.thread213 ], [ %.mux, %.thread211 ], [ 1, %37 ], [ 1, %41 ]
  %57 = phi i1 [ true, %.thread213 ], [ %49, %.thread211 ], [ true, %37 ], [ true, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = load i32, ptr %58, align 8
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %64, label %60

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %62) #12
  %.not101 = icmp ne i32 %63, 0
  %spec.select = zext i1 %.not101 to i32
  br label %64

64:                                               ; preds = %60, %.thread
  %.070 = phi i32 [ 1, %.thread ], [ %spec.select, %60 ]
  %65 = load i32, ptr %11, align 4
  %.not102 = icmp eq i32 %65, 0
  br i1 %.not102, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %68) #12
  %.not103 = icmp eq i32 %69, 0
  %spec.select130 = select i1 %.not103, i32 0, i32 %.070
  br label %70

70:                                               ; preds = %66, %64
  %.1 = phi i32 [ %.070, %64 ], [ %spec.select130, %66 ]
  br i1 %57, label %76, label %71

71:                                               ; preds = %70
  %.not105 = icmp eq i32 %.1, 0
  br i1 %.not105, label %93, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load i32, ptr %77, align 8
  %.not106 = icmp eq i32 %78, 0
  br i1 %.not106, label %79, label %93

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %81 = load i32, ptr %80, align 4
  %.not107 = icmp eq i32 %81, 0
  %82 = zext i1 %.not107 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %84(ptr noundef nonnull %0, double noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %82) #12
  %.not108 = icmp eq i32 %91, 0
  br i1 %.not108, label %92, label %arkStep_AccessStepMem.exit.thread

92:                                               ; preds = %79
  store i32 1, ptr %77, align 8
  br label %93

93:                                               ; preds = %92, %76, %72, %71
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %.077186, %95
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %127 = zext nneg i32 %.077186 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %292
  %indvars.iv = phi i64 [ %127, %.lr.ph ], [ %indvars.iv.next, %292 ]
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %129, ptr %97, align 8
  %130 = load i32, ptr %11, align 4
  %.not110 = icmp eq i32 %130, 0
  br i1 %.not110, label %144, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %98, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv
  %138 = load double, ptr %137, align 8
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fcmp ogt double %139, 1.000000e-10
  %.175.ph = zext i1 %140 to i32
  %141 = load i32, ptr %99, align 8
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %142, %140
  br label %146

144:                                              ; preds = %128
  %145 = load ptr, ptr %103, align 8
  br label %146

146:                                              ; preds = %144, %131
  %.sink = phi ptr [ %145, %144 ], [ %132, %131 ]
  %147 = phi i1 [ false, %144 ], [ %143, %131 ]
  %.175189 = phi i32 [ 0, %144 ], [ %.175.ph, %131 ]
  %148 = phi i1 [ false, %144 ], [ %140, %131 ]
  %.sink215 = load double, ptr %100, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %101, align 8
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %.sink215)
  store double %154, ptr %102, align 8
  %155 = load i32, ptr %104, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %146
  %158 = load ptr, ptr %105, align 8
  %.not112 = icmp eq ptr %158, null
  br i1 %.not112, label %164, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %106, align 8
  %161 = load ptr, ptr %107, align 8
  %162 = load ptr, ptr %108, align 8
  %163 = tail call i32 %158(ptr noundef nonnull %0, double noundef %154, ptr noundef %160, ptr noundef %161, ptr noundef %162) #12
  %.not113 = icmp eq i32 %163, 0
  br i1 %.not113, label %164, label %arkStep_AccessStepMem.exit.thread

164:                                              ; preds = %159, %157, %146
  br i1 %148, label %165, label %.thread191

165:                                              ; preds = %164
  %166 = load ptr, ptr %114, align 8
  %167 = tail call i32 @arkStep_Predict(ptr noundef nonnull %0, i32 noundef %129, ptr noundef %166)
  %.not114 = icmp eq i32 %167, 0
  br i1 %.not114, label %168, label %arkStep_AccessStepMem.exit.thread

168:                                              ; preds = %165
  %169 = load ptr, ptr %115, align 8
  %.not115 = icmp eq ptr %169, null
  br i1 %.not115, label %177, label %170

170:                                              ; preds = %168
  %171 = load double, ptr %102, align 8
  %172 = load ptr, ptr %114, align 8
  %173 = load ptr, ptr %116, align 8
  %174 = tail call i32 %169(double noundef %171, ptr noundef %172, ptr noundef %173) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %arkStep_AccessStepMem.exit.thread, label %176

176:                                              ; preds = %170
  %.not116 = icmp eq i32 %174, 0
  br i1 %.not116, label %177, label %arkStep_AccessStepMem.exit.thread

177:                                              ; preds = %168, %176
  %178 = tail call i32 @arkStep_StageSetup(ptr noundef nonnull %0, i32 noundef %.175189)
  %.not117 = icmp eq i32 %178, 0
  br i1 %.not117, label %180, label %arkStep_AccessStepMem.exit.thread

.thread191:                                       ; preds = %164
  %179 = tail call i32 @arkStep_StageSetup(ptr noundef nonnull %0, i32 noundef %.175189)
  %.not117192 = icmp eq i32 %179, 0
  br i1 %.not117192, label %.thread193, label %arkStep_AccessStepMem.exit.thread

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 4
  %182 = tail call i32 @arkStep_Nls(ptr noundef %0, i32 noundef %181) #12
  store i32 %182, ptr %2, align 4
  %.not119 = icmp eq i32 %182, 0
  br i1 %.not119, label %194, label %arkStep_AccessStepMem.exit.thread

.thread193:                                       ; preds = %.thread191
  %183 = load i32, ptr %104, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %.thread193
  %186 = load ptr, ptr %109, align 8
  %187 = load ptr, ptr %110, align 8
  %188 = load double, ptr %111, align 8
  %189 = tail call i32 %186(ptr noundef nonnull %0, ptr noundef %187, double noundef %188) #12
  store i32 %189, ptr %2, align 4
  %.not118 = icmp eq i32 %189, 0
  br i1 %.not118, label %190, label %arkStep_AccessStepMem.exit.thread

190:                                              ; preds = %185, %.thread193
  %191 = load ptr, ptr %112, align 8
  %192 = load ptr, ptr %110, align 8
  %193 = load ptr, ptr %113, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %191, double noundef 1.000000e+00, ptr noundef %192, ptr noundef %193) #12
  br label %194

194:                                              ; preds = %180, %190
  %195 = load ptr, ptr %117, align 8
  %.not120 = icmp eq ptr %195, null
  br i1 %.not120, label %201, label %196

196:                                              ; preds = %194
  %197 = load double, ptr %102, align 8
  %198 = load ptr, ptr %113, align 8
  %199 = load ptr, ptr %116, align 8
  %200 = tail call i32 %195(double noundef %197, ptr noundef %198, ptr noundef %199) #12
  %.not121 = icmp eq i32 %200, 0
  br i1 %.not121, label %201, label %arkStep_AccessStepMem.exit.thread

201:                                              ; preds = %196, %194
  br i1 %56, label %202, label %207

202:                                              ; preds = %201
  %203 = load ptr, ptr %113, align 8
  %204 = load ptr, ptr %118, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %203, ptr noundef %206) #12
  br label %207

207:                                              ; preds = %202, %201
  %208 = load i32, ptr %11, align 4
  %.not122 = icmp eq i32 %208, 0
  br i1 %.not122, label %.thread198, label %209

209:                                              ; preds = %207
  br i1 %147, label %210, label %236

210:                                              ; preds = %209
  %211 = load i32, ptr %104, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = load ptr, ptr %124, align 8
  %215 = load ptr, ptr %123, align 8
  %216 = load ptr, ptr %106, align 8
  %217 = tail call i32 %214(ptr noundef nonnull %0, ptr noundef %215, ptr noundef %216) #12
  %.not123 = icmp eq i32 %217, 0
  br i1 %.not123, label %218, label %arkStep_AccessStepMem.exit.thread

218:                                              ; preds = %213
  %219 = load double, ptr %122, align 8
  %220 = fdiv double 1.000000e+00, %219
  %221 = load ptr, ptr %106, align 8
  %222 = fdiv double -1.000000e+00, %219
  %223 = load ptr, ptr %110, align 8
  %224 = load ptr, ptr %120, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  tail call void @N_VLinearSum(double noundef %220, ptr noundef %221, double noundef %222, ptr noundef %223, ptr noundef %226) #12
  br label %.thread198

227:                                              ; preds = %210
  %228 = load double, ptr %122, align 8
  %229 = fdiv double 1.000000e+00, %228
  %230 = load ptr, ptr %123, align 8
  %231 = fdiv double -1.000000e+00, %228
  %232 = load ptr, ptr %110, align 8
  %233 = load ptr, ptr %120, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  tail call void @N_VLinearSum(double noundef %229, ptr noundef %230, double noundef %231, ptr noundef %232, ptr noundef %235) #12
  br label %.thread198

236:                                              ; preds = %209
  %237 = load ptr, ptr %119, align 8
  %238 = load double, ptr %102, align 8
  %239 = load ptr, ptr %113, align 8
  %240 = load ptr, ptr %120, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %116, align 8
  %244 = tail call i32 %237(double noundef %238, ptr noundef %239, ptr noundef %242, ptr noundef %243) #12
  %245 = load i64, ptr %121, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr %121, align 8
  %247 = icmp slt i32 %244, 0
  br i1 %247, label %arkStep_AccessStepMem.exit.thread, label %248

248:                                              ; preds = %236
  %.not124 = icmp eq i32 %244, 0
  br i1 %.not124, label %.thread198, label %arkStep_AccessStepMem.exit.thread

.thread198:                                       ; preds = %218, %227, %248, %207
  %249 = load i32, ptr %58, align 8
  %.not125 = icmp eq i32 %249, 0
  br i1 %.not125, label %270, label %250

250:                                              ; preds = %.thread198
  %251 = load ptr, ptr %8, align 8
  %252 = load double, ptr %100, align 8
  %253 = load ptr, ptr %103, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw double, ptr %255, i64 %indvars.iv
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %101, align 8
  %259 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %252)
  %260 = load ptr, ptr %113, align 8
  %261 = load ptr, ptr %125, align 8
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %116, align 8
  %265 = tail call i32 %251(double noundef %259, ptr noundef %260, ptr noundef %263, ptr noundef %264) #12
  %266 = load i64, ptr %126, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %126, align 8
  %268 = icmp slt i32 %265, 0
  br i1 %268, label %arkStep_AccessStepMem.exit.thread, label %269

269:                                              ; preds = %250
  %.not126 = icmp eq i32 %265, 0
  br i1 %.not126, label %270, label %arkStep_AccessStepMem.exit.thread

270:                                              ; preds = %269, %.thread198
  %271 = load i32, ptr %104, align 8
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load i32, ptr %11, align 4
  %275 = icmp eq i32 %274, 0
  %or.cond3 = select i1 %275, i1 true, i1 %147
  br i1 %or.cond3, label %283, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %109, align 8
  %278 = load ptr, ptr %120, align 8
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv
  %280 = load ptr, ptr %279, align 8
  %281 = load double, ptr %111, align 8
  %282 = tail call i32 %277(ptr noundef nonnull %0, ptr noundef %280, double noundef %281) #12
  store i32 %282, ptr %2, align 4
  %.not127 = icmp eq i32 %282, 0
  br i1 %.not127, label %283, label %arkStep_AccessStepMem.exit.thread

283:                                              ; preds = %276, %273
  %284 = load i32, ptr %58, align 8
  %.not128 = icmp eq i32 %284, 0
  br i1 %.not128, label %292, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %109, align 8
  %287 = load ptr, ptr %125, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv
  %289 = load ptr, ptr %288, align 8
  %290 = load double, ptr %111, align 8
  %291 = tail call i32 %286(ptr noundef nonnull %0, ptr noundef %289, double noundef %290) #12
  store i32 %291, ptr %2, align 4
  %.not129 = icmp eq i32 %291, 0
  br i1 %.not129, label %292, label %arkStep_AccessStepMem.exit.thread

292:                                              ; preds = %270, %285, %283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load i32, ptr %94, align 4
  %294 = trunc nuw i64 %indvars.iv.next to i32
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %128, label %._crit_edge

._crit_edge:                                      ; preds = %292, %93
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %._crit_edge
  %300 = tail call i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef nonnull %0, ptr noundef %1)
  br label %303

301:                                              ; preds = %._crit_edge
  %302 = tail call i32 @arkStep_ComputeSolutions(ptr noundef nonnull %0, ptr noundef %1)
  br label %303

303:                                              ; preds = %301, %299
  %storemerge = phi i32 [ %302, %301 ], [ %300, %299 ]
  store i32 %storemerge, ptr %2, align 4
  %304 = icmp slt i32 %storemerge, 0
  br i1 %304, label %arkStep_AccessStepMem.exit.thread, label %305

305:                                              ; preds = %303
  %.not109 = icmp eq i32 %storemerge, 0
  %. = select i1 %.not109, i32 0, i32 5
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %.thread191, %285, %276, %269, %250, %248, %236, %213, %196, %185, %180, %177, %176, %170, %165, %159, %10, %5, %305, %303, %79, %32, %26
  %.0 = phi i32 [ -30, %26 ], [ -31, %32 ], [ -8, %79 ], [ %storemerge, %303 ], [ %., %305 ], [ -21, %5 ], [ -21, %10 ], [ %179, %.thread191 ], [ 5, %285 ], [ 5, %276 ], [ -11, %269 ], [ -8, %250 ], [ -11, %248 ], [ -8, %236 ], [ -18, %213 ], [ -38, %196 ], [ 5, %185 ], [ 5, %180 ], [ %178, %177 ], [ 5, %176 ], [ -39, %170 ], [ %167, %165 ], [ -15, %159 ]
  ret i32 %.0
}

declare i32 @ARKStepSetDefaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ARKStepFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %162, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %161, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not108 = icmp eq ptr %11, null
  br i1 %.not108, label %22, label %12

12:                                               ; preds = %9
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %13 = load ptr, ptr %10, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %13) #12
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
  br label %22

22:                                               ; preds = %12, %9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not109 = icmp eq ptr %24, null
  br i1 %.not109, label %35, label %25

25:                                               ; preds = %22
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %26 = load ptr, ptr %23, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %26) #12
  store ptr null, ptr %23, align 8
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %25, %22
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %37 = load ptr, ptr %36, align 8
  %.not110 = icmp eq ptr %37, null
  br i1 %.not110, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %40 = load i32, ptr %39, align 8
  %.not111 = icmp eq i32 %40, 0
  br i1 %.not111, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %37) #12
  store i32 0, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %38, %35
  store ptr null, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %45 = load ptr, ptr %44, align 8
  %.not112 = icmp eq ptr %45, null
  br i1 %.not112, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 %45(ptr noundef nonnull %4) #12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %51 = load ptr, ptr %50, align 8
  %.not113 = icmp eq ptr %51, null
  br i1 %.not113, label %55, label %52

52:                                               ; preds = %49
  %53 = call i32 %51(ptr noundef nonnull %4) #12
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not114 = icmp eq ptr %57, null
  br i1 %.not114, label %59, label %58

58:                                               ; preds = %55
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef nonnull %56) #12
  store ptr null, ptr %56, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not115 = icmp eq ptr %61, null
  br i1 %.not115, label %63, label %62

62:                                               ; preds = %59
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef nonnull %60) #12
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %65 = load ptr, ptr %64, align 8
  %.not116 = icmp eq ptr %65, null
  br i1 %.not116, label %67, label %66

66:                                               ; preds = %63
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef nonnull %64) #12
  store ptr null, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not117 = icmp eq ptr %69, null
  br i1 %.not117, label %84, label %.preheader125

.preheader125:                                    ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader125, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader125 ]
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  call void @arkFreeVec(ptr noundef %4, ptr noundef %74) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %70, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader125
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.preheader125 ]
  call void @free(ptr noundef %78) #12
  store ptr null, ptr %68, align 8
  %79 = load i32, ptr %70, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %82, %80
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %67
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not118 = icmp eq ptr %86, null
  br i1 %.not118, label %101, label %.preheader124

.preheader124:                                    ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.preheader124, %.lr.ph130
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph130 ], [ 0, %.preheader124 ]
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv136
  call void @arkFreeVec(ptr noundef %4, ptr noundef %91) #12
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %92 = load i32, ptr %87, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next137, %93
  br i1 %94, label %.lr.ph130, label %._crit_edge131.loopexit

._crit_edge131.loopexit:                          ; preds = %.lr.ph130
  %.pre142 = load ptr, ptr %85, align 8
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %.preheader124
  %95 = phi ptr [ %.pre142, %._crit_edge131.loopexit ], [ %86, %.preheader124 ]
  call void @free(ptr noundef %95) #12
  store ptr null, ptr %85, align 8
  %96 = load i32, ptr %87, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %99, %97
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %._crit_edge131, %84
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %103 = load ptr, ptr %102, align 8
  %.not119 = icmp eq ptr %103, null
  br i1 %.not119, label %118, label %.preheader

.preheader:                                       ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader, %.lr.ph133
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph133 ], [ 0, %.preheader ]
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv139
  call void @arkFreeVec(ptr noundef %4, ptr noundef %108) #12
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %109 = load i32, ptr %104, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next140, %110
  br i1 %111, label %.lr.ph133, label %._crit_edge134.loopexit

._crit_edge134.loopexit:                          ; preds = %.lr.ph133
  %.pre143 = load ptr, ptr %102, align 8
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %.preheader
  %112 = phi ptr [ %.pre143, %._crit_edge134.loopexit ], [ %103, %.preheader ]
  call void @free(ptr noundef %112) #12
  store ptr null, ptr %102, align 8
  %113 = load i32, ptr %104, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %116 = load i64, ptr %115, align 8
  %117 = sub nsw i64 %116, %114
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %._crit_edge134, %101
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %120 = load ptr, ptr %119, align 8
  %.not120 = icmp eq ptr %120, null
  br i1 %.not120, label %128, label %121

121:                                              ; preds = %118
  call void @free(ptr noundef nonnull %120) #12
  store ptr null, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %126, %124
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %121, %118
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %130 = load ptr, ptr %129, align 8
  %.not121 = icmp eq ptr %130, null
  br i1 %.not121, label %138, label %131

131:                                              ; preds = %128
  call void @free(ptr noundef nonnull %130) #12
  store ptr null, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %136 = load i64, ptr %135, align 8
  %137 = sub nsw i64 %136, %134
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %131, %128
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %141 = load ptr, ptr %140, align 8
  %.not122 = icmp eq ptr %141, null
  br i1 %.not122, label %149, label %142

142:                                              ; preds = %138
  call void @free(ptr noundef nonnull %141) #12
  store ptr null, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %147 = load i64, ptr %146, align 8
  %148 = sub nsw i64 %147, %145
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %142, %138
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %151 = load ptr, ptr %150, align 8
  %.not123 = icmp eq ptr %151, null
  br i1 %.not123, label %159, label %152

152:                                              ; preds = %149
  call void @free(ptr noundef nonnull %151) #12
  store ptr null, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 %157, %155
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %152, %149
  %160 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %160) #12
  store ptr null, ptr %7, align 8
  br label %161

161:                                              ; preds = %159, %6
  call void @arkFree(ptr noundef nonnull %0) #12
  br label %162

162:                                              ; preds = %1, %161
  ret void
}

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKStepSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkStep_AccessStepMem.exit

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %11
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %21, label %20

20:                                               ; preds = %arkStep_AccessStepMem.exit
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.pre = load i64, ptr %7, align 8
  %.pre111 = load i64, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %arkStep_AccessStepMem.exit
  %22 = phi i64 [ %.pre111, %20 ], [ 0, %arkStep_AccessStepMem.exit ]
  %23 = phi i64 [ %.pre, %20 ], [ 0, %arkStep_AccessStepMem.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %22, %28
  store i64 %23, ptr %24, align 8
  store i64 %22, ptr %27, align 8
  %30 = call i32 @arkResize(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #12
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %32, label %31

31:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 262, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %arkStep_AccessStepMem.exit.thread

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %34 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %26, i64 noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %33) #12
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 271, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkStep_AccessStepMem.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %38 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %26, i64 noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %37) #12
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 279, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkStep_AccessStepMem.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %42 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %26, i64 noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %41) #12
  %.not60 = icmp eq i32 %42, 0
  br i1 %.not60, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 287, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkStep_AccessStepMem.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit103

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %47, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit103

.lr.ph:                                           ; preds = %.preheader102, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader102 ]
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %26, i64 noundef %29, ptr noundef nonnull %1, ptr noundef %55) #12
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %57, label %50

57:                                               ; preds = %.lr.ph
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 301, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkStep_AccessStepMem.exit.thread

.loopexit103:                                     ; preds = %50, %.preheader102, %44
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit103
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph106, label %.loopexit

63:                                               ; preds = %.lr.ph106
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %64 = load i32, ptr %60, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next109, %65
  br i1 %66, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.preheader, %63
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %63 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv108
  %69 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %26, i64 noundef %29, ptr noundef nonnull %1, ptr noundef %68) #12
  %.not68 = icmp eq i32 %69, 0
  br i1 %.not68, label %70, label %63

70:                                               ; preds = %.lr.ph106
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 315, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkStep_AccessStepMem.exit.thread

.loopexit:                                        ; preds = %63, %.preheader, %.loopexit103
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %72 = load ptr, ptr %71, align 8
  %.not63 = icmp eq ptr %72, null
  br i1 %.not63, label %arkStep_AccessStepMem.exit.thread, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %75 = load i32, ptr %74, align 8
  %.not64 = icmp eq i32 %75, 0
  br i1 %.not64, label %.thread, label %76

76:                                               ; preds = %73
  %77 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %72) #12
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %78, label %arkStep_AccessStepMem.exit.thread

78:                                               ; preds = %76
  store ptr null, ptr %71, align 8
  store i32 0, ptr %74, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %1, ptr noundef %79) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 336, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  br label %arkStep_AccessStepMem.exit.thread

83:                                               ; preds = %78
  %84 = call i32 @ARKStepSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %80) #12
  %.not66 = icmp eq i32 %84, 0
  br i1 %.not66, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 345, ptr noundef nonnull @__func__.ARKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  br label %arkStep_AccessStepMem.exit.thread

86:                                               ; preds = %83
  store i32 1, ptr %74, align 8
  %.pr.pre = load ptr, ptr %71, align 8
  %87 = icmp eq ptr %.pr.pre, null
  br i1 %87, label %arkStep_AccessStepMem.exit.thread, label %.thread

.thread:                                          ; preds = %73, %86
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i64 0, ptr %88, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %.loopexit, %15, %10, %86, %.thread, %76, %85, %82, %70, %57, %43, %39, %35, %31
  %.050 = phi i32 [ %30, %31 ], [ -20, %57 ], [ -20, %70 ], [ -20, %82 ], [ -20, %85 ], [ -20, %43 ], [ -20, %39 ], [ -20, %35 ], [ %77, %76 ], [ 0, %.thread ], [ 0, %86 ], [ -21, %10 ], [ -21, %15 ], [ 0, %.loopexit ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
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

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %arkStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %arkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 383, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %arkStep_AccessStepMem.exit.thread

17:                                               ; preds = %arkStep_AccessStepMem.exit
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 391, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkStep_AccessStepMem.exit.thread

21:                                               ; preds = %17
  %22 = icmp eq ptr %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 399, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %arkStep_AccessStepMem.exit.thread

24:                                               ; preds = %21
  %not. = xor i1 %18, true
  %25 = zext i1 %not. to i32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %25, ptr %26, align 8
  %not.19 = xor i1 %19, true
  %27 = zext i1 %not.19 to i32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %27, ptr %28, align 4
  store ptr %1, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store double 1.000000e+00, ptr %30, align 8
  %31 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 419, ptr noundef nonnull @__func__.ARKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  br label %arkStep_AccessStepMem.exit.thread

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 0, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %12, %7, %33, %32, %23, %20, %16
  %.0 = phi i32 [ -23, %16 ], [ -22, %20 ], [ -22, %23 ], [ %31, %32 ], [ 0, %33 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.ARKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.ARKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %6
  %11 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef 1) #12
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %arkStep_AccessStepMem.exit.thread, label %12

12:                                               ; preds = %arkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 455, ptr noundef nonnull @__func__.ARKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %10, %5, %arkStep_AccessStepMem.exit, %12
  %.0 = phi i32 [ %11, %12 ], [ 0, %arkStep_AccessStepMem.exit ], [ -21, %5 ], [ -21, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 476, ptr noundef nonnull @__func__.ARKStepSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
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
define i32 @ARKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 490, ptr noundef nonnull @__func__.ARKStepSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
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
define i32 @ARKStepWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 504, ptr noundef nonnull @__func__.ARKStepWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
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
define i32 @ARKStepResStolerance(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 518, ptr noundef nonnull @__func__.ARKStepResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @arkResStolerance(ptr noundef nonnull %0, double noundef %1) #12
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @arkResStolerance(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResVtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 532, ptr noundef nonnull @__func__.ARKStepResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @arkResVtolerance(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @arkResVtolerance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepResFtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 546, ptr noundef nonnull @__func__.ARKStepResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @arkResFtolerance(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @arkResFtolerance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 566, ptr noundef nonnull @__func__.ARKStepRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
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
define i32 @ARKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 588, ptr noundef nonnull @__func__.ARKStepEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
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
define i32 @ARKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 613, ptr noundef nonnull @__func__.ARKStepGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
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
define range(i32 -21, 1) i32 @ARKStepComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.ARKStepComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.ARKStepComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %10, %5, %arkStep_AccessStepMem.exit
  %.0 = phi i32 [ 0, %arkStep_AccessStepMem.exit ], [ -21, %5 ], [ -21, %10 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @arkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ARKStepPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.ARKStepPrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.ARKStepPrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %10, ptr %11, ptr %1
  tail call void @arkPrintMem(ptr noundef nonnull %0, ptr noundef %spec.select) #12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.15, i32 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i32 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.17, i32 noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.18, i32 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.19, i32 noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.20, i32 noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i32 noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.22, i32 noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 372
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.23, i32 noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.24, i32 noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.25, i64 noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %46 = load i64, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.26, i64 noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.27, i64 noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %52 = load i64, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.28, i64 noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.29, i32 noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.30, i32 noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.31, i32 noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.32, i32 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.33, i32 noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not36 = icmp eq ptr %70, null
  br i1 %.not36, label %74, label %71

71:                                               ; preds = %arkStep_AccessStepMem.exit
  %72 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %spec.select)
  %73 = load ptr, ptr %69, align 8
  tail call void @ARKodeButcherTable_Write(ptr noundef %73, ptr noundef %spec.select) #12
  br label %74

74:                                               ; preds = %71, %arkStep_AccessStepMem.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %76 = load ptr, ptr %75, align 8
  %.not37 = icmp eq ptr %76, null
  br i1 %.not37, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 33, i64 1, ptr %spec.select)
  %79 = load ptr, ptr %75, align 8
  tail call void @ARKodeButcherTable_Write(ptr noundef %79, ptr noundef %spec.select) #12
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %82 = load double, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.36, double noundef %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %85 = load double, ptr %84, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.37, double noundef %85) #12
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %88 = load double, ptr %87, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.38, double noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %91 = load double, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.39, double noundef %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %94 = load double, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.40, double noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %97 = load double, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.41, double noundef %97) #12
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %100 = load double, ptr %99, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.42, double noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %103 = load double, ptr %102, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.43, double noundef %103) #12
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %106 = load double, ptr %105, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.44, double noundef %106) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %9, %4, %80
  ret void
}

declare void @arkPrintMem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_SetButcherTables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2251, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %80

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %80

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %14, label %80

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %.not45 = icmp eq i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %17 = icmp eq i32 %.pre, 0
  br i1 %.not45, label %24, label %18

18:                                               ; preds = %14
  br i1 %17, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8
  %switch.tableidx = add i32 %21, -2
  %22 = icmp ult i32 %switch.tableidx, 4
  br i1 %22, label %switch.lookup, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2288, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  br label %38

24:                                               ; preds = %14
  br i1 %17, label %.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load i32, ptr %26, align 8
  %switch.tableidx69 = add i32 %27, -2
  %28 = icmp ult i32 %switch.tableidx69, 4
  br i1 %28, label %switch.lookup68, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2306, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #12
  br label %.thread56

.thread:                                          ; preds = %18, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load i32, ptr %30, align 8
  %switch.tableidx73 = add i32 %31, -2
  %32 = icmp ult i32 %switch.tableidx73, 8
  br i1 %32, label %switch.lookup72, label %33

33:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2327, ptr noundef nonnull @__func__.arkStep_SetButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %.thread60

switch.lookup72:                                  ; preds = %.thread
  %34 = zext nneg i32 %switch.tableidx73 to i64
  %switch.gep74 = getelementptr inbounds nuw [8 x i32], ptr @switch.table.arkStep_SetButcherTables.3, i64 0, i64 %34
  %switch.load75 = load i32, ptr %switch.gep74, align 4
  br label %.thread60

.thread60:                                        ; preds = %switch.lookup72, %33
  %.040.ph.ph = phi i32 [ 21, %33 ], [ %switch.load75, %switch.lookup72 ]
  %35 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %.040.ph.ph) #12
  store ptr %35, ptr %9, align 8
  br label %42

switch.lookup:                                    ; preds = %19
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.arkStep_SetButcherTables, i64 0, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep66 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.arkStep_SetButcherTables.1, i64 0, i64 %37
  %switch.load67 = load i32, ptr %switch.gep66, align 4
  br label %38

38:                                               ; preds = %switch.lookup, %23
  %.040.ph = phi i32 [ 9, %23 ], [ %switch.load, %switch.lookup ]
  %.039.ph = phi i32 [ 111, %23 ], [ %switch.load67, %switch.lookup ]
  %39 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %.040.ph) #12
  store ptr %39, ptr %9, align 8
  br label %.thread56

switch.lookup68:                                  ; preds = %25
  %40 = zext nneg i32 %switch.tableidx69 to i64
  %switch.gep70 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.arkStep_SetButcherTables.2, i64 0, i64 %40
  %switch.load71 = load i32, ptr %switch.gep70, align 4
  br label %.thread56

.thread56:                                        ; preds = %switch.lookup68, %29, %38
  %.0395358 = phi i32 [ %.039.ph, %38 ], [ 111, %29 ], [ %switch.load71, %switch.lookup68 ]
  %41 = tail call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %.0395358) #12
  store ptr %41, ptr %12, align 8
  %.pre64 = load ptr, ptr %9, align 8
  br label %42

42:                                               ; preds = %.thread60, %.thread56
  %43 = phi ptr [ %35, %.thread60 ], [ %.pre64, %.thread56 ]
  call void @ARKodeButcherTable_Space(ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %12, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %53 = load i64, ptr %3, align 8
  %54 = load i64, ptr %45, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %45, align 8
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %49, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %49, align 8
  %59 = load ptr, ptr %9, align 8
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %69, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %60, %42
  %70 = load ptr, ptr %12, align 8
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %69, %71, %8, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %11 ], [ 0, %8 ], [ 0, %71 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @arkStep_CheckButcherTables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2387, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2396, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %.loopexit

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = load i32, ptr %15, align 4
  %.not83.not = icmp eq i32 %16, 0
  br i1 %.not83.not, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2403, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #12
  br label %.loopexit

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2411, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #12
  br label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2419, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #12
  br label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load i32, ptr %36, align 8
  %.not84 = icmp eq i32 %37, 0
  br i1 %35, label %38, label %40

38:                                               ; preds = %32
  br i1 %.not84, label %39, label %57

39:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2427, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66) #12
  br label %.loopexit

40:                                               ; preds = %32
  br i1 %.not84, label %41, label %57

41:                                               ; preds = %40
  br i1 %.not83.not, label %49, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2439, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67) #12
  br label %.loopexit

49:                                               ; preds = %42, %41
  br i1 %.not.not, label %.thread96, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.preheader102.lr.ph

56:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2448, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68) #12
  br label %.loopexit

57:                                               ; preds = %38, %40
  br i1 %.not.not, label %.thread96, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %50, %57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.preheader102.lr.ph ], [ %indvars.iv.next, %71 ]
  %.075106 = phi i32 [ 1, %.preheader102.lr.ph ], [ %.277, %71 ]
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %.preheader102, %65
  %indvars.iv127 = phi i64 [ %indvars.iv, %.preheader102 ], [ %indvars.iv.next128, %65 ]
  %.176105 = phi i32 [ %.075106, %.preheader102 ], [ %.277, %65 ]
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv127
  %67 = load double, ptr %66, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2468, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69) #12
  br label %.loopexit

.thread96:                                        ; preds = %49, %._crit_edge, %57
  br i1 %.not83.not, label %100, label %.lr.ph

.lr.ph:                                           ; preds = %.thread96
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %smax134 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count135 = zext nneg i32 %smax134 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next132, %77 ]
  %.378108 = phi i32 [ 0, %.lr.ph ], [ %.479, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv131
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv131
  %81 = load double, ptr %80, align 8
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
  %smax147 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count148 = zext nneg i32 %smax147 to i64
  %wide.trip.count142 = zext nneg i32 %24 to i64
  br label %87

86:                                               ; preds = %._crit_edge110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2484, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70) #12
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
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv144
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %.lr.ph115, %94
  %indvars.iv139 = phi i64 [ %indvars.iv137, %.lr.ph115 ], [ %indvars.iv.next140, %94 ]
  %.6113 = phi i32 [ %.5117, %.lr.ph115 ], [ %.7, %94 ]
  %95 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv139
  %96 = load double, ptr %95, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2499, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71) #12
  br label %.loopexit

100:                                              ; preds = %._crit_edge120, %.thread96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %102 = load i32, ptr %101, align 8
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %.loopexit, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %29, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 2510, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72) #12
  br label %.loopexit

106:                                              ; preds = %103
  br i1 %.not.not, label %.loopexit98, label %.lr.ph123

.lr.ph123:                                        ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %smax153 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count154 = zext nneg i32 %smax153 to i64
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit98, label %112

112:                                              ; preds = %.lr.ph123, %111
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next151, %111 ]
  %113 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv150
  %114 = load double, ptr %113, align 8
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %111

116:                                              ; preds = %112
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2522, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73) #12
  br label %.loopexit

.loopexit98:                                      ; preds = %111, %106
  br i1 %.not83.not, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %.loopexit98
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %smax159 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count160 = zext nneg i32 %smax159 to i64
  br label %122

121:                                              ; preds = %122
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %122

122:                                              ; preds = %.lr.ph125, %121
  %indvars.iv156 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next157, %121 ]
  %123 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv156
  %124 = load double, ptr %123, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %121

126:                                              ; preds = %122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2537, ptr noundef nonnull @__func__.arkStep_CheckButcherTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74) #12
  br label %.loopexit

.loopexit:                                        ; preds = %121, %100, %.loopexit98, %126, %116, %105, %99, %86, %72, %56, %48, %39, %31, %26, %21, %13, %5
  %.0 = phi i32 [ -21, %5 ], [ -41, %13 ], [ -41, %21 ], [ -41, %26 ], [ -41, %31 ], [ -41, %105 ], [ -41, %116 ], [ -41, %126 ], [ -41, %99 ], [ -41, %86 ], [ -41, %72 ], [ -41, %48 ], [ -41, %56 ], [ -41, %39 ], [ 0, %.loopexit98 ], [ 0, %100 ], [ 0, %121 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @arkStep_NlsInit(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @arkStep_ApplyForcing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
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
  %invariant.gep = getelementptr double, ptr %7, i64 %22
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv54
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %11
  %26 = fdiv double %25, %13
  %27 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv54
  br label %28

28:                                               ; preds = %.lr.ph43.us, %28
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43.us ], [ %indvars.iv.next50, %28 ]
  %.042.us = phi double [ 1.000000e+00, %.lr.ph43.us ], [ %32, %28 ]
  %29 = load double, ptr %27, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv49
  %30 = load double, ptr %gep, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %.042.us, double %30)
  store double %31, ptr %gep, align 8
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
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %9, i64 %33
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader, %5
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, %15
  store i32 %39, ptr %4, align 4
  ret void
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define i32 @arkStep_Predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2571, ptr noundef nonnull @__func__.arkStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %139

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %or.cond = icmp ult i32 %15, 3
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2581, ptr noundef nonnull @__func__.arkStep_Predict, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #12
  br label %139

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
  br label %139

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %42 = load i32, ptr %41, align 8
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
  br i1 %.not147, label %._crit_edge.thread, label %139

46:                                               ; preds = %27
  %47 = tail call i32 @arkPredict_VariableOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not146 = icmp eq i32 %47, -22
  br i1 %.not146, label %._crit_edge.thread, label %139

48:                                               ; preds = %27
  %49 = tail call i32 @arkPredict_CutoffOrder(ptr noundef nonnull %0, double noundef %40, ptr noundef %2) #12
  %.not145 = icmp eq i32 %49, -22
  br i1 %.not145, label %._crit_edge.thread, label %139

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next185, %.lr.ph161 ]
  %.0124159 = phi i32 [ -1, %.lr.ph161.preheader ], [ %54, %.lr.ph161 ]
  %50 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv184
  %51 = load double, ptr %50, align 8
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
  %56 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv189
  %57 = load double, ptr %56, align 8
  %58 = sext i32 %.1125163 to i64
  %59 = getelementptr inbounds double, ptr %31, i64 %58
  %60 = load double, ptr %59, align 8
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
  %65 = getelementptr inbounds double, ptr %31, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fmul double %36, %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %69 = load i32, ptr %68, align 4
  %.not142 = icmp eq i32 %69, 0
  br i1 %.not142, label %75, label %70

70:                                               ; preds = %._crit_edge166
  store double 1.000000e+00, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %64
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %70, %._crit_edge166
  %.0126 = phi i32 [ 1, %70 ], [ 0, %._crit_edge166 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i32, ptr %76, align 8
  %.not143 = icmp eq i32 %77, 0
  br i1 %.not143, label %87, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.0126 to i64
  %80 = getelementptr inbounds nuw double, ptr %19, i64 %79
  store double 1.000000e+00, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %21, i64 %79
  store ptr %84, ptr %85, align 8
  %86 = add nuw nsw i32 %.0126, 1
  br label %87

87:                                               ; preds = %78, %75
  %.1127 = phi i32 [ %86, %78 ], [ %.0126, %75 ]
  %88 = tail call i32 @arkPredict_Bootstrap(ptr noundef %0, double noundef %67, double noundef %37, i32 noundef %.1127, ptr noundef %19, ptr noundef %21, ptr noundef %2) #12
  %.not144 = icmp eq i32 %88, -22
  br i1 %.not144, label %._crit_edge.thread, label %139

89:                                               ; preds = %27
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load i32, ptr %90, align 8
  %.not139 = icmp ne i32 %91, 0
  %92 = icmp sgt i32 %1, 0
  %or.cond168 = and i1 %.not139, %92
  br i1 %or.cond168, label %.lr.ph, label %.loopexit152

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = load double, ptr %35, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  %104 = fmul double %96, %103
  %105 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double %104, ptr %105, align 8
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %108, ptr %109, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit152, label %95

.loopexit152:                                     ; preds = %95, %89
  %.2128 = phi i32 [ 0, %89 ], [ %1, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %111 = load i32, ptr %110, align 4
  %.not140 = icmp ne i32 %111, 0
  %or.cond169 = and i1 %.not140, %92
  br i1 %or.cond169, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.loopexit152
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %113 = zext nneg i32 %.2128 to i64
  %wide.trip.count182 = zext nneg i32 %1 to i64
  br label %114

114:                                              ; preds = %.lr.ph157, %114
  %indvars.iv177 = phi i64 [ %113, %.lr.ph157 ], [ %indvars.iv.next178, %114 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next176, %114 ]
  %115 = load double, ptr %35, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv175
  %122 = load double, ptr %121, align 8
  %123 = fmul double %115, %122
  %124 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv177
  store double %123, ptr %124, align 8
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv175
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv177
  store ptr %127, ptr %128, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit.loopexit, label %114

.loopexit.loopexit:                               ; preds = %114
  %129 = trunc nuw i64 %indvars.iv.next178 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit152
  %.4130 = phi i32 [ %.2128, %.loopexit152 ], [ %129, %.loopexit.loopexit ]
  %130 = sext i32 %.4130 to i64
  %131 = getelementptr inbounds double, ptr %19, i64 %130
  store double 1.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %21, i64 %130
  store ptr %133, ptr %134, align 8
  %135 = add nsw i32 %.4130, 1
  %136 = tail call i32 @N_VLinearCombination(i32 noundef %135, ptr noundef %19, ptr noundef %21, ptr noundef %2) #12
  %.not141 = icmp eq i32 %136, 0
  %. = select i1 %.not141, i32 0, i32 -28
  br label %139

._crit_edge.thread:                               ; preds = %.preheader149, %87, %._crit_edge, %48, %46, %44, %27
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load ptr, ptr %137, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %138, ptr noundef %2) #12
  br label %139

139:                                              ; preds = %.loopexit, %87, %48, %46, %44, %._crit_edge.thread, %24, %16, %7
  %.0 = phi i32 [ -21, %7 ], [ -21, %16 ], [ 0, %24 ], [ 0, %._crit_edge.thread ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %88, %87 ], [ %., %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkStep_StageSetup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2803, ptr noundef nonnull @__func__.arkStep_StageSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %167

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge108, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %21
  %25 = load double, ptr %24, align 8
  %26 = fmul double %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %29 = load i32, ptr %28, align 4
  %.not97 = icmp eq i32 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 160
  br i1 %.not97, label %..thread_crit_edge, label %30

..thread_crit_edge:                               ; preds = %14
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.thread

30:                                               ; preds = %14
  store double %26, ptr %.phi.trans.insert, align 8
  %.pr = load i32, ptr %28, align 4
  %.not98 = icmp eq i32 %.pr, 0
  br i1 %.not98, label %.thread, label %33

.thread:                                          ; preds = %..thread_crit_edge, %30
  %31 = phi double [ %.pre, %..thread_crit_edge ], [ %26, %30 ]
  %32 = fdiv double %26, %31
  br label %33

33:                                               ; preds = %.thread, %30
  %34 = phi double [ %32, %.thread ], [ 1.000000e+00, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %39, ptr noundef %41) #12
  store double 1.000000e+00, ptr %11, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %.critedge108

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %42, ptr noundef %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %52) #12
  %.not99 = icmp eq i32 %53, 0
  br i1 %.not99, label %.critedge108, label %167

.critedge108:                                     ; preds = %7, %46, %33
  %.0115120 = phi i32 [ 1, %46 ], [ 1, %33 ], [ 0, %7 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load i32, ptr %54, align 8
  %.not100 = icmp ne i32 %55, 0
  %56 = icmp sgt i32 %9, 0
  %or.cond = select i1 %.not100, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit122

.lr.ph:                                           ; preds = %.critedge108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %59 = zext nneg i32 %9 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = zext nneg i32 %.0115120 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv133 = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next134, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load double, ptr %57, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv
  %70 = load double, ptr %69, align 8
  %71 = fmul double %63, %70
  %72 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv133
  store double %71, ptr %72, align 8
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv133
  store ptr %75, ptr %76, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %.loopexit122.loopexit, label %62

.loopexit122.loopexit:                            ; preds = %62
  %77 = trunc nuw i64 %indvars.iv.next134 to i32
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %.critedge108
  %.2117 = phi i32 [ %.0115120, %.critedge108 ], [ %77, %.loopexit122.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %79 = load i32, ptr %78, align 4
  %.not101 = icmp ne i32 %79, 0
  %or.cond131 = select i1 %.not101, i1 %56, i1 false
  br i1 %or.cond131, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.loopexit122
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %82 = zext nneg i32 %9 to i64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = sext i32 %.2117 to i64
  br label %85

85:                                               ; preds = %.lr.ph127, %85
  %indvars.iv140 = phi i64 [ %84, %.lr.ph127 ], [ %indvars.iv.next141, %85 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next139, %85 ]
  %86 = load double, ptr %80, align 8
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %82
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv138
  %93 = load double, ptr %92, align 8
  %94 = fmul double %86, %93
  %95 = getelementptr inbounds double, ptr %11, i64 %indvars.iv140
  store double %94, ptr %95, align 8
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv138
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv140
  store ptr %98, ptr %99, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next139, %82
  br i1 %exitcond146.not, label %.loopexit.loopexit, label %85

.loopexit.loopexit:                               ; preds = %85
  %100 = trunc nsw i64 %indvars.iv.next141 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit122
  %.4 = phi i32 [ %.2117, %.loopexit122 ], [ %100, %.loopexit.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %102 = load i32, ptr %101, align 4
  %.not102 = icmp eq i32 %102, 0
  br i1 %.not102, label %103, label %106

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %105 = load i32, ptr %104, align 8
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %163, label %106

106:                                              ; preds = %103, %.loopexit
  %.pn.in.v = phi i64 [ 112, %103 ], [ 104, %.loopexit ]
  %107 = zext i1 %.not102 to i32
  %.092 = add nsw i32 %9, %107
  %.pn.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.091.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.091 = load ptr, ptr %.091.in, align 8
  %108 = icmp sgt i32 %.092, 0
  br i1 %108, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %106
  %.090.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.090 = load ptr, ptr %.090.in, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %112 = sext i32 %9 to i64
  %113 = getelementptr inbounds ptr, ptr %.090, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %wide.trip.count150 = zext nneg i32 %.092 to i64
  br label %115

115:                                              ; preds = %.lr.ph130, %115
  %indvars.iv147 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next148, %115 ]
  %116 = load double, ptr %109, align 8
  %117 = getelementptr inbounds nuw double, ptr %.091, i64 %indvars.iv147
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %110, align 8
  %120 = tail call double @llvm.fmuladd.f64(double %118, double %119, double %116)
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv147
  store double %120, ptr %122, align 8
  %123 = load double, ptr %110, align 8
  %124 = load ptr, ptr %113, align 8
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv147
  %126 = load double, ptr %125, align 8
  %127 = fmul double %123, %126
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv147
  store double %127, ptr %129, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %115, %106
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %143 = load ptr, ptr %142, align 8
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
  %invariant.gep.i = getelementptr double, ptr %134, i64 %145
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %147 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv54.i
  %148 = load double, ptr %147, align 8
  %149 = fsub double %148, %137
  %150 = fdiv double %149, %139
  %151 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv54.i
  br label %152

152:                                              ; preds = %152, %.lr.ph43.us.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next50.i, %152 ]
  %.042.us.i = phi double [ 1.000000e+00, %.lr.ph43.us.i ], [ %156, %152 ]
  %153 = load double, ptr %151, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv49.i
  %154 = load double, ptr %gep.i, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %153, double %.042.us.i, double %154)
  store double %155, ptr %gep.i, align 8
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
  %158 = getelementptr inbounds double, ptr %134, i64 %157
  store double 0.000000e+00, ptr %158, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %135, i64 %157
  store ptr %160, ptr %161, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

arkStep_ApplyForcing.exit:                        ; preds = %._crit_edge.us.i, %._crit_edge, %.preheader.i
  %162 = add nsw i32 %141, %.4
  br label %163

163:                                              ; preds = %arkStep_ApplyForcing.exit, %103
  %.6 = phi i32 [ %.4, %103 ], [ %162, %arkStep_ApplyForcing.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @N_VLinearCombination(i32 noundef %.6, ptr noundef %11, ptr noundef %13, ptr noundef %165) #12
  %.not106 = icmp eq i32 %166, 0
  %. = select i1 %.not106, i32 0, i32 -28
  br label %167

167:                                              ; preds = %163, %46, %6
  %.0 = phi i32 [ -21, %6 ], [ -18, %46 ], [ %., %163 ]
  ret i32 %.0
}

declare i32 @arkStep_Nls(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -28, 5) i32 @arkStep_ComputeSolutions_MassFixed(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3104, ptr noundef nonnull @__func__.arkStep_ComputeSolutions_MassFixed, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %161

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %15 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %20) #12
  %.not103.not = icmp eq i32 %21, 0
  br label %22

22:                                               ; preds = %18, %7
  %.098 = phi i1 [ false, %7 ], [ %.not103.not, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = load i32, ptr %23, align 4
  %.not104 = icmp eq i32 %24, 0
  br i1 %.not104, label %select.unfold, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %27) #12
  %.not105 = icmp eq i32 %28, 0
  %or.cond = select i1 %.not105, i1 true, i1 %.098
  br i1 %or.cond, label %.preheader116, label %89

select.unfold:                                    ; preds = %22
  br i1 %.098, label %.preheader116, label %89

.preheader116:                                    ; preds = %25, %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %37

37:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.0100117 = phi i32 [ 0, %.lr.ph ], [ %.2, %71 ]
  %38 = load i32, ptr %16, align 8
  %.not108 = icmp eq i32 %38, 0
  br i1 %.not108, label %54, label %39

39:                                               ; preds = %37
  %40 = load double, ptr %32, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fmul double %40, %45
  %47 = sext i32 %.0100117 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %15, i64 %47
  store ptr %51, ptr %52, align 8
  %53 = add nsw i32 %.0100117, 1
  br label %54

54:                                               ; preds = %39, %37
  %.1101 = phi i32 [ %53, %39 ], [ %.0100117, %37 ]
  %55 = load i32, ptr %23, align 4
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %71, label %56

56:                                               ; preds = %54
  %57 = load double, ptr %32, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = fmul double %57, %62
  %64 = sext i32 %.1101 to i64
  %65 = getelementptr inbounds double, ptr %13, i64 %64
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %15, i64 %64
  store ptr %68, ptr %69, align 8
  %70 = add nsw i32 %.1101, 1
  br label %71

71:                                               ; preds = %54, %56
  %.2 = phi i32 [ %70, %56 ], [ %.1101, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %29, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %71, %.preheader116
  %.0100.lcssa = phi i32 [ 0, %.preheader116 ], [ %.2, %71 ]
  %75 = tail call i32 @N_VLinearCombination(i32 noundef %.0100.lcssa, ptr noundef %13, ptr noundef %15, ptr noundef %9) #12
  %.not107 = icmp eq i32 %75, 0
  br i1 %.not107, label %76, label %161

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %80 = load double, ptr %79, align 8
  %81 = tail call i32 %78(ptr noundef %0, ptr noundef %9, double noundef %80) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  store double 2.000000e+00, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %85, ptr noundef %9) #12
  br label %161

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %88 = load ptr, ptr %87, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %88, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %9) #12
  br label %89

89:                                               ; preds = %25, %86, %select.unfold
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %91 = load i32, ptr %90, align 8
  %.not110 = icmp eq i32 %91, 0
  br i1 %.not110, label %.preheader, label %161

.preheader:                                       ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %100

100:                                              ; preds = %.lr.ph121, %144
  %indvars.iv125 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next126, %144 ]
  %.3119 = phi i32 [ 0, %.lr.ph121 ], [ %.5, %144 ]
  %101 = load i32, ptr %16, align 8
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %122, label %102

102:                                              ; preds = %100
  %103 = load double, ptr %95, align 8
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv125
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv125
  %112 = load double, ptr %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %103, %113
  %115 = sext i32 %.3119 to i64
  %116 = getelementptr inbounds double, ptr %13, i64 %115
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv125
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %15, i64 %115
  store ptr %119, ptr %120, align 8
  %121 = add nsw i32 %.3119, 1
  br label %122

122:                                              ; preds = %102, %100
  %.4 = phi i32 [ %121, %102 ], [ %.3119, %100 ]
  %123 = load i32, ptr %23, align 4
  %.not113 = icmp eq i32 %123, 0
  br i1 %.not113, label %144, label %124

124:                                              ; preds = %122
  %125 = load double, ptr %95, align 8
  %126 = load ptr, ptr %98, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv125
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv125
  %134 = load double, ptr %133, align 8
  %135 = fsub double %130, %134
  %136 = fmul double %125, %135
  %137 = sext i32 %.4 to i64
  %138 = getelementptr inbounds double, ptr %13, i64 %137
  store double %136, ptr %138, align 8
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv125
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %15, i64 %137
  store ptr %141, ptr %142, align 8
  %143 = add nsw i32 %.4, 1
  br label %144

144:                                              ; preds = %122, %124
  %.5 = phi i32 [ %143, %124 ], [ %.4, %122 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %145 = load i32, ptr %92, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next126, %146
  br i1 %147, label %100, label %._crit_edge122

._crit_edge122:                                   ; preds = %144, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %.5, %144 ]
  %148 = tail call i32 @N_VLinearCombination(i32 noundef %.3.lcssa, ptr noundef %13, ptr noundef %15, ptr noundef %11) #12
  %.not111 = icmp eq i32 %148, 0
  br i1 %.not111, label %149, label %161

149:                                              ; preds = %._crit_edge122
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %153 = load double, ptr %152, align 8
  %154 = tail call i32 %151(ptr noundef %0, ptr noundef %11, double noundef %153) #12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store double 2.000000e+00, ptr %1, align 8
  br label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = load ptr, ptr %158, align 8
  %160 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %159) #12
  store double %160, ptr %1, align 8
  br label %161

161:                                              ; preds = %89, %157, %._crit_edge122, %._crit_edge, %156, %83, %6
  %.0 = phi i32 [ -21, %6 ], [ 4, %156 ], [ 4, %83 ], [ -28, %._crit_edge ], [ -28, %._crit_edge122 ], [ 0, %157 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkStep_ComputeSolutions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2930, ptr noundef nonnull @__func__.arkStep_ComputeSolutions, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %275

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %15 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread229, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %20) #12
  %.not134.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %23 = load i32, ptr %22, align 4
  %.not135 = icmp eq i32 %23, 0
  br i1 %.not135, label %31, label %26

.thread229:                                       ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %.not135231 = icmp eq i32 %25, 0
  br i1 %.not135231, label %.thread234, label %26

26:                                               ; preds = %.thread229, %18
  %27 = phi ptr [ %24, %.thread229 ], [ %22, %18 ]
  %.0124233 = phi i1 [ false, %.thread229 ], [ %.not134.not, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %29) #12
  %.not136 = icmp eq i32 %30, 0
  %or.cond = select i1 %.not136, i1 true, i1 %.0124233
  br i1 %or.cond, label %.thread, label %.thread234

31:                                               ; preds = %18
  br i1 %.not134.not, label %.thread, label %.thread234

.thread:                                          ; preds = %26, %31
  %32 = phi ptr [ %27, %26 ], [ %22, %31 ]
  store double 1.000000e+00, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %43

43:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.0191200 = phi i32 [ 1, %.lr.ph ], [ %.2193, %77 ]
  %44 = load i32, ptr %16, align 8
  %.not143 = icmp eq i32 %44, 0
  br i1 %.not143, label %60, label %45

45:                                               ; preds = %43
  %46 = load double, ptr %38, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = fmul double %46, %51
  %53 = sext i32 %.0191200 to i64
  %54 = getelementptr inbounds double, ptr %13, i64 %53
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %15, i64 %53
  store ptr %57, ptr %58, align 8
  %59 = add nsw i32 %.0191200, 1
  br label %60

60:                                               ; preds = %45, %43
  %.1192 = phi i32 [ %.0191200, %43 ], [ %59, %45 ]
  %61 = load i32, ptr %32, align 4
  %.not144 = icmp eq i32 %61, 0
  br i1 %.not144, label %77, label %62

62:                                               ; preds = %60
  %63 = load double, ptr %38, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = fmul double %63, %68
  %70 = sext i32 %.1192 to i64
  %71 = getelementptr inbounds double, ptr %13, i64 %70
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %15, i64 %70
  store ptr %74, ptr %75, align 8
  %76 = add nsw i32 %.1192, 1
  br label %77

77:                                               ; preds = %60, %62
  %.2193 = phi i32 [ %.1192, %60 ], [ %76, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %35, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %77, %.thread
  %81 = phi i32 [ %36, %.thread ], [ %78, %77 ]
  %.0191.lcssa = phi i32 [ 1, %.thread ], [ %.2193, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %83 = load i32, ptr %82, align 4
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %84, label %87

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %86 = load i32, ptr %85, align 8
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %143, label %87

87:                                               ; preds = %84, %._crit_edge
  %.pn.in.v = phi i64 [ 112, %84 ], [ 104, %._crit_edge ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.0127.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0127 = load ptr, ptr %.0127.in, align 8
  %.0129.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0129 = load ptr, ptr %.0129.in, align 8
  %88 = icmp sgt i32 %81, 0
  br i1 %88, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 488
  br label %93

93:                                               ; preds = %.lr.ph204, %93
  %indvars.iv220 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next221, %93 ]
  %94 = load double, ptr %89, align 8
  %95 = getelementptr inbounds nuw double, ptr %.0129, i64 %indvars.iv220
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %90, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %94)
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv220
  store double %98, ptr %100, align 8
  %101 = load double, ptr %90, align 8
  %102 = getelementptr inbounds nuw double, ptr %.0127, i64 %indvars.iv220
  %103 = load double, ptr %102, align 8
  %104 = fmul double %101, %103
  %105 = load ptr, ptr %92, align 8
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv220
  store double %104, ptr %106, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %107 = load i32, ptr %35, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next221, %108
  br i1 %109, label %93, label %._crit_edge205

._crit_edge205:                                   ; preds = %93, %87
  %.lcssa198 = phi i32 [ %81, %87 ], [ %107, %93 ]
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %123 = load ptr, ptr %122, align 8
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %.lr.ph.preheader.i, label %arkStep_ApplyForcing.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge205
  %125 = sext i32 %.0191.lcssa to i64
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %126 = icmp slt i32 %.lcssa198, 1
  br i1 %126, label %arkStep_ApplyForcing.exit, label %.lr.ph43.us.preheader.i

.lr.ph43.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count57.i = zext nneg i32 %.lcssa198 to i64
  %invariant.gep.i = getelementptr double, ptr %114, i64 %125
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %127 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv54.i
  %128 = load double, ptr %127, align 8
  %129 = fsub double %128, %117
  %130 = fdiv double %129, %119
  %131 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv54.i
  br label %132

132:                                              ; preds = %132, %.lr.ph43.us.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next50.i, %132 ]
  %.042.us.i = phi double [ 1.000000e+00, %.lr.ph43.us.i ], [ %136, %132 ]
  %133 = load double, ptr %131, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv49.i
  %134 = load double, ptr %gep.i, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %133, double %.042.us.i, double %134)
  store double %135, ptr %gep.i, align 8
  %136 = fmul double %130, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %132

._crit_edge.us.i:                                 ; preds = %132
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %arkStep_ApplyForcing.exit, label %.lr.ph43.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %137 = add nsw i64 %indvars.iv.i, %125
  %138 = getelementptr inbounds double, ptr %114, i64 %137
  store double 0.000000e+00, ptr %138, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %115, i64 %137
  store ptr %140, ptr %141, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

arkStep_ApplyForcing.exit:                        ; preds = %._crit_edge.us.i, %._crit_edge205, %.preheader.i
  %142 = add nsw i32 %121, %.0191.lcssa
  br label %143

143:                                              ; preds = %arkStep_ApplyForcing.exit, %84
  %.3194 = phi i32 [ %.0191.lcssa, %84 ], [ %142, %arkStep_ApplyForcing.exit ]
  %144 = tail call i32 @N_VLinearCombination(i32 noundef %.3194, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %9) #12
  %.not142 = icmp eq i32 %144, 0
  br i1 %.not142, label %.thread234, label %275

.thread234:                                       ; preds = %.thread229, %26, %143, %31
  %145 = phi ptr [ %27, %26 ], [ %32, %143 ], [ %22, %31 ], [ %24, %.thread229 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %147 = load i32, ptr %146, align 8
  %.not145 = icmp eq i32 %147, 0
  br i1 %.not145, label %.preheader, label %275

.preheader:                                       ; preds = %.thread234
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %156

156:                                              ; preds = %.lr.ph209, %200
  %indvars.iv223 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next224, %200 ]
  %.4207 = phi i32 [ 0, %.lr.ph209 ], [ %.6, %200 ]
  %157 = load i32, ptr %16, align 8
  %.not153 = icmp eq i32 %157, 0
  br i1 %.not153, label %178, label %158

158:                                              ; preds = %156
  %159 = load double, ptr %151, align 8
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv223
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw double, ptr %166, i64 %indvars.iv223
  %168 = load double, ptr %167, align 8
  %169 = fsub double %164, %168
  %170 = fmul double %159, %169
  %171 = sext i32 %.4207 to i64
  %172 = getelementptr inbounds double, ptr %13, i64 %171
  store double %170, ptr %172, align 8
  %173 = load ptr, ptr %153, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv223
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %15, i64 %171
  store ptr %175, ptr %176, align 8
  %177 = add nsw i32 %.4207, 1
  br label %178

178:                                              ; preds = %158, %156
  %.5 = phi i32 [ %.4207, %156 ], [ %177, %158 ]
  %179 = load i32, ptr %145, align 4
  %.not154 = icmp eq i32 %179, 0
  br i1 %.not154, label %200, label %180

180:                                              ; preds = %178
  %181 = load double, ptr %151, align 8
  %182 = load ptr, ptr %154, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv223
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %indvars.iv223
  %190 = load double, ptr %189, align 8
  %191 = fsub double %186, %190
  %192 = fmul double %181, %191
  %193 = sext i32 %.5 to i64
  %194 = getelementptr inbounds double, ptr %13, i64 %193
  store double %192, ptr %194, align 8
  %195 = load ptr, ptr %155, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv223
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %15, i64 %193
  store ptr %197, ptr %198, align 8
  %199 = add nsw i32 %.5, 1
  br label %200

200:                                              ; preds = %178, %180
  %.6 = phi i32 [ %.5, %178 ], [ %199, %180 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %201 = load i32, ptr %148, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next224, %202
  br i1 %203, label %156, label %._crit_edge210

._crit_edge210:                                   ; preds = %200, %.preheader
  %204 = phi i32 [ %149, %.preheader ], [ %201, %200 ]
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %.6, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %206 = load i32, ptr %205, align 4
  %.not146 = icmp eq i32 %206, 0
  br i1 %.not146, label %207, label %210

207:                                              ; preds = %._crit_edge210
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %209 = load i32, ptr %208, align 8
  %.not147 = icmp eq i32 %209, 0
  br i1 %.not147, label %269, label %210

210:                                              ; preds = %207, %._crit_edge210
  %.pn149.in.v = phi i64 [ 112, %207 ], [ 104, %._crit_edge210 ]
  %.pn149.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn149.in.v
  %.pn149 = load ptr, ptr %.pn149.in, align 8
  %.0126.in = getelementptr inbounds nuw i8, ptr %.pn149, i64 40
  %.0126 = load ptr, ptr %.0126.in, align 8
  %.1128.in = getelementptr inbounds nuw i8, ptr %.pn149, i64 32
  %.1128 = load ptr, ptr %.1128.in, align 8
  %.1130.in = getelementptr inbounds nuw i8, ptr %.pn149, i64 24
  %.1130 = load ptr, ptr %.1130.in, align 8
  %211 = icmp sgt i32 %204, 0
  br i1 %211, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 488
  br label %216

216:                                              ; preds = %.lr.ph214, %216
  %indvars.iv226 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next227, %216 ]
  %217 = load double, ptr %212, align 8
  %218 = getelementptr inbounds nuw double, ptr %.1130, i64 %indvars.iv226
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %213, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %219, double %220, double %217)
  %222 = load ptr, ptr %214, align 8
  %223 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv226
  store double %221, ptr %223, align 8
  %224 = load double, ptr %213, align 8
  %225 = getelementptr inbounds nuw double, ptr %.1128, i64 %indvars.iv226
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds nuw double, ptr %.0126, i64 %indvars.iv226
  %228 = load double, ptr %227, align 8
  %229 = fsub double %226, %228
  %230 = fmul double %224, %229
  %231 = load ptr, ptr %215, align 8
  %232 = getelementptr inbounds nuw double, ptr %231, i64 %indvars.iv226
  store double %230, ptr %232, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %233 = load i32, ptr %148, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next227, %234
  br i1 %235, label %216, label %._crit_edge215

._crit_edge215:                                   ; preds = %216, %210
  %.lcssa = phi i32 [ %204, %210 ], [ %233, %216 ]
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %249 = load ptr, ptr %248, align 8
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %.lr.ph.preheader.i156, label %arkStep_ApplyForcing.exit177

.lr.ph.preheader.i156:                            ; preds = %._crit_edge215
  %251 = sext i32 %.4.lcssa to i64
  %wide.trip.count.i157 = zext nneg i32 %247 to i64
  br label %.lr.ph.i158

.preheader.i162:                                  ; preds = %.lr.ph.i158
  %252 = icmp slt i32 %.lcssa, 1
  br i1 %252, label %arkStep_ApplyForcing.exit177, label %.lr.ph43.us.preheader.i163

.lr.ph43.us.preheader.i163:                       ; preds = %.preheader.i162
  %wide.trip.count57.i164 = zext nneg i32 %.lcssa to i64
  %invariant.gep.i166 = getelementptr double, ptr %240, i64 %251
  br label %.lr.ph43.us.i167

.lr.ph43.us.i167:                                 ; preds = %._crit_edge.us.i174, %.lr.ph43.us.preheader.i163
  %indvars.iv54.i168 = phi i64 [ 0, %.lr.ph43.us.preheader.i163 ], [ %indvars.iv.next55.i175, %._crit_edge.us.i174 ]
  %253 = getelementptr inbounds nuw double, ptr %237, i64 %indvars.iv54.i168
  %254 = load double, ptr %253, align 8
  %255 = fsub double %254, %243
  %256 = fdiv double %255, %245
  %257 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv54.i168
  br label %258

258:                                              ; preds = %258, %.lr.ph43.us.i167
  %indvars.iv49.i169 = phi i64 [ 0, %.lr.ph43.us.i167 ], [ %indvars.iv.next50.i172, %258 ]
  %.042.us.i170 = phi double [ 1.000000e+00, %.lr.ph43.us.i167 ], [ %262, %258 ]
  %259 = load double, ptr %257, align 8
  %gep.i171 = getelementptr double, ptr %invariant.gep.i166, i64 %indvars.iv49.i169
  %260 = load double, ptr %gep.i171, align 8
  %261 = tail call double @llvm.fmuladd.f64(double %259, double %.042.us.i170, double %260)
  store double %261, ptr %gep.i171, align 8
  %262 = fmul double %256, %.042.us.i170
  %indvars.iv.next50.i172 = add nuw nsw i64 %indvars.iv49.i169, 1
  %exitcond53.not.i173 = icmp eq i64 %indvars.iv.next50.i172, %wide.trip.count.i157
  br i1 %exitcond53.not.i173, label %._crit_edge.us.i174, label %258

._crit_edge.us.i174:                              ; preds = %258
  %indvars.iv.next55.i175 = add nuw nsw i64 %indvars.iv54.i168, 1
  %exitcond58.not.i176 = icmp eq i64 %indvars.iv.next55.i175, %wide.trip.count57.i164
  br i1 %exitcond58.not.i176, label %arkStep_ApplyForcing.exit177, label %.lr.ph43.us.i167

.lr.ph.i158:                                      ; preds = %.lr.ph.i158, %.lr.ph.preheader.i156
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %indvars.iv.next.i160, %.lr.ph.i158 ]
  %263 = add nsw i64 %indvars.iv.i159, %251
  %264 = getelementptr inbounds double, ptr %240, i64 %263
  store double 0.000000e+00, ptr %264, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv.i159
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds ptr, ptr %241, i64 %263
  store ptr %266, ptr %267, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i157
  br i1 %exitcond.not.i161, label %.preheader.i162, label %.lr.ph.i158

arkStep_ApplyForcing.exit177:                     ; preds = %._crit_edge.us.i174, %._crit_edge215, %.preheader.i162
  %268 = add nsw i32 %247, %.4.lcssa
  br label %269

269:                                              ; preds = %arkStep_ApplyForcing.exit177, %207
  %.7 = phi i32 [ %.4.lcssa, %207 ], [ %268, %arkStep_ApplyForcing.exit177 ]
  %270 = tail call i32 @N_VLinearCombination(i32 noundef %.7, ptr noundef %13, ptr noundef %15, ptr noundef %11) #12
  %.not152 = icmp eq i32 %270, 0
  br i1 %.not152, label %271, label %275

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %273 = load ptr, ptr %272, align 8
  %274 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %273) #12
  store double %274, ptr %1, align 8
  br label %275

275:                                              ; preds = %.thread234, %271, %269, %143, %6
  %.0 = phi i32 [ -21, %6 ], [ -28, %143 ], [ -28, %269 ], [ 0, %271 ], [ 0, %.thread234 ]
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
define i32 @ARKStepCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %10

10:                                               ; preds = %4, %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 3243, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77) #12
  br label %25

arkStep_AccessStepMem.exit:                       ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @MRIStepInnerStepper_Create(ptr noundef %11, ptr noundef %1) #12
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %13, label %25

13:                                               ; preds = %arkStep_AccessStepMem.exit
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @MRIStepInnerStepper_SetContent(ptr noundef %14, ptr noundef nonnull %0) #12
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = tail call i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %17, ptr noundef nonnull @arkStep_MRIStepInnerEvolve) #12
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %20, ptr noundef nonnull @arkStep_MRIStepInnerFullRhs) #12
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %23, ptr noundef nonnull @arkStep_MRIStepInnerReset) #12
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %arkStep_AccessStepMem.exit, %10
  %.0 = phi i32 [ -22, %10 ], [ %12, %arkStep_AccessStepMem.exit ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ]
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_Create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MRIStepInnerStepper_SetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_MRIStepInnerEvolve(ptr noundef %0, double %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %4
  %13 = call i32 @MRIStepInnerStepper_GetForcingData(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load double, ptr %7, align 8
  %17 = load double, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @arkStep_SetInnerForcing(ptr noundef %15, double noundef %16, double noundef %17, ptr noundef %18, i32 noundef %19)
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @ARKStepSetStopTime(ptr noundef %22, double noundef %2) #12
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @ARKStepEvolve(ptr noundef %25, double noundef %2, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @arkStep_SetInnerForcing(ptr noundef %29, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef null, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %24, %21, %14, %12, %4
  %.0 = phi i32 [ %11, %4 ], [ %13, %12 ], [ %20, %14 ], [ %23, %21 ], [ %26, %24 ], [ %30, %28 ]
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_MRIStepInnerFullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkStep_FullRHS(ptr noundef %9, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ %7, %5 ]
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_SetResetFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkStep_MRIStepInnerReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %ARKStepReset.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.ARKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %ARKStepReset.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %arkStep_AccessStepMem.exit.i

14:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.ARKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %ARKStepReset.exit

arkStep_AccessStepMem.exit.i:                     ; preds = %10
  %15 = call i32 @arkInit(ptr noundef nonnull %7, double noundef %1, ptr noundef %2, i32 noundef 1) #12
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %ARKStepReset.exit, label %16

16:                                               ; preds = %arkStep_AccessStepMem.exit.i
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef %15, i32 noundef 455, ptr noundef nonnull @__func__.ARKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %ARKStepReset.exit

ARKStepReset.exit:                                ; preds = %16, %arkStep_AccessStepMem.exit.i, %14, %9, %3
  %.0 = phi i32 [ %5, %3 ], [ %15, %16 ], [ 0, %arkStep_AccessStepMem.exit.i ], [ -21, %9 ], [ -21, %14 ]
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_GetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MRIStepInnerStepper_GetForcingData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2203, ptr noundef nonnull @__func__.arkStep_SetInnerForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %arkStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %arkStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2210, ptr noundef nonnull @__func__.arkStep_SetInnerForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit:                       ; preds = %8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %arkStep_AccessStepMem.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %.not14 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not14 to i32
  %not..not14 = xor i1 %.not14, true
  %spec.select41 = zext i1 %not..not14 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 436
  store i32 %spec.select, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store i32 %spec.select41, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %arkStep_AccessStepMem.exit.thread, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %27 = load ptr, ptr %26, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %arkStep_AccessStepMem.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, %4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, 2
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %arkStep_AccessStepMem.exit.thread

37:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %24) #12
  %38 = load i32, ptr %29, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %26, align 8
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %50, label %44

44:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %43) #12
  %45 = load i32, ptr %29, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %46
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i32, ptr %32, align 4
  %52 = shl nsw i32 %51, 1
  %53 = add nuw i32 %4, 2
  %54 = add i32 %53, %52
  store i32 %54, ptr %29, align 8
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #13
  store ptr %56, ptr %23, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %arkStep_AccessStepMem.exit.thread, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %40, align 8
  %60 = add nsw i64 %59, %55
  store i64 %60, ptr %40, align 8
  %61 = load i32, ptr %29, align 8
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #13
  store ptr %63, ptr %26, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %arkStep_AccessStepMem.exit.thread, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %62
  store i64 %68, ptr %66, align 8
  br label %arkStep_AccessStepMem.exit.thread

69:                                               ; preds = %arkStep_AccessStepMem.exit
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 436
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store double 0.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store double 1.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store i32 0, ptr %75, align 8
  br label %arkStep_AccessStepMem.exit.thread

arkStep_AccessStepMem.exit.thread:                ; preds = %12, %7, %69, %28, %65, %25, %14, %58, %50
  %.0 = phi i32 [ -20, %50 ], [ -20, %58 ], [ 0, %14 ], [ 0, %25 ], [ 0, %65 ], [ 0, %28 ], [ 0, %69 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

declare i32 @ARKStepSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 3) i32 @arkStep_RelaxDeltaE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3544, ptr noundef nonnull @__func__.arkStep_RelaxDeltaE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  store double 0.000000e+00, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %.lr.ph126, %133
  %indvars.iv134 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next135, %133 ]
  %.0101124 = phi ptr [ %12, %.lr.ph126 ], [ %.1102, %133 ]
  %35 = load i32, ptr %20, align 4
  %.not111 = icmp eq i32 %35, 0
  br i1 %.not111, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %21, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv134
  %42 = load ptr, ptr %41, align 8
  br label %61

43:                                               ; preds = %36
  store double 1.000000e+00, ptr %14, align 8
  %44 = load ptr, ptr %22, align 8
  store ptr %44, ptr %16, align 8
  %.not128 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph ], [ 1, %43 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %43 ]
  %45 = load double, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv134
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  %52 = load double, ptr %51, align 8
  %53 = fmul double %45, %52
  %54 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv129
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv129
  store ptr %57, ptr %58, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv134
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.0105.lcssa = phi i32 [ 1, %43 ], [ %59, %._crit_edge.loopexit ]
  %60 = tail call i32 @N_VLinearCombination(i32 noundef %.0105.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %.0101124) #12
  %.not112 = icmp eq i32 %60, 0
  br i1 %.not112, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge, %39
  %.1102 = phi ptr [ %42, %39 ], [ %.0101124, %._crit_edge ]
  %62 = load ptr, ptr %27, align 8
  %63 = tail call i32 %1(ptr noundef %.1102, ptr noundef %6, ptr noundef %62) #12
  %64 = load i64, ptr %2, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %2, align 8
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %.not113 = icmp eq i32 %63, 0
  br i1 %.not113, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = load i32, ptr %28, align 8
  %.not114 = icmp eq i32 %69, 0
  br i1 %.not114, label %102, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %20, align 4
  %.not115 = icmp eq i32 %71, 0
  br i1 %.not115, label %89, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv134
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv134
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv134
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv134
  %88 = load ptr, ptr %87, align 8
  tail call void @N_VLinearSum(double noundef %77, ptr noundef %80, double noundef %85, ptr noundef %88, ptr noundef %.1102) #12
  br label %115

89:                                               ; preds = %70
  %90 = load i32, ptr %21, align 8
  %91 = icmp eq i32 %90, 1
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv134
  %94 = load ptr, ptr %93, align 8
  br i1 %91, label %95, label %96

95:                                               ; preds = %89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %.1102) #12
  br label %96

96:                                               ; preds = %89, %95
  %.1 = phi ptr [ %.1102, %95 ], [ %94, %89 ]
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv134
  %101 = load double, ptr %100, align 8
  br label %115

102:                                              ; preds = %68
  %103 = load i32, ptr %21, align 8
  %104 = icmp eq i32 %103, 1
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv134
  %107 = load ptr, ptr %106, align 8
  br i1 %104, label %108, label %109

108:                                              ; preds = %102
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %.1102) #12
  br label %109

109:                                              ; preds = %102, %108
  %.2 = phi ptr [ %.1102, %108 ], [ %107, %102 ]
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv134
  %114 = load double, ptr %113, align 8
  br label %115

115:                                              ; preds = %96, %109, %72
  %.099 = phi ptr [ %.1102, %72 ], [ %.1, %96 ], [ %.2, %109 ]
  %.0 = phi double [ 1.000000e+00, %72 ], [ %101, %96 ], [ %114, %109 ]
  %116 = load i32, ptr %21, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %31, align 8
  %120 = load double, ptr %32, align 8
  %121 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef %.099, double noundef %120) #12
  %.not117 = icmp eq i32 %121, 0
  br i1 %.not117, label %122, label %.loopexit

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %.not118 = icmp eq ptr %125, null
  br i1 %.not118, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %128 = load ptr, ptr %127, align 8
  %.not119 = icmp eq ptr %128, null
  br i1 %.not119, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call double @N_VDotProdLocal(ptr noundef nonnull %6, ptr noundef %.099) #12
  br label %133

131:                                              ; preds = %126, %122
  %132 = tail call double @N_VDotProd(ptr noundef nonnull %6, ptr noundef %.099) #12
  br label %133

133:                                              ; preds = %129, %131
  %.sink = phi double [ %130, %129 ], [ %132, %131 ]
  %134 = load double, ptr %3, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %.0, double %.sink, double %134)
  store double %135, ptr %3, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next135, %137
  br i1 %138, label %34, label %._crit_edge127

._crit_edge127:                                   ; preds = %133, %10
  %139 = phi double [ 0.000000e+00, %10 ], [ %135, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 320
  %143 = load ptr, ptr %142, align 8
  %.not108 = icmp eq ptr %143, null
  br i1 %.not108, label %149, label %144

144:                                              ; preds = %._crit_edge127
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 400
  %146 = load ptr, ptr %145, align 8
  %.not109 = icmp eq ptr %146, null
  br i1 %.not109, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %3) #12
  %.not110 = icmp eq i32 %148, 0
  br i1 %.not110, label %._crit_edge137, label %.loopexit

._crit_edge137:                                   ; preds = %147
  %.pre = load double, ptr %3, align 8
  br label %149

149:                                              ; preds = %._crit_edge137, %144, %._crit_edge127
  %150 = phi double [ %.pre, %._crit_edge137 ], [ %139, %144 ], [ %139, %._crit_edge127 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, %150
  store double %153, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %118, %67, %61, %._crit_edge, %147, %149, %9
  %.0100 = phi i32 [ 0, %149 ], [ -21, %9 ], [ -28, %147 ], [ -16, %118 ], [ 2, %67 ], [ -46, %61 ], [ -28, %._crit_edge ]
  ret i32 %.0100
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @arkStep_GetOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
